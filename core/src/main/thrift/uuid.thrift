namespace java edu.jhu.hlt.concrete
namespace py concrete.uuid

//===========================================================================
// Universally Unique Identifiers
//===========================================================================

/**
 * A 16-byte UUID identifier.
 */
struct UUID {
  1: i64 high
  2: i64 low
}