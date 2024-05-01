#ifndef KS_PARSER_H
#define KS_PARSER_H

#include <vector>
#include <utility> //std::pair

using Item = std::pair<int, int>;
using ItemList = std::vector<Item>;

class Parser {
public:
    static ItemList parseItems(const char* filename, int& capacity);
};

#endif
