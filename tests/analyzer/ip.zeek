# @TEST-EXEC: zeek -C -r ${TRACES}/bsap-ip_example.pcap %INPUT
# @TEST-EXEC: btest-diff conn.log
#
# @TEST-DOC: Test BSAP analyzer with small BSAP IP trace.

@load icsnpp/bsap
