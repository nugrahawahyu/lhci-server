FROM node:10

ARG BL_NPM_REGISTRY_TOKEN

WORKDIR /app

COPY . ./

RUN mkdir database

RUN eval "npm config set //npm.bukalapak.io/:_authToken \"${BL_NPM_REGISTRY_TOKEN}\""
RUN npm config set //npm.bukalapak.io/:always-auth true

RUN yarn

CMD yarn start
