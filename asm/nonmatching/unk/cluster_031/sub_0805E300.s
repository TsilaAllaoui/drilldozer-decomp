.syntax divided
.align 2, 0
.global sub_0805E300
.thumb
.type sub_0805E300, %function
.thumb_func
sub_0805E300:
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	ldr	r1, [r0, #40]	@ 0x28
	ldr	r0, [pc, #16]	@ (0x805e318)
	cmp	r1, r0
	beq	.L_5e366
	ldr	r0, [pc, #12]	@ (0x805e31c)
	cmp	r1, r0
	bne	.L_5e320
	mov	r0, #1
	b	.L_5e372
	lsl	r0, r0, #0
	.align	2, 0
.L_5e318:
	.4byte	0x8323BD8
	.align	2, 0
.L_5e31c:
	.4byte	0x8323BF8
.L_5e320:
	ldr	r0, [pc, #8]	@ (0x805e32c)
	cmp	r1, r0
	bne	.L_5e330
	mov	r0, #2
	b	.L_5e372
	lsl	r0, r0, #0
	.align	2, 0
.L_5e32c:
	.4byte	0x8323C18
.L_5e330:
	ldr	r0, [pc, #8]	@ (0x805e33c)
	cmp	r1, r0
	bne	.L_5e340
	mov	r0, #3
	b	.L_5e372
	lsl	r0, r0, #0
	.align	2, 0
.L_5e33c:
	.4byte	0x8323CB0
.L_5e340:
	ldr	r0, [pc, #8]	@ (0x805e34c)
	cmp	r1, r0
	bne	.L_5e350
	mov	r0, #4
	b	.L_5e372
	lsl	r0, r0, #0
	.align	2, 0
.L_5e34c:
	.4byte	0x8323CE8
.L_5e350:
	ldr	r0, [pc, #8]	@ (0x805e35c)
	cmp	r1, r0
	bne	.L_5e360
	mov	r0, #5
	b	.L_5e372
	lsl	r0, r0, #0
	.align	2, 0
.L_5e35c:
	.4byte	0x8323C70
.L_5e360:
	ldr	r0, [pc, #8]	@ (0x805e36c)
	cmp	r1, r0
	beq	.L_5e370
.L_5e366:
	mov	r0, #0
	b	.L_5e372
	lsl	r0, r0, #0
	.align	2, 0
.L_5e36c:
	.4byte	0x8323C90
.L_5e370:
	mov	r0, #6
.L_5e372:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0805E300, .-sub_0805E300
