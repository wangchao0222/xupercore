module github.com/xuperchain/xupercore

go 1.14

require (
	github.com/ChainSafe/go-schnorrkel v0.0.0-20200626160457-b38283118816 // indirect
	github.com/aws/aws-sdk-go v1.32.4
	github.com/btcsuite/btcutil v0.0.0-20190425235716-9e5f4b9a998d
	github.com/dgraph-io/badger/v3 v3.2103.1
	github.com/docker/go-connections v0.4.1-0.20180821093606-97c2040d34df // indirect
	github.com/docker/go-units v0.4.0
	github.com/emirpasic/gods v1.12.1-0.20201118132343-79df803e554c
	github.com/fsouza/go-dockerclient v1.6.0
	github.com/gammazero/deque v0.1.0
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.4.3
	github.com/golang/snappy v0.0.3
	github.com/google/gofuzz v1.1.1-0.20200604201612-c04b05f3adfa // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.2
	github.com/hashicorp/golang-lru v0.5.4
	github.com/hyperledger/burrow v0.30.5
	github.com/ipfs/go-ipfs-addr v0.0.1
	github.com/libp2p/go-libp2p v0.11.0
	github.com/libp2p/go-libp2p-circuit v0.3.1
	github.com/libp2p/go-libp2p-core v0.6.1
	github.com/libp2p/go-libp2p-kad-dht v0.8.2
	github.com/libp2p/go-libp2p-kbucket v0.4.2
	github.com/libp2p/go-libp2p-record v0.1.2
	github.com/libp2p/go-libp2p-secio v0.2.2
	github.com/libp2p/go-libp2p-swarm v0.2.8
	github.com/mitchellh/mapstructure v1.1.2
	github.com/multiformats/go-multiaddr v0.3.1
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/prometheus/client_golang v1.1.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/viper v1.6.2
	github.com/syndtr/goleveldb v1.0.1-0.20200815110645-5c35d600f0ca
	github.com/xuperchain/crypto v0.0.0-20211221122406-302ac826ac90
	github.com/xuperchain/log15 v0.0.0-20190620081506-bc88a9198230
	github.com/xuperchain/xvm v0.0.0-20210126142521-68fd016c56d7
	golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2
	golang.org/x/sync v0.0.0-20201020160332-67f06af15bc9
	google.golang.org/grpc v1.35.0
)

replace github.com/hyperledger/burrow => github.com/xuperchain/burrow v0.30.6-0.20211229032028-fbee6a05ab0f
