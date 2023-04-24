# Set the base image to use
FROM gcc:latest
# Copy the C program into the container
COPY Cprogram2.c .
# Compile the C program
RUN gcc -o Cprogram2 Cprogram2.c
# Set the command to run when the container starts
CMD ["./Cprogram2"]