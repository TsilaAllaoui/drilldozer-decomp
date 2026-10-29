.syntax divided
.align 2, 0
.global sub_0801BECC
.thumb
.type sub_0801BECC, %function
.thumb_func
sub_0801BECC:
	push	{r4, lr}
	.2byte	0x1C0B
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r0, r2]
	mov	r4, #38	@ 0x26
	ldrsh	r2, [r0, r4]
	bl	sub_0801BE68
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801BECC, .-sub_0801BECC
