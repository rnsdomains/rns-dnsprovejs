pragma solidity ^0.5.3;

import "@rsksmart/dnssec-oracle/contracts/DNSSEC.sol";
import "@rsksmart/dnssec-oracle/contracts/DNSSECImpl.sol";
import "@rsksmart/dnssec-oracle/contracts/algorithms/RSASHA1Algorithm.sol";
import "@rsksmart/dnssec-oracle/contracts/algorithms/RSASHA256Algorithm.sol";
import "@rsksmart/dnssec-oracle/contracts/digests/SHA1Digest.sol";
import "@rsksmart/dnssec-oracle/contracts/digests/SHA256Digest.sol";
import "@rsksmart/dnssec-oracle/contracts/nsec3digests/SHA1NSEC3Digest.sol";
import "@rsksmart/dnsregistrar/contracts/DNSRegistrar.sol";
import "@rsksmart/rns-registry/contracts/RNS.sol";


contract Dummy {
}