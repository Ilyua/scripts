#!/bin/bash
find /usr -type f -size +20M -exec echo {} \; 2>/dev/null
