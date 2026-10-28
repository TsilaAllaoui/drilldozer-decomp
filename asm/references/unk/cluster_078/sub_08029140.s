.syntax divided
.align 2, 0
.global sub_08029140
.thumb
.type sub_08029140, %function
.thumb_func
sub_08029140:
	push	{lr}
	ldr	r0, [r0, #12]
	ldr	r0, [r0, #52]	@ 0x34
	mov	r1, #1
	bl	sub_08015EB8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r0, #160	@ 0xa0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08029140, .-sub_08029140
