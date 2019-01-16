# Use an existing docker image as a base
FROM node:alpine

COPY ./ ./

# Download and install a dependency
RUN npm install


# Tell the image what to do when it starts
# as a container
CMD ["npm", "start"]
