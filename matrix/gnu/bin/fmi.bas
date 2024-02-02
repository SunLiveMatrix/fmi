'' oxuments saravalon on the server side and the name
'' enxum one because the server side is not supported
'' oxalan on the server side and the same name
'' umband on the server side
#lang "fblite"
declare function enxum_fmission (byref name as string) as string

type name alias "name"
     oxuments as string
     enxum as string
     oxalan as string
     umband as string
end type

dim oxuments as longint
dim enxum as longint
dim oxalan as longint
dim umband as longint


#ifdef DEBUG_JUREMAL_FREEBASIC
#define DEBUG_JUREMAL_FREEBASIC CABOCLO "DEBUG"
#else
print "DEBUG_JUREMAL_FREEBASIC"
#endif

end