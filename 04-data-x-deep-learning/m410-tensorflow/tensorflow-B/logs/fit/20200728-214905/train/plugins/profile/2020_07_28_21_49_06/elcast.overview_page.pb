?	??4[@??4[@!??4[@	ЊG4|???ЊG4|???!ЊG4|???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??4[@u?BY???A+??$??@YR`L8??*	/?$?eQ@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??????!????MB@)?mp????1ı?0WF>@:Preprocessing2F
Iterator::Model?#??S ??!|I?/??C@)٘??l??18??Ֆ7@:Preprocessing2U
Iterator::Model::ParallelMapV2j???'??!?,?]?0@)j???'??1?,?]?0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapqs* ???!R?m?N1@)2ZGUD}?1?}?@&?$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????t?!`???'@)????t?1`???'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??Ü???!??
?ZN@)??֪]s?1??b??-@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorK?P?r?!?f??GO@)K?P?r?1?f??GO@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9ЊG4|???>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	u?BY???u?BY???!u?BY???      ??!       "      ??!       *      ??!       2	+??$??@+??$??@!+??$??@:      ??!       B      ??!       J	R`L8??R`L8??!R`L8??R      ??!       Z	R`L8??R`L8??!R`L8??JCPU_ONLYYЊG4|???b Y      Y@q???w??@"?
both?Your program is POTENTIALLY input-bound because 5.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 