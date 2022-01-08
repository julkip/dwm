env = Environment()

sources = ['dwm.c', 'drw.c', 'util.c']

wm = env.Program(target='dwm', source=sources)
env.Append(CFLAGS = ['-std=c99', '-pedantic', '-Wall', '-Wno-deprecated-declarations', '-Os'])
env.Append(CPPFLAGS = ['-D_DEFAULT_SOURCE', '-D_BSD_SOURCE', '-D_POSIX_C_SOURCE=2'])
env.Append(CPPDEFINES = {'VERSION' : '\\"0.01\\"'})
env.Append(CPPPATH = ['/usr/include/freetype2', '/usr/include/X11'])
env.Append(LIBPATH = ['/usr/lib/X11'])
env.Append(LIBS = ['fontconfig', 'Xft', 'X11'])

env.Install(dir = "/usr/local/bin", source = wm)

env.Alias('install', ['/usr/local/bin'])
#env.Append(LINKFLAGS = ['-lfontconfig', '-lXft'])
