.syntax divided
.align 1, 0
.global sub_0802A250
.thumb
.type sub_0802A250, %function
.thumb_func
sub_0802A250:
	push	{r4, r5, lr}
	mov	r0, #112
	mov	r1, #4
	mov	r2, #4
	bl	sub_080065D0
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r5, .L_2a2c0	@ =0x0824A480
	bl	sub_08006700
	add	r1, r0, #0
	lsl	r4, r4, #5
	add	r1, r1, r4
	add	r0, r5, #0
	mov	r2, #128
	mov	r3, #0
	bl	sub_08001370
	mov	r0, #116
	mov	r1, #32
	mov	r2, #32
	bl	sub_080065D0
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r5, .L_2a2c4	@ =0x0824B700
	bl	sub_08006700
	add	r1, r0, #0
	lsl	r4, r4, #5
	add	r1, r1, r4
	mov	r2, #128
	lsl	r2, r2, #3
	add	r0, r5, #0
	mov	r3, #0
	bl	sub_08001370
	ldr	r4, .L_2a2c8	@ =0x0824BD80
	bl	sub_08006700
	add	r1, r0, #0
	ldr	r0, .L_2a2cc	@ =0x00002720
	add	r1, r1, r0
	mov	r2, #192
	lsl	r2, r2, #1
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_08001370
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2a2c0:
	.4byte	0x0824A480
.L_2a2c4:
	.4byte	0x0824B700
.L_2a2c8:
	.4byte	0x0824BD80
.L_2a2cc:
	.4byte	0x00002720
.size sub_0802A250, .-sub_0802A250
