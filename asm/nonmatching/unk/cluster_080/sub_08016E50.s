.syntax divided
.align 1, 0
.global sub_08016E50
.thumb
.type sub_08016E50, %function
.thumb_func
sub_08016E50:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, .L_16e84	@ =0x0000041C
	add	r0, r4, r1
	mov	r1, #3
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080177BC
	cmp	r0, #0
	bne	.L_16e8c
	mov	r1, #140
	lsl	r1, r1, #3
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	add	r1, #1
	str	r1, [r0, #0]
	ldr	r0, .L_16e88	@ =0x0000045C
	add	r2, r4, r0
	mov	r0, #1
	and	r1, r0
	ldr	r0, [r2, #0]
	add	r0, r0, r1
	str	r0, [r2, #0]
	b	.L_16e96
	.align	2, 0
.L_16e84:
	.4byte	0x0000041C
.L_16e88:
	.4byte	0x0000045C
.L_16e8c:
	ldr	r0, .L_16eb4	@ =0x0000045C
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
.L_16e96:
	add	r0, r4, #0
	bl	sub_080303F4
	cmp	r0, #1
	bne	.L_16ebc
	add	r0, r4, #0
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_16ebc
	ldr	r0, .L_16eb8	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #20
	b	.L_16ee8
	.align	2, 0
.L_16eb4:
	.4byte	0x0000045C
.L_16eb8:
	.4byte	0x0000040C
.L_16ebc:
	add	r0, r4, #0
	bl	sub_08017B8C
	cmp	r0, #3
	bne	.L_16ed4
	ldr	r0, .L_16ed0	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #12
	b	.L_16ee8
	.align	2, 0
.L_16ed0:
	.4byte	0x0000040C
.L_16ed4:
	cmp	r0, #2
	bne	.L_16f00
	add	r0, r4, #0
	bl	sub_080303A4
	cmp	r0, #1
	bne	.L_16ef4
	ldr	r0, .L_16ef0	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #18
.L_16ee8:
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_16f14
	.align	2, 0
.L_16ef0:
	.4byte	0x0000040C
.L_16ef4:
	ldr	r0, .L_16efc	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #8
	b	.L_16f10
.L_16efc:
	.4byte	0x0000040C
.L_16f00:
	ldr	r1, .L_16f1c	@ =0x0000045C
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #15
	ble	.L_16f12
	ldr	r0, .L_16f20	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #16
.L_16f10:
	str	r0, [r1, #0]
.L_16f12:
	mov	r0, #0
.L_16f14:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_16f1c:
	.4byte	0x0000045C
.L_16f20:
	.4byte	0x0000040C
	push	{lr}
	bl	sub_08017FEC
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_16f4c	@ =0x0000041C
	add	r1, r4, r0
	mov	r0, #3
	str	r0, [r1, #0]
	ldr	r0, .L_16f50	@ =0x0000045C
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	cmp	r0, #7
	bgt	.L_16f54
	sub	r0, #1
	b	.L_16f56
	.align	2, 0
.L_16f4c:
	.4byte	0x0000041C
.L_16f50:
	.4byte	0x0000045C
.L_16f54:
	add	r0, #1
.L_16f56:
	str	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_080303F4
	cmp	r0, #1
	bne	.L_16f78
	add	r0, r4, #0
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_16f78
	ldr	r0, .L_16f74	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #20
	b	.L_16fa4
.L_16f74:
	.4byte	0x0000040C
.L_16f78:
	add	r0, r4, #0
	bl	sub_08017B8C
	cmp	r0, #0
	bne	.L_16f90
	ldr	r0, .L_16f8c	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #13
	b	.L_16fa4
	.align	2, 0
.L_16f8c:
	.4byte	0x0000040C
.L_16f90:
	cmp	r0, #2
	bne	.L_16fbc
	add	r0, r4, #0
	bl	sub_080303A4
	cmp	r0, #1
	bne	.L_16fb0
	ldr	r0, .L_16fac	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #18
.L_16fa4:
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_16fd2
	.align	2, 0
.L_16fac:
	.4byte	0x0000040C
.L_16fb0:
	ldr	r0, .L_16fb8	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #8
	b	.L_16fce
.L_16fb8:
	.4byte	0x0000040C
.L_16fbc:
	ldr	r1, .L_16fd8	@ =0x0000045C
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	sub	r0, #1
	cmp	r0, #14
	bls	.L_16fd0
	ldr	r0, .L_16fdc	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #24
.L_16fce:
	str	r0, [r1, #0]
.L_16fd0:
	mov	r0, #0
.L_16fd2:
	pop	{r4}
	pop	{r1}
	bx	r1
.L_16fd8:
	.4byte	0x0000045C
.L_16fdc:
	.4byte	0x0000040C
	push	{lr}
	bl	sub_08017FEC
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, .L_17038	@ =0x0000041C
	add	r1, r4, r0
	mov	r0, #2
	str	r0, [r1, #0]
	ldr	r1, .L_1703c	@ =0x00000444
	add	r0, r4, r1
	mov	r5, #0
	str	r5, [r0, #0]
	ldr	r2, .L_17040	@ =0x00000454
	add	r0, r4, r2
	str	r5, [r0, #0]
	add	r0, r4, #0
	bl	sub_08017984
	ldr	r2, .L_17044	@ =0x00000464
	add	r1, r4, r2
	str	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_08017938
	mov	r2, #138
	lsl	r2, r2, #3
	add	r1, r4, r2
	str	r0, [r1, #0]
	mov	r1, #140
	lsl	r1, r1, #3
	add	r0, r4, r1
	str	r5, [r0, #0]
	sub	r2, #68
	add	r4, r4, r2
	mov	r0, #25
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_17038:
	.4byte	0x0000041C
.L_1703c:
	.4byte	0x00000444
.L_17040:
	.4byte	0x00000454
.L_17044:
	.4byte	0x00000464
	mov	r0, #0
	bx	lr
.size sub_08016E50, .-sub_08016E50
