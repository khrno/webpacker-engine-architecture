module Pets
  MAJOR = 0
  MINOR = 1
  TINY  = 0

  # These constants, +PRE+ & +BUILD+, are handled by TeamCity so
  # DON'T TOUCH THEM.
  PRE   = nil
  BUILD = 0

  if PRE
    VERSION = [MAJOR, MINOR, TINY, PRE, BUILD].compact.join('.')
  else
    VERSION = [MAJOR, MINOR, TINY, PRE].compact.join('.')
  end
end
