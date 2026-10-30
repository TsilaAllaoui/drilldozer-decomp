.syntax divided
.align 2, 0
.global sub_080F0954
.thumb
.type sub_080F0954, %function
.thumb_func
sub_080F0954:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08001B48
	ldr	r1, .L_f09dc	@ =0x084E1158
	mov	r0, #1
	mov	r2, #32
	mov	r3, #0
	bl	sub_0800196C
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	mov	r0, #1
	bl	sub_08002248
	add	r0, r4, #0
	bl	sub_080035E8
	bl	sub_08004230
	bl	sub_08015A08
	ldr	r0, .L_f09e0	@ =0x084DFA4C
	mov	r1, #208
	mov	r2, #32
	bl	sub_08018E94
	mov	r6, #0
	ldrb	r0, [r4, #0]
	cmp	r0, #255
	beq	.L_f09cc
	add	r5, r4, #0
.L_f09ae:
	lsl	r4, r6, #24
	lsr	r4, r4, #24
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08003E34
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080038F8
	add	r5, #8
	add	r6, #1
	ldrb	r0, [r5, #0]
	cmp	r0, #255
	bne	.L_f09ae
.L_f09cc:
	ldr	r1, .L_f09e4	@ =0x00003D42
	mov	r0, #80
	bl	sub_08000F28
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_f09dc:
	.4byte	0x084E1158
.L_f09e0:
	.4byte	0x084DFA4C
.L_f09e4:
	.4byte	0x00003D42
.size sub_080F0954, .-sub_080F0954
