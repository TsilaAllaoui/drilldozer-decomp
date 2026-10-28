.syntax divided
.align 2, 0
.global sub_08056294
.thumb
.type sub_08056294, %function
.thumb_func
sub_08056294:
	push	{lr}
	.2byte	0x1C0A
	ldr	r1, [r0, #4]
	ldr	r1, [r1, #52]	@ 0x34
	ldrb	r1, [r1, #4]
	bl	sub_0805624C
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08056294, .-sub_08056294
