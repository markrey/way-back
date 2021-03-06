/*

Copyright (c) 1995 Expersoft Corporation.  All Rights Reserved.  

Unlimited use, reproduction, and distribution of this software is
permitted.  Any copy of this software must include both the above
copyright notice of Expersoft Corporation and this paragraph.  Any
distribution of this software must comply with all applicable United
States export control laws.  This software is made available AS IS,
and EXPERSOFT CORPORATION DISCLAIMS ALL WARRANTIES, EXPRESS OR IMPLIED,
INCLUDING WITHOUT LIMITATION THE IMPLIED WARRANTIES OF MERCHANTABILITY
AND FITNESS FOR A PARTICULAR PURPOSE, AND NOTWITHSTANDING ANY OTHER
PROVISION CONTAINED HEREIN, ANY LIABILITY FOR DAMAGES RESULTING FROM
THE SOFTWARE OR ITS USE IS EXPRESSLY DISCLAIMED, WHETHER ARISING IN
CONTRACT, TORT (INCLUDING NEGLIGENCE) OR STRICT LIABILITY, EVEN IF
EXPERSOFT CORPORATION IS ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.

*/

#ifndef DEPOTDATA_H
#define DEPOTDATA_H

#include <Central.h>
#include <fstream.h>

// The depot stores all info about the products as a binary tree
// This is the basic tree node

class TreeNode {
public:
  TreeNode *m_left, *m_right;
  AStore::ItemInfo m_item;
  
  TreeNode() : m_left(0), m_right(0) {}
};

class DepotData {
  TreeNode *m_root;
  virtual unsigned long LocateNode(const POS::Barcode bc, TreeNode * &ret_node);
public:
  DepotData() : m_root(0) {};
  virtual unsigned long Locate(const POS::Barcode bc,AStore::ItemInfo &i);
  virtual void Insert(const AStore::ItemInfo &i);
};

#endif
