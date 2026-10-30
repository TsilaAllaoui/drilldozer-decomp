.syntax divided
.align 2, 0
.global sub_08048B70
.thumb
.type sub_08048B70, %function
.thumb_func
sub_08048B70:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	add	r4, r1, #0
	mov	r8, r2
	add	r7, r3, #0
	mov	r1, #0
	bl	sub_08011A20
	ldr	r1, .L_48ba8	@ =0x02035A78
	ldr	r0, [r1, #4]
	cmp	r0, #0
	bne	.L_48bd0
	mov	r0, r8
	cmp	r0, #0
	bne	.L_48bac
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0800E044
	ldrh	r0, [r4, #0]
	add	r0, #120
	strh	r0, [r4, #0]
	ldrh	r0, [r4, #2]
	add	r0, #80
	strh	r0, [r4, #2]
	b	.L_48bb0
.L_48ba8:
	.4byte	0x02035A78
.L_48bac:
	ldr	r0, [r4, #0]
	str	r0, [r1, #12]
.L_48bb0:
	ldr	r5, .L_48bdc	@ =0x02035A78
	str	r4, [r5, #8]
	str	r6, [r5, #0]
	mov	r0, r8
	strb	r0, [r5, #16]
	cmp	r7, #16
	ble	.L_48bc0
	mov	r7, #16
.L_48bc0:
	strb	r7, [r5, #17]
	ldr	r0, .L_48be0	@ =0x08048C25
	mov	r2, #132
	lsl	r2, r2, #6
	add	r1, r5, #0
	bl	sub_0800089C
	str	r0, [r5, #4]
.L_48bd0:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_48bdc:
	.4byte	0x02035A78
.L_48be0:
	.4byte	0x08048C25
.size sub_08048B70, .-sub_08048B70
