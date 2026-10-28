.syntax divided
.align 2, 0
.global sub_08031C98
.thumb
.type sub_08031C98, %function
.thumb_func
sub_08031C98:
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08011A64
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	str	r0, [r4, #108]	@ 0x6c
	str	r0, [r4, #116]	@ 0x74
	mov	r5, #2
	str	r5, [r4, #72]	@ 0x48
	str	r0, [r4, #112]	@ 0x70
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	beq	.L_31cd4
	str	r5, [r4, #112]	@ 0x70
.L_31cd4:
	.2byte	0x1C20
	bl	sub_08011B50
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08031C98
	mov	r0, #3
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	bl	sub_08011B50
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #10
	mov	r2, #16
	bl	sub_0807F40C
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_31d24
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_31da0
.L_31d24:
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	ldr	r1, [r0, #0]
	add	r1, #1
	str	r1, [r0, #0]
	ldr	r1, [r4, #112]	@ 0x70
	.2byte	0x1C06
	cmp	r1, #0
	bne	.L_31d44
	.2byte	0x1C20
	bl	sub_08030504
	cmp	r0, #0
	bne	.L_31d44
	mov	r0, #1
	str	r0, [r4, #112]	@ 0x70
.L_31d44:
	mov	r0, #0
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_0802FB14
	.2byte	0x1C20
	bl	sub_080119C8
	.2byte	0x1C05
	.2byte	0x1C20
	mov	r1, #32
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_31d7c
	lsl	r0, r5, #24
	asr	r0, r0, #24
	bl	sub_08021108
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C20
	bl	sub_080213F4
	b	.L_31d8a
.L_31d7c:
	ldr	r0, [pc, #40]	@ (0x8031da8)
	lsl	r1, r5, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080213F4
.L_31d8a:
	ldr	r0, [r6, #0]
	cmp	r0, #1
	ble	.L_31d9e
	mov	r0, #0
	str	r0, [r6, #0]
	mov	r0, #3
	str	r0, [r4, #72]	@ 0x48
	ldr	r0, [r4, #48]	@ 0x30
	bl	sub_0807F458
.L_31d9e:
	mov	r0, #0
.L_31da0:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_31da8:
	.4byte	0x827C97C
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08017800
	.2byte	0x1C05
	cmp	r5, #1
	bne	.L_31de6
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_31dca
	.2byte	0x1C20
	bl	sub_08011998
.L_31dca:
	.2byte	0x1C20
	bl	sub_080119C8
	ldr	r1, [r4, #4]
	bl	sub_08030594
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080119D0
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08017884
.L_31de6:
	cmp	r5, #2
	bne	.L_31e00
	.2byte	0x1C20
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_31e00
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08017884
.L_31e00:
	cmp	r5, #3
	bne	.L_31e58
	.2byte	0x1C20
	bl	sub_0803778C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_31e18
	.2byte	0x1C20
	mov	r1, #8
	b	.L_31e76
.L_31e18:
	.2byte	0x1C20
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_31e28
	.2byte	0x1C20
	mov	r1, #4
	b	.L_31e76
.L_31e28:
	.2byte	0x1C20
	bl	sub_08056D50
	cmp	r0, #1
	bne	.L_31e38
	.2byte	0x1C20
	mov	r1, #17
	b	.L_31e76
.L_31e38:
	.2byte	0x1C20
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_31e48
	.2byte	0x1C20
	mov	r1, #16
	b	.L_31e76
.L_31e48:
	.2byte	0x1C20
	bl	sub_08036D44
	cmp	r0, #1
	bne	.L_31e58
	.2byte	0x1C20
	mov	r1, #5
	b	.L_31e76
.L_31e58:
	ldr	r0, [r4, #112]	@ 0x70
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
	ldr	r1, [r1, #0]
	bl	sub_08032330
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_31e6e
	mov	r0, #4
	b	.L_31e82
.L_31e6e:
	cmp	r5, #1
	beq	.L_31e80
	.2byte	0x1C20
	mov	r1, #2
.L_31e76:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_31e86
.L_31e80:
	mov	r0, #5
.L_31e82:
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
.L_31e86:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	bl	sub_08017800
	.2byte	0x1C04
	.2byte	0x1C38
	add	r0, #252	@ 0xfc
	ldr	r0, [r0, #0]
	cmp	r0, #3
	bgt	.L_31eb4
	ldr	r0, [r7, #112]	@ 0x70
	cmp	r0, #0
	bne	.L_31eb4
	.2byte	0x1C38
	bl	sub_08030504
	cmp	r0, #0
	bne	.L_31eb4
	mov	r0, #1
	str	r0, [r7, #112]	@ 0x70
.L_31eb4:
	ldr	r1, [r7, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_31ed0
	.2byte	0x1C38
	bl	sub_08032248
	cmp	r4, #0
	bne	.L_31f2a
	ldr	r1, [r7, #8]
	.2byte	0x1C38
	bl	sub_08011998
.L_31ed0:
	cmp	r4, #0
	bne	.L_31f2a
	.2byte	0x1C38
	mov	r1, #32
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_31f04
	ldr	r4, [r7, #112]	@ 0x70
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	.2byte	0x1C3E
	add	r6, #252	@ 0xfc
	mov	r0, #0
	ldrsh	r5, [r6, r0]
	.2byte	0x1C38
	bl	sub_080119C8
	.2byte	0x1C02
	lsl	r2, r2, #24
	asr	r2, r2, #24
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08021138
	b	.L_31f1c
.L_31f04:
	ldr	r5, [r7, #112]	@ 0x70
	.2byte	0x1C3E
	add	r6, #252	@ 0xfc
	ldr	r4, [r6, #0]
	.2byte	0x1C38
	bl	sub_080119C8
	.2byte	0x1C02
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0803243C
.L_31f1c:
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C38
	bl	sub_080213F4
	b	.L_31f4c
.L_31f2a:
	.2byte	0x1C38
	bl	sub_080119D4
	.2byte	0x1C04
	.2byte	0x1C38
	bl	sub_080119C8
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080210DC
	.2byte	0x1C01
	.2byte	0x1C38
	bl	sub_080213F4
	.2byte	0x1C3E
	add	r6, #252	@ 0xfc
.L_31f4c:
	ldr	r0, [r7, #112]	@ 0x70
	ldr	r1, [r6, #0]
	bl	sub_08032318
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r1, r7, r2
	str	r0, [r1, #0]
	.2byte	0x1C38
	bl	sub_0802FAB4
	.2byte	0x1C04
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_31f76
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r7, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_31f76:
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	bne	.L_31f8a
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
	mov	r0, #3
	str	r0, [r7, #72]	@ 0x48
	b	.L_31f90
.L_31f8a:
	.2byte	0x1C38
	bl	sub_08031C68
.L_31f90:
	mov	r0, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	bl	sub_08017800
	.2byte	0x1C04
	ldr	r1, [r7, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_31fbe
	.2byte	0x1C38
	bl	sub_08032248
	cmp	r4, #0
	bne	.L_32018
	ldr	r1, [r7, #8]
	.2byte	0x1C38
	bl	sub_08011998
.L_31fbe:
	cmp	r4, #0
	bne	.L_32018
	.2byte	0x1C38
	mov	r1, #32
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_31ff2
	ldr	r4, [r7, #112]	@ 0x70
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	.2byte	0x1C3E
	add	r6, #252	@ 0xfc
	mov	r0, #0
	ldrsh	r5, [r6, r0]
	.2byte	0x1C38
	bl	sub_080119C8
	.2byte	0x1C02
	lsl	r2, r2, #24
	asr	r2, r2, #24
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08021138
	b	.L_3200a
.L_31ff2:
	ldr	r5, [r7, #112]	@ 0x70
	.2byte	0x1C3E
	add	r6, #252	@ 0xfc
	ldr	r4, [r6, #0]
	.2byte	0x1C38
	bl	sub_080119C8
	.2byte	0x1C02
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0803243C
.L_3200a:
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C38
	bl	sub_080213F4
	b	.L_3203a
.L_32018:
	.2byte	0x1C38
	bl	sub_080119D4
	.2byte	0x1C04
	.2byte	0x1C38
	bl	sub_080119C8
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080210DC
	.2byte	0x1C01
	.2byte	0x1C38
	bl	sub_080213F4
	.2byte	0x1C3E
	add	r6, #252	@ 0xfc
.L_3203a:
	ldr	r0, [r7, #112]	@ 0x70
	.2byte	0x1C35
	ldr	r1, [r5, #0]
	bl	sub_08032318
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r1, r7, r2
	str	r0, [r1, #0]
	.2byte	0x1C38
	bl	sub_0802FAB4
	.2byte	0x1C04
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_32066
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r7, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_32066:
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_320c2
	.2byte	0x1C38
	bl	sub_08011B34
	ldr	r0, [r7, #48]	@ 0x30
	mov	r1, #0
	bl	sub_0807F588
	.2byte	0x1C38
	mov	r1, #1
	mov	r2, #0
	bl	sub_0802FF2C
	.2byte	0x1C38
	bl	sub_08011934
	cmp	r0, #1
	bne	.L_320e4
	ldr	r4, [r7, #112]	@ 0x70
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r2, #0
	ldrsh	r5, [r5, r2]
	.2byte	0x1C38
	bl	sub_080119C8
	.2byte	0x1C02
	lsl	r2, r2, #24
	asr	r2, r2, #24
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08021138
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C38
	bl	sub_080213F4
	.2byte	0x1C38
	bl	sub_08017734
	b	.L_320e4
.L_320c2:
	ldr	r1, [r6, #0]
	add	r1, #1
	str	r1, [r6, #0]
	ldr	r0, [r7, #112]	@ 0x70
	bl	sub_08032330
	.2byte	0x1C04
	cmp	r4, #2
	bne	.L_320e0
	.2byte	0x1C38
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_320e4
.L_320e0:
	mov	r0, #3
	str	r0, [r7, #72]	@ 0x48
.L_320e4:
	mov	r0, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{lr}
	mov	r1, #3
	mov	r2, #1
	bl	sub_0802FF2C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08031C98, .-sub_08031C98
