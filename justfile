# Exbound implementation repo — standard command interface.
# Wire each recipe to this repo's toolchain; keep the names and meanings so the
# org conventions and CI stay uniform across implementations.

# List available recipes
default:
    @just --list

# Install dependencies
setup:
    @echo "TODO: install dependencies for this repo's toolchain"

# Format sources in place
fmt:
    @echo "TODO: run this repo's formatter"

# Lint
lint:
    @echo "TODO: run this repo's linter"

# Format-check + lint + typecheck — the CI equivalent
check:
    @echo "TODO: fmt-check + lint + typecheck"

# Run the test suite
test:
    @echo "TODO: run this repo's tests"
