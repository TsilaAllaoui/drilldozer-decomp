.syntax divided
.align 2, 0
.global sub_08009878
.thumb
.type sub_08009878, %function
.thumb_func
sub_08009878:
	push	{r4, r5, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r5, r0, #0
	ldr	r4, .L_98c4	@ =0x020345C8
	strb	r5, [r4, #18]
	mov	r0, #255
	strb	r0, [r4, #19]
	add	r0, r4, #0
	bl	sub_08009F7C
	add	r0, r4, #0
	bl	sub_08009F60
	ldr	r1, .L_98c8	@ =0x0000015D
	add	r0, r4, r1
	ldrb	r1, [r0, #0]
	cmp	r1, #1
	bne	.L_98a8
	add	r0, r4, #0
	add	r0, #239
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
.L_98a8:
	add	r0, r5, #0
	bl	sub_0800C1F8
	cmp	r0, #9
	bne	.L_98ba
	add	r1, r4, #0
	add	r1, #243
	mov	r0, #1
	strb	r0, [r1, #0]
.L_98ba:
	bl	sub_08009E78
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_98c4:
	.4byte	0x020345C8
.L_98c8:
	.4byte	0x0000015D
.size sub_08009878, .-sub_08009878
