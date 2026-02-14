#include <open.mp>


// -
// Dependency includes
// -

#include <crashdetect>  // AmyrAhmady/samp-plugin-crashdetect:v4.22
#include <memory>       // BigETI/pawn-memory
#include <sscanf2>      // Y-Less/sscanf
#include <streamer>     // samp-incognito/samp-streamer-plugin
#include <PawnPlus>     // IS4Code/PawnPlus
#include <uuid>         // Southclaws/pawn-uuid
#include <fsutil>       // Southclaws/pawn-fsutil
#include <redis>        // Southclaws/pawn-redis

#define __cplusplus     // internal directive for Pawn.CMD in component mode
#include <Pawn.CMD>     // katursis/Pawn.CMD/releases
// -
// include `main()` for running
// -

main() {
    print("Hello, this is sampctl!");
}
