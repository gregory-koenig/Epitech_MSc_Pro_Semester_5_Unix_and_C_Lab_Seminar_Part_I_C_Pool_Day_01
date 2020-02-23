#!/bin/bash

blih -u gregory.koenig@epitech.eu repository create $1
blih -u gregory.koenig@epitech.eu repository setacl $1 ramassage-tek r
blih -u gregory.koenig@epitech.eu repository getacl $1
