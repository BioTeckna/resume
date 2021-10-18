FROM dtourde/docker-latex:latest

RUN apt-get update && apt-get install -y texlive-fonts-extra && rm -rf /var/lib/apt/lists/*

CMD ["xelatex", "resume.tex"]
