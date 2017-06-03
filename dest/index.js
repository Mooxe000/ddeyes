var inspect;

import * as eyes from 'eyes';

inspect = eyes.inspector({
  pretty: true,
  hideFunctions: true,
  stream: process.stdout,
  maxLength: 204800
});

export default inspect;
