.syntax divided
.align 1, 0
.global sub_0800BBF6
.thumb
.type sub_0800BBF6, %function
.thumb_func
sub_0800BBF6:
	.2byte	0x0800
	.4byte	0x0800BE04	@ case .L_be04
	.4byte	0x0800BE1E	@ case .L_be1e
.L_bc00:
	add	r0, r2, #0
	add	r0, #80
	ldrb	r0, [r0, #0]
	cmp	r0, #120
	beq	.L_bc0c
	b	.L_be38
.L_bc0c:
	mov	r1, #139
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #222
	beq	.L_bc1a
	b	.L_be38
.L_bc1a:
	mov	r0, #1
	b	.L_be3a
.L_bc1e:
	add	r0, r2, #0
	add	r0, #83
	ldrb	r0, [r0, #0]
	cmp	r0, #23
	beq	.L_bc2a
	b	.L_be38
.L_bc2a:
	ldr	r1, .L_bc3c	@ =0x00000117
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #95
	beq	.L_bc36
	b	.L_be38
.L_bc36:
	mov	r0, #1
	b	.L_be3a
	.align	2, 0
.L_bc3c:
	.4byte	0x00000117
.L_bc40:
	add	r0, r2, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	cmp	r0, #10
	beq	.L_bc4c
	b	.L_be38
.L_bc4c:
	ldr	r1, .L_bc5c	@ =0x00000119
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #82
	beq	.L_bc58
	b	.L_be38
.L_bc58:
	mov	r0, #1
	b	.L_be3a
.L_bc5c:
	.4byte	0x00000119
.L_bc60:
	add	r0, r2, #0
	add	r0, #88
	ldrb	r0, [r0, #0]
	cmp	r0, #146
	beq	.L_bc6c
	b	.L_be38
.L_bc6c:
	mov	r1, #141
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #251
	beq	.L_bc7a
	b	.L_be38
.L_bc7a:
	mov	r0, #1
	b	.L_be3a
.L_bc7e:
	add	r0, r2, #0
	add	r0, #89
	ldrb	r0, [r0, #0]
	cmp	r0, #102
	beq	.L_bc8a
	b	.L_be38
.L_bc8a:
	ldr	r1, .L_bc9c	@ =0x0000011B
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #66
	beq	.L_bc96
	b	.L_be38
.L_bc96:
	mov	r0, #1
	b	.L_be3a
	.align	2, 0
.L_bc9c:
	.4byte	0x0000011B
.L_bca0:
	add	r0, r2, #0
	add	r0, #90
	ldrb	r0, [r0, #0]
	cmp	r0, #87
	beq	.L_bcac
	b	.L_be38
.L_bcac:
	mov	r1, #144
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #199
	beq	.L_bcba
	b	.L_be38
.L_bcba:
	mov	r0, #1
	b	.L_be3a
.L_bcbe:
	add	r0, r2, #0
	add	r0, #92
	ldrb	r0, [r0, #0]
	cmp	r0, #200
	beq	.L_bcca
	b	.L_be38
.L_bcca:
	ldr	r1, .L_bcdc	@ =0x00000121
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #144
	beq	.L_bcd6
	b	.L_be38
.L_bcd6:
	mov	r0, #1
	b	.L_be3a
	.align	2, 0
.L_bcdc:
	.4byte	0x00000121
.L_bce0:
	add	r0, r2, #0
	add	r0, #93
	ldrb	r0, [r0, #0]
	cmp	r0, #48
	beq	.L_bcec
	b	.L_be38
.L_bcec:
	mov	r1, #145
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #79
	beq	.L_bcfa
	b	.L_be38
.L_bcfa:
	mov	r0, #1
	b	.L_be3a
.L_bcfe:
	add	r0, r2, #0
	add	r0, #94
	ldrb	r0, [r0, #0]
	cmp	r0, #65
	beq	.L_bd0a
	b	.L_be38
.L_bd0a:
	ldr	r1, .L_bd1c	@ =0x00000123
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #235
	beq	.L_bd16
	b	.L_be38
.L_bd16:
	mov	r0, #1
	b	.L_be3a
	.align	2, 0
.L_bd1c:
	.4byte	0x00000123
.L_bd20:
	add	r0, r2, #0
	add	r0, #95
	ldrb	r0, [r0, #0]
	cmp	r0, #156
	beq	.L_bd2c
	b	.L_be38
.L_bd2c:
	ldr	r1, .L_bd3c	@ =0x00000125
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #87
	beq	.L_bd38
	b	.L_be38
.L_bd38:
	mov	r0, #1
	b	.L_be3a
.L_bd3c:
	.4byte	0x00000125
.L_bd40:
	add	r0, r2, #0
	add	r0, #96
	ldrb	r0, [r0, #0]
	cmp	r0, #55
	bne	.L_be38
	mov	r1, #147
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #181
	bne	.L_be38
	mov	r0, #1
	b	.L_be3a
.L_bd5a:
	add	r0, r2, #0
	add	r0, #99
	ldrb	r0, [r0, #0]
	cmp	r0, #164
	bne	.L_be38
	ldr	r1, .L_bd74	@ =0x00000127
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #228
	bne	.L_be38
	mov	r0, #1
	b	.L_be3a
	.align	2, 0
.L_bd74:
	.4byte	0x00000127
.L_bd78:
	add	r0, r2, #0
	add	r0, #100
	ldrb	r0, [r0, #0]
	cmp	r0, #206
	bne	.L_be38
	mov	r1, #149
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #187
	bne	.L_be38
	mov	r0, #1
	b	.L_be3a
.L_bd92:
	add	r0, r2, #0
	add	r0, #101
	ldrb	r0, [r0, #0]
	cmp	r0, #51
	bne	.L_be38
	ldr	r1, .L_bdac	@ =0x0000012B
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	bne	.L_be38
	mov	r0, #1
	b	.L_be3a
	.align	2, 0
.L_bdac:
	.4byte	0x0000012B
.L_bdb0:
	add	r0, r2, #0
	add	r0, #103
	ldrb	r0, [r0, #0]
	cmp	r0, #18
	bne	.L_be38
	ldr	r1, .L_bdc8	@ =0x0000012F
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #250
	bne	.L_be38
	mov	r0, #1
	b	.L_be3a
.L_bdc8:
	.4byte	0x0000012F
.L_bdcc:
	add	r0, r2, #0
	add	r0, #104
	ldrb	r0, [r0, #0]
	cmp	r0, #113
	bne	.L_be38
	mov	r1, #152
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #81
	bne	.L_be38
	mov	r0, #1
	b	.L_be3a
.L_bde6:
	add	r0, r2, #0
	add	r0, #105
	ldrb	r0, [r0, #0]
	cmp	r0, #75
	bne	.L_be38
	ldr	r1, .L_be00	@ =0x00000131
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #158
	bne	.L_be38
	mov	r0, #1
	b	.L_be3a
	.align	2, 0
.L_be00:
	.4byte	0x00000131
.L_be04:
	add	r0, r2, #0
	add	r0, #110
	ldrb	r0, [r0, #0]
	cmp	r0, #111
	bne	.L_be38
	mov	r1, #153
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #50
	bne	.L_be38
	mov	r0, #1
	b	.L_be3a
.L_be1e:
	add	r0, r2, #0
	add	r0, #111
	ldrb	r0, [r0, #0]
	cmp	r0, #84
	bne	.L_be38
	mov	r1, #154
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #210
	bne	.L_be38
	mov	r0, #1
	b	.L_be3a
.L_be38:
	mov	r0, #0
.L_be3a:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800BBF6, .-sub_0800BBF6
