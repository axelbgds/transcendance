# Utiliser la dernière image stable de Rust basée sur Alpine
FROM rust:latest as builder

# Compiler votre application Rust ici...
# Exemple: COPY . . et RUN cargo build --release

# Utiliser une image Alpine pour l'exécution
FROM alpine:latest

# Copier l'exécutable compilé depuis l'image de construction
COPY --from=builder /path/to/your/app /usr/local/bin/

# Définir la commande pour exécuter l'application
CMD ["tra"]
