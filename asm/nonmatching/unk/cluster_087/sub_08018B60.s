.syntax divided
.align 2, 0
.global sub_08018B60
.thumb
.type sub_08018B60, %function
.thumb_func
sub_08018B60:
	push	{lr}
	sub	sp, #12
	cmp	r1, #0
	bne	.L_18bac
	cmp	r0, #24
	ble	.L_18b8c
	ldr	r0, [pc, #24]	@ (0x8018b88)
	mov	r1, #4
	str	r1, [sp, #0]
	mov	r1, #3
	str	r1, [sp, #4]
	mov	r1, #5
	str	r1, [sp, #8]
	mov	r1, #4
.L_18b7c:
	mov	r2, #7
	mov	r3, #12
	bl	sub_08018E3C
	b	.L_18be8
	lsl	r0, r0, #0
	.align	2, 0
.L_18b88:
	.4byte	0x822DAE8
.L_18b8c:
	ldr	r0, [pc, #24]	@ (0x8018ba8)
	mov	r1, #4
	str	r1, [sp, #0]
	mov	r1, #3
	str	r1, [sp, #4]
	mov	r1, #5
	str	r1, [sp, #8]
	mov	r1, #4
	mov	r2, #7
	mov	r3, #15
.L_18ba0:
	bl	sub_08018E3C
	b	.L_18be8
	lsl	r0, r0, #0
	.align	2, 0
.L_18ba8:
	.4byte	0x822DAE8
.L_18bac:
	cmp	r0, #4
	bgt	.L_18bd0
	ldr	r0, [pc, #24]	@ (0x8018bcc)
	mov	r1, #4
	str	r1, [sp, #0]
	mov	r1, #3
	str	r1, [sp, #4]
	mov	r1, #5
	str	r1, [sp, #8]
	mov	r1, #23
	mov	r2, #7
	mov	r3, #3
.L_18bc4:
	bl	sub_08018E3C
	b	.L_18be8
	lsl	r0, r0, #0
	.align	2, 0
.L_18bcc:
	.4byte	0x822DAE8
.L_18bd0:
	ldr	r0, [pc, #28]	@ (0x8018bf0)
	mov	r1, #4
	str	r1, [sp, #0]
	mov	r1, #3
	str	r1, [sp, #4]
	mov	r1, #5
	str	r1, [sp, #8]
	mov	r1, #23
	mov	r2, #7
	mov	r3, #6
	bl	sub_08018E3C
.L_18be8:
	add	sp, #12
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_18bf0:
	.4byte	0x822DAE8
.size sub_08018B60, .-sub_08018B60
