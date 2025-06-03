class PublicContractsController < ApplicationController
  before_action :set_public_contract, only: %i[ show edit update destroy ]

  # GET /public_contracts or /public_contracts.json
  def index
    @public_contracts = PublicContract.all
  end

  # GET /public_contracts/1 or /public_contracts/1.json
  def show
  end

  # GET /public_contracts/new
  def new
    @public_contract = PublicContract.new
  end

  # GET /public_contracts/1/edit
  def edit
  end

  # POST /public_contracts or /public_contracts.json
  def create
    @public_contract = PublicContract.new(public_contract_params)

    respond_to do |format|
      if @public_contract.save
        format.html { redirect_to @public_contract, notice: "Public contract was successfully created." }
        format.json { render :show, status: :created, location: @public_contract }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @public_contract.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /public_contracts/1 or /public_contracts/1.json
  def update
    respond_to do |format|
      if @public_contract.update(public_contract_params)
        format.html { redirect_to @public_contract, notice: "Public contract was successfully updated." }
        format.json { render :show, status: :ok, location: @public_contract }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @public_contract.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /public_contracts/1 or /public_contracts/1.json
  def destroy
    @public_contract.destroy!

    respond_to do |format|
      format.html { redirect_to public_contracts_path, status: :see_other, notice: "Public contract was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_public_contract
      @public_contract = PublicContract.find(params.expect(:id))
    end

    # Only allow a list of trusted parameters through.
    def public_contract_params
      params.fetch(:public_contract, {})
    end
end
