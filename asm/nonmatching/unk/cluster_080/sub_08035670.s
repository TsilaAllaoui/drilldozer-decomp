.syntax divided
.align 1, 0
.global sub_08035670
.thumb
.type sub_08035670, %function
.thumb_func
sub_08035670:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	add	r7, r0, #0
	bl	sub_080119D4
	add	r6, r0, #0
	ldr	r1, .L_35744	@ =0x082AE13C
	add	r0, r7, #0
	add	r0, #152
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	lsl	r1, r6, #4
	ldr	r0, [r0, #0]
	add	r0, r0, r1
	mov	r8, r0
	mov	r0, #160
	add	r0, r0, r7
	mov	sl, r0
	ldr	r1, [r0, #0]
	lsl	r1, r1, #2
	mov	r0, r8
	add	r0, #8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [sp, #4]
	mov	r3, #132
	lsl	r3, r3, #1
	add	r3, r3, r7
	mov	r9, r3
	ldr	r6, [r3, #0]
	mov	r0, #128
	lsl	r0, r0, #1
	add	r1, r7, r0
	ldr	r2, .L_35748	@ =0xFFFF0000
	mov	r3, #130
	lsl	r3, r3, #1
	add	r0, r7, r3
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #16
	ldr	r5, .L_3574c	@ =0x0000FFFF
	ldrh	r3, [r1, #0]
	orr	r3, r0
	str	r3, [sp, #0]
	mov	r0, r8
	ldr	r1, [r0, #4]
	lsl	r4, r6, #2
	add	r1, r4, r1
	mov	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r2, r3
	orr	r2, r0
	str	r2, [sp, #0]
	mov	r3, r8
	ldr	r1, [r3, #4]
	add	r1, r4, r1
	asr	r0, r2, #16
	ldrh	r1, [r1, #2]
	add	r0, r0, r1
	lsl	r0, r0, #16
	and	r2, r5
	orr	r2, r0
	str	r2, [sp, #0]
	add	r0, r7, #0
	mov	r1, sp
	bl	sub_08030114
	add	r0, r7, #0
	bl	sub_08035F18
	add	r0, r7, #0
	add	r0, #252
	ldr	r1, [r0, #0]
	ldr	r0, [sp, #4]
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r7, #0
	bl	sub_08036414
	cmp	r6, #6
	bgt	.L_35750
	add	r0, r7, #0
	bl	sub_080365B8
	add	r6, r6, r0
	cmp	r6, #7
	ble	.L_35736
	mov	r6, #7
.L_35736:
	mov	r3, r9
	str	r6, [r3, #0]
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_08036744
	b	.L_3577c
.L_35744:
	.4byte	0x082AE13C
.L_35748:
	.4byte	0xFFFF0000
.L_3574c:
	.4byte	0x0000FFFF
.L_35750:
	mov	r0, r8
	ldr	r1, [r0, #0]
	add	r0, r7, #0
	bl	sub_080119D0
	add	r0, r7, #0
	bl	sub_080119D4
	ldr	r2, .L_35798	@ =0x082ADEF4
	mov	r3, sl
	ldr	r1, [r3, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r1, [r0, #0]
	add	r0, r7, #0
	bl	sub_08036414
	mov	r0, #5
	str	r0, [r7, #72]
.L_3577c:
	add	r0, r7, #0
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #0
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_35798:
	.4byte	0x082ADEF4
.size sub_08035670, .-sub_08035670
