	?????@?????@!?????@	?}?9 g@?}?9 g@!?}?9 g@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?????@K??^b,??A?_???|@Ym????*	?I+b@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat?6 !??!???d??=@)???>e??1?y???;@:Preprocessing2S
Iterator::Model::ParallelMap(F?̱???! t????:@)(F?̱???1 t????:@:Preprocessing2F
Iterator::Model?I`s???!wؐM?G@)c?T4????1?<Ex??4@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap(a??_Y??!D4?1@)???ӝ'??1??ڃT$@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice?đ"???!?7??X?@)?đ"???1?7??X?@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip?o{??v??!?'o??>J@)????#??1?lL6m>@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor??h??k?!?-Dմ@)??h??k?1?-Dմ@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 3.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*moderate2A3.2 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	K??^b,??K??^b,??!K??^b,??      ??!       "      ??!       *      ??!       2	?_???|@?_???|@!?_???|@:      ??!       B      ??!       J	m????m????!m????R      ??!       Z	m????m????!m????JCPU_ONLY