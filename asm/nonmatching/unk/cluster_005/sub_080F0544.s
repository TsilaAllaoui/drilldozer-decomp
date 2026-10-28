.syntax divided
.align 2, 0
.global sub_080F0544
.thumb
.type sub_080F0544, %function
.thumb_func
sub_080F0544:
	push	{lr}
	ldr	r0, [pc, #16]	@ (0x80f0558)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_f055c
	bl	sub_0800098C
	add	r0, #12
	b	.L_f055e
	.align	2, 0
.L_f0558:
	.4byte	0x80F05D9
.L_f055c:
	ldr	r0, [pc, #4]	@ (0x80f0564)
.L_f055e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_f0564:
	.4byte	0x84DFA6C
.size sub_080F0544, .-sub_080F0544
