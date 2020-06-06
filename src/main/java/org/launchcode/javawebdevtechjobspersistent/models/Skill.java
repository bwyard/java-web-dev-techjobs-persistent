package org.launchcode.javawebdevtechjobspersistent.models;

import com.sun.istack.NotNull;

import javax.persistence.Entity;

@Entity
public class Skill extends AbstractEntity {
    @NotNull
    private String description;

    public Skill() {
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}