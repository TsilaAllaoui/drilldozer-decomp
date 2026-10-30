.syntax divided
.align 2, 0
.global sub_0807CC74
.thumb
.type sub_0807CC74, %function
.thumb_func
sub_0807CC74:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	mov	r2, #0
	ldr	r0, .L_7cc9c	@ =0x02036134
	add	r1, r0, #4
	add	r3, r0, #0
.L_7cc84:
	ldr	r0, [r3, #0]
	cmp	r0, #0
	bne	.L_7cca0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_7cca0
	str	r4, [r3, #0]
	str	r5, [r1, #0]
	str	r6, [r3, #8]
	add	r0, r2, #0
	b	.L_7ccae
	.align	2, 0
.L_7cc9c:
	.4byte	0x02036134
.L_7cca0:
	add	r1, #12
	add	r3, #12
	add	r2, #1
	cmp	r2, #3
	ble	.L_7cc84
	mov	r0, #1
	neg	r0, r0
.L_7ccae:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0807CC74, .-sub_0807CC74
