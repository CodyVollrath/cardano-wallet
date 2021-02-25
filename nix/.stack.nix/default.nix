{
  extras = hackage:
    {
      packages = {
        "OddWord" = (((hackage.OddWord)."1.0.2.0").revisions).default;
        "command" = (((hackage.command)."0.1.1").revisions).default;
        "wai-extra" = (((hackage.wai-extra)."3.0.29.1").revisions).default;
        "primitive-addr" = (((hackage.primitive-addr)."0.1.0.2").revisions).default;
        "quickcheck-classes" = (((hackage.quickcheck-classes)."0.6.4.0").revisions).default;
        "quickcheck-classes-base" = (((hackage.quickcheck-classes-base)."0.6.1.0").revisions).default;
        "bytestring-arbitrary" = (((hackage.bytestring-arbitrary)."0.1.3").revisions).default;
        "servant" = (((hackage.servant)."0.17").revisions).default;
        "servant-server" = (((hackage.servant-server)."0.17").revisions).default;
        "servant-client-core" = (((hackage.servant-client-core)."0.17").revisions).default;
        "servant-client" = (((hackage.servant-client)."0.17").revisions).default;
        "servant-openapi3" = (((hackage.servant-openapi3)."2.0.0.1").revisions).default;
        "zip" = (((hackage.zip)."1.3.0").revisions).default;
        "tls" = (((hackage.tls)."1.5.4").revisions).default;
        "directory" = (((hackage.directory)."1.3.3.0").revisions).default;
        "process" = (((hackage.process)."1.6.5.0").revisions).default;
        "time" = (((hackage.time)."1.8.0.2").revisions).default;
        "openapi3" = (((hackage.openapi3)."3.0.0.1").revisions).default;
        "optics" = (((hackage.optics)."0.3").revisions).default;
        "optics-core" = (((hackage.optics-core)."0.3.0.1").revisions).default;
        "optics-extra" = (((hackage.optics-extra)."0.3").revisions).default;
        "optics-th" = (((hackage.optics-th)."0.3.0.2").revisions).default;
        "optics-vl" = (((hackage.optics-vl)."0.2.1").revisions).default;
        "insert-ordered-containers" = (((hackage.insert-ordered-containers)."0.2.3.1").revisions).default;
        "base-compat" = (((hackage.base-compat)."0.11.2").revisions).default;
        "base-compat-batteries" = (((hackage.base-compat-batteries)."0.11.2").revisions).default;
        "indexed-profunctors" = (((hackage.indexed-profunctors)."0.1").revisions).default;
        "base16" = (((hackage.base16)."0.1.2.1").revisions).default;
        "base16-bytestring" = (((hackage.base16-bytestring)."1.0.1.0").revisions).default;
        "base58-bytestring" = (((hackage.base58-bytestring)."0.1.0").revisions).default;
        "base64" = (((hackage.base64)."0.4.2").revisions).default;
        "bech32" = (((hackage.bech32)."1.1.0").revisions).default;
        "bech32-th" = (((hackage.bech32-th)."1.0.2").revisions).default;
        "binary" = (((hackage.binary)."0.8.7.0").revisions).default;
        "bimap" = (((hackage.bimap)."0.4.0").revisions).default;
        "canonical-json" = (((hackage.canonical-json)."0.6.0.0").revisions).default;
        "cborg" = (((hackage.cborg)."0.2.4.0").revisions).default;
        "clock" = (((hackage.clock)."0.8").revisions).default;
        "config-ini" = (((hackage.config-ini)."0.2.4.0").revisions).default;
        "connection" = (((hackage.connection)."0.3.1").revisions).default;
        "containers" = (((hackage.containers)."0.5.11.0").revisions).default;
        "data-clist" = (((hackage.data-clist)."0.1.2.2").revisions).default;
        "dns" = (((hackage.dns)."3.0.4").revisions).default;
        "generic-monoid" = (((hackage.generic-monoid)."0.1.0.0").revisions).default;
        "generics-sop" = (((hackage.generics-sop)."0.5.1.0").revisions).default;
        "ghc-byteorder" = (((hackage.ghc-byteorder)."4.11.0.0.10").revisions).default;
        "gray-code" = (((hackage.gray-code)."0.3.1").revisions).default;
        "hedgehog" = (((hackage.hedgehog)."1.0.2").revisions).default;
        "hedgehog-corpus" = (((hackage.hedgehog-corpus)."0.2.0").revisions).default;
        "hedgehog-quickcheck" = (((hackage.hedgehog-quickcheck)."0.1.1").revisions).default;
        "hspec" = (((hackage.hspec)."2.7.0").revisions).default;
        "hspec-core" = (((hackage.hspec-core)."2.7.0").revisions).default;
        "hspec-discover" = (((hackage.hspec-discover)."2.7.0").revisions).default;
        "io-streams" = (((hackage.io-streams)."1.5.1.0").revisions).default;
        "io-streams-haproxy" = (((hackage.io-streams-haproxy)."1.0.1.0").revisions).default;
        "katip" = (((hackage.katip)."0.8.4.0").revisions).default;
        "libsystemd-journal" = (((hackage.libsystemd-journal)."1.4.4").revisions).default;
        "micro-recursion-schemes" = (((hackage.micro-recursion-schemes)."5.0.2.2").revisions).default;
        "moo" = (((hackage.moo)."1.2").revisions).default;
        "network" = (((hackage.network)."3.1.2.1").revisions).default;
        "partial-order" = (((hackage.partial-order)."0.2.0.0").revisions).default;
        "prettyprinter" = (((hackage.prettyprinter)."1.7.0").revisions).default;
        "primitive" = (((hackage.primitive)."0.7.1.0").revisions).default;
        "prometheus" = (((hackage.prometheus)."2.1.2").revisions).default;
        "protolude" = (((hackage.protolude)."0.3.0").revisions).default;
        "quickcheck-instances" = (((hackage.quickcheck-instances)."0.3.19").revisions).default;
        "QuickCheck" = (((hackage.QuickCheck)."2.12.6.1").revisions).default;
        "quiet" = (((hackage.quiet)."0.2").revisions).default;
        "semialign" = (((hackage.semialign)."1.1.0.1").revisions).default;
        "snap-core" = (((hackage.snap-core)."1.0.4.1").revisions).default;
        "snap-server" = (((hackage.snap-server)."1.1.1.1").revisions).default;
        "sop-core" = (((hackage.sop-core)."0.5.0.1").revisions).default;
        "statistics-linreg" = (((hackage.statistics-linreg)."0.3").revisions).default;
        "streaming-binary" = (((hackage.streaming-binary)."0.2.2.0").revisions).default;
        "streaming-bytestring" = (((hackage.streaming-bytestring)."0.2.0").revisions).default;
        "systemd" = (((hackage.systemd)."2.3.0").revisions).default;
        "tasty-hedgehog" = (((hackage.tasty-hedgehog)."1.0.0.2").revisions).default;
        "text" = (((hackage.text)."1.2.4.0").revisions).default;
        "text-ansi" = (((hackage.text-ansi)."0.1.0").revisions).default;
        "text-conversions" = (((hackage.text-conversions)."0.3.1").revisions).default;
        "text-zipper" = (((hackage.text-zipper)."0.10.1").revisions).default;
        "th-lift-instances" = (((hackage.th-lift-instances)."0.1.14").revisions).default;
        "these" = (((hackage.these)."1.1.1.1").revisions).default;
        "time-units" = (((hackage.time-units)."1.0.0").revisions).default;
        "transformers-except" = (((hackage.transformers-except)."0.1.1").revisions).default;
        "unordered-containers" = (((hackage.unordered-containers)."0.2.12.0").revisions).default;
        "Unique" = (((hackage.Unique)."0.4.7.6").revisions).default;
        "word-wrap" = (((hackage.word-wrap)."0.4.1").revisions).default;
        "websockets" = (((hackage.websockets)."0.12.6.1").revisions).default;
        "Win32" = (((hackage.Win32)."2.6.2.0").revisions).default;
        "nothunks" = (((hackage.nothunks)."0.1.2").revisions).default;
        cardano-wallet-core = ./cardano-wallet-core.nix;
        cardano-wallet-core-integration = ./cardano-wallet-core-integration.nix;
        cardano-wallet-cli = ./cardano-wallet-cli.nix;
        cardano-wallet-launcher = ./cardano-wallet-launcher.nix;
        cardano-numeric = ./cardano-numeric.nix;
        text-class = ./text-class.nix;
        cardano-wallet-test-utils = ./cardano-wallet-test-utils.nix;
        cardano-wallet = ./cardano-wallet.nix;
        strict-non-empty-containers = ./strict-non-empty-containers.nix;
        persistent = ./persistent.nix;
        persistent-sqlite = ./persistent-sqlite.nix;
        persistent-template = ./persistent-template.nix;
        cardano-addresses-cli = ./cardano-addresses-cli.nix;
        cardano-addresses = ./cardano-addresses.nix;
        cardano-transactions = ./cardano-transactions.nix;
        cardano-binary = ./cardano-binary.nix;
        cardano-binary-test = ./cardano-binary-test.nix;
        cardano-crypto-class = ./cardano-crypto-class.nix;
        cardano-crypto-tests = ./cardano-crypto-tests.nix;
        cardano-crypto-praos = ./cardano-crypto-praos.nix;
        cardano-slotting = ./cardano-slotting.nix;
        cardano-crypto = ./cardano-crypto.nix;
        byron-spec-chain = ./byron-spec-chain.nix;
        cardano-crypto-wrapper = ./cardano-crypto-wrapper.nix;
        cardano-crypto-test = ./cardano-crypto-test.nix;
        byron-spec-ledger = ./byron-spec-ledger.nix;
        cardano-ledger = ./cardano-ledger.nix;
        cardano-ledger-test = ./cardano-ledger-test.nix;
        small-steps = ./small-steps.nix;
        small-steps-test = ./small-steps-test.nix;
        shelley-spec-non-integral = ./shelley-spec-non-integral.nix;
        shelley-spec-ledger = ./shelley-spec-ledger.nix;
        shelley-spec-ledger-test = ./shelley-spec-ledger-test.nix;
        cardano-ledger-shelley-ma = ./cardano-ledger-shelley-ma.nix;
        cardano-api = ./cardano-api.nix;
        cardano-api-test = ./cardano-api-test.nix;
        cardano-cli = ./cardano-cli.nix;
        cardano-config = ./cardano-config.nix;
        cardano-node = ./cardano-node.nix;
        cardano-node-chairman = ./cardano-node-chairman.nix;
        hedgehog-extras = ./hedgehog-extras.nix;
        cardano-prelude = ./cardano-prelude.nix;
        cardano-prelude-test = ./cardano-prelude-test.nix;
        cardano-sl-x509 = ./cardano-sl-x509.nix;
        goblins = ./goblins.nix;
        contra-tracer = ./contra-tracer.nix;
        iohk-monitoring = ./iohk-monitoring.nix;
        lobemo-backend-aggregation = ./lobemo-backend-aggregation.nix;
        lobemo-backend-ekg = ./lobemo-backend-ekg.nix;
        lobemo-backend-monitoring = ./lobemo-backend-monitoring.nix;
        lobemo-backend-trace-forwarder = ./lobemo-backend-trace-forwarder.nix;
        lobemo-scribe-systemd = ./lobemo-scribe-systemd.nix;
        tracer-transformers = ./tracer-transformers.nix;
        io-sim = ./io-sim.nix;
        io-sim-classes = ./io-sim-classes.nix;
        network-mux = ./network-mux.nix;
        ouroboros-consensus = ./ouroboros-consensus.nix;
        ouroboros-consensus-byron = ./ouroboros-consensus-byron.nix;
        ouroboros-consensus-cardano = ./ouroboros-consensus-cardano.nix;
        ouroboros-consensus-shelley = ./ouroboros-consensus-shelley.nix;
        ouroboros-network = ./ouroboros-network.nix;
        ouroboros-network-framework = ./ouroboros-network-framework.nix;
        typed-protocols = ./typed-protocols.nix;
        typed-protocols-examples = ./typed-protocols-examples.nix;
        Win32-network = ./Win32-network.nix;
        cardano-client = ./cardano-client.nix;
        ntp-client = ./ntp-client.nix;
        ouroboros-consensus-mock = ./ouroboros-consensus-mock.nix;
        http-client = ./http-client.nix;
        };
      };
  resolver = "lts-14.25";
  modules = [
    ({ lib, ... }:
      {
        packages = {
          "cardano-crypto-praos" = {
            flags = { "external-libsodium-vrf" = lib.mkOverride 900 false; };
            };
          "zip" = { flags = { "disable-bzip2" = lib.mkOverride 900 true; }; };
          "cryptonite" = {
            flags = { "support_rdrand" = lib.mkOverride 900 false; };
            };
          };
        })
    {
      packages = {
        "$locals" = { package = { ghcOptions = "-ddump-to-file -ddump-hi"; }; };
        };
      }
    ];
  }