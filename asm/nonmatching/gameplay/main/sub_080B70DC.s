.syntax divided
.align 2, 0
.global sub_080B70DC
.thumb
.type sub_080B70DC, %function
.thumb_func
sub_080B70DC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	bl	sub_080B71A8
	add	r4, r0, #0
	bl	sub_0800B3F4
	add	r6, r0, #0
	cmp	r4, #0
	bne	.L_b70f4
	bl	sub_080F8FC8
.L_b70f4:
	add	r0, r4, #0
	add	r0, #16
	bl	sub_080B92D0
	ldr	r0, .L_b7130	@ =0x000021AC
	add	r1, r4, r0
	ldr	r0, .L_b7134	@ =0x08440590
	str	r0, [r1, #0]
	ldr	r0, .L_b7138	@ =0x000021B0
	add	r1, r4, r0
	mov	r0, #7
	str	r0, [r1, #0]
	mov	r0, #3
	strb	r0, [r4, #3]
	add	r0, r6, #0
	bl	sub_080B703C
	strb	r0, [r4, #2]
	mov	r0, #0
	bl	sub_080053F4
	ldr	r0, .L_b713c	@ =0x080B731D
	mov	r2, #192
	lsl	r2, r2, #5
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_b7130:
	.4byte	0x000021AC
.L_b7134:
	.4byte	0x08440590
.L_b7138:
	.4byte	0x000021B0
.L_b713c:
	.4byte	0x080B731D
.size sub_080B70DC, .-sub_080B70DC
