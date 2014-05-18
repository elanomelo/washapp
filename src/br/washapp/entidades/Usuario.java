package br.washapp.entidades;

import javax.persistence.*;

@Entity
@Table(name = "Usuario")
public class Usuario {
     
	  @Id @GeneratedValue
	  @Column(name = "id")
	  private int id;
	  @Column(name = "nome")
	  private String nome;
	  @Column(name = "email")
	  private String email;
	  private int senha;
	  
	  public Usuario(){
		  
	  }
	  
}
