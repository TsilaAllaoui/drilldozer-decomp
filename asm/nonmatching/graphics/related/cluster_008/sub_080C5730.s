.syntax divided
.align 1, 0
.global sub_080C5730
.thumb
.type sub_080C5730, %function
.thumb_func
sub_080C5730:
	push	{lr}
	mov	r0, #148
	lsl	r0, r0, #2
	mov	r1, #216
	lsl	r1, r1, #1
	bl	sub_080066B8
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	.L_c5730
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	mov	r1, #101
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_c5798
	ldr	r1, .L_c578c	@ =0x08451F28
	mov	r2, #128
	lsl	r2, r2, #6
	mov	r0, #3
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, .L_c5790	@ =0x08453F28
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r0, #3
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, .L_c5794	@ =0x08454728
	mov	r1, #128
	mov	r2, #96
	bl	sub_08018E94
	b	.L_c57c8
.L_c578c:
	.4byte	0x08451F28
.L_c5790:
	.4byte	0x08453F28
.L_c5794:
	.4byte	0x08454728
.L_c5798:
	ldr	r1, .L_c57f8	@ =0x08454788
	mov	r2, #171
	lsl	r2, r2, #5
	mov	r0, #3
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, .L_c57fc	@ =0x08455CE8
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r0, #3
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, .L_c5800	@ =0x084567A8
	mov	r1, #0
	mov	r2, #160
	bl	sub_08018E94
	ldr	r0, .L_c5804	@ =0x084564E8
	mov	r1, #128
	mov	r2, #96
	bl	sub_08018E94
.L_c57c8:
	mov	r0, #3
	bl	sub_08001B34
	add	r0, r4, #0
	bl	sub_080C8C08
	ldr	r0, .L_c5808	@ =0x08456868
	ldr	r1, .L_c580c	@ =0x06014A00
	mov	r2, #128
	lsl	r2, r2, #2
	mov	r3, #1
	bl	sub_08001370
	add	r0, r5, #0
	add	r0, #46
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_c5824
	cmp	r0, #1
	bgt	.L_c5810
	cmp	r0, #0
	beq	.L_c581a
	b	.L_c585e
	.align	2, 0
.L_c57f8:
	.4byte	0x08454788
.L_c57fc:
	.4byte	0x08455CE8
.L_c5800:
	.4byte	0x084567A8
.L_c5804:
	.4byte	0x084564E8
.L_c5808:
	.4byte	0x08456868
.L_c580c:
	.4byte	0x06014A00
.L_c5810:
	cmp	r0, #2
	beq	.L_c5838
	cmp	r0, #3
	beq	.L_c5850
	b	.L_c585e
.L_c581a:
	ldr	r0, [pc, #4]	@ =0x08456A68
	b	.L_c583a
	.align	2, 0
	ldr	r0, [r5, #36]
	lsr	r5, r0, #1
.L_c5824:
	ldr	r0, [pc, #8]	@ =0x0845D268
	ldr	r1, [pc, #12]	@ =0x06014C00
	mov	r2, #224
	lsl	r2, r2, #5
	b	.L_c5840
	.align	2, 0
	bcs	.L_c5904
	lsr	r5, r0, #1
	ldr	r4, .L_c5838	@ =0x49044803
	lsl	r1, r0, #24
.L_c5838:
	.4byte	0x49044803
	mov	r2, #208
	lsl	r2, r2, #6
.L_c5840:
	mov	r3, #1
	bl	sub_08001370
	b	.L_c585e
	ldr	r6, [sp, #416]
	lsr	r5, r0, #1
	ldr	r4, .L_c5850	@ =0x49094808
	lsl	r1, r0, #24
.L_c5850:
	.4byte	0x49094808
	.4byte	0x019222D0
	.4byte	0xF73B2301
	.2byte	0xFD89
.L_c585e:
	mov	r0, #148
	lsl	r0, r0, #2
	ldr	r1, .L_c587c	@ =0x000003FF
	mov	r2, #216
	lsl	r2, r2, #1
	bl	sub_080065D0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.2byte	0x0000
	.4byte	0x0845EE68
	.4byte	0x06014C00
.L_c587c:
	.4byte	0x000003FF
	mov	r0, #10
	strb	r0, [r1, #0]
	mov	r0, #1
	bx	lr
.size sub_080C5730, .-sub_080C5730
