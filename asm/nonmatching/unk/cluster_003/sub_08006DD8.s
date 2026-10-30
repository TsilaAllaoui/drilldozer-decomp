.syntax divided
.align 1, 0
.global sub_08006DD8
.thumb
.type sub_08006DD8, %function
.thumb_func
sub_08006DD8:
	push	{r4, r5, lr}
	ldr	r5, [sp, #12]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_080054D8
	add	r4, r0, #0
	add	r1, r5, #0
	bl	sub_08006D64
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.2byte	0x0000
	.4byte	0x00004770
.size sub_08006DD8, .-sub_08006DD8
