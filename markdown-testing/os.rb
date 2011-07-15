os = YAML.load << END 
   :linux:
      debian:
          - {n: 'wheezy',     v: '7.0'}
          - {n: 'squeeze',    v: '6.0'}
          - {n: 'lenny',      v: '5.0'}
          - {n: 'etch',       v: '4.0'}
       arch:
          - {n: 'arch',       v: '~.~'}
       redhat:
          - {n: 'santiago',   v: '6.0'}
          - {n: 'tikanga',    v: '5.x'}
       ubuntu:
          - {n: 'ocelot',     v: '11.10'}
          - {n: 'narwhal',    v: '11.04'}
          - {n: 'meerkat',    v: '10.10'}
          - {n: 'lynx',       v: '10.04'}
          - {n: 'koala',      v: '9.10' }
   :windows:
       win32:
       win64:
       mingw:
      cygwin:
END
