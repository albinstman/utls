module github.com/albinstman/utls

go 1.24

toolchain go1.24.1

retract (
	v1.16.1 // Contains retractions only.
	v1.16.0 // Stale tag from a previous fork, cached by proxy.golang.org.
	v1.4.1 // #218
	v1.4.0 // #218 panic on saveSessionTicket
	v0.0.1 // Stale tag from a previous fork, cached by proxy.golang.org.
)

require (
	github.com/andybalholm/brotli v1.0.6
	github.com/klauspost/compress v1.17.4
	golang.org/x/crypto v0.36.0
	golang.org/x/net v0.38.0
	golang.org/x/sys v0.31.0
)

require golang.org/x/text v0.23.0 // indirect
