#!/usr/bin/env groovy

pipeline {
    agent any

    stages {
        stage('Build') {

            steps {
                withMaven(maven : 'maven_3_3_9') {
                    bat 'mvn clean install'
                }
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}