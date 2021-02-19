FROM node

LABEL maintainer="sam norman<sjnorman15@gmail.com>"
LABEL "cohort"="Cohort 11"
LABEL version="1.0"
LABEL "animal"="Hedgehog"
LABEL description="This is a user management application. By default it displays all users that exist in a json file. You can click add user to add another entry or edit/delete current existing entries"


EXPOSE 80/tcp

WORKDIR /app
COPY . .

RUN npm install
CMD ["npm", "start"]