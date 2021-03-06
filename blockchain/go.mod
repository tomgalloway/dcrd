module github.com/decred/dcrd/blockchain/v4

go 1.13

require (
	github.com/decred/dcrd/blockchain/stake/v4 v4.0.0-20210129192908-660d0518b4cf
	github.com/decred/dcrd/blockchain/standalone/v2 v2.0.0
	github.com/decred/dcrd/chaincfg/chainhash v1.0.2
	github.com/decred/dcrd/chaincfg/v3 v3.0.0
	github.com/decred/dcrd/database/v2 v2.0.3-0.20210129190127-4ebd135a82f1
	github.com/decred/dcrd/dcrec v1.0.0
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.0-20210127014238-b33b46cf1a24
	github.com/decred/dcrd/dcrutil/v4 v4.0.0-20210129181600-6ae0142d3b28
	github.com/decred/dcrd/gcs/v3 v3.0.0-20210129195202-a4265d63b619
	github.com/decred/dcrd/lru v1.1.0
	github.com/decred/dcrd/txscript/v4 v4.0.0-20210129190127-4ebd135a82f1
	github.com/decred/dcrd/wire v1.4.0
	github.com/decred/slog v1.1.0
)

replace (
	github.com/decred/dcrd/blockchain/stake/v4 => ./stake
	github.com/decred/dcrd/blockchain/standalone/v2 => ./standalone
	github.com/decred/dcrd/database/v2 => ../database
	github.com/decred/dcrd/dcrec/secp256k1/v4 => ../dcrec/secp256k1
	github.com/decred/dcrd/dcrutil/v4 => ../dcrutil
	github.com/decred/dcrd/gcs/v3 => ../gcs
	github.com/decred/dcrd/lru => ../lru
	github.com/decred/dcrd/txscript/v4 => ../txscript
)
