<h1>A docker environment for pytorch/tensorflow</h1>

<h2>Prerequisites</h2>

<strong>Install docker</strong>

<p>Steps:</p>

<ol>
  <li>download the files and run on terminal<ul>
      <li>$docker build -f docker_filename -t actual filename(example:pytorch.Dockerfile)</li>
      <li>Make changes to the PATH of where workspace is wanted and image of docker in bash file</li>
      <li><strong>Run</strong> $./run_build.sh</li>
  </ul></li>
  <li>to include additional modules in docker file <ul>
      <li>add aditional lines of 'RUN pip3 install module_name' in docker file</li>
      <li>OR include requirement.txt in docker file</li>
  </ul></li>
  <li>To change CUDA version<ul>
      <li>GOTO https://hub.docker.com/r/nvidia/cuda/ to find a compatible base image</li>
  </ul></li>
</ol>

