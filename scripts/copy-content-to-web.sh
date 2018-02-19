PKEY="/Users/jadams/.ssh/bluehost_rsa"

FROM_DIR="/Users/jadams/Documents/author-website-content"
TO_DIR="/home/jeremzu2/author-website-content"

USER="jeremzu2"
HOST="jeremybruceadams.com"

CMD="scp -i ${PKEY} -r ${FROM_DIR}/* ${USER}@${HOST}:${TO_DIR}"
$CMD
