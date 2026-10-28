.syntax divided
.align 2, 0
.global sub_080663AC
.thumb
.type sub_080663AC, %function
.thumb_func
sub_080663AC:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0D
	mov	r4, sp
	add	r4, #6
	add	r1, sp, #4
	.2byte	0x1C22
	bl	sub_08011728
	cmp	r5, #2
	beq	.L_663ce
	add	r1, sp, #4
	.2byte	0x1C08
	ldrh	r0, [r0, #0]
	sub	r0, #10
	b	.L_663d6
.L_663ce:
	add	r1, sp, #4
	.2byte	0x1C08
	ldrh	r0, [r0, #0]
	add	r0, #10
.L_663d6:
	strh	r0, [r1, #0]
	.2byte	0x1C30
	bl	sub_08020DB0
	ldr	r3, [pc, #72]	@ (0x8066428)
	strb	r0, [r3, #1]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r4, #0]
	sub	r2, #13
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C18
	mov	r3, #131	@ 0x83
	bl	sub_080054D8
	.2byte	0x1C04
	ldr	r1, [pc, #48]	@ (0x806642c)
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r0, #153	@ 0x99
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r2, #1
	bl	sub_080055A4
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	strb	r0, [r4, #5]
	.2byte	0x1C20
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_66428:
	.4byte	0x203604C
	.align	2, 0
.L_6642c:
	.4byte	0x83306DC
.size sub_080663AC, .-sub_080663AC
