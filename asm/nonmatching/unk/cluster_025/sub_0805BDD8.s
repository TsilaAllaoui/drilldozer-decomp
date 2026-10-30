.syntax divided
.align 2, 0
.global sub_0805BDD8
.thumb
.type sub_0805BDD8, %function
.thumb_func
sub_0805BDD8:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r2, r0, #0
	add	r1, r0, #0
	lsl	r0, r2, #5
	ldr	r1, .L_5bdf4	@ =0x0831BC84
	add	r0, r0, r1
	mov	r1, #112
	mov	r2, #32
	bl	sub_08018E94
	pop	{r0}
	bx	r0
.L_5bdf4:
	.4byte	0x0831BC84
.size sub_0805BDD8, .-sub_0805BDD8
