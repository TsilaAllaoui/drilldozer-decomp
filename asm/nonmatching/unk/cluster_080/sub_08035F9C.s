.syntax divided
.align 2, 0
.global sub_08035F9C
.thumb
.type sub_08035F9C, %function
.thumb_func
sub_08035F9C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	bl	sub_080177BC
	add	r5, r0, #0
	cmp	r5, #3
	beq	.L_35ff4
	cmp	r5, #0
	beq	.L_35ff4
	add	r0, r4, #0
	add	r0, #136
	ldr	r5, [r0, #0]
	mov	r0, #198
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, .L_35ffc	@ =0x082ADBBC
	lsl	r3, r5, #2
	add	r3, r3, r0
	ldrh	r0, [r3, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_36000	@ =0xFFFF0000
	ldr	r1, [sp, #0]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r0, #196
	lsl	r0, r0, #1
	add	r2, r4, r0
	ldrh	r0, [r3, #2]
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, .L_36004	@ =0x0000FFFF
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	add	r0, r5, #0
	mov	r1, sp
	bl	sub_080804A8
.L_35ff4:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_35ffc:
	.4byte	0x082ADBBC
.L_36000:
	.4byte	0xFFFF0000
.L_36004:
	.4byte	0x0000FFFF
.size sub_08035F9C, .-sub_08035F9C
