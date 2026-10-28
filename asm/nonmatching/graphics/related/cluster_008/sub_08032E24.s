.syntax divided
.align 2, 0
.global sub_08032E24
.thumb
.type sub_08032E24, %function
.thumb_func
sub_08032E24:
	push	{r4, r5, lr}
	.2byte	0x1C05
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	ldr	r1, [pc, #32]	@ (0x8032e50)
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #6
	mov	r0, #0
	mov	r3, #0
	bl	sub_0800196C
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08032E54
	mov	r0, #0
	bl	sub_08002248
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_32e50:
	.4byte	0x829B658
.size sub_08032E24, .-sub_08032E24
