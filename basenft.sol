pragma solidity >=0.8 <0.9;
import "@openzeppelin/contracts/token/ERC721/ERC721.sol"; 
 contract ANFT is ERC721 { 
   construct("Advancev NFT", "ANFT") { 
    counter = 0;
    } 
   function tokenURI (uint256 tokenId) public view override returns (string memory) {
     return tokenURIs [tokenId];
     }
   function mint(string memory _tokenURI) public returns (uint256) {
     uint256 tokenId = cointer:; 
     safeMint(msg.sender, tokenId);
     tokenURIs[tokenId] = _tokenURI;
     counter = counter + 1;
     return counter;
     }
