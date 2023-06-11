package com.alexma.portfolio.contactform.service;

import com.alexma.portfolio.contactform.model.MessageModel;
import com.alexma.portfolio.contactform.repository.MessageRepository;
import org.springframework.stereotype.Service;

import java.util.ArrayList;

@Service
public class MessageService {
    private final MessageRepository repository;

    public MessageService(MessageRepository repository) {
        this.repository = repository;
    }

    public ArrayList<MessageModel> getMessages() {
        return (ArrayList<MessageModel>) repository.findAll();
    }
}
