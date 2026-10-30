.syntax divided
.align 2, 0
.global sub_080E575C
.thumb
.type sub_080E575C, %function
.thumb_func
sub_080E575C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #2
	mov	r2, #20
	bl	sub_080065D0
	ldr	r1, [pc, #36]	@ (0x80e5794)
	add	r4, r4, r1
	strh	r0, [r4, #0]
	ldr	r5, [pc, #32]	@ (0x80e5798)
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r4, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #2
	.2byte	0x1C28
	bl	sub_08006598
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e5794:
	.4byte	0x4014
	.align	2, 0
.L_e5798:
	.4byte	0x84C0930
.size sub_080E575C, .-sub_080E575C
