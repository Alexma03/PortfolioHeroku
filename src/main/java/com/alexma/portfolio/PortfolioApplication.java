package com.alexma.portfolio;

import com.alexma.portfolio.aboutme.AboutMeRepository;
import com.alexma.portfolio.contact.ContactRepository;
import com.alexma.portfolio.contactform.model.MessageModel;
import com.alexma.portfolio.contactform.repository.MessageRepository;
import com.alexma.portfolio.curriculum.Curriculum;
import com.alexma.portfolio.curriculum.CurriculumRepository;
import com.alexma.portfolio.inicio.InicioRepository;
import com.alexma.portfolio.nav.NavigationRepository;
import com.alexma.portfolio.project.ProjectRepository;
import com.alexma.portfolio.skillsecondary.SkillCardSecondaryRepository;
import com.alexma.portfolio.skillsmain.SkillCardMainRepository;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.core.io.FileSystemResource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.nio.file.Paths;
import java.util.Date;

@SpringBootApplication
@Controller
public class PortfolioApplication {
    private final InicioRepository InicioRepository;
    private final AboutMeRepository AboutMeRepository;
    private final SkillCardMainRepository SkillCardMainRepository;
    private final SkillCardSecondaryRepository SkillCardSecondaryRepository;
    private final ContactRepository ContactRepository;
    private final ProjectRepository ProjectRepository;
    private final MessageRepository MessageRepository;
    private final CurriculumRepository CurriculumRepository;
    private final NavigationRepository NavigationRepository;

    public PortfolioApplication(InicioRepository InicioRepository, AboutMeRepository AboutMeRepository, SkillCardMainRepository SkillCardMainRepository, SkillCardSecondaryRepository SkillCardSecondaryRepository, ContactRepository ContactRepository, ProjectRepository ProjectRepository, MessageRepository MessageRepository, com.alexma.portfolio.curriculum.CurriculumRepository curriculumRepository, com.alexma.portfolio.nav.NavigationRepository navigationRepository) {
        this.InicioRepository = InicioRepository;
        this.AboutMeRepository = AboutMeRepository;
        this.SkillCardMainRepository = SkillCardMainRepository;
        this.SkillCardSecondaryRepository = SkillCardSecondaryRepository;
        this.ContactRepository = ContactRepository;
        this.ProjectRepository = ProjectRepository;
        this.MessageRepository = MessageRepository;
        this.CurriculumRepository = curriculumRepository;
        this.NavigationRepository = navigationRepository;
    }


    @GetMapping("/")
    public String index(Model modelo) {
        modelo.addAttribute("inicio", InicioRepository.findById(1L).get());
        modelo.addAttribute("aboutme", AboutMeRepository.findById(1L).get());
        modelo.addAttribute("skillmain", SkillCardMainRepository.findAll());
        modelo.addAttribute("skillsecondary", SkillCardSecondaryRepository.findAll());
        modelo.addAttribute("contact", ContactRepository.findAll());
        modelo.addAttribute("project", ProjectRepository.findAll());
        modelo.addAttribute("curriculum", CurriculumRepository.findById(1L).get());
        modelo.addAttribute("navigation", NavigationRepository.findById(1L).get());
        return "english";
    }

    @GetMapping("/spanish")
    public String spanish(Model modelo) {
        modelo.addAttribute("inicio", InicioRepository.findById(2L).get());
        modelo.addAttribute("aboutme", AboutMeRepository.findById(2L).get());
        modelo.addAttribute("skillmain", SkillCardMainRepository.findAll());
        modelo.addAttribute("skillsecondary", SkillCardSecondaryRepository.findAll());
        modelo.addAttribute("contact", ContactRepository.findAll());
        modelo.addAttribute("project", ProjectRepository.findAll());
        modelo.addAttribute("curriculum", CurriculumRepository.findById(2L).get());
        modelo.addAttribute("navigation", NavigationRepository.findById(2L).get());
        return "spanish";
    }

    @GetMapping("/downloadFile")
    public ResponseEntity<FileSystemResource> downloadFile(@RequestParam("id") Long id) {
        Curriculum curriculum = CurriculumRepository.findById(id).get();
        //Recoger la ruta del PDF
        String ruta = curriculum.getButtonLink();
        //Crear el objeto File con la ruta dentro del proyecto
        FileSystemResource file = new FileSystemResource(Paths.get("src/main/resources/static/" + ruta));
        //Devolver ResponseEntity
        return ResponseEntity.ok()
                .header(HttpHeaders.CONTENT_DISPOSITION, "attachment; filename=\"" + file.getFilename() + "\"")
                .contentType(MediaType.APPLICATION_PDF)
                .body(file);
    }

    @PostMapping("/saveUser")
    public String addNewUser(@RequestParam String name, @RequestParam String email, @RequestParam String message) {
        Date date = new Date();
        MessageModel messageModel = new MessageModel(date, name, email, message);
        MessageRepository.save(messageModel);
        return "redirect:/";
    }

    public static void main(String[] args) {
        SpringApplication.run(PortfolioApplication.class, args);
    }

}

