# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/water/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6015.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/water/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6015.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/water/blockchains/catalyst-cli

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/water/blockchains/catalyst-cli/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/WalletApi.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/WalletApi.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/WalletApi.dir/flags.make

src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o: src/CMakeFiles/WalletApi.dir/flags.make
src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o: ../src/walletapi/ApiDispatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o -c /home/water/blockchains/catalyst-cli/src/walletapi/ApiDispatcher.cpp

src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/walletapi/ApiDispatcher.cpp > CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.i

src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/walletapi/ApiDispatcher.cpp -o CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.s

src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o: src/CMakeFiles/WalletApi.dir/flags.make
src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o: ../src/walletapi/ParseArguments.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o -c /home/water/blockchains/catalyst-cli/src/walletapi/ParseArguments.cpp

src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/walletapi/ParseArguments.cpp > CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.i

src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/walletapi/ParseArguments.cpp -o CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.s

src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o: src/CMakeFiles/WalletApi.dir/flags.make
src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o: ../src/walletapi/WalletApi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o -c /home/water/blockchains/catalyst-cli/src/walletapi/WalletApi.cpp

src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/walletapi/WalletApi.cpp > CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.i

src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/walletapi/WalletApi.cpp -o CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.s

# Object files for target WalletApi
WalletApi_OBJECTS = \
"CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o" \
"CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o" \
"CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o"

# External object files for target WalletApi
WalletApi_EXTERNAL_OBJECTS =

src/wallet-api: src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o
src/wallet-api: src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o
src/wallet-api: src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o
src/wallet-api: src/CMakeFiles/WalletApi.dir/build.make
src/wallet-api: src/libWalletBackend.a
src/wallet-api: src/libWallet.a
src/wallet-api: src/libWalletBackend.a
src/wallet-api: src/libWallet.a
src/wallet-api: src/libMnemonics.a
src/wallet-api: src/libNigel.a
src/wallet-api: external/cryptopp/libcryptopp.a
src/wallet-api: src/libConfig.a
src/wallet-api: src/libNodeRpcProxy.a
src/wallet-api: src/libTransfers.a
src/wallet-api: src/libCryptoNoteCore.a
src/wallet-api: src/libRpc.a
src/wallet-api: src/libCryptoNoteCore.a
src/wallet-api: src/libRpc.a
src/wallet-api: src/libLogging.a
src/wallet-api: src/libHttp.a
src/wallet-api: src/libSystem.a
src/wallet-api: src/libUtilities.a
src/wallet-api: src/libErrors.a
src/wallet-api: src/libUtilities.a
src/wallet-api: src/libErrors.a
src/wallet-api: src/libSubWallets.a
src/wallet-api: src/libLogger.a
src/wallet-api: src/libP2P.a
src/wallet-api: src/libSerialization.a
src/wallet-api: src/libCommon.a
src/wallet-api: src/libCrypto.a
src/wallet-api: external/argon2/libargon2.a
src/wallet-api: /usr/lib/libboost_system.a
src/wallet-api: /usr/lib/libboost_thread.a
src/wallet-api: /usr/lib/libboost_date_time.a
src/wallet-api: /usr/lib/libboost_chrono.a
src/wallet-api: /usr/lib/libboost_serialization.a
src/wallet-api: /usr/lib/libboost_atomic.a
src/wallet-api: external/miniupnpc/libminiupnpc.a
src/wallet-api: src/CMakeFiles/WalletApi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable wallet-api"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WalletApi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/WalletApi.dir/build: src/wallet-api

.PHONY : src/CMakeFiles/WalletApi.dir/build

src/CMakeFiles/WalletApi.dir/clean:
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/WalletApi.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/WalletApi.dir/clean

src/CMakeFiles/WalletApi.dir/depend:
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/water/blockchains/catalyst-cli /home/water/blockchains/catalyst-cli/src /home/water/blockchains/catalyst-cli/cmake-build-debug /home/water/blockchains/catalyst-cli/cmake-build-debug/src /home/water/blockchains/catalyst-cli/cmake-build-debug/src/CMakeFiles/WalletApi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/WalletApi.dir/depend
