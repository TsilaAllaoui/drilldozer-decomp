.syntax divided
.align 2, 0
.global sub_08000960
.thumb
.type sub_08000960, %function
.thumb_func
sub_08000960:
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [pc, #16]	@ (0x8000978)
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_982
.L_96c:
	ldr	r0, [r1, #16]
	cmp	r0, r2
	bne	.L_97c
	.2byte	0x1C08
	b	.L_984
	lsl	r0, r0, #0
	.align	2, 0
.L_978:
	.4byte	0x2020D84
.L_97c:
	ldr	r1, [r1, #4]
	cmp	r1, #0
	bne	.L_96c
.L_982:
	mov	r0, #0
.L_984:
	pop	{r1}
	bx	r1
.size sub_08000960, .-sub_08000960
