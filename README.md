<h1>A docker environment for pytorch/tensorflow</h1>

<h2>Prerequisites</h2>

<strong>Install docker</strong>

<p>Steps:</p>

<ol>
  <li>download the files and run on terminal<ul>
      <li>$docker build -f docker_filename -t actual filename(example:pytorch.Dockerfile)</li>
      <li>Make changes to the PATH of where the workspace is wanted and the image of docker in the bash file</li>
      <li><strong>Run</strong> $./run_build.sh</li>
  </ul></li>
  <li>to include additional modules in the docker file <ul>
      <li>add additional lines of 'RUN pip3 install module_name' in the docker file</li>
      <li>OR include requirement.txt in the docker file</li>
  </ul></li>
  <li>To change the CUDA version<ul>
      <li>GOTO https://hub.docker.com/r/nvidia/cuda/ to find a compatible base image</li>
  </ul></li>
  <li>To delete docker images <ul>
      <li>List all docker images </li>
      <li>docker images -a </li>
      <li>To delete </li>
      <li>docker rmi <image_id> </li>
      <li>if you have a container using, then do docker ps -a </li>
      <li>>List all docker images </li>
      <li>If the container is running </li>
      <li>docker stop <container_id> </li>
       <li>Then delete the docker image again again </li>
  </ul></li>
</ol>

