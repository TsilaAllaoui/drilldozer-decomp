.syntax divided
.align 2, 0
.global sub_0802CC94
.thumb
.type sub_0802CC94, %function
.thumb_func
sub_0802CC94:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	.2byte	0x1C06
	.2byte	0x1C15
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	lsl	r0, r1, #24
	lsl	r5, r5, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #16]
	ldr	r1, [pc, #940]	@ (0x802d060)
	mov	r9, r1
	ldrh	r1, [r1, #0]
	lsr	r2, r0, #24
	str	r2, [sp, #12]
	mov	r3, #254	@ 0xfe
	lsl	r3, r3, #24
	add	r2, r0, r3
	lsr	r2, r2, #24
	str	r2, [sp, #20]
	lsr	r0, r5, #24
	mov	sl, r0
	mov	r2, #255	@ 0xff
	lsl	r2, r2, #24
	add	r5, r5, r2
	lsr	r5, r5, #24
	mov	r4, #1
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	ldr	r3, [pc, #904]	@ (0x802d064)
	mov	r8, r3
	ldrb	r0, [r3, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r2, [sp, #20]
	.2byte	0x1C2B
	bl	sub_080026E0
	mov	r0, r9
	ldrh	r1, [r0, #0]
	add	r1, #1
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #12]
	sub	r0, #1
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #24]
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r2, [sp, #24]
	.2byte	0x1C2B
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #16]
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r2, [sp, #12]
	.2byte	0x1C2B
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #3
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #16]
	add	r7, r0, r2
	lsl	r2, r7, #24
	lsr	r2, r2, #24
	str	r2, [sp, #28]
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r3, r8
	ldrb	r0, [r3, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	.2byte	0x1C2B
	bl	sub_080026E0
	mov	r0, r9
	ldrh	r1, [r0, #0]
	add	r1, #4
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C78
	lsl	r2, r0, #24
	lsr	r7, r2, #24
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	.2byte	0x1C3A
	.2byte	0x1C2B
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #5
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r2, [sp, #20]
	mov	r3, sl
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #6
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r2, [sp, #24]
	mov	r3, sl
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r2, [sp, #28]
	mov	r3, sl
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #9
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	.2byte	0x1C3A
	mov	r3, sl
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #10
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r5, sl
	add	r5, #1
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r2, [sp, #20]
	.2byte	0x1C2B
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #11
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r2, [sp, #24]
	.2byte	0x1C2B
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #12
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r2, [sp, #28]
	.2byte	0x1C2B
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #13
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	.2byte	0x1C3A
	.2byte	0x1C2B
	bl	sub_080026E0
	ldr	r3, [pc, #496]	@ (0x802d068)
	.2byte	0x1C19
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r5, sl
	add	r5, #2
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r2, [sp, #20]
	.2byte	0x1C2B
	bl	sub_080026E0
	ldr	r3, [pc, #456]	@ (0x802d06c)
	.2byte	0x1C19
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r2, [sp, #24]
	.2byte	0x1C2B
	bl	sub_080026E0
	ldr	r3, [pc, #428]	@ (0x802d070)
	.2byte	0x1C19
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r2, [sp, #28]
	.2byte	0x1C2B
	bl	sub_080026E0
	ldr	r3, [pc, #396]	@ (0x802d074)
	.2byte	0x1C19
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	.2byte	0x1C3A
	.2byte	0x1C2B
	bl	sub_080026E0
	ldr	r3, [pc, #368]	@ (0x802d078)
	.2byte	0x1C19
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r5, sl
	add	r5, #3
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r2, [sp, #20]
	.2byte	0x1C2B
	bl	sub_080026E0
	ldr	r3, [pc, #328]	@ (0x802d07c)
	.2byte	0x1C19
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r2, [sp, #24]
	.2byte	0x1C2B
	bl	sub_080026E0
	ldr	r3, [pc, #300]	@ (0x802d080)
	.2byte	0x1C19
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r2, [sp, #28]
	.2byte	0x1C2B
	bl	sub_080026E0
	ldr	r3, [pc, #268]	@ (0x802d084)
	.2byte	0x1C19
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	.2byte	0x1C3A
	.2byte	0x1C2B
	bl	sub_080026E0
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #4
	.2byte	0x1C19
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #4
	add	sl, r2
	mov	r3, sl
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	sl, r3
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r2, [sp, #20]
	bl	sub_080026E0
	ldr	r3, [pc, #192]	@ (0x802d088)
	.2byte	0x1C19
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r2, [sp, #24]
	mov	r3, sl
	bl	sub_080026E0
	ldr	r3, [pc, #164]	@ (0x802d08c)
	.2byte	0x1C19
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [sp, #16]
	str	r2, [sp, #0]
	str	r4, [sp, #4]
	mov	r3, r8
	ldrb	r0, [r3, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r2, [sp, #12]
	mov	r3, sl
	bl	sub_080026E0
	ldr	r0, [pc, #132]	@ (0x802d090)
	.2byte	0x1C01
	mov	r2, r9
	ldrh	r2, [r2, #0]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r3, r8
	ldrb	r0, [r3, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	ldr	r2, [sp, #28]
	mov	r3, sl
	bl	sub_080026E0
	ldr	r0, [pc, #100]	@ (0x802d094)
	.2byte	0x1C01
	mov	r2, r9
	ldrh	r2, [r2, #0]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r3, r8
	ldrb	r0, [r3, #0]
	str	r0, [sp, #8]
	.2byte	0x1C30
	.2byte	0x1C3A
	mov	r3, sl
	bl	sub_080026E0
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2d060:
	.4byte	0x20359D0
	.align	2, 0
.L_2d064:
	.4byte	0x20359D2
	.align	2, 0
.L_2d068:
	.4byte	0x80A
	.align	2, 0
.L_2d06c:
	.4byte	0x80B
	lsr	r4, r1, #32
.L_2d072:
	lsl	r0, r0, #0
	.align	2, 0
.L_2d074:
	.4byte	0x80D
	.align	2, 0
.L_2d078:
	.4byte	0x805
	.align	2, 0
.L_2d07c:
	.4byte	0x806
	.align	2, 0
.L_2d080:
	.4byte	0x808
	.align	2, 0
.L_2d084:
	.4byte	0x809
	.align	2, 0
.L_2d088:
	.4byte	0x801
	.align	2, 0
.L_2d08c:
	.4byte	0x802
	.align	2, 0
.L_2d090:
	.4byte	0x803
	.align	2, 0
.L_2d094:
	.4byte	0x804
	push	{r4, r5, lr}
	.2byte	0x1C0C
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r1, [pc, #36]	@ (0x802d0cc)
	.2byte	0x1C28
	bl	sub_08004028
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_08003E34
	.2byte	0x1C28
	bl	sub_08003A90
	cmp	r4, #1
	bne	.L_2d0c6
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_080038F8
.L_2d0c6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2d0cc:
	.4byte	0x802D0D1
.size sub_0802CC94, .-sub_0802CC94
