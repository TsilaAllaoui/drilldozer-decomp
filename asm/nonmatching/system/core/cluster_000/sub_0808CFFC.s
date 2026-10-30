.syntax divided
.align 2, 0
.global sub_0808CFFC
.thumb
.type sub_0808CFFC, %function
.thumb_func
sub_0808CFFC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #16
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_8d01c	@ =0x0808D025
	ldr	r2, .L_8d020	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	ldr	r0, [r5, #12]
	str	r0, [r4, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_8d01c:
	.4byte	0x0808D025
.L_8d020:
	.4byte	0x00001801
.size sub_0808CFFC, .-sub_0808CFFC
