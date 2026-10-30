.syntax divided
.align 1, 0
.global sub_08092EA0
.thumb
.type sub_08092EA0, %function
.thumb_func
sub_08092EA0:
	push	{r4, lr}
	mov	r3, #1
	neg	r3, r3
	ldr	r1, [r0, #8]
	ldr	r4, .L_92ed4	@ =0x083C9044
	cmp	r1, #0
	ble	.L_92ec4
	ldr	r0, .L_92ed8	@ =0x083C8CB4
	add	r2, r0, #0
	add	r2, #20
.L_92eb4:
	ldr	r0, [r2, #0]
	cmp	r0, #255
	bne	.L_92ebc
	add	r3, #1
.L_92ebc:
	add	r2, #24
	sub	r1, #1
	cmp	r1, #0
	bne	.L_92eb4
.L_92ec4:
	lsl	r0, r3, #2
	add	r0, r0, r3
	lsl	r0, r0, #2
	add	r0, r0, r4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_92ed4:
	.4byte	0x083C9044
.L_92ed8:
	.4byte	0x083C8CB4
.size sub_08092EA0, .-sub_08092EA0
