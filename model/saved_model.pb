??
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.12v2.3.0-54-gfcc4b966f18??
w
layer1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*
shared_namelayer1/kernel
p
!layer1/kernel/Read/ReadVariableOpReadVariableOplayer1/kernel*
_output_shapes
:	?*
dtype0
o
layer1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namelayer1/bias
h
layer1/bias/Read/ReadVariableOpReadVariableOplayer1/bias*
_output_shapes	
:?*
dtype0
x
layer2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*
shared_namelayer2/kernel
q
!layer2/kernel/Read/ReadVariableOpReadVariableOplayer2/kernel* 
_output_shapes
:
??*
dtype0
o
layer2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namelayer2/bias
h
layer2/bias/Read/ReadVariableOpReadVariableOplayer2/bias*
_output_shapes	
:?*
dtype0
}
layer_out/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*!
shared_namelayer_out/kernel
v
$layer_out/kernel/Read/ReadVariableOpReadVariableOplayer_out/kernel*
_output_shapes
:	?*
dtype0
t
layer_out/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namelayer_out/bias
m
"layer_out/bias/Read/ReadVariableOpReadVariableOplayer_out/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
?
Adam/layer1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*%
shared_nameAdam/layer1/kernel/m
~
(Adam/layer1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/layer1/kernel/m*
_output_shapes
:	?*
dtype0
}
Adam/layer1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*#
shared_nameAdam/layer1/bias/m
v
&Adam/layer1/bias/m/Read/ReadVariableOpReadVariableOpAdam/layer1/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/layer2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*%
shared_nameAdam/layer2/kernel/m

