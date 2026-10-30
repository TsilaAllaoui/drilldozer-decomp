.syntax divided
.align 2, 0
.global sub_08016998
.thumb
.type sub_08016998, %function
.thumb_func
sub_08016998:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	bl	sub_08017C18
	cmp	r0, #0
	bne	.L_169be
	ldr	r6, [pc, #88]	@ (0x8016a00)
	ldr	r0, [pc, #92]	@ (0x8016a04)
	add	r5, r4, r0
.L_169aa:
	ldr	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_169aa
.L_169be:
	.2byte	0x1C20
	bl	sub_080179AC
	.2byte	0x1C20
	bl	sub_08017A1C
	.2byte	0x1C20
	bl	sub_08011B74
	.2byte	0x1C06
	cmp	r6, #0
	bne	.L_169f8
	ldr	r0, [pc, #48]	@ (0x8016a08)
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_169f2
	.2byte	0x1C20
	bl	sub_08017800
	cmp	r0, #3
	bne	.L_169f0
	.2byte	0x1C20
	bl	sub_08017E74
.L_169f0:
	str	r6, [r5, #0]
.L_169f2:
	.2byte	0x1C20
	bl	sub_08017EC8
.L_169f8:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_16a00:
	.4byte	0x822E350
	.align	2, 0
.L_16a04:
	.4byte	0x40C
	.align	2, 0
.L_16a08:
	.4byte	0x414
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08016924
	bl	sub_08018DD8
	.2byte	0x1C20
	bl	sub_08017EA0
	ldr	r0, [pc, #12]	@ (0x8016a2c)
	add	r4, r4, r0
	mov	r0, #1
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_16a2c:
	.4byte	0x40C
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08016924
	bl	sub_08018DD8
	.2byte	0x1C20
	bl	sub_08017EA0
	ldr	r0, [pc, #16]	@ (0x8016a54)
	add	r4, r4, r0
	mov	r0, #1
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_16a54:
	.4byte	0x40C
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #2
	bl	sub_080119F0
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	cmp	r1, #0
	beq	.L_16a9c
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #2
	and	r0, r1
	mov	r1, #1
	cmp	r0, #0
	beq	.L_16a7a
	mov	r1, #0
.L_16a7a:
	mov	r2, #246	@ 0xf6
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	cmp	r1, r0
	beq	.L_16a9c
	.2byte	0x1C20
	bl	sub_0801755C
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08017568
	ldr	r0, [pc, #12]	@ (0x8016aa4)
	add	r1, r4, r0
	mov	r0, #2
	str	r0, [r1, #0]
.L_16a9c:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_16aa4:
	.4byte	0x40C
	mov	r0, #0
	bx	lr
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017580
	cmp	r0, #1
	beq	.L_16aca
	cmp	r0, #1
	ble	.L_16af4
	cmp	r0, #2
	beq	.L_16ad8
	cmp	r0, #3
	beq	.L_16ae4
	b	.L_16af4
.L_16aca:
	ldr	r0, [pc, #8]	@ (0x8016ad4)
	add	r1, r4, r0
	mov	r0, #0
	b	.L_16aea
	lsl	r0, r0, #0
	.align	2, 0
.L_16ad4:
	.4byte	0x40C
.L_16ad8:
	ldr	r0, [pc, #4]	@ (0x8016ae0)
	add	r1, r4, r0
	mov	r0, #3
	b	.L_16aea
	.align	2, 0
.L_16ae0:
	.4byte	0x40C
.L_16ae4:
	ldr	r0, [pc, #8]	@ (0x8016af0)
	add	r1, r4, r0
	mov	r0, #4
.L_16aea:
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_16af6
	.align	2, 0
.L_16af0:
	.4byte	0x40C
.L_16af4:
	mov	r0, #0
.L_16af6:
	pop	{r4}
	pop	{r1}
	bx	r1
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017F48
	ldr	r0, [pc, #12]	@ (0x8016b18)
	add	r4, r4, r0
	mov	r0, #6
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_16b18:
	.4byte	0x40C
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017F48
	ldr	r0, [pc, #12]	@ (0x8016b38)
	add	r4, r4, r0
	mov	r0, #5
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_16b38:
	.4byte	0x40C
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080303F4
	cmp	r0, #1
	bne	.L_16b64
	.2byte	0x1C20
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_16b64
	ldr	r0, [pc, #8]	@ (0x8016b60)
	add	r1, r4, r0
	mov	r0, #20
	b	.L_16b90
	lsl	r0, r0, #0
	.align	2, 0
.L_16b60:
	.4byte	0x40C
.L_16b64:
	.2byte	0x1C20
	bl	sub_08017580
	cmp	r0, #1
	bne	.L_16b7c
	ldr	r0, [pc, #8]	@ (0x8016b78)
	add	r1, r4, r0
	mov	r0, #0
	b	.L_16b90
	lsl	r0, r0, #0
	.align	2, 0
.L_16b78:
	.4byte	0x40C
.L_16b7c:
	cmp	r0, #2
	beq	.L_16b8a
	.2byte	0x1C20
	bl	sub_08017FEC
	mov	r0, #0
	b	.L_16b94
.L_16b8a:
	ldr	r0, [pc, #16]	@ (0x8016b9c)
	add	r1, r4, r0
	mov	r0, #6
.L_16b90:
	str	r0, [r1, #0]
	mov	r0, #1
.L_16b94:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_16b9c:
	.4byte	0x40C
	ldr	r1, [pc, #8]	@ (0x8016bac)
	add	r0, r0, r1
	mov	r1, #1
	str	r1, [r0, #0]
	mov	r0, #0
	bx	lr
	.align	2, 0
.L_16bac:
	.4byte	0x41C
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #3
	add	r0, r5, r1
	mov	r7, #1
	str	r7, [r0, #0]
	add	r1, #12
	add	r0, r5, r1
	str	r7, [r0, #0]
	ldr	r0, [pc, #56]	@ (0x8016c00)
	add	r1, r5, r0
	mov	r0, #2
	str	r0, [r1, #0]
	mov	r1, #133	@ 0x85
	lsl	r1, r1, #3
	add	r6, r5, r1
	mov	r0, #0
	str	r0, [r6, #0]
	.2byte	0x1C28
	bl	sub_08017BC0
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_080177A0
	cmp	r0, r4
	bne	.L_16bea
	str	r7, [r6, #0]
.L_16bea:
	.2byte	0x1C28
	bl	sub_08017E74
	ldr	r0, [pc, #16]	@ (0x8016c04)
	add	r1, r5, r0
	mov	r0, #7
	str	r0, [r1, #0]
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_16c00:
	.4byte	0x43C
	.align	2, 0
.L_16c04:
	.4byte	0x40C
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	bl	sub_08017B1C
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_08017B8C
	.2byte	0x1C06
	ldr	r0, [pc, #20]	@ (0x8016c30)
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [r1, #0]
	cmp	r5, #1
	bne	.L_16c38
	ldr	r0, [pc, #12]	@ (0x8016c34)
	add	r1, r4, r0
	mov	r0, #10
	b	.L_16c98
	lsl	r0, r0, #0
	.align	2, 0
.L_16c30:
	.4byte	0x41C
	.align	2, 0
.L_16c34:
	.4byte	0x40C
.L_16c38:
	cmp	r5, #0
	bne	.L_16ca4
	cmp	r6, #3
	bne	.L_16c4a
	.2byte	0x1C20
	bl	sub_08017D34
	cmp	r0, #0
	beq	.L_16c92
.L_16c4a:
	.2byte	0x1C20
	bl	sub_080303F4
	cmp	r0, #1
	bne	.L_16c6c
	.2byte	0x1C20
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_16c6c
	ldr	r0, [pc, #8]	@ (0x8016c68)
	add	r1, r4, r0
	mov	r0, #20
	b	.L_16c98
	lsl	r0, r0, #0
	.align	2, 0
.L_16c68:
	.4byte	0x40C
.L_16c6c:
	cmp	r6, #2
	bne	.L_16ca4
	.2byte	0x1C20
	bl	sub_080303A4
	cmp	r0, #1
	bne	.L_16c88
	ldr	r0, [pc, #8]	@ (0x8016c84)
	add	r1, r4, r0
	mov	r0, #18
	b	.L_16c98
	lsl	r0, r0, #0
	.align	2, 0
.L_16c84:
	.4byte	0x40C
.L_16c88:
	.2byte	0x1C20
	bl	sub_08017D34
	cmp	r0, #0
	bne	.L_16ca4
.L_16c92:
	ldr	r0, [pc, #12]	@ (0x8016ca0)
	add	r1, r4, r0
	mov	r0, #8
.L_16c98:
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_16ca6
	lsl	r0, r0, #0
	.align	2, 0
.L_16ca0:
	.4byte	0x40C
.L_16ca4:
	mov	r0, #0
.L_16ca6:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017CBC
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_08017A94
	.2byte	0x1C20
	bl	sub_08017FEC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #72]	@ (0x8016d1c)
	add	r1, r4, r0
	mov	r0, #4
	str	r0, [r1, #0]
	ldr	r1, [pc, #68]	@ (0x8016d20)
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	ldr	r2, [pc, #64]	@ (0x8016d24)
	add	r0, r4, r2
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08017D10
	mov	r1, #141	@ 0x8d
	lsl	r1, r1, #3
	add	r5, r4, r1
	str	r0, [r5, #0]
	.2byte	0x1C20
	bl	sub_08017984
	ldr	r2, [pc, #44]	@ (0x8016d28)
	add	r1, r4, r2
	ldr	r1, [r1, #0]
	cmp	r0, r1
	ble	.L_16d0a
	ldr	r0, [r5, #0]
	neg	r0, r0
	str	r0, [r5, #0]
.L_16d0a:
	ldr	r0, [pc, #32]	@ (0x8016d2c)
	add	r1, r4, r0
	mov	r0, #9
	str	r0, [r1, #0]
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_16d1c:
	.4byte	0x41C
	.align	2, 0
.L_16d20:
	.4byte	0x444
	.align	2, 0
.L_16d24:
	.4byte	0x454
	.align	2, 0
.L_16d28:
	.4byte	0x464
	.align	2, 0
.L_16d2c:
	.4byte	0x40C
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [pc, #36]	@ (0x8016d60)
	add	r0, r4, r1
	mov	r1, #4
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080303F4
	cmp	r0, #1
	bne	.L_16d68
	.2byte	0x1C20
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_16d68
	ldr	r0, [pc, #12]	@ (0x8016d64)
	add	r1, r4, r0
	mov	r0, #20
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_16d6a
	.align	2, 0
.L_16d60:
	.4byte	0x41C
	.align	2, 0
.L_16d64:
	.4byte	0x40C
.L_16d68:
	mov	r0, #0
.L_16d6a:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r1, #141	@ 0x8d
	lsl	r1, r1, #3
	add	r0, r5, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_08017A94
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_08017FEC
	cmp	r4, #1
	bhi	.L_16d96
	ldr	r0, [pc, #16]	@ (0x8016da0)
	add	r1, r5, r0
	mov	r0, #22
	str	r0, [r1, #0]
.L_16d96:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_16da0:
	.4byte	0x40C
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #133	@ 0x85
	lsl	r1, r1, #3
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_16dd8
	.2byte	0x1C20
	bl	sub_080177A0
	cmp	r0, #2
	bne	.L_16dcc
	ldr	r2, [pc, #8]	@ (0x8016dc8)
	add	r1, r4, r2
	mov	r0, #14
	b	.L_16e28
	lsl	r0, r0, #0
	.align	2, 0
.L_16dc8:
	.4byte	0x40C
.L_16dcc:
	ldr	r0, [pc, #4]	@ (0x8016dd4)
	add	r1, r4, r0
	mov	r0, #16
	b	.L_16e28
	.align	2, 0
.L_16dd4:
	.4byte	0x40C
.L_16dd8:
	ldr	r2, [pc, #88]	@ (0x8016e34)
	add	r1, r4, r2
	mov	r0, #3
	str	r0, [r1, #0]
	ldr	r0, [pc, #84]	@ (0x8016e38)
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [r1, #0]
	ldr	r1, [pc, #80]	@ (0x8016e3c)
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, #139	@ 0x8b
	lsl	r0, r0, #3
	add	r2, r4, r0
	mov	r0, #2
	neg	r0, r0
	str	r0, [r2, #0]
	ldr	r2, [pc, #64]	@ (0x8016e40)
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08017984
	ldr	r2, [pc, #52]	@ (0x8016e44)
	add	r1, r4, r2
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_08017938
	mov	r2, #138	@ 0x8a
	lsl	r2, r2, #3
	add	r1, r4, r2
	str	r0, [r1, #0]
	ldr	r0, [pc, #36]	@ (0x8016e48)
	add	r1, r4, r0
	mov	r0, #11
.L_16e28:
	str	r0, [r1, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_16e34:
	.4byte	0x41C
	.align	2, 0
.L_16e38:
	.4byte	0x444
	.align	2, 0
.L_16e3c:
	.4byte	0x454
	.align	2, 0
.L_16e40:
	.4byte	0x45C
	.align	2, 0
.L_16e44:
	.4byte	0x464
	.align	2, 0
.L_16e48:
	.4byte	0x40C
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [pc, #44]	@ (0x8016e84)
	add	r0, r4, r1
	mov	r1, #3
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080177BC
	cmp	r0, #0
	bne	.L_16e8c
	mov	r1, #140	@ 0x8c
	lsl	r1, r1, #3
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	add	r1, #1
	str	r1, [r0, #0]
	ldr	r0, [pc, #20]	@ (0x8016e88)
	add	r2, r4, r0
	mov	r0, #1
	and	r1, r0
	ldr	r0, [r2, #0]
	add	r0, r0, r1
	str	r0, [r2, #0]
	b	.L_16e96
	lsl	r0, r0, #0
	.align	2, 0
.L_16e84:
	.4byte	0x41C
	.align	2, 0
.L_16e88:
	.4byte	0x45C
.L_16e8c:
	ldr	r0, [pc, #36]	@ (0x8016eb4)
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
.L_16e96:
	.2byte	0x1C20
	bl	sub_080303F4
	cmp	r0, #1
	bne	.L_16ebc
	.2byte	0x1C20
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_16ebc
	ldr	r0, [pc, #12]	@ (0x8016eb8)
	add	r1, r4, r0
	mov	r0, #20
	b	.L_16ee8
	lsl	r0, r0, #0
	.align	2, 0
.L_16eb4:
	.4byte	0x45C
	.align	2, 0
.L_16eb8:
	.4byte	0x40C
.L_16ebc:
	.2byte	0x1C20
	bl	sub_08017B8C
	cmp	r0, #3
	bne	.L_16ed4
	ldr	r0, [pc, #8]	@ (0x8016ed0)
	add	r1, r4, r0
	mov	r0, #12
	b	.L_16ee8
	lsl	r0, r0, #0
	.align	2, 0
.L_16ed0:
	.4byte	0x40C
.L_16ed4:
	cmp	r0, #2
	bne	.L_16f00
	.2byte	0x1C20
	bl	sub_080303A4
	cmp	r0, #1
	bne	.L_16ef4
	ldr	r0, [pc, #12]	@ (0x8016ef0)
	add	r1, r4, r0
	mov	r0, #18
.L_16ee8:
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_16f14
	lsl	r0, r0, #0
	.align	2, 0
.L_16ef0:
	.4byte	0x40C
.L_16ef4:
	ldr	r0, [pc, #4]	@ (0x8016efc)
	add	r1, r4, r0
	mov	r0, #8
	b	.L_16f10
	.align	2, 0
.L_16efc:
	.4byte	0x40C
.L_16f00:
	ldr	r1, [pc, #24]	@ (0x8016f1c)
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #15
	ble	.L_16f12
	ldr	r0, [pc, #20]	@ (0x8016f20)
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
	lsl	r0, r0, #0
	.align	2, 0
.L_16f1c:
	.4byte	0x45C
	.align	2, 0
.L_16f20:
	.4byte	0x40C
	push	{lr}
	bl	sub_08017FEC
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #20]	@ (0x8016f4c)
	add	r1, r4, r0
	mov	r0, #3
	str	r0, [r1, #0]
	ldr	r0, [pc, #16]	@ (0x8016f50)
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	cmp	r0, #7
	bgt	.L_16f54
	sub	r0, #1
	b	.L_16f56
	lsl	r0, r0, #0
	.align	2, 0
.L_16f4c:
	.4byte	0x41C
	.align	2, 0
.L_16f50:
	.4byte	0x45C
.L_16f54:
	add	r0, #1
.L_16f56:
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_080303F4
	cmp	r0, #1
	bne	.L_16f78
	.2byte	0x1C20
.L_16f64:
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_16f78
	ldr	r0, [pc, #4]	@ (0x8016f74)
	add	r1, r4, r0
	mov	r0, #20
	b	.L_16fa4
	.align	2, 0
.L_16f74:
	.4byte	0x40C
.L_16f78:
	.2byte	0x1C20
	bl	sub_08017B8C
	cmp	r0, #0
	bne	.L_16f90
	ldr	r0, [pc, #8]	@ (0x8016f8c)
	add	r1, r4, r0
	mov	r0, #13
	b	.L_16fa4
	lsl	r0, r0, #0
	.align	2, 0
.L_16f8c:
	.4byte	0x40C
.L_16f90:
	cmp	r0, #2
	bne	.L_16fbc
	.2byte	0x1C20
	bl	sub_080303A4
	cmp	r0, #1
	bne	.L_16fb0
	ldr	r0, [pc, #12]	@ (0x8016fac)
	add	r1, r4, r0
	mov	r0, #18
.L_16fa4:
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_16fd2
	lsl	r0, r0, #0
	.align	2, 0
.L_16fac:
	.4byte	0x40C
.L_16fb0:
	ldr	r0, [pc, #4]	@ (0x8016fb8)
	add	r1, r4, r0
	mov	r0, #8
	b	.L_16fce
	.align	2, 0
.L_16fb8:
	.4byte	0x40C
.L_16fbc:
	ldr	r1, [pc, #24]	@ (0x8016fd8)
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	sub	r0, #1
	cmp	r0, #14
	bls	.L_16fd0
	ldr	r0, [pc, #16]	@ (0x8016fdc)
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
	.align	2, 0
.L_16fd8:
	.4byte	0x45C
	.align	2, 0
.L_16fdc:
	.4byte	0x40C
	push	{lr}
	bl	sub_08017FEC
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #68]	@ (0x8017038)
	add	r1, r4, r0
	mov	r0, #2
	str	r0, [r1, #0]
	ldr	r1, [pc, #64]	@ (0x801703c)
	add	r0, r4, r1
	mov	r5, #0
	str	r5, [r0, #0]
	ldr	r2, [pc, #60]	@ (0x8017040)
	add	r0, r4, r2
	str	r5, [r0, #0]
	.2byte	0x1C20
	bl	sub_08017984
	ldr	r2, [pc, #52]	@ (0x8017044)
	add	r1, r4, r2
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_08017938
	mov	r2, #138	@ 0x8a
	lsl	r2, r2, #3
	add	r1, r4, r2
	str	r0, [r1, #0]
	mov	r1, #140	@ 0x8c
	lsl	r1, r1, #3
	add	r0, r4, r1
	str	r5, [r0, #0]
	sub	r2, #68	@ 0x44
	add	r4, r4, r2
	mov	r0, #25
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_17038:
	.4byte	0x41C
	.align	2, 0
.L_1703c:
	.4byte	0x444
	.align	2, 0
.L_17040:
	.4byte	0x454
	.align	2, 0
.L_17044:
	.4byte	0x464
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [pc, #32]	@ (0x8017074)
	add	r0, r4, r1
	mov	r1, #2
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080303F4
	cmp	r0, #1
	bne	.L_1707c
	.2byte	0x1C20
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_1707c
	ldr	r0, [pc, #8]	@ (0x8017078)
	add	r1, r4, r0
	mov	r0, #20
	b	.L_170b6
	.align	2, 0
.L_17074:
	.4byte	0x41C
	.align	2, 0
.L_17078:
	.4byte	0x40C
.L_1707c:
	.2byte	0x1C20
	bl	sub_08017B8C
	cmp	r0, #0
	bne	.L_17094
	ldr	r0, [pc, #8]	@ (0x8017090)
	add	r1, r4, r0
	mov	r0, #13
	b	.L_170b6
	lsl	r0, r0, #0
	.align	2, 0
.L_17090:
	.4byte	0x40C
.L_17094:
	cmp	r0, #2
	bne	.L_170c0
	.2byte	0x1C20
	bl	sub_080303A4
	cmp	r0, #1
	bne	.L_170b0
	ldr	r0, [pc, #8]	@ (0x80170ac)
.L_170a4:
	add	r1, r4, r0
	mov	r0, #18
	b	.L_170b6
	lsl	r0, r0, #0
	.align	2, 0
.L_170ac:
	.4byte	0x40C
.L_170b0:
	ldr	r0, [pc, #8]	@ (0x80170bc)
	add	r1, r4, r0
	mov	r0, #8
.L_170b6:
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_170da
	.align	2, 0
.L_170bc:
	.4byte	0x40C
.L_170c0:
	mov	r0, #140	@ 0x8c
	lsl	r0, r0, #3
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #3
	ble	.L_170d8
	ldr	r0, [pc, #12]	@ (0x80170e0)
	add	r1, r4, r0
	mov	r0, #17
	str	r0, [r1, #0]
.L_170d8:
	mov	r0, #0
.L_170da:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_170e0:
	.4byte	0x40C
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_08017CE8
	.2byte	0x1C01
	.2byte	0x1C28
	bl	sub_08017A94
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_08017FEC
	cmp	r4, #1
	bne	.L_17108
	ldr	r0, [pc, #12]	@ (0x8017110)
	add	r1, r5, r0
	mov	r0, #22
	str	r0, [r1, #0]
.L_17108:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_17110:
	.4byte	0x40C
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r1, #138	@ 0x8a
	lsl	r1, r1, #3
	add	r0, r5, r1
	mov	r2, #0
	str	r2, [r0, #0]
	ldr	r3, [pc, #116]	@ (0x8017198)
	add	r0, r5, r3
	str	r2, [r0, #0]
	add	r1, #8
	add	r0, r5, r1
	str	r2, [r0, #0]
	add	r3, #8
	add	r0, r5, r3
	str	r2, [r0, #0]
	add	r1, #12
	add	r0, r5, r1
	str	r2, [r0, #0]
	sub	r3, #32
	add	r0, r5, r3
	mov	r1, #1
	str	r1, [r0, #0]
	sub	r3, #32
	add	r0, r5, r3
	str	r1, [r0, #0]
	ldr	r1, [pc, #80]	@ (0x801719c)
	add	r0, r5, r1
	str	r2, [r0, #0]
	.2byte	0x1C28
	bl	sub_080177A0
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_08017BC0
	cmp	r4, r0
	beq	.L_17176
	mov	r3, #252	@ 0xfc
	lsl	r3, r3, #2
	add	r1, r5, r3
	ldr	r0, [r1, #0]
	cmp	r0, #3
	bne	.L_17172
	ldr	r0, [pc, #48]	@ (0x80171a0)
	add	r1, r5, r0
	ldr	r0, [r1, #0]
.L_17172:
	add	r0, #1
	str	r0, [r1, #0]
.L_17176:
	.2byte	0x1C28
	bl	sub_080177A0
	.2byte	0x1C04
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_171b0
	cmp	r4, #1
	bne	.L_171a4
	mov	r0, #198	@ 0xc6
	bl	sub_08029E54
	b	.L_171c6
	lsl	r0, r0, #0
	.align	2, 0
.L_17198:
	.4byte	0x454
	.align	2, 0
.L_1719c:
	.4byte	0x444
	.align	2, 0
.L_171a0:
	.4byte	0x44C
.L_171a4:
	cmp	r4, #2
	bne	.L_171c6
	mov	r0, #199	@ 0xc7
	bl	sub_08029E54
	b	.L_171c6
.L_171b0:
	cmp	r4, #1
	bne	.L_171bc
	mov	r0, #203	@ 0xcb
	bl	sub_08029E54
	b	.L_171c6
.L_171bc:
	cmp	r4, #2
	bne	.L_171c6
	mov	r0, #210	@ 0xd2
	bl	sub_08029E54
.L_171c6:
	.2byte	0x1C28
	bl	sub_08017BC0
	cmp	r4, r0
	bne	.L_171da
	mov	r3, #133	@ 0x85
	lsl	r3, r3, #3
	add	r1, r5, r3
	mov	r0, #1
	str	r0, [r1, #0]
.L_171da:
	ldr	r0, [pc, #16]	@ (0x80171ec)
	add	r1, r5, r0
	mov	r0, #7
	str	r0, [r1, #0]
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_171ec:
	.4byte	0x40C
	push	{lr}
	bl	sub_08017FEC
	mov	r0, #0
	pop	{r1}
	bx	r1
	ldr	r1, [pc, #40]	@ (0x8017228)
	add	r2, r0, r1
	mov	r1, #5
	str	r1, [r2, #0]
	ldr	r2, [pc, #36]	@ (0x801722c)
	add	r1, r0, r2
	mov	r2, #0
	str	r2, [r1, #0]
	mov	r3, #154	@ 0x9a
	lsl	r3, r3, #3
	add	r1, r0, r3
	str	r2, [r1, #0]
	add	r3, #4
	add	r1, r0, r3
	str	r2, [r1, #0]
	ldr	r1, [pc, #20]	@ (0x8017230)
	add	r0, r0, r1
	mov	r1, #15
	str	r1, [r0, #0]
	mov	r0, #0
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_17228:
	.4byte	0x41C
	.align	2, 0
.L_1722c:
	.4byte	0x454
	.align	2, 0
.L_17230:
	.4byte	0x40C
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [pc, #32]	@ (0x8017260)
	add	r0, r4, r1
	mov	r1, #5
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080303F4
	cmp	r0, #1
	bne	.L_17268
	.2byte	0x1C20
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_17268
	ldr	r0, [pc, #8]	@ (0x8017264)
	add	r1, r4, r0
	mov	r0, #20
	b	.L_17292
	.align	2, 0
.L_17260:
	.4byte	0x41C
	.align	2, 0
.L_17264:
	.4byte	0x40C
.L_17268:
	.2byte	0x1C20
	bl	sub_08017B8C
	cmp	r0, #3
	beq	.L_1728c
	cmp	r0, #2
	bne	.L_1729c
	.2byte	0x1C20
	bl	sub_080303A4
	cmp	r0, #1
	bne	.L_1728c
	ldr	r0, [pc, #4]	@ (0x8017288)
	add	r1, r4, r0
	mov	r0, #18
	b	.L_17292
	.align	2, 0
.L_17288:
	.4byte	0x40C
.L_1728c:
	ldr	r0, [pc, #8]	@ (0x8017298)
	add	r1, r4, r0
	mov	r0, #8
.L_17292:
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_1729e
	.align	2, 0
.L_17298:
	.4byte	0x40C
.L_1729c:
	mov	r0, #0
.L_1729e:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_08017CE8
	.2byte	0x1C01
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #3
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	cmp	r0, #3
	bgt	.L_172bc
	neg	r1, r1
.L_172bc:
	.2byte	0x1C28
	bl	sub_08017A94
	ldr	r0, [r4, #0]
	add	r0, #1
	mov	r1, #7
	and	r0, r1
	str	r0, [r4, #0]
	.2byte	0x1C28
	bl	sub_08017FEC
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #60]	@ (0x8017320)
	add	r1, r4, r0
	mov	r0, #2
	str	r0, [r1, #0]
	ldr	r1, [pc, #56]	@ (0x8017324)
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	ldr	r2, [pc, #52]	@ (0x8017328)
	add	r0, r4, r2
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08017984
	ldr	r2, [pc, #44]	@ (0x801732c)
	add	r1, r4, r2
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_08017938
	mov	r2, #138	@ 0x8a
	lsl	r2, r2, #3
	add	r1, r4, r2
	str	r0, [r1, #0]
	ldr	r0, [pc, #28]	@ (0x8017330)
	add	r4, r4, r0
	mov	r0, #17
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_17320:
	.4byte	0x41C
	.align	2, 0
.L_17324:
	.4byte	0x444
	.align	2, 0
.L_17328:
	.4byte	0x454
	.align	2, 0
.L_1732c:
	.4byte	0x464
	.align	2, 0
.L_17330:
	.4byte	0x40C
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [pc, #32]	@ (0x8017360)
	add	r0, r4, r1
	mov	r1, #2
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080303F4
	cmp	r0, #1
	bne	.L_17368
	.2byte	0x1C20
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_17368
	ldr	r0, [pc, #8]	@ (0x8017364)
	add	r1, r4, r0
	mov	r0, #20
	b	.L_17392
	.align	2, 0
.L_17360:
	.4byte	0x41C
	.align	2, 0
.L_17364:
	.4byte	0x40C
.L_17368:
	.2byte	0x1C20
	bl	sub_08017B8C
	cmp	r0, #3
	beq	.L_1738c
	cmp	r0, #2
	bne	.L_1739c
	.2byte	0x1C20
	bl	sub_080303A4
	cmp	r0, #1
	bne	.L_1738c
	ldr	r0, [pc, #4]	@ (0x8017388)
	add	r1, r4, r0
	mov	r0, #18
	b	.L_17392
	.align	2, 0
.L_17388:
	.4byte	0x40C
.L_1738c:
	ldr	r0, [pc, #8]	@ (0x8017398)
	add	r1, r4, r0
	mov	r0, #8
.L_17392:
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_1739e
	.align	2, 0
.L_17398:
	.4byte	0x40C
.L_1739c:
	mov	r0, #0
.L_1739e:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_08017CE8
	.2byte	0x1C01
	.2byte	0x1C28
	bl	sub_08017A94
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_08017FEC
	cmp	r4, #1
	bne	.L_173c8
	ldr	r0, [pc, #12]	@ (0x80173d0)
	add	r1, r5, r0
	mov	r0, #22
	str	r0, [r1, #0]
.L_173c8:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_173d0:
	.4byte	0x40C
	ldr	r2, [pc, #40]	@ (0x8017400)
	add	r1, r0, r2
	mov	r2, #0
	str	r2, [r1, #0]
	ldr	r3, [pc, #36]	@ (0x8017404)
	add	r1, r0, r3
	str	r2, [r1, #0]
	mov	r1, #132	@ 0x84
	lsl	r1, r1, #3
	add	r3, r0, r1
	mov	r1, #2
	str	r1, [r3, #0]
	ldr	r3, [pc, #24]	@ (0x8017408)
	add	r1, r0, r3
	str	r2, [r1, #0]
	ldr	r1, [pc, #24]	@ (0x801740c)
	add	r0, r0, r1
	mov	r1, #19
	str	r1, [r0, #0]
	mov	r0, #0
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_17400:
	.4byte	0x41C
	.align	2, 0
.L_17404:
	.4byte	0x444
	.align	2, 0
.L_17408:
	.4byte	0x424
	.align	2, 0
.L_1740c:
	.4byte	0x40C
	mov	r0, #0
	bx	lr
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #32]	@ (0x8017440)
	add	r2, r4, r0
	ldr	r0, [r2, #0]
	cmp	r0, #4
	bne	.L_17448
	.2byte	0x1C20
	bl	sub_08016924
	bl	sub_08018DD8
	.2byte	0x1C20
	bl	sub_08017EA0
	ldr	r2, [pc, #12]	@ (0x8017444)
	add	r1, r4, r2
	mov	r0, #1
	str	r0, [r1, #0]
	b	.L_17466
	.align	2, 0
.L_17440:
	.4byte	0x424
	.align	2, 0
.L_17444:
	.4byte	0x40C
.L_17448:
	cmp	r0, #5
	beq	.L_17450
	mov	r0, #0
	b	.L_17466
.L_17450:
	mov	r1, #0
	str	r1, [r2, #0]
	mov	r2, #132	@ 0x84
	lsl	r2, r2, #3
	add	r0, r4, r2
	str	r1, [r0, #0]
	ldr	r0, [pc, #12]	@ (0x801746c)
	add	r1, r4, r0
	mov	r0, #8
	str	r0, [r1, #0]
	mov	r0, #1
.L_17466:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1746c:
	.4byte	0x40C
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08018DD8
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #3
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	ldr	r2, [pc, #44]	@ (0x80174b0)
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #40	@ 0x28
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #132	@ 0x84
	lsl	r0, r0, #3
	add	r2, r4, r0
	mov	r0, #3
	str	r0, [r2, #0]
	ldr	r2, [pc, #24]	@ (0x80174b4)
	add	r0, r4, r2
	str	r1, [r0, #0]
	ldr	r0, [pc, #24]	@ (0x80174b8)
	add	r4, r4, r0
	mov	r0, #21
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_174b0:
	.4byte	0x41C
	.align	2, 0
.L_174b4:
	.4byte	0x424
	.align	2, 0
.L_174b8:
	.4byte	0x40C
	mov	r0, #0
	bx	lr
	mov	r0, #0
	bx	lr
	push	{lr}
	.2byte	0x1C01
	ldr	r2, [pc, #12]	@ (0x80174d8)
	add	r0, r1, r2
	ldr	r0, [r0, #0]
	cmp	r0, #6
	beq	.L_174dc
	mov	r0, #0
	b	.L_174e6
	lsl	r0, r0, #0
	.align	2, 0
.L_174d8:
	.4byte	0x424
.L_174dc:
	ldr	r0, [pc, #12]	@ (0x80174ec)
	add	r1, r1, r0
	mov	r0, #22
	str	r0, [r1, #0]
	mov	r0, #1
.L_174e6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_174ec:
	.4byte	0x40C
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08016924
	bl	sub_08018DD8
	.2byte	0x1C20
	bl	sub_08017EA0
	ldr	r0, [pc, #16]	@ (0x8017514)
	add	r4, r4, r0
	mov	r0, #23
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_17514:
	.4byte	0x40C
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C03
	ldr	r0, [pc, #24]	@ (0x801753c)
	add	r2, r3, r0
	ldr	r0, [r2, #0]
	add	r0, #1
	str	r0, [r2, #0]
	mov	r4, #250	@ 0xfa
	lsl	r4, r4, #2
	add	r1, r3, r4
	ldr	r1, [r1, #0]
	cmp	r0, r1
	bge	.L_17540
	mov	r0, #0
	b	.L_1754c
	lsl	r0, r0, #0
	.align	2, 0
.L_1753c:
	.4byte	0x4AC
.L_17540:
	mov	r0, #0
	str	r0, [r2, #0]
	ldr	r0, [pc, #12]	@ (0x8017554)
	add	r1, r3, r0
	mov	r0, #1
	str	r0, [r1, #0]
.L_1754c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_17554:
	.4byte	0x40C
	mov	r0, #0
	bx	lr
.size sub_08016998, .-sub_08016998
