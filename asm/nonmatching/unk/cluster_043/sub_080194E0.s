.syntax divided
.align 2, 0
.global sub_080194E0
.thumb
.type sub_080194E0, %function
.thumb_func
sub_080194E0:
	push	{r4, r5, r6, r7, lr}
	add	r1, r0, #0
	mov	r3, #0
	cmp	r1, #0
	beq	.L_1951e
	ldr	r7, .L_19524	@ =0x02035054
.L_194ec:
	mov	r0, #1
	and	r0, r1
	lsr	r4, r1, #1
	add	r5, r3, #0
	add	r5, #16
	cmp	r0, #0
	beq	.L_19514
	mov	r2, #0
	add	r6, r7, #0
.L_194fe:
	add	r0, r3, r2
	lsl	r0, r0, #1
	add	r0, r0, r6
	ldrh	r1, [r0, #0]
	mvn	r1, r1
	strh	r1, [r0, #0]
	add	r0, r2, #1
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #15
	bls	.L_194fe
.L_19514:
	add	r1, r4, #0
	lsl	r0, r5, #16
	lsr	r3, r0, #16
	cmp	r1, #0
	bne	.L_194ec
.L_1951e:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_19524:
	.4byte	0x02035054
.size sub_080194E0, .-sub_080194E0
