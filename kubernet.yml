apiVersion: v1
kind: Deployment
metadata:
  name: maventest
  labels:
    app: maventest
spec:
  replicas: 3
  selector:
    matchLabels:
      app: maventest
  template: 
    metadata:
      labels:
        app: maventest
    spec:  
  containers:
  - name: awsbatch1
    image: sujathajanga/image3
    ports:
    - containerPort: 8080
---
apiVersion: v1
kind: Service
metadata:
  name: maventest
  labels:
    app: maventest
spec:
  selector:
    app: maventest
  type: NodePort
  ports:
  - port: 8080
    targetPort: 8080
