module Pets
  MAJOR = 1
  MINOR = 0
  TINY  = 0

  # These constants, +PRE+ & +BUILD+, are handled by TeamCity so
  # DON'T TOUCH THEM.
  PRE   = 'rc'
  BUILD = 0

  if PRE
    VERSION = [MAJOR, MINOR, TINY, PRE, BUILD].compact.join('.')
  else
    VERSION = [MAJOR, MINOR, TINY, PRE].compact.join('.')
  end
end
