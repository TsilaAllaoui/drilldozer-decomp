.syntax divided
.align 2, 0
.global sub_080738AC
.thumb
.type sub_080738AC, %function
.thumb_func
sub_080738AC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	mov	r4, #0
	ldr	r6, [pc, #24]	@ (0x80738cc)
.L_738b4:
	ldmia	r6!, {r0}
	ldr	r1, [r0, #20]
	.2byte	0x1C28
	bl	sub_080F8FB8
	add	r4, #1
	cmp	r4, #21
	bls	.L_738b4
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_738cc:
	.4byte	0x83627F8
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	ldr	r4, [pc, #80]	@ (0x807393c)
	bl	sub_08006700
	.2byte	0x1C01
	mov	r0, #232	@ 0xe8
	lsl	r0, r0, #5
	add	r1, r1, r0
	.2byte	0x1C20
	mov	r2, #160	@ 0xa0
	mov	r3, #0
	bl	sub_08001370
	ldr	r4, [pc, #60]	@ (0x8073940)
	bl	sub_08006700
	.2byte	0x1C01
	mov	r0, #237	@ 0xed
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #2
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_08001370
	ldr	r0, [pc, #36]	@ (0x8073944)
	mov	r1, #152	@ 0x98
	lsl	r1, r1, #1
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	ldr	r0, [pc, #28]	@ (0x8073948)
	mov	r1, #232	@ 0xe8
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7393c:
	.4byte	0x8362BD0
	.align	2, 0
.L_73940:
	.4byte	0x8362850
	.align	2, 0
.L_73944:
	.4byte	0x8362C70
	.align	2, 0
.L_73948:
	.4byte	0x8362CB0
.size sub_080738AC, .-sub_080738AC
