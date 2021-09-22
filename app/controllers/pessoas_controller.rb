class PessoasController < ApplicationController

    def index
        @pessoas = Person.all


    end

    def create
        pessoas = Pessoa.new(person_params)
        if pessoas.save
            render json: {id: pessoas.id }
        else
            render json: { erros: pessoas.errors }
        end
    end

    def update
        @pessoas = Person.

    end

#     def destroy
#         pessoas = Pessoa.destroy
#     end

#     def show
#         pessoas = Pessoa.destroy
#     end

 end


