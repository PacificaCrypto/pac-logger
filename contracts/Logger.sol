// SPDX-License-Identifier: Apache-2.0
pragma solidity 0.8.16;

/// @title A Solidity logger
/// @author Brent A. Ritterbeck
/// @notice A collection of logging utilities
/// @dev Inspired by PRBTest and ds-test
contract Logger {
    /// @notice Log a generic string
    /// @param value The generic string to be logged
    event Log(string value);

    /// @notice Log an address
    /// @param value The address to be logged
    event LogAddress(address value);
    /// @notice Log a named address
    /// @param name The name of the address to be logged
    /// @param value The address to be logged
    event LogAddress(string name, address value);
    /// @notice Log an array of addresses
    /// @param values The address array to be logged
    event LogAddressArray(address[] values);
    /// @notice Log a named array of addresses
    /// @param name The name of the address array to be logged
    /// @param values The address array to be logged
    event LogAddressArray(string name, address[] values);

    /// @notice Log a bool
    /// @param value The bool to be logged
    event LogBool(bool value);
    /// @notice Log a named bool
    /// @param name The name of the bool to be logged
    /// @param value The bool to be logged
    event LogBool(string name, bool value);
    /// @notice Log an array of bools
    /// @param values The bool array to be logged
    event LogBoolArray(bool[] values);
    /// @notice Log a named array of bools
    /// @param name The name of the bool array to be logged
    /// @param values The bool array to be logged
    event LogBoolArray(string name, bool[] values);

    /// @notice Log a bytes
    /// @param value The bytes to be logged
    event LogBytes(bytes value);
    /// @notice Log a named bytes
    /// @param name The name of the bytes to be logged
    /// @param value The bytes to be logged
    event LogBytes(string name, bytes value);
    /// @notice Log a bytes array
    /// @param valuesd The bytes array to be logged
    event LogBytes(bytes[] values);
    /// @notice Log a named bytes array
    /// @param name The name of the bytes array to be logged
    /// @param values The bytes array to be logged
    event LogBytes(string name, bytes[] values);

    /// @notice Log a bytes32
    /// @param value The bytes32 to be logged
    event LogBytes32(bytes32 value);
    /// @notice Log a named bytes32
    /// @param name The name of the bytes32 to be logged
    /// @param value The bytes32 to be logged
    event LogBytes32(string name, bytes value);
    /// @notice Log a bytes32 array
    /// @param values The bytes32 array to be logged
    event LogBytes32Array(bytes32[] values);
    /// @notice Log a named bytes32 array
    /// @param name The name of the bytes32 array to be logged
    /// @param values The bytes32 array to be logged
    event LogBytes32Array(string name, bytes32[] values);

    /// @notice Log an int256
    /// @param value The int256 to be logged
    event LogInt256(int256 value);
    /// @notice Log a named int256
    /// @param name The name of the int256 to be logged
    /// @param value The int256 to be logged
    event LogInt256(string name, int256 value);
    /// @notice Log an int256 array
    /// @param values The int256 array to be logged
    event LogInt256Array(int256[] values);
    /// @notice Log a named int256 array
    /// @param name The name of the int256 array to be logged
    /// @param values The int256 array to be logged
    event LogInt256Array(string name, int256[] values);

    /// @notice Log a string
    /// @param value The string to be logged
    event LogString(string value);
    /// @notice Log a named string
    /// @param name The name of the string to be logged
    /// @param value The string to be logged
    event LogString(string name, string value);
    /// @notice Log a string array
    /// @param values The string array to be logged
    event LogStringArray(string[] values);
    /// @notice Log a named string array
    /// @param name The name of the string array to be logged
    /// @param values The string array to be logged
    event LogStringArray(string name, string[] values);

    /// @notice Log a uint256
    /// @param value The uint256 to be logged
    event LogUint256(uint256 value);
    /// @notice Log a named uint256
    /// @param name The name of the uint256 to be logged
    /// @param value The uint256 to be logged
    event LogUint256(string name, uint256 value);
    /// @notice Log a uint256 array
    /// @param values The uint256 array to be logged
    event LogUint256Array(uint256[] values);
    /// @notice Log a named uint256 array
    /// @param name The name of the uint256 array to be logged
    /// @param values The uin256 array to be logged
    event LogUint256Array(string name, uint256[] values);
}
