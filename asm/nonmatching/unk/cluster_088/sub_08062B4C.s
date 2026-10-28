.syntax divided
.align 2, 0
.global sub_08062B4C
.thumb
.type sub_08062B4C, %function
.thumb_func
sub_08062B4C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #80	@ 0x50
	mov	r9, r0
	mov	r8, r1
	.2byte	0x1C1C
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r8, r1
	lsl	r2, r2, #16
	lsr	r7, r2, #16
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08004114
	str	r0, [sp, #16]
	.2byte	0x1C02
	sub	r2, #2
	str	r2, [sp, #12]
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08004114
	str	r0, [sp, #24]
	sub	r0, #2
	str	r0, [sp, #20]
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08004114
	str	r0, [sp, #28]
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08004114
	str	r0, [sp, #32]
	.2byte	0x1C7C
	mov	r1, r9
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r9, r1
	lsl	r1, r4, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #12]
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #36]	@ 0x24
	ldr	r2, [sp, #20]
	lsl	r6, r2, #24
	lsr	r6, r6, #24
	mov	r5, #1
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #36]	@ 0x24
	.2byte	0x1C33
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #37	@ 0x25
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #16]
	sub	r0, #1
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #40]	@ 0x28
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #40]	@ 0x28
	.2byte	0x1C33
	bl	sub_080026E0
	add	r4, #1
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r0, [sp, #16]
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #44]	@ 0x2c
	mov	r1, #2
	str	r1, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	.2byte	0x1C21
	ldr	r2, [sp, #44]	@ 0x2c
	.2byte	0x1C33
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #38	@ 0x26
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #16]
	add	r0, #2
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #48]	@ 0x30
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	.2byte	0x1C33
	bl	sub_080026E0
	.2byte	0x1CF9
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [sp, #16]
	add	r2, #3
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	sl, r2
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	.2byte	0x1C33
	bl	sub_080026E0
	.2byte	0x1D39
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r4, [sp, #24]
	sub	r4, #1
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #36]	@ 0x24
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1D79
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #40]	@ 0x28
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1DB9
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #2
	str	r2, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #44]	@ 0x2c
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1DF9
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #48]	@ 0x30
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r2, sl
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #9
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [sp, #16]
	add	r2, #4
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	ldr	r0, [sp, #28]
	sub	r0, #5
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #10
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [sp, #12]
	ldr	r0, [sp, #28]
	add	r2, r2, r0
	str	r2, [sp, #52]	@ 0x34
	.2byte	0x1C10
	add	r0, #1
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #56]	@ 0x38
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #56]	@ 0x38
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #11
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #52]	@ 0x34
	add	r0, #2
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #60]	@ 0x3c
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #12
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [sp, #24]
	lsl	r4, r2, #24
	lsr	r4, r4, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #36]	@ 0x24
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #13
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #40]	@ 0x28
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #15
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #56]	@ 0x38
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #60]	@ 0x3c
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #17
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r6, [sp, #24]
	add	r6, #1
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #36]	@ 0x24
	.2byte	0x1C33
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #18
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #40]	@ 0x28
	.2byte	0x1C33
	bl	sub_080026E0
	mov	r0, #14
	add	r0, r0, r7
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
	str	r5, [sp, #0]
	ldr	r4, [sp, #32]
	sub	r4, #2
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r4, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #56]	@ 0x38
	.2byte	0x1C33
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #19
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #60]	@ 0x3c
	.2byte	0x1C33
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #20
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #24]
	add	r0, #2
	lsl	r0, r0, #24
	lsr	r3, r0, #24
	str	r5, [sp, #0]
	ldr	r0, [sp, #32]
	sub	r0, #3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #40]	@ 0x28
	bl	sub_080026E0
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #32]
	add	r1, r1, r2
	str	r1, [sp, #64]	@ 0x40
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #56]	@ 0x38
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #21
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #60]	@ 0x3c
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #22
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #52]	@ 0x34
	add	r0, #3
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #68]	@ 0x44
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #23
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #64]	@ 0x40
	add	r0, #1
	lsl	r3, r0, #24
	lsr	r3, r3, #24
	str	r3, [sp, #72]	@ 0x48
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #40]	@ 0x28
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #56]	@ 0x38
	ldr	r3, [sp, #72]	@ 0x48
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #24
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #60]	@ 0x3c
	ldr	r3, [sp, #72]	@ 0x48
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #36	@ 0x24
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #68]	@ 0x44
	ldr	r3, [sp, #72]	@ 0x48
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #25
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r4, [sp, #64]	@ 0x40
	add	r4, #2
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #40]	@ 0x28
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #26
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #44]	@ 0x2c
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #27
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #16]
	add	r0, #1
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	ldr	r0, [sp, #28]
	sub	r0, #4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #28
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [sp, #52]	@ 0x34
	sub	r2, #2
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	sl, r2
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #29
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r6, [sp, #52]	@ 0x34
	sub	r6, #1
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	.2byte	0x1C32
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #30
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #52]	@ 0x34
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #76]	@ 0x4c
	mov	r2, #2
	str	r2, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #76]	@ 0x4c
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #31
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #60]	@ 0x3c
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #32
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #68]	@ 0x44
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #33	@ 0x21
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #64]	@ 0x40
	add	r0, #3
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	mov	r2, sl
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #39	@ 0x27
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	.2byte	0x1C32
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #34	@ 0x22
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #2
	str	r2, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #76]	@ 0x4c
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #40	@ 0x28
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #60]	@ 0x3c
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #35	@ 0x23
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #68]	@ 0x44
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C39
	add	r1, #41	@ 0x29
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r2, r8
	str	r2, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #44]	@ 0x2c
	ldr	r3, [sp, #72]	@ 0x48
	bl	sub_080026E0
	add	sp, #80	@ 0x50
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #64	@ 0x40
	mov	r9, r0
	mov	r8, r1
	mov	sl, r2
	.2byte	0x1C1C
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r8, r1
	mov	r0, sl
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08004114
	str	r0, [sp, #16]
	.2byte	0x1C01
	sub	r1, #2
	str	r1, [sp, #12]
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08004114
	str	r0, [sp, #24]
	sub	r0, #2
	str	r0, [sp, #20]
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08004114
	str	r0, [sp, #28]
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08004114
	str	r0, [sp, #32]
	mov	r1, r9
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r9, r1
	ldr	r0, [sp, #12]
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #36]	@ 0x24
	ldr	r1, [sp, #20]
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	mov	r5, #1
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C23
	bl	sub_080026E0
	ldr	r0, [sp, #16]
	sub	r0, #1
	lsl	r2, r0, #24
	lsr	r7, r2, #24
	mov	r0, #4
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C3A
	.2byte	0x1C23
	bl	sub_080026E0
	ldr	r6, [sp, #16]
	add	r6, #3
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C32
	.2byte	0x1C23
	bl	sub_080026E0
	ldr	r4, [sp, #24]
	sub	r4, #1
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #36]	@ 0x24
	.2byte	0x1C23
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C3A
	.2byte	0x1C23
	bl	sub_080026E0
	ldr	r1, [sp, #16]
	lsl	r2, r1, #24
	lsr	r2, r2, #24
	str	r2, [sp, #40]	@ 0x28
	mov	r0, #2
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C23
	bl	sub_080026E0
	ldr	r2, [sp, #16]
	add	r2, #2
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C23
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C32
	.2byte	0x1C23
	bl	sub_080026E0
	ldr	r2, [sp, #16]
	add	r2, #4
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	ldr	r0, [sp, #28]
	sub	r0, #5
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C23
	bl	sub_080026E0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #28]
	add	r0, r0, r1
	str	r0, [sp, #44]	@ 0x2c
	add	r0, #1
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #48]	@ 0x30
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C23
	bl	sub_080026E0
	ldr	r0, [sp, #44]	@ 0x2c
	add	r0, #2
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #52]	@ 0x34
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C23
	bl	sub_080026E0
	ldr	r0, [sp, #24]
	lsl	r4, r0, #24
	lsr	r4, r4, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #36]	@ 0x24
	.2byte	0x1C23
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C3A
	.2byte	0x1C23
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #48]	@ 0x30
	.2byte	0x1C23
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #52]	@ 0x34
	.2byte	0x1C23
	bl	sub_080026E0
	ldr	r6, [sp, #24]
	add	r6, #1
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #36]	@ 0x24
	.2byte	0x1C33
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C3A
	.2byte	0x1C33
	bl	sub_080026E0
	str	r5, [sp, #0]
	ldr	r4, [sp, #32]
	sub	r4, #2
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r4, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #48]	@ 0x30
	.2byte	0x1C33
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #52]	@ 0x34
	.2byte	0x1C33
	bl	sub_080026E0
	ldr	r0, [sp, #24]
	add	r0, #2
	lsl	r0, r0, #24
	lsr	r3, r0, #24
	str	r5, [sp, #0]
	ldr	r0, [sp, #32]
	sub	r0, #3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C3A
	bl	sub_080026E0
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #32]
	add	r0, r0, r1
	str	r0, [sp, #56]	@ 0x38
	lsl	r4, r0, #24
	lsr	r4, r4, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #48]	@ 0x30
	.2byte	0x1C23
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #52]	@ 0x34
	.2byte	0x1C23
	bl	sub_080026E0
	ldr	r0, [sp, #44]	@ 0x2c
	add	r0, #3
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #60]	@ 0x3c
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C23
	bl	sub_080026E0
	ldr	r4, [sp, #56]	@ 0x38
	add	r4, #1
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C3A
	.2byte	0x1C23
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #48]	@ 0x30
	.2byte	0x1C23
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #52]	@ 0x34
	.2byte	0x1C23
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #60]	@ 0x3c
	.2byte	0x1C23
	bl	sub_080026E0
	ldr	r4, [sp, #56]	@ 0x38
	add	r4, #2
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C3A
	.2byte	0x1C23
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #40]	@ 0x28
	.2byte	0x1C23
	bl	sub_080026E0
	ldr	r0, [sp, #16]
	add	r0, #1
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	ldr	r0, [sp, #28]
	sub	r0, #4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C23
	bl	sub_080026E0
	ldr	r6, [sp, #44]	@ 0x2c
	sub	r6, #1
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C32
	.2byte	0x1C23
	bl	sub_080026E0
	ldr	r1, [sp, #44]	@ 0x2c
	lsl	r2, r1, #24
	lsr	r7, r2, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C3A
	.2byte	0x1C23
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #48]	@ 0x30
	.2byte	0x1C23
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #52]	@ 0x34
	.2byte	0x1C23
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #60]	@ 0x3c
	.2byte	0x1C23
	bl	sub_080026E0
	ldr	r0, [sp, #56]	@ 0x38
	add	r0, #3
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C32
	.2byte	0x1C23
	bl	sub_080026E0
	mov	r0, #3
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	.2byte	0x1C3A
	.2byte	0x1C23
	bl	sub_080026E0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #60]	@ 0x3c
	.2byte	0x1C23
	bl	sub_080026E0
	add	sp, #64	@ 0x40
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08062B4C, .-sub_08062B4C
