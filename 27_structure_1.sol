// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract Implimentation_of_Structure {
    struct Book {
        string title;
        string author;
        uint book_id;
    }
    uint public x = 10;

    Book book;
    function setBook() public {
        book = Book("Learn Solidity", "Pandey", 2);
    }

    function getBookID() public view returns (string memory) {
        return book.title;
    }


}