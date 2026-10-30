.syntax divided
.align 2, 0
.global sub_0802053C
.thumb
.type sub_0802053C, %function
.thumb_func
sub_0802053C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	.2byte	0x1C06
	str	r1, [sp, #20]
	str	r2, [sp, #24]
	.2byte	0x1C1F
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08001C20
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #2
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #19
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #6
	mov	r0, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #272]	@ (0x8020688)
	mov	r2, #227	@ 0xe3
	lsl	r2, r2, #5
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_0800196C
	add	r1, sp, #8
	ldr	r2, [pc, #260]	@ (0x802068c)
	.2byte	0x1C10
	strh	r0, [r1, #0]
	ldr	r2, [pc, #260]	@ (0x8020690)
	.2byte	0x1C08
	.2byte	0x1C39
	bl	sub_080F86FC
	mov	r4, sp
	add	r4, #10
	add	r5, sp, #12
	.2byte	0x1C30
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_0801174C
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r0, #0
	ldrsh	r2, [r5, r0]
	mov	r4, sp
	add	r4, #14
	add	r5, sp, #16
	str	r5, [sp, #0]
	.2byte	0x1C30
	.2byte	0x1C23
	bl	sub_0800DDB4
	ldrh	r0, [r4, #0]
	sub	r0, #4
	strh	r0, [r4, #0]
	ldrh	r2, [r5, #0]
	ldrb	r3, [r4, #0]
	neg	r3, r3
	lsl	r3, r3, #24
	neg	r2, r2
	lsl	r2, r2, #24
	mov	r1, #7
	lsl	r0, r1, #24
	and	r0, r3
	lsr	r0, r0, #16
	mov	sl, r0
	lsl	r1, r1, #24
	and	r1, r2
	lsr	r1, r1, #16
	mov	r9, r1
	mov	r6, #0
	lsr	r3, r3, #27
	mov	r8, r3
	lsr	r4, r2, #27
	mov	r5, #0
.L_205ea:
	lsl	r0, r4, #6
	add	r0, r8
	lsl	r0, r0, #1
	ldr	r1, [pc, #160]	@ (0x8020694)
	add	r0, r0, r1
	lsl	r1, r6, #6
	add	r1, r7, r1
	mov	r2, #32
	bl	sub_080F86FC
	.2byte	0x1C70
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	.2byte	0x1C60
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	.2byte	0x1C68
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #31
	bls	.L_205ea
	ldr	r2, [sp, #20]
	lsl	r4, r2, #24
	ldr	r0, [sp, #24]
	lsl	r0, r0, #20
	mov	r8, r0
	ldr	r6, [pc, #120]	@ (0x8020698)
	ldr	r0, [sp, #24]
	lsl	r2, r0, #12
	.2byte	0x1C3B
	mov	r5, #128	@ 0x80
	lsl	r5, r5, #3
.L_2062a:
	ldrh	r1, [r3, #0]
	.2byte	0x1C30
	and	r0, r1
	orr	r0, r2
	strh	r0, [r3, #0]
	add	r3, #2
	sub	r5, #1
	cmp	r5, #0
	bne	.L_2062a
	lsr	r4, r4, #24
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	.2byte	0x1C20
	.2byte	0x1C39
	mov	r2, #0
	mov	r3, #0
	bl	sub_080022B0
	ldr	r0, [pc, #72]	@ (0x802069c)
	mov	r2, r8
	lsr	r1, r2, #16
	mov	r2, #32
	bl	sub_08018E94
	.2byte	0x1C20
	mov	r1, sl
	mov	r2, #0
	bl	sub_08001D1C
	.2byte	0x1C20
	mov	r1, r9
	mov	r2, #0
	bl	sub_08001E94
	.2byte	0x1C20
	bl	sub_08002248
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_20688:
	.4byte	0x8238B78
	.align	2, 0
.L_2068c:
	.4byte	0xE036
	.align	2, 0
.L_20690:
	.4byte	0x1000002
	.align	2, 0
.L_20694:
	.4byte	0x823C018
	.align	2, 0
.L_20698:
	.4byte	0xFFF
	.align	2, 0
.L_2069c:
	.4byte	0x823A7F8
.size sub_0802053C, .-sub_0802053C
