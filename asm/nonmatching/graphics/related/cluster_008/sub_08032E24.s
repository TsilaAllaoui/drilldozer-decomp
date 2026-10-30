.syntax divided
.align 2, 0
.global sub_08032E24
.thumb
.type sub_08032E24, %function
.thumb_func
sub_08032E24:
	push	{r4, r5, lr}
	add	r5, r0, #0
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	ldr	r1, .L_32e50	@ =0x0829B658
	mov	r2, #176
	lsl	r2, r2, #6
	mov	r0, #0
	mov	r3, #0
	bl	sub_0800196C
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08032E54
	mov	r0, #0
	bl	sub_08002248
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_32e50:
	.4byte	0x0829B658
.size sub_08032E24, .-sub_08032E24
