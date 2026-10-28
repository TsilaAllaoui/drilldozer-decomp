.syntax divided
.align 2, 0
.global sub_08036008
.thumb
.type sub_08036008, %function
.thumb_func
sub_08036008:
	push	{r4, lr}
	sub	sp, #4
	mov	ip, r0
	.2byte	0x1C14
	cmp	r1, #3
	beq	.L_36056
	cmp	r1, #0
	beq	.L_36056
	mov	r1, #210	@ 0xd2
	lsl	r1, r1, #1
	add	r1, ip
	ldr	r0, [pc, #64]	@ (0x8036060)
	lsl	r3, r4, #2
	add	r3, r3, r0
	ldrh	r0, [r3, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #52]	@ (0x8036064)
	ldr	r1, [sp, #0]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r2, #208	@ 0xd0
	lsl	r2, r2, #1
	add	r2, ip
	ldrh	r0, [r3, #2]
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, [pc, #32]	@ (0x8036068)
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_080804A8
.L_36056:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_36060:
	.4byte	0x82ADBBC
	.align	2, 0
.L_36064:
	.4byte	0xFFFF0000
	.align	2, 0
.L_36068:
	.4byte	0xFFFF
.size sub_08036008, .-sub_08036008
