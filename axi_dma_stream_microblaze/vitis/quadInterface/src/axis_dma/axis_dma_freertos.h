

bool setupDMA(void);
bool freeRxPkt(uint8_t *rxPkt);
bool wait_rx_pkt( uint8_t * &rxPkt, size_t &lenOfPkt,TickType_t xTicksToWait );
bool wait_tx_pkt( uint8_t *txPkt, size_t lenOfPkt);
bool allocTx(uint8_t *&txPkt, size_t &lenOfTxPkt);
