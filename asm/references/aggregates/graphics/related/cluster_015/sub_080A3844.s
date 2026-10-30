.syntax divided
.align 2, 0
.global sub_080A3844
.thumb
.type sub_080A3844, %function
.thumb_func
sub_080A3844:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36	@ 0x24
	.2byte	0x1C01
	ldrb	r0, [r1, #19]
	cmp	r0, #0
	beq	.L_a385e
	ldrb	r0, [r1, #25]
	str	r0, [sp, #16]
	b	.L_a3862
.L_a385e:
	ldrb	r2, [r1, #24]
	str	r2, [sp, #16]
.L_a3862:
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r2, #0
	str	r2, [sp, #24]
	str	r0, [sp, #28]
	str	r1, [sp, #32]
.L_a386e:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	cmp	r1, r2
	bne	.L_a387c
	mov	r1, #2
	mov	r6, #1
	b	.L_a3880
.L_a387c:
	mov	r1, #1
	mov	r6, #2
.L_a3880:
	ldr	r0, [sp, #32]
	add	r0, #40	@ 0x28
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a388c
	b	.L_a3b90
.L_a388c:
	.2byte	0x1C08
	ldr	r2, [sp, #12]
	lsl	r1, r2, #26
	lsr	r1, r1, #24
	mov	r8, r1
	mov	r1, #26
	str	r1, [sp, #0]
	mov	r1, #4
	str	r1, [sp, #4]
	mov	r1, #0
	mov	r2, #4
	mov	r3, r8
	bl	sub_080025E0
	ldr	r0, [sp, #12]
	add	r0, #3
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C35
	mov	r6, #1
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #1
	mov	r2, #5
	mov	r3, r8
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #2
	mov	r2, #6
	mov	r3, r8
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [sp, #24]
	add	r1, #3
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r2, #7
	mov	r3, r8
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [sp, #24]
	add	r1, #4
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r2, #8
	mov	r3, r8
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #5
	str	r1, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r2, #9
	mov	r3, r8
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #7
	mov	r2, #14
	mov	r3, r8
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #12
	str	r1, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #5
	mov	r2, #15
	mov	r3, r8
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #6
	mov	r2, #27
	mov	r3, r8
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [sp, #28]
	add	r1, #1
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r9, r1
	str	r6, [sp, #0]
	mov	r2, #2
	mov	sl, r2
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #33	@ 0x21
	mov	r2, #5
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	str	r1, [sp, #0]
	mov	r2, sl
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #34	@ 0x22
	mov	r2, #6
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #39	@ 0x27
	mov	r2, #14
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r3, [sp, #28]
	add	r3, #2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #71	@ 0x47
	mov	r2, #14
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #12
	str	r1, [sp, #0]
	mov	r2, sl
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #34	@ 0x22
	mov	r2, #15
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	mov	r1, sl
	str	r1, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #38	@ 0x26
	mov	r2, #27
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [sp, #28]
	add	r1, #3
	lsl	r1, r1, #24
	lsr	r7, r1, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #97	@ 0x61
	mov	r2, #5
	.2byte	0x1C3B
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r2, #8
	str	r2, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #98	@ 0x62
	mov	r2, #6
	.2byte	0x1C3B
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #103	@ 0x67
	mov	r2, #14
	.2byte	0x1C3B
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #12
	str	r1, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #98	@ 0x62
	mov	r2, #15
	.2byte	0x1C3B
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #102	@ 0x66
	mov	r2, #27
	.2byte	0x1C3B
	bl	sub_080026E0
	ldr	r0, [sp, #32]
	add	r0, #36	@ 0x24
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a3b32
	b	.L_a3f68
.L_a3b32:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #5
	mov	r2, #14
	mov	r3, r8
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	mov	r2, sl
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #37	@ 0x25
	mov	r2, #14
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #101	@ 0x65
	mov	r2, #14
	.2byte	0x1C3B
	bl	sub_080026E0
	b	.L_a3f68
.L_a3b90:
	.2byte	0x1C08
	ldr	r2, [sp, #12]
	lsl	r1, r2, #26
	lsr	r1, r1, #24
	mov	r9, r1
	mov	r1, #26
	str	r1, [sp, #0]
	mov	r1, #4
	str	r1, [sp, #4]
	mov	r1, #0
	mov	r2, #4
	mov	r3, r9
	bl	sub_080025E0
	ldr	r0, [sp, #12]
	add	r0, #3
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #1
	lsl	r1, r1, #16
	mov	r7, #1
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	lsr	r1, r1, #16
	mov	r2, #5
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #2
	lsl	r1, r1, #16
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	lsr	r1, r1, #16
	mov	r2, #6
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #3
	ldr	r2, [sp, #24]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	mov	r2, #7
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #4
	ldr	r2, [sp, #24]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	mov	r2, #8
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #5
	str	r1, [sp, #20]
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	mov	r2, #9
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	mov	r1, #17
	mov	r2, #10
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	mov	r1, #18
	mov	r2, #11
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	mov	r1, #19
	mov	r2, #12
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	mov	r1, #20
	mov	r2, #13
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #7
	lsl	r1, r1, #16
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	lsr	r1, r1, #16
	mov	r2, #14
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #12
	str	r1, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r1, [sp, #20]
	mov	r2, #15
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #6
	lsl	r1, r1, #16
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	lsr	r1, r1, #16
	mov	r2, #27
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #33	@ 0x21
	lsl	r1, r1, #16
	ldr	r2, [sp, #28]
	add	r2, #1
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	sl, r2
	str	r7, [sp, #0]
	mov	r2, #2
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	lsr	r1, r1, #16
	mov	r2, #5
	mov	r3, sl
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r4, #8
	add	r4, #34	@ 0x22
	mov	r1, #8
	str	r1, [sp, #0]
	mov	r2, #2
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #6
	mov	r3, sl
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #39	@ 0x27
	lsl	r1, r1, #16
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	lsr	r1, r1, #16
	mov	r2, #14
	mov	r3, sl
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #71	@ 0x47
	lsl	r1, r1, #16
	ldr	r3, [sp, #28]
	add	r3, #2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	lsr	r1, r1, #16
	mov	r2, #14
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #12
	str	r1, [sp, #0]
	mov	r2, #2
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #15
	mov	r3, sl
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #38	@ 0x26
	lsl	r1, r1, #16
	str	r7, [sp, #0]
	mov	r2, #2
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	lsr	r1, r1, #16
	mov	r2, #27
	mov	r3, sl
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #97	@ 0x61
	lsl	r1, r1, #16
	ldr	r2, [sp, #28]
	add	r2, #3
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r8, r2
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	lsr	r1, r1, #16
	mov	r2, #5
	mov	r3, r8
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r4, #8
	add	r4, #98	@ 0x62
	mov	r1, #8
	str	r1, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #6
	mov	r3, r8
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #103	@ 0x67
	lsl	r1, r1, #16
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	lsr	r1, r1, #16
	mov	r2, #14
	mov	r3, r8
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r2, #12
	str	r2, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #15
	mov	r3, r8
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #102	@ 0x66
	lsl	r1, r1, #16
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	lsr	r1, r1, #16
	mov	r2, #27
	mov	r3, r8
	bl	sub_080026E0
	ldr	r0, [sp, #32]
	add	r0, #36	@ 0x24
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_a3f68
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r1, [sp, #20]
	mov	r2, #14
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #37	@ 0x25
	lsl	r1, r1, #16
	str	r7, [sp, #0]
	mov	r2, #2
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	lsr	r1, r1, #16
	mov	r2, #14
	mov	r3, sl
	bl	sub_080026E0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #8
	add	r1, #101	@ 0x65
	lsl	r1, r1, #16
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C30
	lsr	r1, r1, #16
	mov	r2, #14
	mov	r3, r8
	bl	sub_080026E0
.L_a3f68:
	ldr	r0, [sp, #24]
	add	r0, #32
	str	r0, [sp, #24]
	ldr	r1, [sp, #28]
	add	r1, #4
	str	r1, [sp, #28]
	ldr	r2, [sp, #32]
	add	r2, #8
	str	r2, [sp, #32]
	ldr	r0, [sp, #12]
	add	r0, #1
	str	r0, [sp, #12]
	cmp	r0, #2
	bgt	.L_a3f86
	b	.L_a386e
.L_a3f86:
	add	sp, #36	@ 0x24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080A3844, .-sub_080A3844
