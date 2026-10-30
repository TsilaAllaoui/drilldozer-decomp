.syntax divided
.align 1, 0
.global sub_080427E4
.thumb
.type sub_080427E4, %function
.thumb_func
sub_080427E4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	lsl	r1, r1, #24
	lsr	r7, r1, #24
	mov	r4, #0
	mov	r6, #0
	ldr	r5, .L_42820	@ =0x030015A8
.L_427fa:
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_080050F4
	strh	r0, [r5, #0]
	mov	r1, r8
	add	r0, r4, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	add	r5, #2
	add	r6, #1
	ldr	r0, .L_42824	@ =0x000001FF
	cmp	r6, r0
	ble	.L_427fa
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_42820:
	.4byte	0x030015A8
.L_42824:
	.4byte	0x000001FF
.size sub_080427E4, .-sub_080427E4
