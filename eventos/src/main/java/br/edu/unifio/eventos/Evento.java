package br.edu.unifio.eventos;

import java.time.LocalDateTime;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter 
@Setter 

public class Evento {
    
    @Id
    @GeneratedValue ( strategy = GenerationType.IDENTITY)

    private Short Id;
    private String nome;
    private String descricao;
    private LocalDateTime dataInicio;
    private LocalDateTime dataFim;
    private Integer capacidade;
    private String status;
    
    @ManyToOne
    @JoinColumn (name = "categoria_id")
    private Categoria categoria;

   @ManyToOne
   @JoinColumn (name = "local_id")
    private Local local;

    @ManyToOne
    @JoinColumn (name = "palestrante_id")
    private Palestrante palestrante;
}