(Adam/layer2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/layer2/kernel/m* 
_output_shapes
:
??*
dtype0
}
Adam/layer2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*#
shared_nameAdam/layer2/bias/m
v
&Adam/layer2/bias/m/Read/ReadVariableOpReadVariableOpAdam/layer2/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/layer_out/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*(
shared_nameAdam/layer_out/kernel/m
?
+Adam/layer_out/kernel/m/Read/ReadVariableOpReadVariableOpAdam/layer_out/kernel/m*
_output_shapes
:	?*
dtype0
?
Adam/layer_out/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/layer_out/bias/m
{
)Adam/layer_out/bias/m/Read/ReadVariableOpReadVariableOpAdam/layer_out/bias/m*
_output_shapes
:*
dtype0
?
Adam/layer1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*%
shared_nameAdam/layer1/kernel/v
~
(Adam/layer1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/layer1/kernel/v*
_output_shapes
:	?*
dtype0
}
Adam/layer1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*#
shared_nameAdam/layer1/bias/v
v
&Adam/layer1/bias/v/Read/ReadVariableOpReadVariableOpAdam/layer1/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/layer2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*%
shared_nameAdam/layer2/kernel/v

(Adam/layer2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/layer2/kernel/v* 
_output_shapes
:
??*
dtype0
}
Adam/layer2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*#
shared_nameAdam/layer2/bias/v
v
&Adam/layer2/bias/v/Read/ReadVariableOpReadVariableOpAdam/layer2/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/layer_out/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*(
shared_nameAdam/layer_out/kernel/v
?
+Adam/layer_out/kernel/v/Read/ReadVariableOpReadVariableOpAdam/layer_out/kernel/v*
_output_shapes
:	?*
dtype0
?
Adam/layer_out/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/layer_out/bias/v
{
)Adam/layer_out/bias/v/Read/ReadVariableOpReadVariableOpAdam/layer_out/bias/v*
_output_shapes
:*
dtype0
?
Adam/layer1/kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*(
shared_nameAdam/layer1/kernel/vhat
?
+Adam/layer1/kernel/vhat/Read/ReadVariableOpReadVariableOpAdam/layer1/kernel/vhat*
_output_shapes
:	?*
dtype0
?
Adam/layer1/bias/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/layer1/bias/vhat
|
)Adam/layer1/bias/vhat/Read/ReadVariableOpReadVariableOpAdam/layer1/bias/vhat*
_output_shapes	
:?*
dtype0
?
Adam/layer2/kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*(
shared_nameAdam/layer2/kernel/vhat
?
+Adam/layer2/kernel/vhat/Read/ReadVariableOpReadVariableOpAdam/layer2/kernel/vhat* 
_output_shapes
:
??*
dtype0
?
Adam/layer2/bias/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/layer2/bias/vhat
|
)Adam/layer2/bias/vhat/Read/ReadVariableOpReadVariableOpAdam/layer2/bias/vhat*
_output_shapes	
:?*
dtype0
?
Adam/layer_out/kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*+
shared_nameAdam/layer_out/kernel/vhat
?
.Adam/layer_out/kernel/vhat/Read/ReadVariableOpReadVariableOpAdam/layer_out/kernel/vhat*
_output_shapes
:	?*
dtype0
?
Adam/layer_out/bias/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/layer_out/bias/vhat
?
,Adam/layer_out/bias/vhat/Read/ReadVariableOpReadVariableOpAdam/layer_out/bias/vhat*
_output_shapes
:*
dtype0

NoOpNoOp
?1
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?1
value?1B?1 B?1
?
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
?

activation
_inbound_nodes

kernel
bias
_outbound_nodes
trainable_variables
	variables
regularization_losses
	keras_api
{
_inbound_nodes
_outbound_nodes
trainable_variables
	variables
regularization_losses
	keras_api
?

activation
_inbound_nodes

kernel
bias
_outbound_nodes
trainable_variables
 	variables
!regularization_losses
"	keras_api
|
#_inbound_nodes

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
?
*iter

+beta_1

,beta_2
	-decay
.learning_ratem_m`mamb$mc%mdvevfvgvh$vi%vj
vhatk
vhatl
vhatm
vhatn
$vhato
%vhatp
*
0
1
2
3
$4
%5
*
0
1
2
3
$4
%5
 
?
/non_trainable_variables
0metrics
1layer_regularization_losses
trainable_variables
	variables
2layer_metrics

3layers
regularization_losses
 
R
4trainable_variables
5	variables
6regularization_losses
7	keras_api
 
YW
VARIABLE_VALUElayer1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUElayer1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
 
?
8non_trainable_variables
9metrics
:layer_regularization_losses
trainable_variables
	variables
;layer_metrics

<layers
regularization_losses
 
 
 
 
 
?
=non_trainable_variables
>metrics
?layer_regularization_losses
trainable_variables
	variables
@layer_metrics

Alayers
regularization_losses
R
Btrainable_variables
C	variables
Dregularization_losses
E	keras_api
 
YW
VARIABLE_VALUElayer2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUElayer2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
 
?
Fnon_trainable_variables
Gmetrics
Hlayer_regularization_losses
trainable_variables
 	variables
Ilayer_metrics

Jlayers
!regularization_losses
 
\Z
VARIABLE_VALUElayer_out/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUElayer_out/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
?
Knon_trainable_variables
Lmetrics
Mlayer_regularization_losses
&trainable_variables
'	variables
Nlayer_metrics

Olayers
(regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

P0
 
 

0
1
2
3
 
 
 
?
Qnon_trainable_variables
Rmetrics
Slayer_regularization_losses
4trainable_variables
5	variables
Tlayer_metrics

Ulayers
6regularization_losses
 
 
 
 

0
 
 
 
 
 
 
 
 
?
Vnon_trainable_variables
Wmetrics
Xlayer_regularization_losses
Btrainable_variables
C	variables
Ylayer_metrics

Zlayers
Dregularization_losses
 
 
 
 

0
 
 
 
 
 
4
	[total
	\count
]	variables
^	keras_api
 
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

[0
\1

]	variables
|z
VARIABLE_VALUEAdam/layer1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/layer1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/layer2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/layer2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/layer_out/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/layer_out/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/layer1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/layer1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/layer2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/layer2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/layer_out/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/layer_out/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/layer1/kernel/vhatUlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/layer1/bias/vhatSlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/layer2/kernel/vhatUlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/layer2/bias/vhatSlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/layer_out/kernel/vhatUlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUEAdam/layer_out/bias/vhatSlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE

serving_default_layer1_inputPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_layer1_inputlayer1/kernellayer1/biaslayer2/kernellayer2/biaslayer_out/kernellayer_out/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *0
f+R)
'__inference_signature_wrapper_136022813
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!layer1/kernel/Read/ReadVariableOplayer1/bias/Read/ReadVariableOp!layer2/kernel/Read/ReadVariableOplayer2/bias/Read/ReadVariableOp$layer_out/kernel/Read/ReadVariableOp"layer_out/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp(Adam/layer1/kernel/m/Read/ReadVariableOp&Adam/layer1/bias/m/Read/ReadVariableOp(Adam/layer2/kernel/m/Read/ReadVariableOp&Adam/layer2/bias/m/Read/ReadVariableOp+Adam/layer_out/kernel/m/Read/ReadVariableOp)Adam/layer_out/bias/m/Read/ReadVariableOp(Adam/layer1/kernel/v/Read/ReadVariableOp&Adam/layer1/bias/v/Read/ReadVariableOp(Adam/layer2/kernel/v/Read/ReadVariableOp&Adam/layer2/bias/v/Read/ReadVariableOp+Adam/layer_out/kernel/v/Read/ReadVariableOp)Adam/layer_out/bias/v/Read/ReadVariableOp+Adam/layer1/kernel/vhat/Read/ReadVariableOp)Adam/layer1/bias/vhat/Read/ReadVariableOp+Adam/layer2/kernel/vhat/Read/ReadVariableOp)Adam/layer2/bias/vhat/Read/ReadVariableOp.Adam/layer_out/kernel/vhat/Read/ReadVariableOp,Adam/layer_out/bias/vhat/Read/ReadVariableOpConst*,
Tin%
#2!	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *+
f&R$
"__inference__traced_save_136023197
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamelayer1/kernellayer1/biaslayer2/kernellayer2/biaslayer_out/kernellayer_out/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/layer1/kernel/mAdam/layer1/bias/mAdam/layer2/kernel/mAdam/layer2/bias/mAdam/layer_out/kernel/mAdam/layer_out/bias/mAdam/layer1/kernel/vAdam/layer1/bias/vAdam/layer2/kernel/vAdam/layer2/bias/vAdam/layer_out/kernel/vAdam/layer_out/bias/vAdam/layer1/kernel/vhatAdam/layer1/bias/vhatAdam/layer2/kernel/vhatAdam/layer2/bias/vhatAdam/layer_out/kernel/vhatAdam/layer_out/bias/vhat*+
Tin$
"2 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *.
f)R'
%__inference__traced_restore_136023300??
?
g
H__inference_dropout_5_layer_call_and_return_conditional_losses_136023027

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?k??2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:??????????*
dtype0*

seed2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Q?)>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:??????????2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

*__inference_layer2_layer_call_fn_136023062

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_layer2_layer_call_and_return_conditional_losses_1360226482
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
E__inference_layer2_layer_call_and_return_conditional_losses_136023053

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAdd?
leaky_re_lu_3/LeakyRelu	LeakyReluBiasAdd:output:0*(
_output_shapes
:??????????*
alpha%???>2
leaky_re_lu_3/LeakyReluz
IdentityIdentity%leaky_re_lu_3/LeakyRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
g
H__inference_dropout_5_layer_call_and_return_conditional_losses_136022619

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?k??2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:??????????*
dtype0*

seed2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Q?)>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:??????????2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
K__inference_sequential_5_layer_call_and_return_conditional_losses_136022734

inputs
layer1_136022717
layer1_136022719
layer2_136022723
layer2_136022725
layer_out_136022728
layer_out_136022730
identity??!dropout_5/StatefulPartitionedCall?layer1/StatefulPartitionedCall?layer2/StatefulPartitionedCall?!layer_out/StatefulPartitionedCall?
layer1/StatefulPartitionedCallStatefulPartitionedCallinputslayer1_136022717layer1_136022719*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_layer1_layer_call_and_return_conditional_losses_1360225912 
layer1/StatefulPartitionedCall?
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall'layer1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_dropout_5_layer_call_and_return_conditional_losses_1360226192#
!dropout_5/StatefulPartitionedCall?
layer2/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0layer2_136022723layer2_136022725*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_layer2_layer_call_and_return_conditional_losses_1360226482 
layer2/StatefulPartitionedCall?
!layer_out/StatefulPartitionedCallStatefulPartitionedCall'layer2/StatefulPartitionedCall:output:0layer_out_136022728layer_out_136022730*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_layer_out_layer_call_and_return_conditional_losses_1360226742#
!layer_out/StatefulPartitionedCall?
IdentityIdentity*layer_out/StatefulPartitionedCall:output:0"^dropout_5/StatefulPartitionedCall^layer1/StatefulPartitionedCall^layer2/StatefulPartitionedCall"^layer_out/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2@
layer1/StatefulPartitionedCalllayer1/StatefulPartitionedCall2@
layer2/StatefulPartitionedCalllayer2/StatefulPartitionedCall2F
!layer_out/StatefulPartitionedCall!layer_out/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?"
?
K__inference_sequential_5_layer_call_and_return_conditional_losses_136022845
layer1_input)
%layer1_matmul_readvariableop_resource*
&layer1_biasadd_readvariableop_resource)
%layer2_matmul_readvariableop_resource*
&layer2_biasadd_readvariableop_resource,
(layer_out_matmul_readvariableop_resource-
)layer_out_biasadd_readvariableop_resource
identity??
layer1/MatMul/ReadVariableOpReadVariableOp%layer1_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
layer1/MatMul/ReadVariableOp?
layer1/MatMulMatMullayer1_input$layer1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
layer1/MatMul?
layer1/BiasAdd/ReadVariableOpReadVariableOp&layer1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
layer1/BiasAdd/ReadVariableOp?
layer1/BiasAddBiasAddlayer1/MatMul:product:0%layer1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
layer1/BiasAdd?
layer1/leaky_re_lu_2/LeakyRelu	LeakyRelulayer1/BiasAdd:output:0*(
_output_shapes
:??????????*
alpha%???>2 
layer1/leaky_re_lu_2/LeakyReluw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?k??2
dropout_5/dropout/Const?
dropout_5/dropout/MulMul,layer1/leaky_re_lu_2/LeakyRelu:activations:0 dropout_5/dropout/Const:output:0*
T0*(
_output_shapes
:??????????2
dropout_5/dropout/Mul?
dropout_5/dropout/ShapeShape,layer1/leaky_re_lu_2/LeakyRelu:activations:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shape?
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*(
_output_shapes
:??????????*
dtype0*

seed20
.dropout_5/dropout/random_uniform/RandomUniform?
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Q?)>2"
 dropout_5/dropout/GreaterEqual/y?
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:??????????2 
dropout_5/dropout/GreaterEqual?
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:??????????2
dropout_5/dropout/Cast?
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*(
_output_shapes
:??????????2
dropout_5/dropout/Mul_1?
layer2/MatMul/ReadVariableOpReadVariableOp%layer2_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
layer2/MatMul/ReadVariableOp?
layer2/MatMulMatMuldropout_5/dropout/Mul_1:z:0$layer2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
layer2/MatMul?
layer2/BiasAdd/ReadVariableOpReadVariableOp&layer2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
layer2/BiasAdd/ReadVariableOp?
layer2/BiasAddBiasAddlayer2/MatMul:product:0%layer2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
layer2/BiasAdd?
layer2/leaky_re_lu_3/LeakyRelu	LeakyRelulayer2/BiasAdd:output:0*(
_output_shapes
:??????????*
alpha%???>2 
layer2/leaky_re_lu_3/LeakyRelu?
layer_out/MatMul/ReadVariableOpReadVariableOp(layer_out_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02!
layer_out/MatMul/ReadVariableOp?
layer_out/MatMulMatMul,layer2/leaky_re_lu_3/LeakyRelu:activations:0'layer_out/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
layer_out/MatMul?
 layer_out/BiasAdd/ReadVariableOpReadVariableOp)layer_out_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 layer_out/BiasAdd/ReadVariableOp?
layer_out/BiasAddBiasAddlayer_out/MatMul:product:0(layer_out/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
layer_out/BiasAddn
IdentityIdentitylayer_out/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::::U Q
'
_output_shapes
:?????????
&
_user_specified_namelayer1_input
?

*__inference_layer1_layer_call_fn_136023015

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_layer1_layer_call_and_return_conditional_losses_1360225912
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
I
-__inference_dropout_5_layer_call_fn_136023042

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_dropout_5_layer_call_and_return_conditional_losses_1360226242
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?F
?
"__inference__traced_save_136023197
file_prefix,
(savev2_layer1_kernel_read_readvariableop*
&savev2_layer1_bias_read_readvariableop,
(savev2_layer2_kernel_read_readvariableop*
&savev2_layer2_bias_read_readvariableop/
+savev2_layer_out_kernel_read_readvariableop-
)savev2_layer_out_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop3
/savev2_adam_layer1_kernel_m_read_readvariableop1
-savev2_adam_layer1_bias_m_read_readvariableop3
/savev2_adam_layer2_kernel_m_read_readvariableop1
-savev2_adam_layer2_bias_m_read_readvariableop6
2savev2_adam_layer_out_kernel_m_read_readvariableop4
0savev2_adam_layer_out_bias_m_read_readvariableop3
/savev2_adam_layer1_kernel_v_read_readvariableop1
-savev2_adam_layer1_bias_v_read_readvariableop3
/savev2_adam_layer2_kernel_v_read_readvariableop1
-savev2_adam_layer2_bias_v_read_readvariableop6
2savev2_adam_layer_out_kernel_v_read_readvariableop4
0savev2_adam_layer_out_bias_v_read_readvariableop6
2savev2_adam_layer1_kernel_vhat_read_readvariableop4
0savev2_adam_layer1_bias_vhat_read_readvariableop6
2savev2_adam_layer2_kernel_vhat_read_readvariableop4
0savev2_adam_layer2_bias_vhat_read_readvariableop9
5savev2_adam_layer_out_kernel_vhat_read_readvariableop7
3savev2_adam_layer_out_bias_vhat_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_120a9918885a45e1b8e24048e97ed19e/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
: *
dtype0*S
valueJBH B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_layer1_kernel_read_readvariableop&savev2_layer1_bias_read_readvariableop(savev2_layer2_kernel_read_readvariableop&savev2_layer2_bias_read_readvariableop+savev2_layer_out_kernel_read_readvariableop)savev2_layer_out_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_adam_layer1_kernel_m_read_readvariableop-savev2_adam_layer1_bias_m_read_readvariableop/savev2_adam_layer2_kernel_m_read_readvariableop-savev2_adam_layer2_bias_m_read_readvariableop2savev2_adam_layer_out_kernel_m_read_readvariableop0savev2_adam_layer_out_bias_m_read_readvariableop/savev2_adam_layer1_kernel_v_read_readvariableop-savev2_adam_layer1_bias_v_read_readvariableop/savev2_adam_layer2_kernel_v_read_readvariableop-savev2_adam_layer2_bias_v_read_readvariableop2savev2_adam_layer_out_kernel_v_read_readvariableop0savev2_adam_layer_out_bias_v_read_readvariableop2savev2_adam_layer1_kernel_vhat_read_readvariableop0savev2_adam_layer1_bias_vhat_read_readvariableop2savev2_adam_layer2_kernel_vhat_read_readvariableop0savev2_adam_layer2_bias_vhat_read_readvariableop5savev2_adam_layer_out_kernel_vhat_read_readvariableop3savev2_adam_layer_out_bias_vhat_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *.
dtypes$
"2 	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :	?:?:
??:?:	?:: : : : : : : :	?:?:
??:?:	?::	?:?:
??:?:	?::	?:?:
??:?:	?:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	?:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:%!

_output_shapes
:	?: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	?:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:%!

_output_shapes
:	?: 

_output_shapes
::%!

_output_shapes
:	?:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:%!

_output_shapes
:	?: 

_output_shapes
::%!

_output_shapes
:	?:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:%!

_output_shapes
:	?: 

_output_shapes
:: 

_output_shapes
: 
??
?
%__inference__traced_restore_136023300
file_prefix"
assignvariableop_layer1_kernel"
assignvariableop_1_layer1_bias$
 assignvariableop_2_layer2_kernel"
assignvariableop_3_layer2_bias'
#assignvariableop_4_layer_out_kernel%
!assignvariableop_5_layer_out_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count,
(assignvariableop_13_adam_layer1_kernel_m*
&assignvariableop_14_adam_layer1_bias_m,
(assignvariableop_15_adam_layer2_kernel_m*
&assignvariableop_16_adam_layer2_bias_m/
+assignvariableop_17_adam_layer_out_kernel_m-
)assignvariableop_18_adam_layer_out_bias_m,
(assignvariableop_19_adam_layer1_kernel_v*
&assignvariableop_20_adam_layer1_bias_v,
(assignvariableop_21_adam_layer2_kernel_v*
&assignvariableop_22_adam_layer2_bias_v/
+assignvariableop_23_adam_layer_out_kernel_v-
)assignvariableop_24_adam_layer_out_bias_v/
+assignvariableop_25_adam_layer1_kernel_vhat-
)assignvariableop_26_adam_layer1_bias_vhat/
+assignvariableop_27_adam_layer2_kernel_vhat-
)assignvariableop_28_adam_layer2_bias_vhat2
.assignvariableop_29_adam_layer_out_kernel_vhat0
,assignvariableop_30_adam_layer_out_bias_vhat
identity_32??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
: *
dtype0*S
valueJBH B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::*.
dtypes$
"2 	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_layer1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_layer1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp assignvariableop_2_layer2_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_layer2_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_layer_out_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_layer_out_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp(assignvariableop_13_adam_layer1_kernel_mIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_layer1_bias_mIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp(assignvariableop_15_adam_layer2_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_layer2_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_layer_out_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_layer_out_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp(assignvariableop_19_adam_layer1_kernel_vIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp&assignvariableop_20_adam_layer1_bias_vIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp(assignvariableop_21_adam_layer2_kernel_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp&assignvariableop_22_adam_layer2_bias_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_layer_out_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_layer_out_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_layer1_kernel_vhatIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_layer1_bias_vhatIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_layer2_kernel_vhatIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_layer2_bias_vhatIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp.assignvariableop_29_adam_layer_out_kernel_vhatIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp,assignvariableop_30_adam_layer_out_bias_vhatIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_309
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_31?
Identity_32IdentityIdentity_31:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_32"#
identity_32Identity_32:output:0*?
_input_shapes?
~: :::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
f
-__inference_dropout_5_layer_call_fn_136023037

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_dropout_5_layer_call_and_return_conditional_losses_1360226192
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
K__inference_sequential_5_layer_call_and_return_conditional_losses_136022961

inputs)
%layer1_matmul_readvariableop_resource*
&layer1_biasadd_readvariableop_resource)
%layer2_matmul_readvariableop_resource*
&layer2_biasadd_readvariableop_resource,
(layer_out_matmul_readvariableop_resource-
)layer_out_biasadd_readvariableop_resource
identity??
layer1/MatMul/ReadVariableOpReadVariableOp%layer1_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
layer1/MatMul/ReadVariableOp?
layer1/MatMulMatMulinputs$layer1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
layer1/MatMul?
layer1/BiasAdd/ReadVariableOpReadVariableOp&layer1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
layer1/BiasAdd/ReadVariableOp?
layer1/BiasAddBiasAddlayer1/MatMul:product:0%layer1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
layer1/BiasAdd?
layer1/leaky_re_lu_2/LeakyRelu	LeakyRelulayer1/BiasAdd:output:0*(
_output_shapes
:??????????*
alpha%???>2 
layer1/leaky_re_lu_2/LeakyRelu?
dropout_5/IdentityIdentity,layer1/leaky_re_lu_2/LeakyRelu:activations:0*
T0*(
_output_shapes
:??????????2
dropout_5/Identity?
layer2/MatMul/ReadVariableOpReadVariableOp%layer2_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
layer2/MatMul/ReadVariableOp?
layer2/MatMulMatMuldropout_5/Identity:output:0$layer2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
layer2/MatMul?
layer2/BiasAdd/ReadVariableOpReadVariableOp&layer2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
layer2/BiasAdd/ReadVariableOp?
layer2/BiasAddBiasAddlayer2/MatMul:product:0%layer2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
layer2/BiasAdd?
layer2/leaky_re_lu_3/LeakyRelu	LeakyRelulayer2/BiasAdd:output:0*(
_output_shapes
:??????????*
alpha%???>2 
layer2/leaky_re_lu_3/LeakyRelu?
layer_out/MatMul/ReadVariableOpReadVariableOp(layer_out_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02!
layer_out/MatMul/ReadVariableOp?
layer_out/MatMulMatMul,layer2/leaky_re_lu_3/LeakyRelu:activations:0'layer_out/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
layer_out/MatMul?
 layer_out/BiasAdd/ReadVariableOpReadVariableOp)layer_out_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 layer_out/BiasAdd/ReadVariableOp?
layer_out/BiasAddBiasAddlayer_out/MatMul:product:0(layer_out/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
layer_out/BiasAddn
IdentityIdentitylayer_out/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
H__inference_layer_out_layer_call_and_return_conditional_losses_136023072

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
-__inference_layer_out_layer_call_fn_136023081

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_layer_out_layer_call_and_return_conditional_losses_1360226742
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
f
H__inference_dropout_5_layer_call_and_return_conditional_losses_136022624

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
$__inference__wrapped_model_136022576
layer1_input6
2sequential_5_layer1_matmul_readvariableop_resource7
3sequential_5_layer1_biasadd_readvariableop_resource6
2sequential_5_layer2_matmul_readvariableop_resource7
3sequential_5_layer2_biasadd_readvariableop_resource9
5sequential_5_layer_out_matmul_readvariableop_resource:
6sequential_5_layer_out_biasadd_readvariableop_resource
identity??
)sequential_5/layer1/MatMul/ReadVariableOpReadVariableOp2sequential_5_layer1_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02+
)sequential_5/layer1/MatMul/ReadVariableOp?
sequential_5/layer1/MatMulMatMullayer1_input1sequential_5/layer1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_5/layer1/MatMul?
*sequential_5/layer1/BiasAdd/ReadVariableOpReadVariableOp3sequential_5_layer1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02,
*sequential_5/layer1/BiasAdd/ReadVariableOp?
sequential_5/layer1/BiasAddBiasAdd$sequential_5/layer1/MatMul:product:02sequential_5/layer1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_5/layer1/BiasAdd?
+sequential_5/layer1/leaky_re_lu_2/LeakyRelu	LeakyRelu$sequential_5/layer1/BiasAdd:output:0*(
_output_shapes
:??????????*
alpha%???>2-
+sequential_5/layer1/leaky_re_lu_2/LeakyRelu?
sequential_5/dropout_5/IdentityIdentity9sequential_5/layer1/leaky_re_lu_2/LeakyRelu:activations:0*
T0*(
_output_shapes
:??????????2!
sequential_5/dropout_5/Identity?
)sequential_5/layer2/MatMul/ReadVariableOpReadVariableOp2sequential_5_layer2_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02+
)sequential_5/layer2/MatMul/ReadVariableOp?
sequential_5/layer2/MatMulMatMul(sequential_5/dropout_5/Identity:output:01sequential_5/layer2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_5/layer2/MatMul?
*sequential_5/layer2/BiasAdd/ReadVariableOpReadVariableOp3sequential_5_layer2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02,
*sequential_5/layer2/BiasAdd/ReadVariableOp?
sequential_5/layer2/BiasAddBiasAdd$sequential_5/layer2/MatMul:product:02sequential_5/layer2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_5/layer2/BiasAdd?
+sequential_5/layer2/leaky_re_lu_3/LeakyRelu	LeakyRelu$sequential_5/layer2/BiasAdd:output:0*(
_output_shapes
:??????????*
alpha%???>2-
+sequential_5/layer2/leaky_re_lu_3/LeakyRelu?
,sequential_5/layer_out/MatMul/ReadVariableOpReadVariableOp5sequential_5_layer_out_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02.
,sequential_5/layer_out/MatMul/ReadVariableOp?
sequential_5/layer_out/MatMulMatMul9sequential_5/layer2/leaky_re_lu_3/LeakyRelu:activations:04sequential_5/layer_out/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_5/layer_out/MatMul?
-sequential_5/layer_out/BiasAdd/ReadVariableOpReadVariableOp6sequential_5_layer_out_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_5/layer_out/BiasAdd/ReadVariableOp?
sequential_5/layer_out/BiasAddBiasAdd'sequential_5/layer_out/MatMul:product:05sequential_5/layer_out/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
sequential_5/layer_out/BiasAdd{
IdentityIdentity'sequential_5/layer_out/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::::U Q
'
_output_shapes
:?????????
&
_user_specified_namelayer1_input
?
?
0__inference_sequential_5_layer_call_fn_136022887
layer1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalllayer1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *T
fORM
K__inference_sequential_5_layer_call_and_return_conditional_losses_1360227342
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:?????????
&
_user_specified_namelayer1_input
?
?
'__inference_signature_wrapper_136022813
layer1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalllayer1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *-
f(R&
$__inference__wrapped_model_1360225762
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:?????????
&
_user_specified_namelayer1_input
?
?
0__inference_sequential_5_layer_call_fn_136022995

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *T
fORM
K__inference_sequential_5_layer_call_and_return_conditional_losses_1360227712
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
f
H__inference_dropout_5_layer_call_and_return_conditional_losses_136023032

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
H__inference_layer_out_layer_call_and_return_conditional_losses_136022674

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
E__inference_layer2_layer_call_and_return_conditional_losses_136022648

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAdd?
leaky_re_lu_3/LeakyRelu	LeakyReluBiasAdd:output:0*(
_output_shapes
:??????????*
alpha%???>2
leaky_re_lu_3/LeakyReluz
IdentityIdentity%leaky_re_lu_3/LeakyRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
0__inference_sequential_5_layer_call_fn_136022978

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *T
fORM
K__inference_sequential_5_layer_call_and_return_conditional_losses_1360227342
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?"
?
K__inference_sequential_5_layer_call_and_return_conditional_losses_136022936

inputs)
%layer1_matmul_readvariableop_resource*
&layer1_biasadd_readvariableop_resource)
%layer2_matmul_readvariableop_resource*
&layer2_biasadd_readvariableop_resource,
(layer_out_matmul_readvariableop_resource-
)layer_out_biasadd_readvariableop_resource
identity??
layer1/MatMul/ReadVariableOpReadVariableOp%layer1_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
layer1/MatMul/ReadVariableOp?
layer1/MatMulMatMulinputs$layer1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
layer1/MatMul?
layer1/BiasAdd/ReadVariableOpReadVariableOp&layer1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
layer1/BiasAdd/ReadVariableOp?
layer1/BiasAddBiasAddlayer1/MatMul:product:0%layer1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
layer1/BiasAdd?
layer1/leaky_re_lu_2/LeakyRelu	LeakyRelulayer1/BiasAdd:output:0*(
_output_shapes
:??????????*
alpha%???>2 
layer1/leaky_re_lu_2/LeakyReluw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?k??2
dropout_5/dropout/Const?
dropout_5/dropout/MulMul,layer1/leaky_re_lu_2/LeakyRelu:activations:0 dropout_5/dropout/Const:output:0*
T0*(
_output_shapes
:??????????2
dropout_5/dropout/Mul?
dropout_5/dropout/ShapeShape,layer1/leaky_re_lu_2/LeakyRelu:activations:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shape?
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*(
_output_shapes
:??????????*
dtype0*

seed20
.dropout_5/dropout/random_uniform/RandomUniform?
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Q?)>2"
 dropout_5/dropout/GreaterEqual/y?
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:??????????2 
dropout_5/dropout/GreaterEqual?
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:??????????2
dropout_5/dropout/Cast?
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*(
_output_shapes
:??????????2
dropout_5/dropout/Mul_1?
layer2/MatMul/ReadVariableOpReadVariableOp%layer2_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
layer2/MatMul/ReadVariableOp?
layer2/MatMulMatMuldropout_5/dropout/Mul_1:z:0$layer2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
layer2/MatMul?
layer2/BiasAdd/ReadVariableOpReadVariableOp&layer2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
layer2/BiasAdd/ReadVariableOp?
layer2/BiasAddBiasAddlayer2/MatMul:product:0%layer2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
layer2/BiasAdd?
layer2/leaky_re_lu_3/LeakyRelu	LeakyRelulayer2/BiasAdd:output:0*(
_output_shapes
:??????????*
alpha%???>2 
layer2/leaky_re_lu_3/LeakyRelu?
layer_out/MatMul/ReadVariableOpReadVariableOp(layer_out_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02!
layer_out/MatMul/ReadVariableOp?
layer_out/MatMulMatMul,layer2/leaky_re_lu_3/LeakyRelu:activations:0'layer_out/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
layer_out/MatMul?
 layer_out/BiasAdd/ReadVariableOpReadVariableOp)layer_out_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 layer_out/BiasAdd/ReadVariableOp?
layer_out/BiasAddBiasAddlayer_out/MatMul:product:0(layer_out/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
layer_out/BiasAddn
IdentityIdentitylayer_out/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
K__inference_sequential_5_layer_call_and_return_conditional_losses_136022870
layer1_input)
%layer1_matmul_readvariableop_resource*
&layer1_biasadd_readvariableop_resource)
%layer2_matmul_readvariableop_resource*
&layer2_biasadd_readvariableop_resource,
(layer_out_matmul_readvariableop_resource-
)layer_out_biasadd_readvariableop_resource
identity??
layer1/MatMul/ReadVariableOpReadVariableOp%layer1_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
layer1/MatMul/ReadVariableOp?
layer1/MatMulMatMullayer1_input$layer1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
layer1/MatMul?
layer1/BiasAdd/ReadVariableOpReadVariableOp&layer1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
layer1/BiasAdd/ReadVariableOp?
layer1/BiasAddBiasAddlayer1/MatMul:product:0%layer1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
layer1/BiasAdd?
layer1/leaky_re_lu_2/LeakyRelu	LeakyRelulayer1/BiasAdd:output:0*(
_output_shapes
:??????????*
alpha%???>2 
layer1/leaky_re_lu_2/LeakyRelu?
dropout_5/IdentityIdentity,layer1/leaky_re_lu_2/LeakyRelu:activations:0*
T0*(
_output_shapes
:??????????2
dropout_5/Identity?
layer2/MatMul/ReadVariableOpReadVariableOp%layer2_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
layer2/MatMul/ReadVariableOp?
layer2/MatMulMatMuldropout_5/Identity:output:0$layer2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
layer2/MatMul?
layer2/BiasAdd/ReadVariableOpReadVariableOp&layer2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
layer2/BiasAdd/ReadVariableOp?
layer2/BiasAddBiasAddlayer2/MatMul:product:0%layer2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
layer2/BiasAdd?
layer2/leaky_re_lu_3/LeakyRelu	LeakyRelulayer2/BiasAdd:output:0*(
_output_shapes
:??????????*
alpha%???>2 
layer2/leaky_re_lu_3/LeakyRelu?
layer_out/MatMul/ReadVariableOpReadVariableOp(layer_out_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02!
layer_out/MatMul/ReadVariableOp?
layer_out/MatMulMatMul,layer2/leaky_re_lu_3/LeakyRelu:activations:0'layer_out/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
layer_out/MatMul?
 layer_out/BiasAdd/ReadVariableOpReadVariableOp)layer_out_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 layer_out/BiasAdd/ReadVariableOp?
layer_out/BiasAddBiasAddlayer_out/MatMul:product:0(layer_out/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
layer_out/BiasAddn
IdentityIdentitylayer_out/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::::U Q
'
_output_shapes
:?????????
&
_user_specified_namelayer1_input
?
?
K__inference_sequential_5_layer_call_and_return_conditional_losses_136022771

inputs
layer1_136022754
layer1_136022756
layer2_136022760
layer2_136022762
layer_out_136022765
layer_out_136022767
identity??layer1/StatefulPartitionedCall?layer2/StatefulPartitionedCall?!layer_out/StatefulPartitionedCall?
layer1/StatefulPartitionedCallStatefulPartitionedCallinputslayer1_136022754layer1_136022756*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_layer1_layer_call_and_return_conditional_losses_1360225912 
layer1/StatefulPartitionedCall?
dropout_5/PartitionedCallPartitionedCall'layer1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_dropout_5_layer_call_and_return_conditional_losses_1360226242
dropout_5/PartitionedCall?
layer2/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0layer2_136022760layer2_136022762*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_layer2_layer_call_and_return_conditional_losses_1360226482 
layer2/StatefulPartitionedCall?
!layer_out/StatefulPartitionedCallStatefulPartitionedCall'layer2/StatefulPartitionedCall:output:0layer_out_136022765layer_out_136022767*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_layer_out_layer_call_and_return_conditional_losses_1360226742#
!layer_out/StatefulPartitionedCall?
IdentityIdentity*layer_out/StatefulPartitionedCall:output:0^layer1/StatefulPartitionedCall^layer2/StatefulPartitionedCall"^layer_out/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2@
layer1/StatefulPartitionedCalllayer1/StatefulPartitionedCall2@
layer2/StatefulPartitionedCalllayer2/StatefulPartitionedCall2F
!layer_out/StatefulPartitionedCall!layer_out/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
E__inference_layer1_layer_call_and_return_conditional_losses_136022591

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAdd?
leaky_re_lu_2/LeakyRelu	LeakyReluBiasAdd:output:0*(
_output_shapes
:??????????*
alpha%???>2
leaky_re_lu_2/LeakyReluz
IdentityIdentity%leaky_re_lu_2/LeakyRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
0__inference_sequential_5_layer_call_fn_136022904
layer1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalllayer1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *T
fORM
K__inference_sequential_5_layer_call_and_return_conditional_losses_1360227712
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:?????????
&
_user_specified_namelayer1_input
?
?
E__inference_layer1_layer_call_and_return_conditional_losses_136023006

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAdd?
leaky_re_lu_2/LeakyRelu	LeakyReluBiasAdd:output:0*(
_output_shapes
:??????????*
alpha%???>2
leaky_re_lu_2/LeakyReluz
IdentityIdentity%leaky_re_lu_2/LeakyRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
E
layer1_input5
serving_default_layer1_input:0?????????=
	layer_out0
StatefulPartitionedCall:0?????????tensorflow/serving/predict:ٵ
?'
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
q__call__
*r&call_and_return_all_conditional_losses
s_default_save_signature"?%
_tf_keras_sequential?${"class_name": "Sequential", "name": "sequential_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 15]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "layer1_input"}}, {"class_name": "Dense", "config": {"name": "layer1", "trainable": true, "dtype": "float32", "units": 256, "activation": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.16569639948335368, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "layer2", "trainable": true, "dtype": "float32", "units": 208, "activation": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_3", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "layer_out", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 15}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 15]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "layer1_input"}}, {"class_name": "Dense", "config": {"name": "layer1", "trainable": true, "dtype": "float32", "units": 256, "activation": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.16569639948335368, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "layer2", "trainable": true, "dtype": "float32", "units": 208, "activation": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_3", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "layer_out", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.057317961007356644, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": true}}}}
?	

activation
_inbound_nodes

kernel
bias
_outbound_nodes
trainable_variables
	variables
regularization_losses
	keras_api
t__call__
*u&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "layer1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "layer1", "trainable": true, "dtype": "float32", "units": 256, "activation": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 15}}}, "build_input_shape": {"class_name": "TensorShape", "items": [3034, 15]}}
?
_inbound_nodes
_outbound_nodes
trainable_variables
	variables
regularization_losses
	keras_api
v__call__
*w&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.16569639948335368, "noise_shape": null, "seed": null}}
?	

activation
_inbound_nodes

kernel
bias
_outbound_nodes
trainable_variables
 	variables
!regularization_losses
"	keras_api
x__call__
*y&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "layer2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "layer2", "trainable": true, "dtype": "float32", "units": 208, "activation": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_3", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [3034, 256]}}
?
#_inbound_nodes

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
z__call__
*{&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "layer_out", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "layer_out", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 208}}}, "build_input_shape": {"class_name": "TensorShape", "items": [3034, 208]}}
?
*iter

+beta_1

,beta_2
	-decay
.learning_ratem_m`mamb$mc%mdvevfvgvh$vi%vj
vhatk
vhatl
vhatm
vhatn
$vhato
%vhatp"
	optimizer
J
0
1
2
3
$4
%5"
trackable_list_wrapper
J
0
1
2
3
$4
%5"
trackable_list_wrapper
 "
trackable_list_wrapper
?
/non_trainable_variables
0metrics
1layer_regularization_losses
trainable_variables
	variables
2layer_metrics

3layers
regularization_losses
q__call__
s_default_save_signature
*r&call_and_return_all_conditional_losses
&r"call_and_return_conditional_losses"
_generic_user_object
,
|serving_default"
signature_map
?
4trainable_variables
5	variables
6regularization_losses
7	keras_api
}__call__
*~&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
 "
trackable_list_wrapper
 :	?2layer1/kernel
:?2layer1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
8non_trainable_variables
9metrics
:layer_regularization_losses
trainable_variables
	variables
;layer_metrics

<layers
regularization_losses
t__call__
*u&call_and_return_all_conditional_losses
&u"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
=non_trainable_variables
>metrics
?layer_regularization_losses
trainable_variables
	variables
@layer_metrics

Alayers
regularization_losses
v__call__
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses"
_generic_user_object
?
Btrainable_variables
C	variables
Dregularization_losses
E	keras_api
__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_3", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
 "
trackable_list_wrapper
!:
??2layer2/kernel
:?2layer2/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Fnon_trainable_variables
Gmetrics
Hlayer_regularization_losses
trainable_variables
 	variables
Ilayer_metrics

Jlayers
!regularization_losses
x__call__
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
#:!	?2layer_out/kernel
:2layer_out/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Knon_trainable_variables
Lmetrics
Mlayer_regularization_losses
&trainable_variables
'	variables
Nlayer_metrics

Olayers
(regularization_losses
z__call__
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
'
P0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Qnon_trainable_variables
Rmetrics
Slayer_regularization_losses
4trainable_variables
5	variables
Tlayer_metrics

Ulayers
6regularization_losses
}__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Vnon_trainable_variables
Wmetrics
Xlayer_regularization_losses
Btrainable_variables
C	variables
Ylayer_metrics

Zlayers
Dregularization_losses
__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
?
	[total
	\count
]	variables
^	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
.
[0
\1"
trackable_list_wrapper
-
]	variables"
_generic_user_object
%:#	?2Adam/layer1/kernel/m
:?2Adam/layer1/bias/m
&:$
??2Adam/layer2/kernel/m
:?2Adam/layer2/bias/m
(:&	?2Adam/layer_out/kernel/m
!:2Adam/layer_out/bias/m
%:#	?2Adam/layer1/kernel/v
:?2Adam/layer1/bias/v
&:$
??2Adam/layer2/kernel/v
:?2Adam/layer2/bias/v
(:&	?2Adam/layer_out/kernel/v
!:2Adam/layer_out/bias/v
(:&	?2Adam/layer1/kernel/vhat
": ?2Adam/layer1/bias/vhat
):'
??2Adam/layer2/kernel/vhat
": ?2Adam/layer2/bias/vhat
+:)	?2Adam/layer_out/kernel/vhat
$:"2Adam/layer_out/bias/vhat
?2?
0__inference_sequential_5_layer_call_fn_136022995
0__inference_sequential_5_layer_call_fn_136022978
0__inference_sequential_5_layer_call_fn_136022904
0__inference_sequential_5_layer_call_fn_136022887?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
K__inference_sequential_5_layer_call_and_return_conditional_losses_136022845
K__inference_sequential_5_layer_call_and_return_conditional_losses_136022936
K__inference_sequential_5_layer_call_and_return_conditional_losses_136022961
K__inference_sequential_5_layer_call_and_return_conditional_losses_136022870?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
$__inference__wrapped_model_136022576?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *+?(
&?#
layer1_input?????????
?2?
*__inference_layer1_layer_call_fn_136023015?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_layer1_layer_call_and_return_conditional_losses_136023006?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
-__inference_dropout_5_layer_call_fn_136023042
-__inference_dropout_5_layer_call_fn_136023037?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
H__inference_dropout_5_layer_call_and_return_conditional_losses_136023027
H__inference_dropout_5_layer_call_and_return_conditional_losses_136023032?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
*__inference_layer2_layer_call_fn_136023062?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_layer2_layer_call_and_return_conditional_losses_136023053?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
-__inference_layer_out_layer_call_fn_136023081?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
H__inference_layer_out_layer_call_and_return_conditional_losses_136023072?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
;B9
'__inference_signature_wrapper_136022813layer1_input
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 ?
$__inference__wrapped_model_136022576v$%5?2
+?(
&?#
layer1_input?????????
? "5?2
0
	layer_out#? 
	layer_out??????????
H__inference_dropout_5_layer_call_and_return_conditional_losses_136023027^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
H__inference_dropout_5_layer_call_and_return_conditional_losses_136023032^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
-__inference_dropout_5_layer_call_fn_136023037Q4?1
*?'
!?
inputs??????????
p
? "????????????
-__inference_dropout_5_layer_call_fn_136023042Q4?1
*?'
!?
inputs??????????
p 
? "????????????
E__inference_layer1_layer_call_and_return_conditional_losses_136023006]/?,
%?"
 ?
inputs?????????
? "&?#
?
0??????????
? ~
*__inference_layer1_layer_call_fn_136023015P/?,
%?"
 ?
inputs?????????
? "????????????
E__inference_layer2_layer_call_and_return_conditional_losses_136023053^0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? 
*__inference_layer2_layer_call_fn_136023062Q0?-
&?#
!?
inputs??????????
? "????????????
H__inference_layer_out_layer_call_and_return_conditional_losses_136023072]$%0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
-__inference_layer_out_layer_call_fn_136023081P$%0?-
&?#
!?
inputs??????????
? "???????????
K__inference_sequential_5_layer_call_and_return_conditional_losses_136022845n$%=?:
3?0
&?#
layer1_input?????????
p

 
? "%?"
?
0?????????
? ?
K__inference_sequential_5_layer_call_and_return_conditional_losses_136022870n$%=?:
3?0
&?#
layer1_input?????????
p 

 
? "%?"
?
0?????????
? ?
K__inference_sequential_5_layer_call_and_return_conditional_losses_136022936h$%7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? ?
K__inference_sequential_5_layer_call_and_return_conditional_losses_136022961h$%7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
0__inference_sequential_5_layer_call_fn_136022887a$%=?:
3?0
&?#
layer1_input?????????
p

 
? "???????????
0__inference_sequential_5_layer_call_fn_136022904a$%=?:
3?0
&?#
layer1_input?????????
p 

 
? "???????????
0__inference_sequential_5_layer_call_fn_136022978[$%7?4
-?*
 ?
inputs?????????
p

 
? "???????????
0__inference_sequential_5_layer_call_fn_136022995[$%7?4
-?*
 ?
inputs?????????
p 

 
? "???????????
'__inference_signature_wrapper_136022813?$%E?B
? 
;?8
6
layer1_input&?#
layer1_input?????????"5?2
0
	layer_out#? 
	layer_out?????????