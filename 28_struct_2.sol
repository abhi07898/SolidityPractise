// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract Implimentation_of_Structure_2 {
    struct Book {
        string name;
        string writter;
        uint id;
        bool available;
    }

    // decleare a struct object here - 

    Book public book1;
    Book book2 = Book("intro of ETH", "Sakeena", 1, true);

    function set_book_detals() public {
        book1 = Book("inro of blockchain", "pandey", 2, false);
    }


    function get_book_info() public view returns(string memory, string memory, uint, bool) {
        return (book2.name, book2.writter, book2.id, book2.available);
    }

    function get_details() public view returns( string memory, uint) {
        return (book1.name, book1.id);
    }
}