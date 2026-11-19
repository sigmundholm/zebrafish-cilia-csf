# Start the standard container
# docker run -ti -v ${PWD}:/root dolfinx/dolfinx:stable
docker run -ti -v ${PWD}:/root dolfinx/dolfinx:v0.9.0

# you must then run pip install -r requirements.txt to install packages..
