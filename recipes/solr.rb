node.set['solr']['version'] = '4.9.0'
node.set['solr']['checksum'] = 'c42b1251f44f8e1b826d89c362b43dec4dd9094e6a07f2f1c27e990f8c6eafdc'

node.set['jetty']['port'] = 8983
node.set['jetty']['version'] = '8.1.15.v20140411'
node.set['jetty']['link'] = 'http://eclipse.org/downloads/download.php?file=/jetty/stable-8/dist/jetty-distribution-8.1.15.v20140411.tar.gz.asc&r=1'
node.set['jetty']['checksum'] = '2015725c8d1525f6d57b24ab5b16c745945a7a278dbedd1fba62016be125fb84'

node.set['java']['jdk_version'] = 7

include_recipe 'hipsnip-solr'
