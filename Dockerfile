FROM itzg/minecraft-server

# Set environment variables
ENV EULA=TRUE

# Expose the Minecraft server port
EXPOSE 25565

# Define the command to run the Minecraft server
CMD ["start"]