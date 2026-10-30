.syntax divided
.align 2, 0
.global sub_080C1084
.thumb
.type sub_080C1084, %function
.thumb_func
sub_080C1084:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	lsl	r0, r5, #5
	ldr	r4, .L_c10d0	@ =0x06010000
	add	r0, r0, r4
	ldr	r1, .L_c10d4	@ =0x08449550
	bl	sub_080488A0
	add	r0, r5, #0
	add	r0, #128
	lsl	r0, r0, #5
	add	r0, r0, r4
	ldr	r1, .L_c10d8	@ =0x084499C0
	bl	sub_080488A0
	mov	r1, #136
	lsl	r1, r1, #1
	add	r0, r5, r1
	lsl	r0, r0, #5
	add	r0, r0, r4
	ldr	r1, .L_c10dc	@ =0x0844A2A0
	bl	sub_080488A0
	lsl	r0, r5, #16
	lsr	r0, r0, #16
	ldr	r1, .L_c10e0	@ =0x000003FF
	mov	r2, #148
	lsl	r2, r2, #1
	bl	sub_080065D0
	strh	r5, [r6, #60]
	add	r6, #64
	mov	r0, #1
	strb	r0, [r6, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_c10d0:
	.4byte	0x06010000
.L_c10d4:
	.4byte	0x08449550
.L_c10d8:
	.4byte	0x084499C0
.L_c10dc:
	.4byte	0x0844A2A0
.L_c10e0:
	.4byte	0x000003FF
.size sub_080C1084, .-sub_080C1084
