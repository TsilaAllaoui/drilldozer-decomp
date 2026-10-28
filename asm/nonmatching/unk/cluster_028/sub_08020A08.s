.syntax divided
.align 2, 0
.global sub_08020A08
.thumb
.type sub_08020A08, %function
.thumb_func
sub_08020A08:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [r5, #48]	@ 0x30
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_08011728
	mov	r2, sp
	mov	r1, sp
	mov	r3, #164	@ 0xa4
	lsl	r3, r3, #1
	add	r0, r5, r3
	ldrh	r0, [r0, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r2, #0]
	mov	r6, #165	@ 0xa5
	lsl	r6, r6, #1
	add	r0, r5, r6
	ldrh	r3, [r0, #0]
	ldrh	r0, [r4, #0]
	add	r3, r3, r0
	strh	r3, [r4, #0]
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r4, [r0, #0]
	mov	r1, sp
	mov	r2, #152	@ 0x98
	lsl	r2, r2, #2
	add	r0, r5, r2
	ldrh	r2, [r0, #0]
	ldrh	r1, [r1, #0]
	add	r2, r2, r1
	mov	r6, #153	@ 0x99
	lsl	r6, r6, #2
	add	r0, r5, r6
	ldrh	r1, [r0, #0]
	add	r6, #4
	add	r0, r5, r6
	add	r1, r1, r2
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	mov	r2, #155	@ 0x9b
	lsl	r2, r2, #2
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	add	r0, r0, r1
	strh	r0, [r4, #20]
	sub	r6, #6
	add	r0, r5, r6
	ldrh	r1, [r0, #0]
	sub	r2, #6
	add	r0, r5, r2
	add	r1, r1, r3
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	add	r6, #8
	add	r0, r5, r6
	ldrh	r0, [r0, #0]
	add	r6, #4
	add	r2, r5, r6
	add	r0, r0, r1
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	strh	r0, [r4, #22]
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r4, [r0, #0]
	mov	r1, sp
	mov	r2, #156	@ 0x9c
	lsl	r2, r2, #2
	add	r0, r5, r2
	ldrh	r2, [r0, #0]
	ldrh	r1, [r1, #0]
	add	r2, r2, r1
	add	r6, #6
	add	r0, r5, r6
	ldrh	r1, [r0, #0]
	add	r6, #4
	add	r0, r5, r6
	add	r1, r1, r2
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	mov	r2, #159	@ 0x9f
	lsl	r2, r2, #2
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	add	r0, r0, r1
	strh	r0, [r4, #20]
	sub	r6, #6
	add	r0, r5, r6
	ldrh	r1, [r0, #0]
	sub	r2, #6
	add	r0, r5, r2
	add	r1, r1, r3
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	add	r6, #8
	add	r0, r5, r6
	ldrh	r0, [r0, #0]
	add	r6, #4
	add	r2, r5, r6
	add	r0, r0, r1
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	strh	r0, [r4, #22]
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r4, [r0, #0]
	mov	r1, sp
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #2
	add	r0, r5, r2
	ldrh	r2, [r0, #0]
	ldrh	r1, [r1, #0]
	add	r2, r2, r1
	add	r6, #6
	add	r0, r5, r6
	ldrh	r1, [r0, #0]
	add	r6, #4
	add	r0, r5, r6
	add	r1, r1, r2
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	mov	r2, #163	@ 0xa3
	lsl	r2, r2, #2
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	add	r0, r0, r1
	strh	r0, [r4, #20]
	sub	r6, #6
	add	r0, r5, r6
	ldrh	r1, [r0, #0]
	sub	r2, #6
	add	r0, r5, r2
	add	r1, r1, r3
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	ldr	r3, [pc, #24]	@ (0x8020b44)
	add	r0, r5, r3
	ldrh	r0, [r0, #0]
	add	r6, #12
	add	r2, r5, r6
	add	r0, r0, r1
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	strh	r0, [r4, #22]
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_20b44:
	.4byte	0x28A
.size sub_08020A08, .-sub_08020A08
