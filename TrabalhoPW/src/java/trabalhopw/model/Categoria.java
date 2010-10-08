/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package trabalhopw.model;

/**
 *
 * @author alunoinf
 */
public class Categoria {

    private int codigo;
    private String nome;

    public Categoria(int codigo, String nome) {
        this.codigo=codigo;
        this.nome=nome;
    }

    public int getCodigo() {
        return codigo;
    }

    public String getNome() {
        return nome;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }
}
