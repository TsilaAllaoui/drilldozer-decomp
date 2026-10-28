.syntax divided
.align 2, 0
.global sub_08036D80
.thumb
.type sub_08036D80, %function
.thumb_func
sub_08036D80:
	push	{r4, r5, r6, lr}
	sub	sp, #28
	.2byte	0x1C05
	bl	sub_080118FC
	.2byte	0x1C06
	cmp	r6, #1
	bne	.L_36dfe
	.2byte	0x1C28
	mov	r1, #59	@ 0x3b
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_36da0
	mov	r0, #2
	b	.L_36e04
.L_36da0:
	.2byte	0x1C28
	add	r1, sp, #4
	bl	sub_08011834
	add	r4, sp, #8
	add	r0, sp, #4
	.2byte	0x1C21
	bl	sub_0802E8D0
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #1
	add	r2, r5, r0
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	add	r2, sp, #16
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0802ECC0
	cmp	r0, #1
	bne	.L_36dd4
	ldr	r0, [sp, #16]
	cmp	r0, #1
	beq	.L_36e02
.L_36dd4:
	.2byte	0x1C30
	add	r1, sp, #4
	.2byte	0x1C22
	bl	sub_0802E738
	ldr	r0, [r5, #48]	@ 0x30
	add	r1, sp, #20
	str	r1, [sp, #0]
	.2byte	0x1C21
	mov	r2, #255	@ 0xff
	mov	r3, #1
	bl	sub_0800DA20
	cmp	r0, #0
	bne	.L_36dfe
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_08011978
	cmp	r0, #0
	bne	.L_36e02
.L_36dfe:
	mov	r0, #0
	b	.L_36e04
.L_36e02:
	mov	r0, #1
.L_36e04:
	add	sp, #28
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8036e1c)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_36e1c:
	.4byte	0x82AE17C
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	bl	sub_08017734
	mov	r0, #1
	str	r0, [r4, #24]
	mov	r0, #0
	str	r0, [r4, #116]	@ 0x74
	mov	r1, #177	@ 0xb1
.L_36e38:
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bge	.L_36e4c
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
	mov	r0, #2
	b	.L_36e62
.L_36e4c:
	cmp	r0, #0
	ble	.L_36e58
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
	mov	r0, #3
	b	.L_36e62
.L_36e58:
	.2byte	0x1C20
	bl	sub_080119C8
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
.L_36e62:
	str	r0, [r1, #0]
	ldr	r0, [r4, #48]	@ 0x30
	bl	sub_0800B374
	mov	r2, #130	@ 0x82
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	add	r2, #96	@ 0x60
	add	r0, r4, r2
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08011950
	cmp	r0, #1
	bne	.L_36e9e
	.2byte	0x1C20
	bl	sub_0802F488
	cmp	r0, #1
	bne	.L_36e9e
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	b	.L_36eac
.L_36e9e:
	.2byte	0x1C20
	mov	r1, #6
	mov	r2, #0
	bl	sub_08011988
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
.L_36eac:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_08017800
	.2byte	0x1C04
	cmp	r4, #1
	bne	.L_36eca
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08017884
.L_36eca:
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r3, r5, r0
	ldr	r1, [pc, #76]	@ (0x8036f20)
	sub	r0, #96	@ 0x60
	add	r2, r5, r0
	ldr	r0, [r2, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r3, #0]
	str	r1, [r3, #4]
	ldr	r0, [r2, #0]
	add	r0, #1
	str	r0, [r2, #0]
	.2byte	0x1C28
	add	r0, #252	@ 0xfc
	ldr	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_36efa
	ldr	r0, [r3, #0]
	neg	r0, r0
	str	r0, [r3, #0]
.L_36efa:
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_36f36
	cmp	r0, #1
	bne	.L_36f36
	.2byte	0x1C28
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_36f24
	.2byte	0x1C28
	mov	r1, #139	@ 0x8b
	bl	sub_080213F4
	b	.L_36f2c
	lsl	r0, r0, #0
	.align	2, 0
.L_36f20:
	.4byte	0x82AE28C
.L_36f24:
	.2byte	0x1C28
	mov	r1, #140	@ 0x8c
	bl	sub_080213F4
.L_36f2c:
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_080215A4
	b	.L_36f68
.L_36f36:
	.2byte	0x1C28
	bl	sub_080119C8
	.2byte	0x1C04
	.2byte	0x1C28
	mov	r1, #32
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_36f56
	cmp	r4, #2
	bne	.L_36f52
	mov	r4, #24
	b	.L_36f60
.L_36f52:
	mov	r4, #25
	b	.L_36f60
.L_36f56:
	cmp	r4, #2
	bne	.L_36f5e
	mov	r4, #182	@ 0xb6
	b	.L_36f60
.L_36f5e:
	mov	r4, #183	@ 0xb7
.L_36f60:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080213F4
.L_36f68:
	.2byte	0x1C28
	bl	sub_0802FAB4
	.2byte	0x1C04
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_36f82
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_36f82:
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_36fa0
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
	.2byte	0x1C28
	mov	r1, #1
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_36fb6
.L_36fa0:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	cmp	r0, #15
	ble	.L_36fb6
	.2byte	0x1C28
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
.L_36fb6:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802F398
	.2byte	0x1C02
	cmp	r2, #0
	bne	.L_36fdc
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_3705a
.L_36fdc:
	.2byte	0x1C20
	bl	sub_08017800
	.2byte	0x1C02
	cmp	r2, #1
	bne	.L_36ff0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08017884
.L_36ff0:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	add	r1, #1
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C02
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_37016
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_37016:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_37028
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_37028:
	.2byte	0x1C20
	bl	sub_080119C8
	.2byte	0x1C02
	cmp	r2, #2
	bne	.L_37038
	mov	r2, #4
	b	.L_3703a
.L_37038:
	mov	r2, #5
.L_3703a:
	.2byte	0x1C20
	.2byte	0x1C11
	bl	sub_080213F4
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #15
	ble	.L_37058
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_0802FF2C
.L_37058:
	mov	r0, #0
.L_3705a:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8037070)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_37070:
	.4byte	0x82AE188
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08017734
	mov	r0, #1
	str	r0, [r4, #24]
	mov	r0, #0
	str	r0, [r4, #116]	@ 0x74
	mov	r1, #177	@ 0xb1
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bge	.L_3709a
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
	mov	r0, #2
	b	.L_370b0
.L_3709a:
	cmp	r0, #0
	ble	.L_370a6
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
	mov	r0, #3
	b	.L_370b0
.L_370a6:
	.2byte	0x1C20
	bl	sub_080119C8
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
.L_370b0:
	str	r0, [r1, #0]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r5, #0
	str	r5, [r0, #0]
	ldr	r0, [r4, #48]	@ 0x30
	bl	sub_0800B374
	mov	r2, #130	@ 0x82
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_08011950
	cmp	r0, #1
	bne	.L_370f2
	.2byte	0x1C20
	bl	sub_0802F488
	cmp	r0, #1
	bne	.L_370f2
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	str	r5, [r0, #0]
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r5, [r0, #0]
	mov	r0, #2
	b	.L_37100
.L_370f2:
	.2byte	0x1C20
	mov	r1, #6
	mov	r2, #0
	bl	sub_08011988
	ldr	r0, [r4, #72]	@ 0x48
	add	r0, #1
.L_37100:
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_08017800
	.2byte	0x1C02
	cmp	r2, #1
.L_37118:
	bne	.L_37122
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08017884
.L_37122:
	.2byte	0x1C28
	bl	sub_0802F398
	cmp	r0, #1
	bne	.L_37132
	.2byte	0x1C28
	bl	sub_0802FDB4
.L_37132:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r4, r5, r0
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0802FE5C
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_3717c
	cmp	r0, #1
	bne	.L_3717c
	.2byte	0x1C28
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_3716a
	.2byte	0x1C28
	mov	r1, #139	@ 0x8b
	bl	sub_080213F4
	b	.L_37172
.L_3716a:
	.2byte	0x1C28
	mov	r1, #140	@ 0x8c
	bl	sub_080213F4
.L_37172:
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_080215A4
	b	.L_37198
.L_3717c:
	.2byte	0x1C28
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_37190
	.2byte	0x1C28
	mov	r1, #24
	bl	sub_080213F4
	b	.L_37198
.L_37190:
	.2byte	0x1C28
	mov	r1, #25
	bl	sub_080213F4
.L_37198:
	.2byte	0x1C28
	bl	sub_0802FAB4
	.2byte	0x1C02
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_371b2
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_371b2:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_371c4
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r1, r5, r2
	mov	r0, #0
	str	r0, [r1, #0]
.L_371c4:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r2, #140	@ 0x8c
	lsl	r2, r2, #1
	add	r1, r5, r2
	ldr	r2, [r0, #0]
	ldr	r0, [r1, #0]
	cmp	r2, r0
	blt	.L_371e2
	.2byte	0x1C28
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
.L_371e2:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_0802F398
	.2byte	0x1C02
	cmp	r2, #0
	bne	.L_37208
	.2byte	0x1C28
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_3729c
.L_37208:
	.2byte	0x1C28
	bl	sub_08017800
	.2byte	0x1C02
	cmp	r2, #1
	bne	.L_3721c
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08017884
.L_3721c:
	.2byte	0x1C28
	bl	sub_0802FDB4
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r4, r5, r0
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0802FE5C
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	.2byte	0x1C28
	bl	sub_0802FAB4
	.2byte	0x1C02
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_37250
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_37250:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_37262
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r1, r5, r2
	mov	r0, #0
	str	r0, [r1, #0]
.L_37262:
	.2byte	0x1C28
	bl	sub_080119C8
	.2byte	0x1C02
	cmp	r2, #2
	bne	.L_37272
	mov	r2, #4
	b	.L_37274
.L_37272:
	mov	r2, #5
.L_37274:
	.2byte	0x1C28
	.2byte	0x1C11
	bl	sub_080213F4
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r2, #140	@ 0x8c
	lsl	r2, r2, #1
	add	r1, r5, r2
	ldr	r2, [r0, #0]
	ldr	r0, [r1, #0]
	cmp	r2, r0
	blt	.L_3729a
	.2byte	0x1C28
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
.L_3729a:
	mov	r0, #0
.L_3729c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08036D80, .-sub_08036D80
