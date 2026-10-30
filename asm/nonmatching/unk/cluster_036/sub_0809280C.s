.syntax divided
.align 1, 0
.global sub_0809280C
.thumb
.type sub_0809280C, %function
.thumb_func
sub_0809280C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	mov	r1, #128
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_9285e
	ldr	r0, .L_92844	@ =0x083C8C94
	add	r1, r4, #0
	add	r1, #118
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	add	r2, r0, #0
	cmp	r2, #5
	bne	.L_92848
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_9285e
.L_92844:
	.4byte	0x083C8C94
.L_92848:
	cmp	r2, #4
	beq	.L_92854
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08092BDC
.L_92854:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_08092C34
.L_9285e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0809280C, .-sub_0809280C
