.syntax divided
.align 2, 0
.global sub_080F6FC4
.thumb
.type sub_080F6FC4, %function
.thumb_func
sub_080F6FC4:
	push	{lr}
	lsl	r0, r0, #16
	ldr	r2, [pc, #28]	@ (0x80f6fe8)
	ldr	r1, [pc, #32]	@ (0x80f6fec)
	lsr	r0, r0, #13
	add	r0, r0, r1
	ldrh	r3, [r0, #4]
	lsl	r1, r3, #1
	add	r1, r1, r3
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r2, [r1, #0]
	ldr	r1, [r0, #0]
	.2byte	0x1C10
	bl	sub_080F7728
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f6fe8:
	.4byte	0x850797C
	.align	2, 0
.L_f6fec:
	.4byte	0x85079B8
	push	{lr}
	lsl	r0, r0, #16
	ldr	r2, [pc, #36]	@ (0x80f701c)
	ldr	r1, [pc, #40]	@ (0x80f7020)
	lsr	r0, r0, #13
	add	r0, r0, r1
	ldrh	r3, [r0, #4]
	lsl	r1, r3, #1
	add	r1, r1, r3
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	ldr	r3, [r1, #0]
	ldr	r2, [r0, #0]
	cmp	r3, r2
	beq	.L_f7024
	.2byte	0x1C08
	.2byte	0x1C11
	bl	sub_080F7728
	b	.L_f7038
	lsl	r0, r0, #0
	.align	2, 0
.L_f701c:
	.4byte	0x850797C
	.align	2, 0
.L_f7020:
	.4byte	0x85079B8
.L_f7024:
	ldr	r2, [r1, #4]
	ldrh	r0, [r1, #4]
	cmp	r0, #0
	beq	.L_f7030
	cmp	r2, #0
	bge	.L_f7038
.L_f7030:
	.2byte	0x1C08
	.2byte	0x1C19
	bl	sub_080F7728
.L_f7038:
	pop	{r0}
	bx	r0
	push	{lr}
	lsl	r0, r0, #16
	ldr	r2, [pc, #36]	@ (0x80f7068)
	ldr	r1, [pc, #40]	@ (0x80f706c)
	lsr	r0, r0, #13
	add	r0, r0, r1
	ldrh	r3, [r0, #4]
	lsl	r1, r3, #1
	add	r1, r1, r3
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	ldr	r3, [r1, #0]
	ldr	r2, [r0, #0]
	cmp	r3, r2
	beq	.L_f7070
	.2byte	0x1C08
	.2byte	0x1C11
	bl	sub_080F7728
	b	.L_f708c
	lsl	r0, r0, #0
	.align	2, 0
.L_f7068:
	.4byte	0x850797C
	.align	2, 0
.L_f706c:
	.4byte	0x85079B8
.L_f7070:
	ldr	r2, [r1, #4]
	ldrh	r0, [r1, #4]
	cmp	r0, #0
	bne	.L_f7082
	.2byte	0x1C08
	.2byte	0x1C19
	bl	sub_080F7728
	b	.L_f708c
.L_f7082:
	cmp	r2, #0
	bge	.L_f708c
	.2byte	0x1C08
	bl	sub_080F6EC8
.L_f708c:
	pop	{r0}
	bx	r0
.size sub_080F6FC4, .-sub_080F6FC4
