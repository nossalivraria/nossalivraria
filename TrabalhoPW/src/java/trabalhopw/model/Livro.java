/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package trabalhopw.model;

/**
 *
 * @author alunoinf
 */
public class Livro {

   private String isbn;
   private String titulo;
   private String assunto;
   private String preco;

    public Livro(){}

   //Construtor da Classe
   public Livro(String isbn, String titulo,String assunto, String preco){
    this.titulo = titulo;
    this.isbn = isbn;
    this.assunto = assunto;
    this.preco = preco;
   }

    /**
     * @return the titulo
     */
    public String getTitulo() {
        return titulo;
    }

    /**
     * @param titulo the titulo to set
     */
    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    /**
     * @return the isbn
     */
    public String getIsbn() {
        return isbn;
    }

    /**
     * @param isbn the isbn to set
     */
    public void setIsbn(String isbn) {
        this.isbn = isbn;
    }

    /**
     * @return the assunto
     */
    public String getAssunto() {
        return assunto;
    }

    /**
     * @param assunto the assunto to set
     */
    public void setAssunto(String assunto) {
        this.assunto = assunto;
    }

    /**
     * @return the preco
     */
    public String getPreco() {
        return preco;
    }

    /**
     * @param preco the preco to set
     */
    public void setPreco(String preco) {
        this.preco = preco;
    }



}
