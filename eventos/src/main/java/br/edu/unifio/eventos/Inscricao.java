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

public class Inscricao {
    @Id
    @GeneratedValue ( strategy =  GenerationType.IDENTITY)

    private Integer id;
    private LocalDateTime dataInscricao;
    private String status;

    @ManyToOne
    @JoinColumn (name = "evento_id")
    private Evento evento;

    @ManyToOne
    @JoinColumn (name = "participante_id")
    private Participante participante;
}
