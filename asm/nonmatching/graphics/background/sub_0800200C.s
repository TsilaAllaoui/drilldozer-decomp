.syntax divided
.align 2, 0
.global sub_0800200C
.thumb
.type sub_0800200C, %function
.thumb_func
sub_0800200C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	ldr	r4, [sp, #40]	@ 0x28
	ldr	r5, [sp, #44]	@ 0x2c
	ldr	r6, [sp, #48]	@ 0x30
	ldr	r7, [sp, #52]	@ 0x34
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r7, r7, #16
	lsr	r7, r7, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	lsl	r5, r5, #16
	asr	r5, r5, #16
	str	r5, [sp, #4]
	lsl	r6, r6, #16
	asr	r6, r6, #16
	str	r6, [sp, #8]
	str	r7, [sp, #12]
	bl	sub_08000D7C
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	mov	r0, #76	@ 0x4c
	bl	sub_08000F88
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	mov	r1, #15
	mov	r3, #15
	and	r3, r5
	lsr	r2, r0, #20
	and	r2, r1
	mov	r0, #255	@ 0xff
	lsl	r0, r0, #8
	and	r5, r0
	cmp	r6, #6
	bhi	.L_20a0
	lsl	r0, r6, #2
	ldr	r1, [pc, #8]	@ (0x8002080)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2080:
	.4byte	.L_2084
.L_2084:
	mov	r0, #160	@ 0xa0
	lsr	r0, r0, #32
	mov	r0, #168	@ 0xa8
	lsr	r0, r0, #32
	mov	r0, #174	@ 0xae
	lsr	r0, r0, #32
	mov	r0, #192	@ 0xc0
	lsr	r0, r0, #32
	mov	r0, #214	@ 0xd6
	lsr	r0, r0, #32
	mov	r0, #220	@ 0xdc
	lsr	r0, r0, #32
	mov	r0, #238	@ 0xee
	lsr	r0, r0, #32
.L_20a0:
	mov	r3, #15
	and	r3, r4
	lsr	r2, r4, #4
	b	.L_2102
	mov	r3, #15
	and	r3, r4
	b	.L_2102
	lsl	r0, r3, #16
	asr	r0, r0, #16
	add	r0, r0, r4
	cmp	r0, #15
	ble	.L_20bc
	mov	r3, #15
	b	.L_2102
.L_20bc:
	add	r0, r3, r4
	b	.L_20d0
	lsl	r0, r3, #16
	asr	r0, r0, #16
	sub	r0, r0, r4
	cmp	r0, #0
	bge	.L_20ce
	mov	r3, #0
	b	.L_2102
.L_20ce:
	sub	r0, r3, r4
.L_20d0:
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	b	.L_2102
	mov	r2, #15
	and	r2, r4
	b	.L_2102
	lsl	r0, r2, #16
	asr	r0, r0, #16
	add	r0, r0, r4
	cmp	r0, #15
	ble	.L_20ea
	mov	r2, #15
	b	.L_2102
.L_20ea:
	add	r0, r2, r4
	b	.L_20fe
	lsl	r0, r2, #16
	asr	r0, r0, #16
	sub	r0, r0, r4
	cmp	r0, #0
	bge	.L_20fc
	mov	r2, #0
	b	.L_2102
.L_20fc:
	sub	r0, r2, r4
.L_20fe:
	lsl	r0, r0, #16
	lsr	r2, r0, #16
.L_2102:
	lsl	r0, r2, #16
	asr	r0, r0, #12
	mov	r1, #240	@ 0xf0
	and	r0, r1
	orr	r5, r0
	lsl	r0, r3, #16
	asr	r0, r0, #16
	mov	r1, #15
	and	r0, r1
	orr	r5, r0
	lsl	r0, r5, #16
	lsr	r5, r0, #16
	mov	r0, #76	@ 0x4c
	.2byte	0x1C29
	bl	sub_08000F28
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0800200C, .-sub_0800200C
