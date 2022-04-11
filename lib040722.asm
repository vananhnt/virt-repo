
libhello.so:     file format elf32-littlearm


Disassembly of section .note.gnu.build-id:

000000f4 <.note.gnu.build-id>:
  f4:	00000004 	andeq	r0, r0, r4
  f8:	00000014 	andeq	r0, r0, r4, lsl r0
  fc:	00000003 	andeq	r0, r0, r3
 100:	00554e47 	subseq	r4, r5, r7, asr #28
 104:	bdbe15a8 	cfldr32lt	mvfx1, [lr, #672]!	; 0x2a0
 108:	113bacc3 	teqne	fp, r3, asr #25
 10c:	2e4baea1 	cdpcs	14, 4, cr10, cr11, cr1, {5}
 110:	648c4912 	strvs	r4, [ip], #2322	; 0x912
 114:	2ac66d8f 	bcs	ff19b758 <__bss_end__+0xff1837d8>

Disassembly of section .gnu.hash:

00000118 <.gnu.hash>:
 118:	00000083 	andeq	r0, r0, r3, lsl #1
 11c:	00000025 	andeq	r0, r0, r5, lsr #32
 120:	00000020 	andeq	r0, r0, r0, lsr #32
 124:	0000000a 	andeq	r0, r0, sl
 128:	58042187 	stmdapl	r4, {r0, r1, r2, r7, r8, sp}
 12c:	c3810160 	orrgt	r0, r1, #96, 2
 130:	82002d8f 	andhi	r2, r0, #9152	; 0x23c0
 134:	00740900 	rsbseq	r0, r4, r0, lsl #18
 138:	8814934f 	ldmdahi	r4, {r0, r1, r2, r3, r6, r8, r9, ip, pc}
 13c:	2c081301 	stccs	3, cr1, [r8], {1}
 140:	51828618 	orrpl	r8, r2, r8, lsl r6
 144:	901100c0 	andsls	r0, r1, r0, asr #1
 148:	24649a21 	strbtcs	r9, [r4], #-2593	; 0xfffff5df
 14c:	0624c8a0 	strteq	ip, [r4], -r0, lsr #17
 150:	80022c18 	andhi	r2, r2, r8, lsl ip
 154:	08088501 	stmdaeq	r8, {r0, r8, sl, pc}
 158:	ca484670 	bgt	1211b20 <__bss_end__+0x11f9ba0>
 15c:	410b824c 	tstmi	fp, ip, asr #4
 160:	5910caaa 	ldmdbpl	r0, {r1, r3, r5, r7, r9, fp, lr, pc}
 164:	20000202 	andcs	r0, r0, r2, lsl #4
 168:	a0a44319 	adcge	r4, r4, r9, lsl r3
 16c:	d5488706 	strble	r8, [r8, #-1798]	; 0xfffff8fa
 170:	390cb300 	stmdbcc	ip, {r8, r9, ip, sp, pc}
 174:	af000719 	svcge	0x00000719
 178:	14990140 	ldrne	r0, [r9], #320	; 0x140
 17c:	b96bc810 	stmdblt	fp!, {r4, fp, lr, pc}^
 180:	61224780 	smlawbvs	r2, r0, r7, r4
 184:	002a8089 	eoreq	r8, sl, r9, lsl #1
 188:	c6050903 	strgt	r0, [r5], -r3, lsl #18
 18c:	543811a0 	ldrtpl	r1, [r8], #-416	; 0xfffffe60
 190:	29300214 	ldmdbcs	r0!, {r2, r4, r9}
 194:	00840280 	addeq	r0, r4, r0, lsl #5
 198:	a9e61286 	stmibge	r6!, {r1, r2, r7, r9, ip}^
 19c:	2d184bb2 	vldrcs	d4, [r8, #-712]	; 0xfffffd38
 1a0:	9c880122 	stflss	f0, [r8], {34}	; 0x22
 1a4:	e01805c1 	ands	r0, r8, r1, asr #11
 1a8:	00000025 	andeq	r0, r0, r5, lsr #32
 1ac:	00000027 	andeq	r0, r0, r7, lsr #32
 1b0:	00000029 	andeq	r0, r0, r9, lsr #32
 1b4:	0000002a 	andeq	r0, r0, sl, lsr #32
 1b8:	0000002b 	andeq	r0, r0, fp, lsr #32
 1bc:	0000002d 	andeq	r0, r0, sp, lsr #32
 1c0:	0000002f 	andeq	r0, r0, pc, lsr #32
 1c4:	00000031 	andeq	r0, r0, r1, lsr r0
 1c8:	00000032 	andeq	r0, r0, r2, lsr r0
 1cc:	00000033 	andeq	r0, r0, r3, lsr r0
	...
 1d8:	00000034 	andeq	r0, r0, r4, lsr r0
 1dc:	00000036 	andeq	r0, r0, r6, lsr r0
 1e0:	00000038 	andeq	r0, r0, r8, lsr r0
 1e4:	00000000 	andeq	r0, r0, r0
 1e8:	0000003a 	andeq	r0, r0, sl, lsr r0
 1ec:	00000000 	andeq	r0, r0, r0
 1f0:	0000003b 	andeq	r0, r0, fp, lsr r0
 1f4:	0000003d 	andeq	r0, r0, sp, lsr r0
 1f8:	00000040 	andeq	r0, r0, r0, asr #32
 1fc:	00000042 	andeq	r0, r0, r2, asr #32
 200:	00000043 	andeq	r0, r0, r3, asr #32
 204:	00000044 	andeq	r0, r0, r4, asr #32
 208:	00000045 	andeq	r0, r0, r5, asr #32
 20c:	00000047 	andeq	r0, r0, r7, asr #32
 210:	00000048 	andeq	r0, r0, r8, asr #32
 214:	0000004b 	andeq	r0, r0, fp, asr #32
 218:	0000004c 	andeq	r0, r0, ip, asr #32
 21c:	00000000 	andeq	r0, r0, r0
 220:	0000004d 	andeq	r0, r0, sp, asr #32
 224:	0000004e 	andeq	r0, r0, lr, asr #32
 228:	0000004f 	andeq	r0, r0, pc, asr #32
 22c:	00000053 	andeq	r0, r0, r3, asr r0
 230:	00000000 	andeq	r0, r0, r0
 234:	00000055 	andeq	r0, r0, r5, asr r0
 238:	00000057 	andeq	r0, r0, r7, asr r0
 23c:	00000059 	andeq	r0, r0, r9, asr r0
 240:	0000005a 	andeq	r0, r0, sl, asr r0
 244:	0000005c 	andeq	r0, r0, ip, asr r0
 248:	0000005e 	andeq	r0, r0, lr, asr r0
 24c:	0000005f 	andeq	r0, r0, pc, asr r0
 250:	00000061 	andeq	r0, r0, r1, rrx
	...
 25c:	00000063 	andeq	r0, r0, r3, rrx
 260:	00000000 	andeq	r0, r0, r0
 264:	00000064 	andeq	r0, r0, r4, rrx
 268:	00000066 	andeq	r0, r0, r6, rrx
 26c:	00000068 	andeq	r0, r0, r8, rrx
	...
 288:	00000069 	andeq	r0, r0, r9, rrx
 28c:	0000006a 	andeq	r0, r0, sl, rrx
 290:	0000006c 	andeq	r0, r0, ip, rrx
 294:	0000006d 	andeq	r0, r0, sp, rrx
 298:	00000070 	andeq	r0, r0, r0, ror r0
 29c:	00000071 	andeq	r0, r0, r1, ror r0
 2a0:	00000072 	andeq	r0, r0, r2, ror r0
 2a4:	00000075 	andeq	r0, r0, r5, ror r0
 2a8:	00000079 	andeq	r0, r0, r9, ror r0
	...
 2b4:	0000007a 	andeq	r0, r0, sl, ror r0
 2b8:	0000007e 	andeq	r0, r0, lr, ror r0
 2bc:	00000000 	andeq	r0, r0, r0
 2c0:	0000007f 	andeq	r0, r0, pc, ror r0
 2c4:	00000080 	andeq	r0, r0, r0, lsl #1
 2c8:	00000000 	andeq	r0, r0, r0
 2cc:	00000081 	andeq	r0, r0, r1, lsl #1
 2d0:	00000085 	andeq	r0, r0, r5, lsl #1
 2d4:	00000086 	andeq	r0, r0, r6, lsl #1
 2d8:	00000087 	andeq	r0, r0, r7, lsl #1
 2dc:	0000008a 	andeq	r0, r0, sl, lsl #1
 2e0:	0000008b 	andeq	r0, r0, fp, lsl #1
 2e4:	00000000 	andeq	r0, r0, r0
 2e8:	0000008e 	andeq	r0, r0, lr, lsl #1
 2ec:	0000008f 	andeq	r0, r0, pc, lsl #1
 2f0:	00000092 	muleq	r0, r2, r0
	...
 2fc:	00000093 	muleq	r0, r3, r0
 300:	00000095 	muleq	r0, r5, r0
 304:	00000000 	andeq	r0, r0, r0
 308:	00000096 	muleq	r0, r6, r0
 30c:	00000099 	muleq	r0, r9, r0
 310:	0000009c 	muleq	r0, ip, r0
 314:	0000009d 	muleq	r0, sp, r0
 318:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 31c:	000000a2 	andeq	r0, r0, r2, lsr #1
 320:	000000a4 	andeq	r0, r0, r4, lsr #1
 324:	000000a7 	andeq	r0, r0, r7, lsr #1
 328:	000000a9 	andeq	r0, r0, r9, lsr #1
 32c:	000000aa 	andeq	r0, r0, sl, lsr #1
 330:	000000ab 	andeq	r0, r0, fp, lsr #1
 334:	000000ae 	andeq	r0, r0, lr, lsr #1
	...
 340:	000000af 	andeq	r0, r0, pc, lsr #1
 344:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 348:	000000b1 	strheq	r0, [r0], -r1
 34c:	000000b3 	strheq	r0, [r0], -r3
 350:	000000b4 	strheq	r0, [r0], -r4
 354:	000000b5 	strheq	r0, [r0], -r5
 358:	000000b6 	strheq	r0, [r0], -r6
 35c:	000000b7 	strheq	r0, [r0], -r7
 360:	000000b8 	strheq	r0, [r0], -r8
 364:	000000b9 	strheq	r0, [r0], -r9
 368:	000000ba 	strheq	r0, [r0], -sl
 36c:	000000bb 	strheq	r0, [r0], -fp
 370:	000000bd 	strheq	r0, [r0], -sp
 374:	000000c1 	andeq	r0, r0, r1, asr #1
 378:	000000c2 	andeq	r0, r0, r2, asr #1
	...
 384:	000000c5 	andeq	r0, r0, r5, asr #1
 388:	000000c7 	andeq	r0, r0, r7, asr #1
 38c:	000000c9 	andeq	r0, r0, r9, asr #1
 390:	000000ca 	andeq	r0, r0, sl, asr #1
 394:	000000cc 	andeq	r0, r0, ip, asr #1
	...
 3a0:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 3a4:	000000d1 	ldrdeq	r0, [r0], -r1
 3a8:	000000d4 	ldrdeq	r0, [r0], -r4
 3ac:	000000d8 	ldrdeq	r0, [r0], -r8
 3b0:	000000da 	ldrdeq	r0, [r0], -sl
 3b4:	4de5049e 	cfstrdmi	mvd0, [r5, #632]!	; 0x278
 3b8:	ddc7a5a7 	cfstr64le	mvdx10, [r7, #668]	; 0x29c
 3bc:	064fed88 	strbeq	lr, [pc], -r8, lsl #27
 3c0:	34a9d797 	strtcc	sp, [r9], #1943	; 0x797
 3c4:	c5a6a773 	strgt	sl, [r6, #1907]!	; 0x773
 3c8:	c7098e17 	smladgt	r9, r7, lr, r8
 3cc:	c2d1aebc 	sbcsgt	sl, r1, #188, 28	; 0xbc0
 3d0:	e34575e1 	movt	r7, #21985	; 0x55e1
 3d4:	ba586dc8 	blt	161bafc <__bss_end__+0x1603b7c>
 3d8:	8bd32993 	blhi	ff4caa2c <__bss_end__+0xff4b2aac>
 3dc:	b474db82 	ldrbtlt	sp, [r4], #-2946	; 0xfffff47e
 3e0:	3ad1ad17 	bcc	ff46b844 <__bss_end__+0xff4538c4>
 3e4:	ae8affe1 	cdpge	15, 8, cr15, cr10, cr1, {7}
 3e8:	5085ca59 	addpl	ip, r5, r9, asr sl
 3ec:	021e333d 	andseq	r3, lr, #-201326592	; 0xf4000000
 3f0:	3cc1b088 	stclcc	0, cr11, [r1], {136}	; 0x88
 3f4:	0ef18db9 	mrceq	13, 7, r8, cr1, cr9, {5}
 3f8:	75bee39c 	ldrvc	lr, [lr, #924]!	; 0x39c
 3fc:	7a4c3a05 	bvc	130ec18 <__bss_end__+0x12f6c98>
 400:	24d11894 	ldrbcs	r1, [r1], #2196	; 0x894
 404:	d570eb27 	ldrble	lr, [r0, #-2855]!	; 0xfffff4d9
 408:	51a29fbd 			; <UNDEFINED> instruction: 0x51a29fbd
 40c:	18fe4e3e 	ldmne	lr!, {r1, r2, r3, r4, r5, r9, sl, fp, lr}^
 410:	6e9607d3 	mrcvs	7, 4, r0, cr6, cr3, {6}
 414:	10db9c40 	sbcsne	r9, fp, r0, asr #24
 418:	4bc82858 	blmi	ff20a580 <__bss_end__+0xff1f2600>
 41c:	aff0f80d 	svcge	0x00f0f80d
 420:	c4f5b9c0 	ldrbtgt	fp, [r5], #2496	; 0x9c0
 424:	f7df722f 			; <UNDEFINED> instruction: 0xf7df722f
 428:	7a1d206b 	bvc	7485dc <__bss_end__+0x73065c>
 42c:	ff4c1145 			; <UNDEFINED> instruction: 0xff4c1145
 430:	0fe01735 	svceq	0x00e01735
 434:	d5ee3eee 	strble	r3, [lr, #3822]!	; 0xeee
 438:	9d34fc29 	ldcls	12, cr15, [r4, #-164]!	; 0xffffff5c
 43c:	c6b1d6ef 	ldrtgt	sp, [r1], pc, ror #13
 440:	0b3993b8 	bleq	e65328 <__bss_end__+0xe4d3a8>
 444:	9d358448 	cfldrsls	mvf8, [r5, #-288]!	; 0xfffffee0
 448:	ba068cd9 	blt	1a37b4 <__bss_end__+0x18b834>
 44c:	2b4698f1 	blcs	11a6818 <__bss_end__+0x118e898>
 450:	b653885f 			; <UNDEFINED> instruction: 0xb653885f
 454:	747d3d7b 	ldrbtvc	r3, [sp], #-3451	; 0xfffff285
 458:	07f6badf 	ubfxeq	fp, pc, #21, #23
 45c:	8d05f6d4 	stchi	6, cr15, [r5, #-848]	; 0xfffffcb0
 460:	bff6d52a 	svclt	0x00f6d52a
 464:	79413cd6 	stmdbvc	r1, {r1, r2, r4, r6, r7, sl, fp, ip, sp}^
 468:	0e107297 	mrceq	2, 0, r7, cr0, cr7, {4}
 46c:	f462d328 	vld2.8	{d29-d32}, [r2 :128], r8
 470:	54252319 	strtpl	r2, [r5], #-793	; 0xfffffce7
 474:	3e608208 	cdpcc	2, 6, cr8, cr0, cr8, {0}
 478:	6fff6d9f 	svcvs	0x00ff6d9f
 47c:	e5db3dc0 	ldrb	r3, [fp, #3520]	; 0xdc0
 480:	1bd1dc39 	blne	ff47756c <__bss_end__+0xff45f5ec>
 484:	4da12a79 			; <UNDEFINED> instruction: 0x4da12a79
 488:	c5bd1512 	ldrgt	r1, [sp, #1298]!	; 0x512
 48c:	09c9fb33 	stmibeq	r9, {r0, r1, r4, r5, r8, r9, fp, ip, sp, lr, pc}^
 490:	f13392b0 			; <UNDEFINED> instruction: 0xf13392b0
 494:	f35b20bb 	vqadd.u16	d18, d27, d27
 498:	c5bd9d33 	ldrgt	r9, [sp, #3379]!	; 0xd33
 49c:	08ab9426 	stmiaeq	fp!, {r1, r2, r5, sl, ip, pc}
 4a0:	02090637 	andeq	r0, r9, #57671680	; 0x3700000
 4a4:	cd81be4c 	stcgt	14, cr11, [r1, #304]	; 0x130
 4a8:	9501d6c9 	strls	sp, [r1, #-1737]	; 0xfffff937
 4ac:	e3457a23 	movt	r7, #23075	; 0x5a23
 4b0:	a41abd24 	ldrge	fp, [sl], #-3364	; 0xfffff2dc
 4b4:	ad6b810f 	stfgep	f0, [fp, #-60]!	; 0xffffffc4
 4b8:	a11f5fda 			; <UNDEFINED> instruction: 0xa11f5fda
 4bc:	9415d6bb 	ldrls	sp, [r5], #-1723	; 0xfffff945
 4c0:	56378dc7 	ldrtpl	r8, [r7], -r7, asr #27
 4c4:	d2d400bb 	sbcsle	r0, r4, #187	; 0xbb
 4c8:	51a2a3fe 	strdpl	sl, [r2, lr]!
 4cc:	530d1c01 	movwpl	r1, #56321	; 0xdc01
 4d0:	3dc6ecbb 	stclcc	12, cr14, [r6, #748]	; 0x2ec
 4d4:	3691a51a 			; <UNDEFINED> instruction: 0x3691a51a
 4d8:	60ba17dc 	ldrsbtvs	r1, [sl], ip
 4dc:	ae30d473 	mrcge	4, 1, sp, cr0, cr3, {3}
 4e0:	ff5546e7 			; <UNDEFINED> instruction: 0xff5546e7
 4e4:	89d32799 	ldmibhi	r3, {r0, r3, r4, r7, r8, r9, sl, sp}^
 4e8:	fe85fb1e 	mcr2	11, 4, pc, cr5, cr14, {0}	; <UNPREDICTABLE>
 4ec:	7a1d24ac 	bvc	7497a4 <__bss_end__+0x731824>
 4f0:	0a4d2c6b 	beq	134b6a4 <__bss_end__+0x1333724>
 4f4:	1c7dad1c 	ldclne	13, cr10, [sp], #-112	; 0xffffff90
 4f8:	ff4c1584 			; <UNDEFINED> instruction: 0xff4c1584
 4fc:	3ca8e354 	stccc	3, cr14, [r8], #336	; 0x150
 500:	5658ccbd 			; <UNDEFINED> instruction: 0x5658ccbd
 504:	1c5871d9 	ldfnee	f7, [r8], {217}	; 0xd9
 508:	943c5476 	ldrtls	r5, [ip], #-1142	; 0xfffffb8a
 50c:	9d358888 	ldcls	8, cr8, [r5, #-544]!	; 0xfffffde0
 510:	36ef2238 			; <UNDEFINED> instruction: 0x36ef2238
 514:	5903b55f 	stmdbpl	r3, {r0, r1, r2, r3, r4, r6, r8, sl, ip, sp, pc}
 518:	9288027f 	addls	r0, r8, #-268435449	; 0xf0000007
 51c:	e9c87615 	stmib	r8, {r0, r2, r4, r9, sl, ip, sp, lr}^
 520:	c338a7af 	teqgt	r8, #45875200	; 0x2bc0000
 524:	8ac1297a 	bhi	ff04ab14 <__bss_end__+0xff032b94>
 528:	0e1076d8 	mrceq	6, 0, r7, cr0, cr8, {6}
 52c:	efc76f86 	svc	0x00c76f86
 530:	8bb4ec8f 	blhi	fed3b774 <__bss_end__+0xfed237f4>
 534:	cb3eeb01 	blgt	fbb140 <__bss_end__+0xfa31c0>
 538:	d4059bf3 	strle	r9, [r5], #-3059	; 0xfffff40d
 53c:	48c88ef0 	stmiami	r8, {r4, r5, r6, r7, r9, sl, fp, pc}^
 540:	cf40ff80 	svcgt	0x0040ff80
 544:	9a1bea69 	bls	6faef0 <__bss_end__+0x6e2f70>
 548:	4dd6b99f 	vldrmi.16	s23, [r6, #318]	; 0x13e	; <UNPREDICTABLE>
 54c:	076082e0 	strbeq	r8, [r0, -r0, ror #5]!
 550:	4de0a754 	stclmi	7, cr10, [r0, #336]!	; 0x150
 554:	e2e22fa9 	rsc	r2, r2, #676	; 0x2a4
 558:	f4624287 	vld1.32	{d20-d23}, [r2], r7
 55c:	c5bda172 	ldrgt	sl, [sp, #370]!	; 0x172
 560:	9cdb15d4 	cfldr64ls	mvdx1, [fp], {212}	; 0xd4
 564:	5a989d39 	bpl	fe627a50 <__bss_end__+0xfe60fad0>
 568:	efc67e09 	svc	0x00c67e09
 56c:	e19e5074 	orrs	r5, lr, r4, ror r0
 570:	85920401 	ldrhi	r0, [r2, #1025]	; 0x401
 574:	e3457e63 	movt	r7, #24163	; 0x5e63
 578:	b8384a08 	ldmdalt	r8!, {r3, r9, fp, lr}
 57c:	3b2f78c8 	blcc	bde8a4 <__bss_end__+0xbc6924>
 580:	0e2ba6cb 	cfmadda32eq	mvax6, mvax10, mvfx11, mvfx11
 584:	7887ca5a 	stmvc	r7, {r1, r3, r4, r6, r9, fp, lr, pc}
 588:	2aed3082 	bcs	ffb4c798 <__bss_end__+0xffb34818>
 58c:	7fcc6f91 	svcvc	0x00cc6f91
 590:	75d57745 	ldrbvc	r7, [r5, #1861]	; 0x745
 594:	b6101ee6 	ldrlt	r1, [r0], -r6, ror #29
 598:	7c92e3bb 	ldcvc	3, cr14, [r2], {187}	; 0xbb
 59c:	e489fa3a 	str	pc, [r9], #2618	; 0xa3a
 5a0:	3538d3b2 	ldrcc	sp, [r8, #-946]!	; 0xfffffc4e
 5a4:	5a379a89 	bpl	de6fd0 <__bss_end__+0xdcf050>
 5a8:	e4fa62bc 	ldrbt	r6, [sl], #700	; 0x2bc
 5ac:	7997ef59 	ldmibvc	r7, {r0, r3, r4, r6, r8, r9, sl, fp, sp, lr, pc}
 5b0:	0eefd3ea 	cdpeq	3, 14, cr13, cr15, cr10, {7}
 5b4:	57bc7800 	ldrpl	r7, [ip, r0, lsl #16]!
 5b8:	a1746269 	cmnge	r4, r9, ror #4
 5bc:	9c9a9f76 	ldcls	15, cr9, [sl], {118}	; 0x76
 5c0:	7c8725e9 	cfstr32vc	mvfx2, [r7], {233}	; 0xe9
 5c4:	fa08201d 	blx	208640 <__bss_end__+0x1f06c0>
 5c8:	e834af01 	ldmda	r4!, {r0, r8, r9, sl, fp, sp, pc}
 5cc:	c062ec1a 	rsbgt	lr, r2, sl, lsl ip
 5d0:	338d89b2 	orrcc	r8, sp, #2916352	; 0x2c8000
 5d4:	3b436fdf 	blcc	10dc558 <__bss_end__+0x10c45d8>
 5d8:	ecd54543 	cfldr64	mvdx4, [r5], {67}	; 0x43
 5dc:	3cc1ac49 	stclcc	12, cr10, [r1], {73}	; 0x49
 5e0:	1774a94b 	ldrbne	sl, [r4, -fp, asr #18]!
 5e4:	91043392 			; <UNDEFINED> instruction: 0x91043392
 5e8:	0ae779b1 	beq	ff9decb4 <__bss_end__+0xff9c6d34>
 5ec:	86368813 			; <UNDEFINED> instruction: 0x86368813
 5f0:	0259beb1 	subseq	fp, r9, #2832	; 0xb10
 5f4:	863d0313 			; <UNDEFINED> instruction: 0x863d0313
 5f8:	0b1817bb 	bleq	6064ec <__bss_end__+0x5ee56c>
 5fc:	4a906a95 	bmi	fe41b058 <__bss_end__+0xfe4030d8>
 600:	e994dc39 	ldmib	r4, {r0, r3, r4, r5, sl, fp, ip, lr, pc}
 604:	b523f67b 	strlt	pc, [r3, #-1659]!	; 0xfffff985
 608:	2bbfb443 	blcs	fefed71c <__bss_end__+0xfefd579c>
 60c:	d33df830 	teqle	sp, #48, 16	; 0x300000	; <UNPREDICTABLE>
 610:	1b57dabf 	blne	15f7114 <__bss_end__+0x15df194>
 614:	efc773c8 	svc	0x00c773c8
 618:	d5ee3aae 	strble	r3, [lr, #2734]!	; 0xaae
 61c:	9d34f7e6 	ldcls	7, cr15, [r4, #-920]!	; 0xfffffc68
 620:	ba43f9cb 	blt	10fed54 <__bss_end__+0x10e6dd4>
 624:	cb3eef43 	blgt	fbc338 <__bss_end__+0xfa43b8>
 628:	8993fcfc 	ldmibhi	r3, {r2, r3, r4, r5, r6, r7, sl, fp, ip, sp, lr, pc}
 62c:	9d358006 	ldcls	0, cr8, [r5, #-24]!	; 0xffffffe8
 630:	973d50e7 	ldrls	r5, [sp, -r7, ror #1]!
 634:	3fee6584 	svccc	0x00ee6584
 638:	1c1f3db1 	ldcne	13, cr3, [pc], {177}	; 0xb1
 63c:	c4e0e586 	strbtgt	lr, [r0], #1414	; 0x586
 640:	747d393b 	ldrbtvc	r3, [sp], #-2363	; 0xfffff6c5
 644:	f46246c7 	vld1.64	{d20-d22}, [r2], r7
 648:	6144e2c8 	smlalbtvs	lr, r4, r8, r2
 64c:	0ca2550d 	cfstr32eq	mvfx5, [r2], #52	; 0x34
 650:	6190c31e 	orrsvs	ip, r0, lr, lsl r3
 654:	e2c3a960 	sbc	sl, r3, #96, 18	; 0x180000
 658:	723a1268 	eorsvc	r1, sl, #104, 4	; 0x80000006
 65c:	f462cee7 			; <UNDEFINED> instruction: 0xf462cee7
 660:	e162224d 	cmn	r2, sp, asr #4
 664:	2b9f8088 	blcs	fe7e088c <__bss_end__+0xfe7c890c>
 668:	12b4d992 	adcsne	sp, r4, #2392064	; 0x248000
 66c:	0d5d28dd 	ldcleq	8, cr2, [sp, #-884]	; 0xfffffc8c
 670:	25f4c88e 	ldrbcs	ip, [r4, #2190]!	; 0x88e
 674:	33ef2a28 	mvncc	r2, #40, 20	; 0x28000
 678:	8838e3a0 	ldmdahi	r8!, {r5, r7, r8, r9, sp, lr, pc}
 67c:	c5bd10d1 	ldrgt	r1, [sp, #209]!	; 0xd1
 680:	b8384e48 	ldmdalt	r8!, {r3, r6, r9, sl, fp, lr}
 684:	afdaf25d 	svcge	0x00daf25d
 688:	7887ce9c 	stmvc	r7, {r2, r3, r4, r7, r9, sl, fp, lr, pc}
 68c:	8a3d4eb1 	bhi	f54158 <__bss_end__+0xf3c1d8>

Disassembly of section .dynsym:

00000690 <.dynsym>:
	...
     6a4:	00004ef4 	strdeq	r4, [r0], -r4	; <UNPREDICTABLE>
     6a8:	00000000 	andeq	r0, r0, r0
     6ac:	00090003 	andeq	r0, r9, r3
     6b0:	00000000 	andeq	r0, r0, r0
     6b4:	00017bd0 	ldrdeq	r7, [r1], -r0
     6b8:	00000000 	andeq	r0, r0, r0
     6bc:	00130003 	andseq	r0, r3, r3
     6c0:	00000001 	andeq	r0, r0, r1
	...
     6cc:	00000020 	andeq	r0, r0, r0, lsr #32
     6d0:	00000061 	andeq	r0, r0, r1, rrx
	...
     6dc:	00000020 	andeq	r0, r0, r0, lsr #32
     6e0:	0000157b 	andeq	r1, r0, fp, ror r5
	...
     6ec:	00000012 	andeq	r0, r0, r2, lsl r0
     6f0:	00001b7e 	andeq	r1, r0, lr, ror fp
	...
     6fc:	00000012 	andeq	r0, r0, r2, lsl r0
     700:	00002c95 	muleq	r0, r5, ip
	...
     70c:	00000012 	andeq	r0, r0, r2, lsl r0
     710:	00000494 	muleq	r0, r4, r4
	...
     71c:	00000012 	andeq	r0, r0, r2, lsl r0
     720:	000003be 			; <UNDEFINED> instruction: 0x000003be
	...
     72c:	00000012 	andeq	r0, r0, r2, lsl r0
     730:	00002cbc 			; <UNDEFINED> instruction: 0x00002cbc
	...
     73c:	00000012 	andeq	r0, r0, r2, lsl r0
     740:	0000001c 	andeq	r0, r0, ip, lsl r0
	...
     74c:	00000020 	andeq	r0, r0, r0, lsr #32
     750:	00000258 	andeq	r0, r0, r8, asr r2
	...
     75c:	00000012 	andeq	r0, r0, r2, lsl r0
     760:	00000038 	andeq	r0, r0, r8, lsr r0
	...
     76c:	00000020 	andeq	r0, r0, r0, lsr #32
     770:	00002cd4 	ldrdeq	r2, [r0], -r4
	...
     77c:	00000011 	andeq	r0, r0, r1, lsl r0
     780:	0000049b 	muleq	r0, fp, r4
	...
     78c:	00000012 	andeq	r0, r0, r2, lsl r0
     790:	00000373 	andeq	r0, r0, r3, ror r3
	...
     79c:	00000012 	andeq	r0, r0, r2, lsl r0
     7a0:	000002a1 	andeq	r0, r0, r1, lsr #5
	...
     7ac:	00000011 	andeq	r0, r0, r1, lsl r0
     7b0:	00002b98 	muleq	r0, r8, fp
	...
     7bc:	00000012 	andeq	r0, r0, r2, lsl r0
     7c0:	00001575 	andeq	r1, r0, r5, ror r5
	...
     7cc:	00000012 	andeq	r0, r0, r2, lsl r0
     7d0:	00002ea2 	andeq	r2, r0, r2, lsr #29
	...
     7dc:	00000012 	andeq	r0, r0, r2, lsl r0
     7e0:	00002c01 	andeq	r2, r0, r1, lsl #24
	...
     7ec:	00000011 	andeq	r0, r0, r1, lsl r0
     7f0:	00002043 	andeq	r2, r0, r3, asr #32
	...
     7fc:	00000012 	andeq	r0, r0, r2, lsl r0
     800:	000004da 	ldrdeq	r0, [r0], -sl
	...
     80c:	00000012 	andeq	r0, r0, r2, lsl r0
     810:	00000386 	andeq	r0, r0, r6, lsl #7
	...
     81c:	00000012 	andeq	r0, r0, r2, lsl r0
     820:	000004a2 	andeq	r0, r0, r2, lsr #9
	...
     82c:	00000012 	andeq	r0, r0, r2, lsl r0
     830:	00002cad 	andeq	r2, r0, sp, lsr #25
	...
     83c:	00000012 	andeq	r0, r0, r2, lsl r0
     840:	00003180 	andeq	r3, r0, r0, lsl #3
	...
     84c:	00000011 	andeq	r0, r0, r1, lsl r0
     850:	00000290 	muleq	r0, r0, r2
	...
     85c:	00000012 	andeq	r0, r0, r2, lsl r0
     860:	00001ab9 			; <UNDEFINED> instruction: 0x00001ab9
	...
     86c:	00000012 	andeq	r0, r0, r2, lsl r0
     870:	0000222a 	andeq	r2, r0, sl, lsr #4
	...
     87c:	00000012 	andeq	r0, r0, r2, lsl r0
     880:	000002ab 	andeq	r0, r0, fp, lsr #5
	...
     88c:	00000012 	andeq	r0, r0, r2, lsl r0
     890:	00001ac9 	andeq	r1, r0, r9, asr #21
	...
     89c:	00000012 	andeq	r0, r0, r2, lsl r0
     8a0:	00000366 	andeq	r0, r0, r6, ror #6
	...
     8ac:	00000012 	andeq	r0, r0, r2, lsl r0
     8b0:	00000104 	andeq	r0, r0, r4, lsl #2
	...
     8bc:	00000012 	andeq	r0, r0, r2, lsl r0
     8c0:	00000173 	andeq	r0, r0, r3, ror r1
	...
     8cc:	00000012 	andeq	r0, r0, r2, lsl r0
     8d0:	00000052 	andeq	r0, r0, r2, asr r0
	...
     8dc:	00000022 	andeq	r0, r0, r2, lsr #32
     8e0:	000027e5 	andeq	r2, r0, r5, ror #15
     8e4:	000071dc 	ldrdeq	r7, [r0], -ip
     8e8:	00000054 	andeq	r0, r0, r4, asr r0
     8ec:	000b0022 	andeq	r0, fp, r2, lsr #32
     8f0:	000004a9 	andeq	r0, r0, r9, lsr #9
     8f4:	0000584c 	andeq	r5, r0, ip, asr #16
     8f8:	00000030 	andeq	r0, r0, r0, lsr r0
     8fc:	000b0012 	andeq	r0, fp, r2, lsl r0
     900:	000007af 	andeq	r0, r0, pc, lsr #15
     904:	0000616c 	andeq	r6, r0, ip, ror #2
     908:	00000064 	andeq	r0, r0, r4, rrx
     90c:	000b0022 	andeq	r0, fp, r2, lsr #32
     910:	00000784 	andeq	r0, r0, r4, lsl #15
     914:	00006130 	andeq	r6, r0, r0, lsr r1
     918:	0000003c 	andeq	r0, r0, ip, lsr r0
     91c:	000b0022 	andeq	r0, fp, r2, lsr #32
     920:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
     924:	00005f0c 	andeq	r5, r0, ip, lsl #30
     928:	0000003c 	andeq	r0, r0, ip, lsr r0
     92c:	000b0022 	andeq	r0, fp, r2, lsr #32
     930:	00003168 	andeq	r3, r0, r8, ror #2
     934:	0000767c 	andeq	r7, r0, ip, ror r6
     938:	00000014 	andeq	r0, r0, r4, lsl r0
     93c:	000d0021 	andeq	r0, sp, r1, lsr #32
     940:	000012a2 	andeq	r1, r0, r2, lsr #5
     944:	0000667c 	andeq	r6, r0, ip, ror r6
     948:	0000002c 	andeq	r0, r0, ip, lsr #32
     94c:	000b0022 	andeq	r0, fp, r2, lsr #32
     950:	000029cd 	andeq	r2, r0, sp, asr #19
     954:	00007300 	andeq	r7, r0, r0, lsl #6
     958:	00000030 	andeq	r0, r0, r0, lsr r0
     95c:	000b0022 	andeq	r0, fp, r2, lsr #32
     960:	00001024 	andeq	r1, r0, r4, lsr #32
     964:	000066f8 	strdeq	r6, [r0], -r8
     968:	00000068 	andeq	r0, r0, r8, rrx
     96c:	000b0022 	andeq	r0, fp, r2, lsr #32
     970:	00000af9 	strdeq	r0, [r0], -r9
     974:	000062b8 			; <UNDEFINED> instruction: 0x000062b8
     978:	00000028 	andeq	r0, r0, r8, lsr #32
     97c:	000b0022 	andeq	r0, fp, r2, lsr #32
     980:	00000155 	andeq	r0, r0, r5, asr r1
     984:	00005e8c 	andeq	r5, r0, ip, lsl #29
     988:	0000003c 	andeq	r0, r0, ip, lsr r0
     98c:	000b0022 	andeq	r0, fp, r2, lsr #32
     990:	000004c7 	andeq	r0, r0, r7, asr #9
     994:	000058bc 			; <UNDEFINED> instruction: 0x000058bc
     998:	00000074 	andeq	r0, r0, r4, ror r0
     99c:	000b0012 	andeq	r0, fp, r2, lsl r0
     9a0:	0000061f 	andeq	r0, r0, pc, lsl r6
     9a4:	000060bc 	strheq	r6, [r0], -ip
     9a8:	00000038 	andeq	r0, r0, r8, lsr r0
     9ac:	000b0022 	andeq	r0, fp, r2, lsr #32
     9b0:	000013b2 			; <UNDEFINED> instruction: 0x000013b2
     9b4:	0000682c 	andeq	r6, r0, ip, lsr #16
     9b8:	00000028 	andeq	r0, r0, r8, lsr #32
     9bc:	000b0022 	andeq	r0, fp, r2, lsr #32
     9c0:	00002889 	andeq	r2, r0, r9, lsl #17
     9c4:	00007264 	andeq	r7, r0, r4, ror #4
     9c8:	00000028 	andeq	r0, r0, r8, lsr #32
     9cc:	000b0022 	andeq	r0, fp, r2, lsr #32
     9d0:	000005c2 	andeq	r0, r0, r2, asr #11
     9d4:	00006098 	muleq	r0, r8, r0
     9d8:	00000024 	andeq	r0, r0, r4, lsr #32
     9dc:	000b0022 	andeq	r0, fp, r2, lsr #32
     9e0:	00000010 	andeq	r0, r0, r0, lsl r0
     9e4:	00004ef4 	strdeq	r4, [r0], -r4	; <UNPREDICTABLE>
     9e8:	00000000 	andeq	r0, r0, r0
     9ec:	00090012 	andeq	r0, r9, r2, lsl r0
     9f0:	0000007d 	andeq	r0, r0, sp, ror r0
     9f4:	00005d8c 	andeq	r5, r0, ip, lsl #27
     9f8:	00000024 	andeq	r0, r0, r4, lsr #32
     9fc:	000b0022 	andeq	r0, fp, r2, lsr #32
     a00:	00001c75 	andeq	r1, r0, r5, ror ip
     a04:	00006cf4 	strdeq	r6, [r0], -r4
     a08:	0000002c 	andeq	r0, r0, ip, lsr #32
     a0c:	000b0022 	andeq	r0, fp, r2, lsr #32
     a10:	0000123e 	andeq	r1, r0, lr, lsr r2
     a14:	00006654 	andeq	r6, r0, r4, asr r6
     a18:	00000028 	andeq	r0, r0, r8, lsr #32
     a1c:	000b0022 	andeq	r0, fp, r2, lsr #32
     a20:	00003288 	andeq	r3, r0, r8, lsl #5
     a24:	00007700 	andeq	r7, r0, r0, lsl #14
     a28:	00000019 	andeq	r0, r0, r9, lsl r0
     a2c:	000d0021 	andeq	r0, sp, r1, lsr #32
     a30:	00000f1a 	andeq	r0, r0, sl, lsl pc
     a34:	00006450 	andeq	r6, r0, r0, asr r4
     a38:	00000024 	andeq	r0, r0, r4, lsr #32
     a3c:	000b0022 	andeq	r0, fp, r2, lsr #32
     a40:	0000179d 	muleq	r0, sp, r7
     a44:	00006ae8 	andeq	r6, r0, r8, ror #21
     a48:	00000024 	andeq	r0, r0, r4, lsr #32
     a4c:	000b0022 	andeq	r0, fp, r2, lsr #32
     a50:	00000075 	andeq	r0, r0, r5, ror r0
     a54:	00005d64 	andeq	r5, r0, r4, ror #26
     a58:	00000028 	andeq	r0, r0, r8, lsr #32
     a5c:	000b0022 	andeq	r0, fp, r2, lsr #32
     a60:	00002ed2 	ldrdeq	r2, [r0], -r2	; <UNPREDICTABLE>
     a64:	000074c4 	andeq	r7, r0, r4, asr #9
     a68:	00000024 	andeq	r0, r0, r4, lsr #32
     a6c:	000b0022 	andeq	r0, fp, r2, lsr #32
     a70:	00001851 	andeq	r1, r0, r1, asr r8
     a74:	00006b54 	andeq	r6, r0, r4, asr fp
     a78:	00000118 	andeq	r0, r0, r8, lsl r1
     a7c:	000b0022 	andeq	r0, fp, r2, lsr #32
     a80:	000017d3 	ldrdeq	r1, [r0], -r3
     a84:	00006b0c 	andeq	r6, r0, ip, lsl #22
     a88:	00000024 	andeq	r0, r0, r4, lsr #32
     a8c:	000b0022 	andeq	r0, fp, r2, lsr #32
     a90:	00002db7 			; <UNDEFINED> instruction: 0x00002db7
     a94:	00007474 	andeq	r7, r0, r4, ror r4
     a98:	00000028 	andeq	r0, r0, r8, lsr #32
     a9c:	000b0022 	andeq	r0, fp, r2, lsr #32
     aa0:	00001819 	andeq	r1, r0, r9, lsl r8
     aa4:	00006b30 	andeq	r6, r0, r0, lsr fp
     aa8:	00000024 	andeq	r0, r0, r4, lsr #32
     aac:	000b0022 	andeq	r0, fp, r2, lsr #32
     ab0:	000024ec 	andeq	r2, r0, ip, ror #9
     ab4:	00007064 	andeq	r7, r0, r4, rrx
     ab8:	0000002c 	andeq	r0, r0, ip, lsr #32
     abc:	000b0022 	andeq	r0, fp, r2, lsr #32
     ac0:	00001a5c 	andeq	r1, r0, ip, asr sl
     ac4:	00006d20 	andeq	r6, r0, r0, lsr #26
     ac8:	00000028 	andeq	r0, r0, r8, lsr #32
     acc:	000b0022 	andeq	r0, fp, r2, lsr #32
     ad0:	0000112e 	andeq	r1, r0, lr, lsr #2
     ad4:	00006604 	andeq	r6, r0, r4, lsl #12
     ad8:	00000024 	andeq	r0, r0, r4, lsr #32
     adc:	000b0022 	andeq	r0, fp, r2, lsr #32
     ae0:	000003d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     ae4:	00006024 	andeq	r6, r0, r4, lsr #32
     ae8:	0000002c 	andeq	r0, r0, ip, lsr #32
     aec:	000b0022 	andeq	r0, fp, r2, lsr #32
     af0:	00002644 	andeq	r2, r0, r4, asr #12
     af4:	00007178 	andeq	r7, r0, r8, ror r1
     af8:	00000064 	andeq	r0, r0, r4, rrx
     afc:	000b0022 	andeq	r0, fp, r2, lsr #32
     b00:	000022d1 	ldrdeq	r2, [r0], -r1
     b04:	00006f1c 	andeq	r6, r0, ip, lsl pc
     b08:	00000060 	andeq	r0, r0, r0, rrx
     b0c:	000b0022 	andeq	r0, fp, r2, lsr #32
     b10:	000023c4 	andeq	r2, r0, r4, asr #7
     b14:	000070bc 	strheq	r7, [r0], -ip
     b18:	00000098 	muleq	r0, r8, r0
     b1c:	000b0022 	andeq	r0, fp, r2, lsr #32
     b20:	00001bff 	strdeq	r1, [r0], -pc	; <UNPREDICTABLE>
     b24:	00006c6c 	andeq	r6, r0, ip, ror #24
     b28:	00000058 	andeq	r0, r0, r8, asr r0
     b2c:	000b0022 	andeq	r0, fp, r2, lsr #32
     b30:	00000759 	andeq	r0, r0, r9, asr r7
     b34:	00006130 	andeq	r6, r0, r0, lsr r1
     b38:	0000003c 	andeq	r0, r0, ip, lsr r0
     b3c:	000b0022 	andeq	r0, fp, r2, lsr #32
     b40:	00000a56 	andeq	r0, r0, r6, asr sl
     b44:	00006288 	andeq	r6, r0, r8, lsl #5
     b48:	00000030 	andeq	r0, r0, r0, lsr r0
     b4c:	000b0022 	andeq	r0, fp, r2, lsr #32
     b50:	00000981 	andeq	r0, r0, r1, lsl #19
     b54:	000061d0 	ldrdeq	r6, [r0], -r0
     b58:	00000054 	andeq	r0, r0, r4, asr r0
     b5c:	000b0022 	andeq	r0, fp, r2, lsr #32
     b60:	00000f3a 	andeq	r0, r0, sl, lsr pc
     b64:	00006474 	andeq	r6, r0, r4, ror r4
     b68:	00000028 	andeq	r0, r0, r8, lsr #32
     b6c:	000b0022 	andeq	r0, fp, r2, lsr #32
     b70:	00000947 	andeq	r0, r0, r7, asr #18
     b74:	000061d0 	ldrdeq	r6, [r0], -r0
     b78:	00000054 	andeq	r0, r0, r4, asr r0
     b7c:	000b0022 	andeq	r0, fp, r2, lsr #32
     b80:	00002aec 	andeq	r2, r0, ip, ror #21
     b84:	000073dc 	ldrdeq	r7, [r0], -ip
     b88:	0000006c 	andeq	r0, r0, ip, rrx
     b8c:	000b0022 	andeq	r0, fp, r2, lsr #32
     b90:	000031f1 	strdeq	r3, [r0], -r1
     b94:	00007690 	muleq	r0, r0, r6
     b98:	0000002f 	andeq	r0, r0, pc, lsr #32
     b9c:	000d0021 	andeq	r0, sp, r1, lsr #32
     ba0:	00001993 	muleq	r0, r3, r9
     ba4:	00006d7c 	andeq	r6, r0, ip, ror sp
     ba8:	00000060 	andeq	r0, r0, r0, rrx
     bac:	000b0022 	andeq	r0, fp, r2, lsr #32
     bb0:	00000393 	muleq	r0, r3, r3
     bb4:	0000630c 	andeq	r6, r0, ip, lsl #6
     bb8:	0000006c 	andeq	r0, r0, ip, rrx
     bbc:	000b0022 	andeq	r0, fp, r2, lsr #32
     bc0:	000000ea 	andeq	r0, r0, sl, ror #1
     bc4:	00005e04 	andeq	r5, r0, r4, lsl #28
     bc8:	00000050 	andeq	r0, r0, r0, asr r0
     bcc:	000b0022 	andeq	r0, fp, r2, lsr #32
     bd0:	00000429 	andeq	r0, r0, r9, lsr #8
     bd4:	000064f4 	strdeq	r6, [r0], -r4
     bd8:	000000a0 	andeq	r0, r0, r0, lsr #1
     bdc:	000b0022 	andeq	r0, fp, r2, lsr #32
     be0:	00000dad 	andeq	r0, r0, sp, lsr #27
     be4:	000063cc 	andeq	r6, r0, ip, asr #7
     be8:	00000028 	andeq	r0, r0, r8, lsr #32
     bec:	000b0022 	andeq	r0, fp, r2, lsr #32
     bf0:	00000bcd 	andeq	r0, r0, sp, asr #23
     bf4:	000062e0 	andeq	r6, r0, r0, ror #5
     bf8:	0000002c 	andeq	r0, r0, ip, lsr #32
     bfc:	000b0022 	andeq	r0, fp, r2, lsr #32
     c00:	000013e1 	andeq	r1, r0, r1, ror #7
     c04:	00006878 	andeq	r6, r0, r8, ror r8
     c08:	00000068 	andeq	r0, r0, r8, rrx
     c0c:	000b0022 	andeq	r0, fp, r2, lsr #32
     c10:	00001915 	andeq	r1, r0, r5, lsl r9
     c14:	00006d48 	andeq	r6, r0, r8, asr #26
     c18:	00000034 	andeq	r0, r0, r4, lsr r0
     c1c:	000b0022 	andeq	r0, fp, r2, lsr #32
     c20:	0000161c 	andeq	r1, r0, ip, lsl r6
     c24:	00006968 	andeq	r6, r0, r8, ror #18
     c28:	00000024 	andeq	r0, r0, r4, lsr #32
     c2c:	000b0022 	andeq	r0, fp, r2, lsr #32
     c30:	00001cdc 	ldrdeq	r1, [r0], -ip
     c34:	00006e70 	andeq	r6, r0, r0, ror lr
     c38:	00000024 	andeq	r0, r0, r4, lsr #32
     c3c:	000b0022 	andeq	r0, fp, r2, lsr #32
     c40:	0000143f 	andeq	r1, r0, pc, lsr r4
     c44:	0000698c 	andeq	r6, r0, ip, lsl #19
     c48:	00000064 	andeq	r0, r0, r4, rrx
     c4c:	000b0022 	andeq	r0, fp, r2, lsr #32
     c50:	00003224 	andeq	r3, r0, r4, lsr #4
     c54:	000076c0 	andeq	r7, r0, r0, asr #13
     c58:	00000013 	andeq	r0, r0, r3, lsl r0
     c5c:	000d0021 	andeq	r0, sp, r1, lsr #32
     c60:	00002f42 	andeq	r2, r0, r2, asr #30
     c64:	0000750c 	andeq	r7, r0, ip, lsl #10
     c68:	00000028 	andeq	r0, r0, r8, lsr #32
     c6c:	000b0022 	andeq	r0, fp, r2, lsr #32
     c70:	0000214a 	andeq	r2, r0, sl, asr #2
     c74:	00006e94 	muleq	r0, r4, lr
     c78:	00000024 	andeq	r0, r0, r4, lsr #32
     c7c:	000b0022 	andeq	r0, fp, r2, lsr #32
     c80:	000031da 	ldrdeq	r3, [r0], -sl
     c84:	00017c60 	andeq	r7, r1, r0, ror #24
     c88:	00000008 	andeq	r0, r0, r8
     c8c:	00140021 	andseq	r0, r4, r1, lsr #32
     c90:	0000137c 	andeq	r1, r0, ip, ror r3
     c94:	000066d4 	ldrdeq	r6, [r0], -r4
     c98:	00000024 	andeq	r0, r0, r4, lsr #32
     c9c:	000b0022 	andeq	r0, fp, r2, lsr #32
     ca0:	00002eba 			; <UNDEFINED> instruction: 0x00002eba
     ca4:	00017c38 	andeq	r7, r1, r8, lsr ip
     ca8:	00000020 	andeq	r0, r0, r0, lsr #32
     cac:	00140021 	andseq	r0, r4, r1, lsr #32
     cb0:	000009ee 	andeq	r0, r0, lr, ror #19
     cb4:	00006264 	andeq	r6, r0, r4, ror #4
     cb8:	00000024 	andeq	r0, r0, r4, lsr #32
     cbc:	000b0022 	andeq	r0, fp, r2, lsr #32
     cc0:	00002974 	andeq	r2, r0, r4, ror r9
     cc4:	0000728c 	andeq	r7, r0, ip, lsl #5
     cc8:	00000074 	andeq	r0, r0, r4, ror r0
     ccc:	000b0022 	andeq	r0, fp, r2, lsr #32
     cd0:	00002e1d 	andeq	r2, r0, sp, lsl lr
     cd4:	0000749c 	muleq	r0, ip, r4
     cd8:	00000028 	andeq	r0, r0, r8, lsr #32
     cdc:	000b0022 	andeq	r0, fp, r2, lsr #32
     ce0:	00001400 	andeq	r1, r0, r0, lsl #8
     ce4:	00006904 	andeq	r6, r0, r4, lsl #18
     ce8:	00000064 	andeq	r0, r0, r4, rrx
     cec:	000b0022 	andeq	r0, fp, r2, lsr #32
     cf0:	00001063 	andeq	r1, r0, r3, rrx
     cf4:	000064f4 	strdeq	r6, [r0], -r4
     cf8:	000000a0 	andeq	r0, r0, r0, lsr #1
     cfc:	000b0022 	andeq	r0, fp, r2, lsr #32
     d00:	00000d05 	andeq	r0, r0, r5, lsl #26
     d04:	0000639c 	muleq	r0, ip, r3
     d08:	00000030 	andeq	r0, r0, r0, lsr r0
     d0c:	000b0022 	andeq	r0, fp, r2, lsr #32
     d10:	00001582 	andeq	r1, r0, r2, lsl #11
     d14:	00006854 	andeq	r6, r0, r4, asr r8
     d18:	00000024 	andeq	r0, r0, r4, lsr #32
     d1c:	000b0022 	andeq	r0, fp, r2, lsr #32
     d20:	00002064 	andeq	r2, r0, r4, rrx
     d24:	00006f7c 	andeq	r6, r0, ip, ror pc
     d28:	00000028 	andeq	r0, r0, r8, lsr #32
     d2c:	000b0022 	andeq	r0, fp, r2, lsr #32
     d30:	00000efa 	strdeq	r0, [r0], -sl
     d34:	00006450 	andeq	r6, r0, r0, asr r4
     d38:	00000024 	andeq	r0, r0, r4, lsr #32
     d3c:	000b0022 	andeq	r0, fp, r2, lsr #32
     d40:	000021b6 			; <UNDEFINED> instruction: 0x000021b6
     d44:	00006fa4 	andeq	r6, r0, r4, lsr #31
     d48:	00000024 	andeq	r0, r0, r4, lsr #32
     d4c:	000b0022 	andeq	r0, fp, r2, lsr #32
     d50:	000006f1 	strdeq	r0, [r0], -r1
     d54:	000060f4 	strdeq	r6, [r0], -r4
     d58:	0000003c 	andeq	r0, r0, ip, lsr r0
     d5c:	000b0022 	andeq	r0, fp, r2, lsr #32
     d60:	00003018 	andeq	r3, r0, r8, lsl r0
     d64:	00007534 	andeq	r7, r0, r4, lsr r5
     d68:	00000024 	andeq	r0, r0, r4, lsr #32
     d6c:	000b0022 	andeq	r0, fp, r2, lsr #32
     d70:	00003092 	muleq	r0, r2, r0
     d74:	0000750c 	andeq	r7, r0, ip, lsl #10
     d78:	00000028 	andeq	r0, r0, r8, lsr #32
     d7c:	000b0022 	andeq	r0, fp, r2, lsr #32
     d80:	00000305 	andeq	r0, r0, r5, lsl #6
     d84:	00006224 	andeq	r6, r0, r4, lsr #4
     d88:	00000040 	andeq	r0, r0, r0, asr #32
     d8c:	000b0022 	andeq	r0, fp, r2, lsr #32
     d90:	00002b60 	andeq	r2, r0, r0, ror #22
     d94:	00017c24 	andeq	r7, r1, r4, lsr #24
     d98:	0000000c 	andeq	r0, r0, ip
     d9c:	00140021 	andseq	r0, r4, r1, lsr #32
     da0:	000016fb 	strdeq	r1, [r0], -fp
     da4:	00006b54 	andeq	r6, r0, r4, asr fp
     da8:	00000118 	andeq	r0, r0, r8, lsl r1
     dac:	000b0022 	andeq	r0, fp, r2, lsr #32
     db0:	0000267f 	andeq	r2, r0, pc, ror r6
     db4:	000071dc 	ldrdeq	r7, [r0], -ip
     db8:	00000054 	andeq	r0, r0, r4, asr r0
     dbc:	000b0022 	andeq	r0, fp, r2, lsr #32
     dc0:	000024b5 			; <UNDEFINED> instruction: 0x000024b5
     dc4:	00007064 	andeq	r7, r0, r4, rrx
     dc8:	0000002c 	andeq	r0, r0, ip, lsr #32
     dcc:	000b0022 	andeq	r0, fp, r2, lsr #32
     dd0:	00001045 	andeq	r1, r0, r5, asr #32
     dd4:	0000649c 	muleq	r0, ip, r4
     dd8:	00000058 	andeq	r0, r0, r8, asr r0
     ddc:	000b0022 	andeq	r0, fp, r2, lsr #32
     de0:	0000326b 	andeq	r3, r0, fp, ror #4
     de4:	00017c74 	andeq	r7, r1, r4, ror ip
     de8:	00000008 	andeq	r0, r0, r8
     dec:	00140021 	andseq	r0, r4, r1, lsr #32
     df0:	00001d48 	andeq	r1, r0, r8, asr #26
     df4:	00006d20 	andeq	r6, r0, r0, lsr #26
     df8:	00000028 	andeq	r0, r0, r8, lsr #32
     dfc:	000b0022 	andeq	r0, fp, r2, lsr #32
     e00:	0000151e 	andeq	r1, r0, lr, lsl r5
     e04:	00006794 	muleq	r0, r4, r7
     e08:	00000098 	muleq	r0, r8, r0
     e0c:	000b0022 	andeq	r0, fp, r2, lsr #32
     e10:	000016a6 	andeq	r1, r0, r6, lsr #13
     e14:	00006a14 	andeq	r6, r0, r4, lsl sl
     e18:	0000007c 	andeq	r0, r0, ip, ror r0
     e1c:	000b0022 	andeq	r0, fp, r2, lsr #32
     e20:	000032dd 	ldrdeq	r3, [r0], -sp
     e24:	00017f78 	andeq	r7, r1, r8, ror pc
     e28:	00000000 	andeq	r0, r0, r0
     e2c:	00180010 	andseq	r0, r8, r0, lsl r0
     e30:	000032e9 	andeq	r3, r0, r9, ror #5
     e34:	00017f78 	andeq	r7, r1, r8, ror pc
     e38:	00000000 	andeq	r0, r0, r0
     e3c:	00180010 	andseq	r0, r8, r0, lsl r0
     e40:	00001b8c 	andeq	r1, r0, ip, lsl #23
     e44:	00006c6c 	andeq	r6, r0, ip, ror #24
     e48:	00000058 	andeq	r0, r0, r8, asr r0
     e4c:	000b0022 	andeq	r0, fp, r2, lsr #32
     e50:	00001f7a 	andeq	r1, r0, sl, ror pc
     e54:	00006d7c 	andeq	r6, r0, ip, ror sp
     e58:	00000060 	andeq	r0, r0, r0, rrx
     e5c:	000b0022 	andeq	r0, fp, r2, lsr #32
     e60:	000008d3 	ldrdeq	r0, [r0], -r3
     e64:	000061d0 	ldrdeq	r6, [r0], -r0
     e68:	00000054 	andeq	r0, r0, r4, asr r0
     e6c:	000b0022 	andeq	r0, fp, r2, lsr #32
     e70:	00001082 	andeq	r1, r0, r2, lsl #1
     e74:	00006760 	andeq	r6, r0, r0, ror #14
     e78:	00000034 	andeq	r0, r0, r4, lsr r0
     e7c:	000b0022 	andeq	r0, fp, r2, lsr #32
     e80:	000015bf 			; <UNDEFINED> instruction: 0x000015bf
     e84:	000068e0 	andeq	r6, r0, r0, ror #17
     e88:	00000024 	andeq	r0, r0, r4, lsr #32
     e8c:	000b0022 	andeq	r0, fp, r2, lsr #32
     e90:	000026e8 	andeq	r2, r0, r8, ror #13
     e94:	00017bd8 	ldrdeq	r7, [r1], -r8
     e98:	0000001c 	andeq	r0, r0, ip, lsl r0
     e9c:	00140021 	andseq	r0, r4, r1, lsr #32
     ea0:	00000689 	andeq	r0, r0, r9, lsl #13
     ea4:	000060f4 	strdeq	r6, [r0], -r4
     ea8:	0000003c 	andeq	r0, r0, ip, lsr r0
     eac:	000b0022 	andeq	r0, fp, r2, lsr #32
     eb0:	00000c3a 	andeq	r0, r0, sl, lsr ip
     eb4:	0000630c 	andeq	r6, r0, ip, lsl #6
     eb8:	0000006c 	andeq	r0, r0, ip, rrx
     ebc:	000b0022 	andeq	r0, fp, r2, lsr #32
     ec0:	000005e1 	andeq	r0, r0, r1, ror #11
     ec4:	00006098 	muleq	r0, r8, r0
     ec8:	00000024 	andeq	r0, r0, r4, lsr #32
     ecc:	000b0022 	andeq	r0, fp, r2, lsr #32
     ed0:	00000133 	andeq	r0, r0, r3, lsr r1
     ed4:	00005e54 	andeq	r5, r0, r4, asr lr
     ed8:	00000038 	andeq	r0, r0, r8, lsr r0
     edc:	000b0022 	andeq	r0, fp, r2, lsr #32
     ee0:	00002774 	andeq	r2, r0, r4, ror r7
     ee4:	00007154 	andeq	r7, r0, r4, asr r1
     ee8:	00000024 	andeq	r0, r0, r4, lsr #32
     eec:	000b0022 	andeq	r0, fp, r2, lsr #32
     ef0:	000014bc 			; <UNDEFINED> instruction: 0x000014bc
     ef4:	00006a90 	muleq	r0, r0, sl
     ef8:	0000001c 	andeq	r0, r0, ip, lsl r0
     efc:	000b0022 	andeq	r0, fp, r2, lsr #32
     f00:	00000a92 	muleq	r0, r2, sl
     f04:	000062b8 			; <UNDEFINED> instruction: 0x000062b8
     f08:	00000028 	andeq	r0, r0, r8, lsr #32
     f0c:	000b0022 	andeq	r0, fp, r2, lsr #32
     f10:	0000055d 	andeq	r0, r0, sp, asr r5
     f14:	00006074 	andeq	r6, r0, r4, ror r0
     f18:	00000024 	andeq	r0, r0, r4, lsr #32
     f1c:	000b0022 	andeq	r0, fp, r2, lsr #32
     f20:	00002d53 	andeq	r2, r0, r3, asr sp
     f24:	00007448 	andeq	r7, r0, r8, asr #8
     f28:	0000002c 	andeq	r0, r0, ip, lsr #32
     f2c:	000b0022 	andeq	r0, fp, r2, lsr #32
     f30:	0000130f 	andeq	r1, r0, pc, lsl #6
     f34:	0000667c 	andeq	r6, r0, ip, ror r6
     f38:	0000002c 	andeq	r0, r0, ip, lsr #32
     f3c:	000b0022 	andeq	r0, fp, r2, lsr #32
     f40:	0000090d 	andeq	r0, r0, sp, lsl #18
     f44:	000061d0 	ldrdeq	r6, [r0], -r0
     f48:	00000054 	andeq	r0, r0, r4, asr r0
     f4c:	000b0022 	andeq	r0, fp, r2, lsr #32
     f50:	000010d7 	ldrdeq	r1, [r0], -r7
     f54:	00006794 	muleq	r0, r4, r7
     f58:	00000098 	muleq	r0, r8, r0
     f5c:	000b0022 	andeq	r0, fp, r2, lsr #32
     f60:	00000212 	andeq	r0, r0, r2, lsl r2
     f64:	00005f48 	andeq	r5, r0, r8, asr #30
     f68:	00000044 	andeq	r0, r0, r4, asr #32
     f6c:	000b0022 	andeq	r0, fp, r2, lsr #32
     f70:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     f74:	00005dd4 	ldrdeq	r5, [r0], -r4
     f78:	00000030 	andeq	r0, r0, r0, lsr r0
     f7c:	000b0022 	andeq	r0, fp, r2, lsr #32
     f80:	00001da5 	andeq	r1, r0, r5, lsr #27
     f84:	00006e94 	muleq	r0, r4, lr
     f88:	00000024 	andeq	r0, r0, r4, lsr #32
     f8c:	000b0022 	andeq	r0, fp, r2, lsr #32
     f90:	00001bc7 	andeq	r1, r0, r7, asr #23
     f94:	00017bf8 	strdeq	r7, [r1], -r8
     f98:	0000001c 	andeq	r0, r0, ip, lsl r0
     f9c:	00140021 	andseq	r0, r4, r1, lsr #32
     fa0:	000025e1 	andeq	r2, r0, r1, ror #11
     fa4:	000070bc 	strheq	r7, [r0], -ip
     fa8:	00000098 	muleq	r0, r8, r0
     fac:	000b0022 	andeq	r0, fp, r2, lsr #32
     fb0:	00000406 	andeq	r0, r0, r6, lsl #8
     fb4:	000056c0 	andeq	r5, r0, r0, asr #13
     fb8:	000000c0 	andeq	r0, r0, r0, asr #1
     fbc:	000b0012 	andeq	r0, fp, r2, lsl r0
     fc0:	00002427 	andeq	r2, r0, r7, lsr #8
     fc4:	00006fc8 	andeq	r6, r0, r8, asr #31
     fc8:	0000009c 	muleq	r0, ip, r0
     fcc:	000b0022 	andeq	r0, fp, r2, lsr #32
     fd0:	0000291e 	andeq	r2, r0, lr, lsl r9
     fd4:	00017c18 	andeq	r7, r1, r8, lsl ip
     fd8:	0000000c 	andeq	r0, r0, ip
     fdc:	00140021 	andseq	r0, r4, r1, lsr #32
     fe0:	00002cfa 	strdeq	r2, [r0], -sl
     fe4:	0000728c 	andeq	r7, r0, ip, lsl #5
     fe8:	00000074 	andeq	r0, r0, r4, ror r0
     fec:	000b0022 	andeq	r0, fp, r2, lsr #32
     ff0:	00002582 	andeq	r2, r0, r2, lsl #11
     ff4:	00007090 	muleq	r0, r0, r0
     ff8:	0000002c 	andeq	r0, r0, ip, lsr #32
     ffc:	000b0022 	andeq	r0, fp, r2, lsr #32
    1000:	00000526 	andeq	r0, r0, r6, lsr #10
    1004:	00006050 	andeq	r6, r0, r0, asr r0
    1008:	00000024 	andeq	r0, r0, r4, lsr #32
    100c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1010:	0000088a 	andeq	r0, r0, sl, lsl #17
    1014:	0000616c 	andeq	r6, r0, ip, ror #2
    1018:	00000064 	andeq	r0, r0, r4, rrx
    101c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1020:	00000fd3 	ldrdeq	r0, [r0], -r3
    1024:	00006474 	andeq	r6, r0, r4, ror r4
    1028:	00000028 	andeq	r0, r0, r8, lsr #32
    102c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1030:	000018ae 	andeq	r1, r0, lr, lsr #17
    1034:	00006cf4 	strdeq	r6, [r0], -r4
    1038:	0000002c 	andeq	r0, r0, ip, lsr #32
    103c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1040:	00000448 	andeq	r0, r0, r8, asr #8
    1044:	00006594 	muleq	r0, r4, r5
    1048:	00000070 	andeq	r0, r0, r0, ror r0
    104c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1050:	00002f11 	andeq	r2, r0, r1, lsl pc
    1054:	000074e8 	andeq	r7, r0, r8, ror #9
    1058:	00000024 	andeq	r0, r0, r4, lsr #32
    105c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1060:	00000d42 	andeq	r0, r0, r2, asr #26
    1064:	000063cc 	andeq	r6, r0, ip, asr #7
    1068:	00000028 	andeq	r0, r0, r8, lsr #32
    106c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1070:	0000330b 	andeq	r3, r0, fp, lsl #6
    1074:	00017f80 	andeq	r7, r1, r0, lsl #31
    1078:	00000000 	andeq	r0, r0, r0
    107c:	00180010 	andseq	r0, r8, r0, lsl r0
    1080:	00000cc8 	andeq	r0, r0, r8, asr #25
    1084:	0000639c 	muleq	r0, ip, r3
    1088:	00000030 	andeq	r0, r0, r0, lsr r0
    108c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1090:	00000c9b 	muleq	r0, fp, ip
    1094:	00006378 	andeq	r6, r0, r8, ror r3
    1098:	00000024 	andeq	r0, r0, r4, lsr #32
    109c:	000b0022 	andeq	r0, fp, r2, lsr #32
    10a0:	00000841 	andeq	r0, r0, r1, asr #16
    10a4:	0000616c 	andeq	r6, r0, ip, ror #2
    10a8:	00000064 	andeq	r0, r0, r4, rrx
    10ac:	000b0022 	andeq	r0, fp, r2, lsr #32
    10b0:	00000b60 	andeq	r0, r0, r0, ror #22
    10b4:	000062e0 	andeq	r6, r0, r0, ror #5
    10b8:	0000002c 	andeq	r0, r0, ip, lsr #32
    10bc:	000b0022 	andeq	r0, fp, r2, lsr #32
    10c0:	00003303 	andeq	r3, r0, r3, lsl #6
    10c4:	00017f80 	andeq	r7, r1, r0, lsl #31
    10c8:	00000000 	andeq	r0, r0, r0
    10cc:	00180010 	andseq	r0, r8, r0, lsl r0
    10d0:	00000016 	andeq	r0, r0, r6, lsl r0
    10d4:	00007558 	andeq	r7, r0, r8, asr r5
    10d8:	00000000 	andeq	r0, r0, r0
    10dc:	000c0012 	andeq	r0, ip, r2, lsl r0
    10e0:	00000338 	andeq	r0, r0, r8, lsr r3
    10e4:	00006420 	andeq	r6, r0, r0, lsr #8
    10e8:	00000030 	andeq	r0, r0, r0, lsr r0
    10ec:	000b0022 	andeq	r0, fp, r2, lsr #32
    10f0:	00000c65 	andeq	r0, r0, r5, ror #24
    10f4:	000066a8 	andeq	r6, r0, r8, lsr #13
    10f8:	0000002c 	andeq	r0, r0, ip, lsr #32
    10fc:	000b0022 	andeq	r0, fp, r2, lsr #32
    1100:	000028b6 			; <UNDEFINED> instruction: 0x000028b6
    1104:	00007230 	andeq	r7, r0, r0, lsr r2
    1108:	00000034 	andeq	r0, r0, r4, lsr r0
    110c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1110:	00001758 	andeq	r1, r0, r8, asr r7
    1114:	00006aac 	andeq	r6, r0, ip, lsr #21
    1118:	0000003c 	andeq	r0, r0, ip, lsr r0
    111c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1120:	000004bc 			; <UNDEFINED> instruction: 0x000004bc
    1124:	0000587c 	andeq	r5, r0, ip, ror r8
    1128:	00000040 	andeq	r0, r0, r0, asr #32
    112c:	000b0012 	andeq	r0, fp, r2, lsl r0
    1130:	000032f8 	strdeq	r3, [r0], -r8
    1134:	00017f80 	andeq	r7, r1, r0, lsl #31
    1138:	00000000 	andeq	r0, r0, r0
    113c:	00180010 	andseq	r0, r8, r0, lsl r0
    1140:	00000725 	andeq	r0, r0, r5, lsr #14
    1144:	000060f4 	strdeq	r6, [r0], -r4
    1148:	0000003c 	andeq	r0, r0, ip, lsr r0
    114c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1150:	000009bb 			; <UNDEFINED> instruction: 0x000009bb
    1154:	00006224 	andeq	r6, r0, r4, lsr #4
    1158:	00000040 	andeq	r0, r0, r0, asr #32
    115c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1160:	00001e11 	andeq	r1, r0, r1, lsl lr
    1164:	00006eb8 			; <UNDEFINED> instruction: 0x00006eb8
    1168:	00000064 	andeq	r0, r0, r4, rrx
    116c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1170:	000032d6 	ldrdeq	r3, [r0], -r6
    1174:	00017f78 	andeq	r7, r1, r8, ror pc
    1178:	00000000 	andeq	r0, r0, r0
    117c:	00170010 	andseq	r0, r7, r0, lsl r0
    1180:	00000600 	andeq	r0, r0, r0, lsl #12
    1184:	00006098 	muleq	r0, r8, r0
    1188:	00000024 	andeq	r0, r0, r4, lsr #32
    118c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1190:	00002bab 	andeq	r2, r0, fp, lsr #23
    1194:	000075f4 	strdeq	r7, [r0], -r4
    1198:	00000052 	andeq	r0, r0, r2, asr r0
    119c:	000d0021 	andeq	r0, sp, r1, lsr #32
    11a0:	0000109f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    11a4:	00006594 	muleq	r0, r4, r5
    11a8:	00000070 	andeq	r0, r0, r0, ror r0
    11ac:	000b0022 	andeq	r0, fp, r2, lsr #32
    11b0:	00001168 	andeq	r1, r0, r8, ror #2
    11b4:	00006628 	andeq	r6, r0, r8, lsr #12
    11b8:	0000002c 	andeq	r0, r0, ip, lsr #32
    11bc:	000b0022 	andeq	r0, fp, r2, lsr #32
    11c0:	000011da 	ldrdeq	r1, [r0], -sl
    11c4:	00006654 	andeq	r6, r0, r4, asr r6
    11c8:	00000028 	andeq	r0, r0, r8, lsr #32
    11cc:	000b0022 	andeq	r0, fp, r2, lsr #32
    11d0:	00002c2a 	andeq	r2, r0, sl, lsr #24
    11d4:	00007648 	andeq	r7, r0, r8, asr #12
    11d8:	00000034 	andeq	r0, r0, r4, lsr r0
    11dc:	000d0021 	andeq	r0, sp, r1, lsr #32
    11e0:	00000e18 	andeq	r0, r0, r8, lsl lr
    11e4:	000063f4 	strdeq	r6, [r0], -r4
    11e8:	0000002c 	andeq	r0, r0, ip, lsr #32
    11ec:	000b0022 	andeq	r0, fp, r2, lsr #32
    11f0:	000031aa 	andeq	r3, r0, sl, lsr #3
    11f4:	00017c68 	andeq	r7, r1, r8, ror #24
    11f8:	0000000c 	andeq	r0, r0, ip
    11fc:	00140021 	andseq	r0, r4, r1, lsr #32
    1200:	00000e89 	andeq	r0, r0, r9, lsl #29
    1204:	000063f4 	strdeq	r6, [r0], -r4
    1208:	0000002c 	andeq	r0, r0, ip, lsr #32
    120c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1210:	0000284e 	andeq	r2, r0, lr, asr #16
    1214:	00007230 	andeq	r7, r0, r0, lsr r2
    1218:	00000034 	andeq	r0, r0, r4, lsr r0
    121c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1220:	000028f1 	strdeq	r2, [r0], -r1
    1224:	00007264 	andeq	r7, r0, r4, ror #4
    1228:	00000028 	andeq	r0, r0, r8, lsr #32
    122c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1230:	00002a89 	andeq	r2, r0, r9, lsl #21
    1234:	00007370 	andeq	r7, r0, r0, ror r3
    1238:	0000006c 	andeq	r0, r0, ip, rrx
    123c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1240:	00002a26 	andeq	r2, r0, r6, lsr #20
    1244:	00007330 	andeq	r7, r0, r0, lsr r3
    1248:	00000040 	andeq	r0, r0, r0, asr #32
    124c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1250:	000032f7 	strdeq	r3, [r0], -r7
    1254:	00017f80 	andeq	r7, r1, r0, lsl #31
    1258:	00000000 	andeq	r0, r0, r0
    125c:	00180010 	andseq	r0, r8, r0, lsl r0
    1260:	000005a3 	andeq	r0, r0, r3, lsr #11
    1264:	00006098 	muleq	r0, r8, r0
    1268:	00000024 	andeq	r0, r0, r4, lsr #32
    126c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1270:	000003eb 	andeq	r0, r0, fp, ror #7
    1274:	00006024 	andeq	r6, r0, r4, lsr #32
    1278:	0000002c 	andeq	r0, r0, ip, lsr #32
    127c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1280:	000027aa 	andeq	r2, r0, sl, lsr #15
    1284:	00007178 	andeq	r7, r0, r8, ror r1
    1288:	00000064 	andeq	r0, r0, r4, rrx
    128c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1290:	000007f8 	strdeq	r0, [r0], -r8
    1294:	0000616c 	andeq	r6, r0, ip, ror #2
    1298:	00000064 	andeq	r0, r0, r4, rrx
    129c:	000b0022 	andeq	r0, fp, r2, lsr #32
    12a0:	0000273e 	andeq	r2, r0, lr, lsr r7
    12a4:	00007154 	andeq	r7, r0, r4, asr r1
    12a8:	00000024 	andeq	r0, r0, r4, lsr #32
    12ac:	000b0022 	andeq	r0, fp, r2, lsr #32
    12b0:	00001467 	andeq	r1, r0, r7, ror #8
    12b4:	00006a14 	andeq	r6, r0, r4, lsl sl
    12b8:	0000007c 	andeq	r0, r0, ip, ror r0
    12bc:	000b0022 	andeq	r0, fp, r2, lsr #32
    12c0:	00001c3a 	andeq	r1, r0, sl, lsr ip
    12c4:	00006cc4 	andeq	r6, r0, r4, asr #25
    12c8:	00000030 	andeq	r0, r0, r0, lsr r0
    12cc:	000b0022 	andeq	r0, fp, r2, lsr #32
    12d0:	00000480 	andeq	r0, r0, r0, lsl #9
    12d4:	00005780 	andeq	r5, r0, r0, lsl #15
    12d8:	000000cc 	andeq	r0, r0, ip, asr #1
    12dc:	000b0012 	andeq	r0, fp, r2, lsl r0
    12e0:	0000323b 	andeq	r3, r0, fp, lsr r2
    12e4:	000076d4 	ldrdeq	r7, [r0], -r4
    12e8:	0000002c 	andeq	r0, r0, ip, lsr #32
    12ec:	000d0021 	andeq	r0, sp, r1, lsr #32
    12f0:	000011a1 	andeq	r1, r0, r1, lsr #3
    12f4:	00006628 	andeq	r6, r0, r8, lsr #12
    12f8:	0000002c 	andeq	r0, r0, ip, lsr #32
    12fc:	000b0022 	andeq	r0, fp, r2, lsr #32
    1300:	00001af9 	strdeq	r1, [r0], -r9
    1304:	00006e40 	andeq	r6, r0, r0, asr #28
    1308:	00000030 	andeq	r0, r0, r0, lsr r0
    130c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1310:	00000fa0 	andeq	r0, r0, r0, lsr #31
    1314:	00006474 	andeq	r6, r0, r4, ror r4
    1318:	00000028 	andeq	r0, r0, r8, lsr #32
    131c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1320:	000000b6 	strheq	r0, [r0], -r6
    1324:	00005dd4 	ldrdeq	r5, [r0], -r4
    1328:	00000030 	andeq	r0, r0, r0, lsr r0
    132c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1330:	0000023d 	andeq	r0, r0, sp, lsr r2
    1334:	00005f8c 	andeq	r5, r0, ip, lsl #31
    1338:	00000098 	muleq	r0, r8, r0
    133c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1340:	00001006 	andeq	r1, r0, r6
    1344:	0000649c 	muleq	r0, ip, r4
    1348:	00000058 	andeq	r0, r0, r8, asr r0
    134c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1350:	00000654 	andeq	r0, r0, r4, asr r6
    1354:	000060bc 	strheq	r6, [r0], -ip
    1358:	00000038 	andeq	r0, r0, r8, lsr r0
    135c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1360:	00001adb 	ldrdeq	r1, [r0], -fp
    1364:	00006ddc 	ldrdeq	r6, [r0], -ip
    1368:	00000064 	andeq	r0, r0, r4, rrx
    136c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1370:	00000099 	muleq	r0, r9, r0
    1374:	00005db0 			; <UNDEFINED> instruction: 0x00005db0
    1378:	00000024 	andeq	r0, r0, r4, lsr #32
    137c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1380:	00000119 	andeq	r0, r0, r9, lsl r1
    1384:	00005e04 	andeq	r5, r0, r4, lsl #28
    1388:	00000050 	andeq	r0, r0, r0, asr r0
    138c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1390:	00001e87 	andeq	r1, r0, r7, lsl #29
    1394:	00006f1c 	andeq	r6, r0, ip, lsl pc
    1398:	00000060 	andeq	r0, r0, r0, rrx
    139c:	000b0022 	andeq	r0, fp, r2, lsr #32
    13a0:	000002e6 	andeq	r0, r0, r6, ror #5
    13a4:	00005560 	andeq	r5, r0, r0, ror #10
    13a8:	000000c8 	andeq	r0, r0, r8, asr #1
    13ac:	000b0012 	andeq	r0, fp, r2, lsl r0
    13b0:	00002243 	andeq	r2, r0, r3, asr #4
    13b4:	00006fc8 	andeq	r6, r0, r8, asr #31
    13b8:	0000009c 	muleq	r0, ip, r0
    13bc:	000b0022 	andeq	r0, fp, r2, lsr #32
    13c0:	000006bd 			; <UNDEFINED> instruction: 0x000006bd
    13c4:	000060f4 	strdeq	r6, [r0], -r4
    13c8:	0000003c 	andeq	r0, r0, ip, lsr r0
    13cc:	000b0022 	andeq	r0, fp, r2, lsr #32
    13d0:	00000a1a 	andeq	r0, r0, sl, lsl sl
    13d4:	00006288 	andeq	r6, r0, r8, lsl #5
    13d8:	00000030 	andeq	r0, r0, r0, lsr r0
    13dc:	000b0022 	andeq	r0, fp, r2, lsr #32
    13e0:	000001e7 	andeq	r0, r0, r7, ror #3
    13e4:	00005f48 	andeq	r5, r0, r8, asr #30
    13e8:	00000044 	andeq	r0, r0, r4, asr #32
    13ec:	000b0022 	andeq	r0, fp, r2, lsr #32
    13f0:	00002c62 	andeq	r2, r0, r2, ror #24
    13f4:	00017c58 	andeq	r7, r1, r8, asr ip
    13f8:	00000008 	andeq	r0, r0, r8
    13fc:	00140021 	andseq	r0, r4, r1, lsr #32
    1400:	000020de 	ldrdeq	r2, [r0], -lr
    1404:	00006e70 	andeq	r6, r0, r0, ror lr
    1408:	00000024 	andeq	r0, r0, r4, lsr #32
    140c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1410:	00002523 	andeq	r2, r0, r3, lsr #10
    1414:	00007090 	muleq	r0, r0, r0
    1418:	0000002c 	andeq	r0, r0, ip, lsr #32
    141c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1420:	00001662 	andeq	r1, r0, r2, ror #12
    1424:	000069f0 	strdeq	r6, [r0], -r0
    1428:	00000024 	andeq	r0, r0, r4, lsr #32
    142c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1430:	00000f6d 	andeq	r0, r0, sp, ror #30
    1434:	00006474 	andeq	r6, r0, r4, ror r4
    1438:	00000028 	andeq	r0, r0, r8, lsr #32
    143c:	000b0022 	andeq	r0, fp, r2, lsr #32
    1440:	0000018a 	andeq	r0, r0, sl, lsl #3
    1444:	00005ec8 	andeq	r5, r0, r8, asr #29
    1448:	00000044 	andeq	r0, r0, r4, asr #32
    144c:	000b0022 	andeq	r0, fp, r2, lsr #32

Disassembly of section .dynstr:

00001450 <.dynstr>:
    1450:	675f5f00 	ldrbvs	r5, [pc, -r0, lsl #30]
    1454:	5f6e6f6d 	svcpl	0x006e6f6d
    1458:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    145c:	005f5f74 	subseq	r5, pc, r4, ror pc	; <UNPREDICTABLE>
    1460:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    1464:	665f0074 			; <UNDEFINED> instruction: 0x665f0074
    1468:	00696e69 	rsbeq	r6, r9, r9, ror #28
    146c:	4d54495f 	vldrmi.16	s9, [r4, #-190]	; 0xffffff42	; <UNPREDICTABLE>
    1470:	7265645f 	rsbvc	r6, r5, #1593835520	; 0x5f000000
    1474:	73696765 	cmnvc	r9, #26476544	; 0x1940000
    1478:	54726574 	ldrbtpl	r6, [r2], #-1396	; 0xfffffa8c
    147c:	6f6c434d 	svcvs	0x006c434d
    1480:	6154656e 	cmpvs	r4, lr, ror #10
    1484:	00656c62 	rsbeq	r6, r5, r2, ror #24
    1488:	4d54495f 	vldrmi.16	s9, [r4, #-190]	; 0xffffff42	; <UNPREDICTABLE>
    148c:	6765725f 			; <UNDEFINED> instruction: 0x6765725f
    1490:	65747369 	ldrbvs	r7, [r4, #-873]!	; 0xfffffc97
    1494:	434d5472 	movtmi	r5, #54386	; 0xd472
    1498:	656e6f6c 	strbvs	r6, [lr, #-3948]!	; 0xfffff094
    149c:	6c626154 	stfvse	f6, [r2], #-336	; 0xfffffeb0
    14a0:	5f5f0065 	svcpl	0x005f0065
    14a4:	5f617863 	svcpl	0x00617863
    14a8:	616e6966 	cmnvs	lr, r6, ror #18
    14ac:	657a696c 	ldrbvs	r6, [sl, #-2412]!	; 0xfffff694
    14b0:	764a5f00 	strbvc	r5, [sl], -r0, lsl #30
    14b4:	6765525f 			; <UNDEFINED> instruction: 0x6765525f
    14b8:	65747369 	ldrbvs	r7, [r4, #-873]!	; 0xfffffc97
    14bc:	616c4372 	smcvs	50226	; 0xc432
    14c0:	73657373 	cmnvc	r5, #-872415231	; 0xcc000001
    14c4:	6e5a5f00 	cdpvs	15, 5, cr5, cr10, cr0, {0}
    14c8:	76506a77 			; <UNDEFINED> instruction: 0x76506a77
    14cc:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    14d0:	5f397453 	svcpl	0x00397453
    14d4:	5f796e41 	svcpl	0x00796e41
    14d8:	61746164 	cmnvs	r4, r4, ror #2
    14dc:	5f4d5f39 	svcpl	0x004d5f39
    14e0:	65636361 	strbvs	r6, [r3, #-865]!	; 0xfffffc9f
    14e4:	76457373 			; <UNDEFINED> instruction: 0x76457373
    14e8:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    14ec:	3974534b 	ldmdbcc	r4!, {r0, r1, r3, r6, r8, r9, ip, lr}^
    14f0:	796e415f 	stmdbvc	lr!, {r0, r1, r2, r3, r4, r6, r8, lr}^
    14f4:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    14f8:	4d5f3961 	vldrmi.16	s7, [pc, #-194]	; 143e <_init-0x3ab6>	; <UNPREDICTABLE>
    14fc:	6363615f 	cmnvs	r3, #-1073741801	; 0xc0000017
    1500:	45737365 	ldrbmi	r7, [r3, #-869]!	; 0xfffffc9b
    1504:	5a5f0076 	bpl	17c16e4 <__bss_end__+0x17a9764>
    1508:	3174534e 	cmncc	r4, lr, asr #6
    150c:	75465f34 	strbvc	r5, [r6, #-3892]	; 0xfffff0cc
    1510:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    1514:	625f6e6f 	subsvs	r6, pc, #1776	; 0x6f0
    1518:	43657361 	cmnmi	r5, #-2080374783	; 0x84000001
    151c:	00764532 	rsbseq	r4, r6, r2, lsr r5
    1520:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    1524:	5f343174 	svcpl	0x00343174
    1528:	636e7546 	cmnvs	lr, #293601280	; 0x11800000
    152c:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    1530:	7361625f 	cmnvc	r1, #-268435451	; 0xf0000005
    1534:	45314365 	ldrmi	r4, [r1, #-869]!	; 0xfffffc9b
    1538:	5a5f0076 	bpl	17c1718 <__bss_end__+0x17a9798>
    153c:	3174534e 	cmncc	r4, lr, asr #6
    1540:	75465f34 	strbvc	r5, [r6, #-3892]	; 0xfffff0cc
    1544:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    1548:	625f6e6f 	subsvs	r6, pc, #1776	; 0x6f0
    154c:	44657361 	strbtmi	r7, [r5], #-865	; 0xfffffc9f
    1550:	00764532 	rsbseq	r4, r6, r2, lsr r5
    1554:	78675f5f 	stmdavc	r7!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1558:	65705f78 	ldrbvs	r5, [r0, #-3960]!	; 0xfffff088
    155c:	6e6f7372 	mcrvs	3, 3, r7, cr15, cr2, {3}
    1560:	74696c61 	strbtvc	r6, [r9], #-3169	; 0xfffff39f
    1564:	30765f79 	rsbscc	r5, r6, r9, ror pc
    1568:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    156c:	34317453 	ldrtcc	r7, [r1], #-1107	; 0xfffffbad
    1570:	6e75465f 	mrcvs	6, 3, r4, cr5, cr15, {2}
    1574:	6f697463 	svcvs	0x00697463
    1578:	61625f6e 	cmnvs	r2, lr, ror #30
    157c:	31446573 	hvccc	18003	; 0x4653
    1580:	5f007645 	svcpl	0x00007645
    1584:	534b4e5a 	movtpl	r4, #48730	; 0xbe5a
    1588:	5f343174 	svcpl	0x00343174
    158c:	636e7546 	cmnvs	lr, #293601280	; 0x11800000
    1590:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    1594:	7361625f 	cmnvc	r1, #-268435451	; 0xf0000005
    1598:	4d5f3865 	ldclmi	8, cr3, [pc, #-404]	; 140c <_init-0x3ae8>
    159c:	706d655f 	rsbvc	r6, sp, pc, asr r5
    15a0:	76457974 			; <UNDEFINED> instruction: 0x76457974
    15a4:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    15a8:	494e4a37 	stmdbmi	lr, {r0, r1, r2, r4, r5, r9, fp, lr}^
    15ac:	5f766e45 	svcpl	0x00766e45
    15b0:	654e3231 	strbvs	r3, [lr, #-561]	; 0xfffffdcf
    15b4:	72745377 	rsbsvc	r5, r4, #-603979775	; 0xdc000001
    15b8:	55676e69 	strbpl	r6, [r7, #-3689]!	; 0xfffff197
    15bc:	50454654 	subpl	r4, r5, r4, asr r6
    15c0:	5f00634b 	svcpl	0x0000634b
    15c4:	6165615f 	cmnvs	r5, pc, asr r1
    15c8:	755f6962 	ldrbvc	r6, [pc, #-2402]	; c6e <_init-0x4286>
    15cc:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
    15d0:	70635f64 	rsbvc	r5, r3, r4, ror #30
    15d4:	72705f70 	rsbsvc	r5, r0, #112, 30	; 0x1c0
    15d8:	5a5f0031 	bpl	17c16a4 <__bss_end__+0x17a9724>
    15dc:	4e4a374e 	cdpmi	7, 4, cr3, cr10, cr14, {2}
    15e0:	766e4549 	strbtvc	r4, [lr], -r9, asr #10
    15e4:	4737315f 			; <UNDEFINED> instruction: 0x4737315f
    15e8:	74537465 	ldrbvc	r7, [r3], #-1125	; 0xfffffb9b
    15ec:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    15f0:	43465455 	movtmi	r5, #25685	; 0x6455
    15f4:	73726168 	cmnvc	r2, #104, 2
    15f8:	5f385045 	svcpl	0x00385045
    15fc:	7274736a 	rsbsvc	r7, r4, #-1476395007	; 0xa8000001
    1600:	50676e69 	rsbpl	r6, r7, r9, ror #28
    1604:	5a5f0068 	bpl	17c17ac <__bss_end__+0x17a982c>
    1608:	4e4a374e 	cdpmi	7, 4, cr3, cr10, cr14, {2}
    160c:	766e4549 	strbtvc	r4, [lr], -r9, asr #10
    1610:	5231325f 	eorspl	r3, r1, #-268435451	; 0xf0000005
    1614:	61656c65 	cmnvs	r5, r5, ror #24
    1618:	74536573 	ldrbvc	r6, [r3], #-1395	; 0xfffffa8d
    161c:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    1620:	43465455 	movtmi	r5, #25685	; 0x6455
    1624:	73726168 	cmnvc	r2, #104, 2
    1628:	5f385045 	svcpl	0x00385045
    162c:	7274736a 	rsbsvc	r7, r4, #-1476395007	; 0xa8000001
    1630:	50676e69 	rsbpl	r6, r7, r9, ror #28
    1634:	5f00634b 	svcpl	0x0000634b
    1638:	35314e5a 	ldrcc	r4, [r1, #-3674]!	; 0xfffff1a6
    163c:	7274736a 	rsbsvc	r7, r4, #-1476395007	; 0xa8000001
    1640:	5f676e69 	svcpl	0x00676e69
    1644:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    1648:	43726574 	cmnmi	r2, #116, 10	; 0x1d000000
    164c:	37504532 	smmlarcc	r0, r2, r5, r4
    1650:	45494e4a 	strbmi	r4, [r9, #-3658]	; 0xfffff1b6
    1654:	505f766e 	subspl	r7, pc, lr, ror #12
    1658:	736a5f38 	cmnvc	sl, #56, 30	; 0xe0
    165c:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
    1660:	5a5f0067 	bpl	17c1804 <__bss_end__+0x17a9884>
    1664:	6a35314e 	bvs	d4dba4 <__bss_end__+0xd35c24>
    1668:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    166c:	645f676e 	ldrbvs	r6, [pc], #-1902	; 1674 <_init-0x3880>
    1670:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    1674:	31437265 	cmpcc	r3, r5, ror #4
    1678:	4a375045 	bmi	dd5794 <__bss_end__+0xdbd814>
    167c:	6e45494e 	vmlsvs.f16	s9, s10, s28	; <UNPREDICTABLE>
    1680:	38505f76 	ldmdacc	r0, {r1, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    1684:	74736a5f 	ldrbtvc	r6, [r3], #-2655	; 0xfffff5a1
    1688:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    168c:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1690:	736a3531 	cmnvc	sl, #205520896	; 0xc400000
    1694:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
    1698:	65645f67 	strbvs	r5, [r4, #-3943]!	; 0xfffff099
    169c:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    16a0:	456c6372 	strbmi	r6, [ip, #-882]!	; 0xfffffc8e
    16a4:	00634b50 	rsbeq	r4, r3, r0, asr fp
    16a8:	74535a5f 	ldrbvc	r5, [r3], #-2655	; 0xfffff5a1
    16ac:	5349736c 	movtpl	r7, #37740	; 0x936c
    16b0:	63313174 	teqvs	r1, #116, 2
    16b4:	5f726168 	svcpl	0x00726168
    16b8:	69617274 	stmdbvs	r1!, {r2, r4, r5, r6, r9, ip, sp, lr}^
    16bc:	63497374 	movtvs	r7, #37748	; 0x9374
    16c0:	53524545 	cmppl	r2, #289406976	; 0x11400000
    16c4:	62333174 	eorsvs	r3, r3, #116, 2
    16c8:	63697361 	cmnvs	r9, #-2080374783	; 0x84000001
    16cc:	74736f5f 	ldrbtvc	r6, [r3], #-3935	; 0xfffff0a1
    16d0:	6d616572 	cfstr64vs	mvdx6, [r1, #-456]!	; 0xfffffe38
    16d4:	5f546349 	svcpl	0x00546349
    16d8:	5f355345 	svcpl	0x00355345
    16dc:	00634b50 	rsbeq	r4, r3, r0, asr fp
    16e0:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    16e4:	45736c6f 	ldrbmi	r6, [r3, #-3183]!	; 0xfffff391
    16e8:	53524650 	cmppl	r2, #80, 12	; 0x5000000
    16ec:	455f536f 	ldrbmi	r5, [pc, #-879]	; 1385 <_init-0x3b6f>
    16f0:	535a5f00 	cmppl	sl, #0, 30
    16f4:	6f633474 	svcvs	0x00633474
    16f8:	5f007475 	svcpl	0x00007475
    16fc:	3474535a 	ldrbtcc	r5, [r4], #-858	; 0xfffffca6
    1700:	6c646e65 	stclvs	14, cr6, [r4], #-404	; 0xfffffe6c
    1704:	74536349 	ldrbvc	r6, [r3], #-841	; 0xfffffcb7
    1708:	68633131 	stmdavs	r3!, {r0, r4, r5, r8, ip, sp}^
    170c:	745f7261 	ldrbvc	r7, [pc], #-609	; 1714 <_init-0x37e0>
    1710:	74696172 	strbtvc	r6, [r9], #-370	; 0xfffffe8e
    1714:	45634973 	strbmi	r4, [r3, #-2419]!	; 0xfffff68d
    1718:	74535245 	ldrbvc	r5, [r3], #-581	; 0xfffffdbb
    171c:	61623331 	cmnvs	r2, r1, lsr r3
    1720:	5f636973 	svcpl	0x00636973
    1724:	7274736f 	rsbsvc	r7, r4, #-1140850687	; 0xbc000001
    1728:	496d6165 	stmdbmi	sp!, {r0, r2, r5, r6, r8, sp, lr}^
    172c:	30545f54 	subscc	r5, r4, r4, asr pc
    1730:	3653455f 			; <UNDEFINED> instruction: 0x3653455f
    1734:	5a5f005f 	bpl	17c18b8 <__bss_end__+0x17a9938>
    1738:	536f5438 	cmnpl	pc, #56, 8	; 0x38000000
    173c:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
    1740:	4a375067 	bmi	dd58e4 <__bss_end__+0xdbd964>
    1744:	6e45494e 	vmlsvs.f16	s9, s10, s28	; <UNPREDICTABLE>
    1748:	38505f76 	ldmdacc	r0, {r1, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    174c:	74736a5f 	ldrbtvc	r6, [r3], #-2655	; 0xfffff5a1
    1750:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    1754:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1758:	30317453 	eorscc	r7, r1, r3, asr r4
    175c:	71696e75 	smcvc	38629	; 0x96e5
    1760:	705f6575 	subsvc	r6, pc, r5, ror r5	; <UNPREDICTABLE>
    1764:	4b497274 	blmi	125e13c <__bss_end__+0x12461bc>
    1768:	6a353163 	bvs	d4dcfc <__bss_end__+0xd35d7c>
    176c:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    1770:	645f676e 	ldrbvs	r6, [pc], #-1902	; 1778 <_init-0x377c>
    1774:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    1778:	43457265 	movtmi	r7, #21093	; 0x5265
    177c:	53504531 	cmppl	r0, #205520896	; 0xc400000
    1780:	4b525f30 	blmi	1499448 <__bss_end__+0x14814c8>
    1784:	005f3153 	subseq	r3, pc, r3, asr r1	; <UNPREDICTABLE>
    1788:	4b4e5a5f 	blmi	139810c <__bss_end__+0x138018c>
    178c:	30317453 	eorscc	r7, r1, r3, asr r4
    1790:	71696e75 	smcvc	38629	; 0x96e5
    1794:	705f6575 	subsvc	r6, pc, r5, ror r5	; <UNPREDICTABLE>
    1798:	4b497274 	blmi	125e170 <__bss_end__+0x12461f0>
    179c:	6a353163 	bvs	d4dd30 <__bss_end__+0xd35db0>
    17a0:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    17a4:	645f676e 	ldrbvs	r6, [pc], #-1902	; 17ac <_init-0x3748>
    17a8:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    17ac:	33457265 	movtcc	r7, #21093	; 0x5265
    17b0:	45746567 	ldrbmi	r6, [r4, #-1383]!	; 0xfffffa99
    17b4:	5a5f0076 	bpl	17c1994 <__bss_end__+0x17a9a14>
    17b8:	4961534e 	stmdbmi	r1!, {r1, r2, r3, r6, r8, r9, ip, lr}^
    17bc:	31434563 	cmpcc	r3, r3, ror #10
    17c0:	5f007645 	svcpl	0x00007645
    17c4:	73534e5a 	cmpvc	r3, #1440	; 0x5a0
    17c8:	50453143 	subpl	r3, r5, r3, asr #2
    17cc:	4b52634b 	blmi	149a500 <__bss_end__+0x1482580>
    17d0:	63496153 	movtvs	r6, #37203	; 0x9153
    17d4:	5a5f0045 	bpl	17c18f0 <__bss_end__+0x17a9970>
    17d8:	4961534e 	stmdbmi	r1!, {r1, r2, r3, r6, r8, r9, ip, lr}^
    17dc:	31444563 	cmpcc	r4, r3, ror #10
    17e0:	5f007645 	svcpl	0x00007645
    17e4:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    17e8:	6e753031 	mrcvs	0, 3, r3, cr5, cr1, {1}
    17ec:	65757169 	ldrbvs	r7, [r5, #-361]!	; 0xfffffe97
    17f0:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    17f4:	31634b49 	cmncc	r3, r9, asr #22
    17f8:	74736a35 	ldrbtvc	r6, [r3], #-2613	; 0xfffff5cb
    17fc:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    1800:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    1804:	72657465 	rsbvc	r7, r5, #1694498816	; 0x65000000
    1808:	45314445 	ldrmi	r4, [r1, #-1093]!	; 0xfffffbbb
    180c:	5f5f0076 	svcpl	0x005f0076
    1810:	5f617863 	svcpl	0x00617863
    1814:	5f646e65 	svcpl	0x00646e65
    1818:	61656c63 	cmnvs	r5, r3, ror #24
    181c:	0070756e 	rsbseq	r7, r0, lr, ror #10
    1820:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    1824:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    1828:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    182c:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    1830:	634b5076 	movtvs	r5, #45174	; 0xb076
    1834:	32444545 	subcc	r4, r4, #289406976	; 0x11400000
    1838:	5f007645 	svcpl	0x00007645
    183c:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    1840:	6e756638 	mrcvs	6, 3, r6, cr5, cr8, {1}
    1844:	6f697463 	svcvs	0x00697463
    1848:	7646496e 	strbvc	r4, [r6], -lr, ror #18
    184c:	45634b50 	strbmi	r4, [r3, #-2896]!	; 0xfffff4b0
    1850:	45314445 	ldrmi	r4, [r1, #-1093]!	; 0xfffffbbb
    1854:	5a5f0076 	bpl	17c1a34 <__bss_end__+0x17a9ab4>
    1858:	6f543131 	svcvs	0x00543131
    185c:	69727453 	ldmdbvs	r2!, {r0, r1, r4, r6, sl, ip, sp, lr}^
    1860:	7450676e 	ldrbvc	r6, [r0], #-1902	; 0xfffff892
    1864:	4a375072 	bmi	dd5a34 <__bss_end__+0xdbdab4>
    1868:	6e45494e 	vmlsvs.f16	s9, s10, s28	; <UNPREDICTABLE>
    186c:	38505f76 	ldmdacc	r0, {r1, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    1870:	74736a5f 	ldrbtvc	r6, [r3], #-2655	; 0xfffff5a1
    1874:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    1878:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    187c:	66387453 			; <UNDEFINED> instruction: 0x66387453
    1880:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    1884:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    1888:	4b507646 	blmi	141f1a8 <__bss_end__+0x1407228>
    188c:	43454563 	movtmi	r4, #21859	; 0x5563
    1890:	4b524531 	blmi	1492d5c <__bss_end__+0x147addc>
    1894:	005f3353 	subseq	r3, pc, r3, asr r3	; <UNPREDICTABLE>
    1898:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    189c:	73303174 	teqvc	r0, #116, 2
    18a0:	65726168 	ldrbvs	r6, [r2, #-360]!	; 0xfffffe98
    18a4:	74705f64 	ldrbtvc	r5, [r0], #-3940	; 0xfffff09c
    18a8:	634b4972 	movtvs	r4, #47474	; 0xb972
    18ac:	49314345 	ldmdbmi	r1!, {r0, r2, r6, r8, r9, lr}
    18b0:	535f3053 	cmppl	pc, #83	; 0x53
    18b4:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    18b8:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    18bc:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    18c0:	30535076 	subscc	r5, r3, r6, ror r0
    18c4:	4545455f 	strbmi	r4, [r5, #-1375]	; 0xfffffaa1
    18c8:	5f545045 	svcpl	0x00545045
    18cc:	005f3054 	subseq	r3, pc, r4, asr r0	; <UNPREDICTABLE>
    18d0:	6176614a 	cmnvs	r6, sl, asr #2
    18d4:	6c65485f 	stclvs	8, cr4, [r5], #-380	; 0xfffffe84
    18d8:	4e4a6f6c 	cdpmi	15, 4, cr6, cr10, cr12, {3}
    18dc:	72705f49 	rsbsvc	r5, r0, #292	; 0x124
    18e0:	00746e69 	rsbseq	r6, r4, r9, ror #28
    18e4:	736d656d 	cmnvc	sp, #457179136	; 0x1b400000
    18e8:	73007465 	movwvc	r7, #1125	; 0x465
    18ec:	656c7274 	strbvs	r7, [ip, #-628]!	; 0xfffffd8c
    18f0:	7473006e 	ldrbtvc	r0, [r3], #-110	; 0xffffff92
    18f4:	74616372 	strbtvc	r6, [r1], #-882	; 0xfffffc8e
    18f8:	76614a00 	strbtvc	r4, [r1], -r0, lsl #20
    18fc:	65485f61 	strbvs	r5, [r8, #-3937]	; 0xfffff09f
    1900:	4a6f6c6c 	bmi	1bdcab8 <__bss_end__+0x1bc4b38>
    1904:	695f494e 	ldmdbvs	pc, {r1, r2, r3, r6, r8, fp, lr}^	; <UNPREDICTABLE>
    1908:	0072636e 	rsbseq	r6, r2, lr, ror #6
    190c:	44365a5f 	ldrtmi	r5, [r6], #-2655	; 0xfffff5a1
    1910:	636e496f 	cmnvs	lr, #1818624	; 0x1bc000
    1914:	5f006972 	svcpl	0x00006972
    1918:	4430315a 	ldrtmi	r3, [r0], #-346	; 0xfffffea6
    191c:	7961536f 	stmdbvc	r1!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, lr}^
    1920:	6c6c6548 	cfstr64vs	mvdx6, [ip], #-288	; 0xfffffee0
    1924:	534b526f 	movtpl	r5, #45679	; 0xb26f
    1928:	5a5f0073 	bpl	17c1afc <__bss_end__+0x17a9b7c>
    192c:	736c7453 	cmnvc	ip, #1392508928	; 0x53000000
    1930:	74536349 	ldrbvc	r6, [r3], #-841	; 0xfffffcb7
    1934:	68633131 	stmdavs	r3!, {r0, r4, r5, r8, ip, sp}^
    1938:	745f7261 	ldrbvc	r7, [pc], #-609	; 1940 <_init-0x35b4>
    193c:	74696172 	strbtvc	r6, [r9], #-370	; 0xfffffe8e
    1940:	45634973 	strbmi	r4, [r3, #-2419]!	; 0xfffff68d
    1944:	63496153 	movtvs	r6, #37203	; 0x9153
    1948:	53524545 	cmppl	r2, #289406976	; 0x11400000
    194c:	62333174 	eorsvs	r3, r3, #116, 2
    1950:	63697361 	cmnvs	r9, #-2080374783	; 0x84000001
    1954:	74736f5f 	ldrbtvc	r6, [r3], #-3935	; 0xfffff0a1
    1958:	6d616572 	cfstr64vs	mvdx6, [r1, #-456]!	; 0xfffffe38
    195c:	545f5449 	ldrbpl	r5, [pc], #-1097	; 1964 <_init-0x3590>
    1960:	53455f30 	movtpl	r5, #24368	; 0x5f30
    1964:	4b525f37 	blmi	1499648 <__bss_end__+0x14816c8>
    1968:	53496253 	movtpl	r6, #37459	; 0x9253
    196c:	35535f34 	ldrbcc	r5, [r3, #-3892]	; 0xfffff0cc
    1970:	5f31545f 	svcpl	0x0031545f
    1974:	5a5f0045 	bpl	17c1a90 <__bss_end__+0x17a9b10>
    1978:	66377453 			; <UNDEFINED> instruction: 0x66377453
    197c:	6177726f 	cmnvs	r7, pc, ror #4
    1980:	52496472 	subpl	r6, r9, #1912602624	; 0x72000000
    1984:	45634b50 	strbmi	r4, [r3, #-2896]!	; 0xfffff4b0
    1988:	525f544f 	subspl	r5, pc, #1325400064	; 0x4f000000
    198c:	3174534e 	cmncc	r4, lr, asr #6
    1990:	6d657236 	sfmvs	f7, 2, [r5, #-216]!	; 0xffffff28
    1994:	5f65766f 	svcpl	0x0065766f
    1998:	65666572 	strbvs	r6, [r6, #-1394]!	; 0xfffffa8e
    199c:	636e6572 	cmnvs	lr, #478150656	; 0x1c800000
    19a0:	33534965 	cmpcc	r3, #1654784	; 0x194000
    19a4:	7434455f 	ldrtvc	r4, [r4], #-1375	; 0xfffffaa1
    19a8:	45657079 	strbmi	r7, [r5, #-121]!	; 0xffffff87
    19ac:	535a5f00 	cmppl	sl, #0, 30
    19b0:	6f663774 	svcvs	0x00663774
    19b4:	72617772 	rsbvc	r7, r1, #29884416	; 0x1c80000
    19b8:	4b524964 	blmi	1493f50 <__bss_end__+0x147bfd0>
    19bc:	736a3531 	cmnvc	sl, #205520896	; 0xc400000
    19c0:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
    19c4:	65645f67 	strbvs	r5, [r4, #-3943]!	; 0xfffff099
    19c8:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    19cc:	544f4572 	strbpl	r4, [pc], #-1394	; 19d4 <_init-0x3520>
    19d0:	534e525f 	movtpl	r5, #57951	; 0xe25f
    19d4:	72363174 	eorsvc	r3, r6, #116, 2
    19d8:	766f6d65 	strbtvc	r6, [pc], -r5, ror #26
    19dc:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
    19e0:	65726566 	ldrbvs	r6, [r2, #-1382]!	; 0xfffffa9a
    19e4:	4965636e 	stmdbmi	r5!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    19e8:	455f3353 	ldrbmi	r3, [pc, #-851]	; 169d <_init-0x3857>
    19ec:	70797434 	rsbsvc	r7, r9, r4, lsr r4
    19f0:	5f004565 	svcpl	0x00004565
    19f4:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    19f8:	545f3131 	ldrbpl	r3, [pc], #-305	; 1a00 <_init-0x34f4>
    19fc:	656c7075 	strbvs	r7, [ip, #-117]!	; 0xffffff8b
    1a00:	706d695f 	rsbvc	r6, sp, pc, asr r9
    1a04:	6a4c496c 	bvs	1313fbc <__bss_end__+0x12fc03c>
    1a08:	45494532 	strbmi	r4, [r9, #-1330]	; 0xffffface
    1a0c:	45324345 	ldrmi	r4, [r2, #-837]!	; 0xfffffcbb
    1a10:	5a5f0076 	bpl	17c1bf0 <__bss_end__+0x17a9c70>
    1a14:	3174534e 	cmncc	r4, lr, asr #6
    1a18:	75545f31 	ldrbvc	r5, [r4, #-3889]	; 0xfffff0cf
    1a1c:	5f656c70 	svcpl	0x00656c70
    1a20:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    1a24:	326a4c49 	rsbcc	r4, sl, #18688	; 0x4900
    1a28:	45454a45 	strbmi	r4, [r5, #-2629]	; 0xfffff5bb
    1a2c:	76453243 	strbvc	r3, [r5], -r3, asr #4
    1a30:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1a34:	31317453 	teqcc	r1, r3, asr r4
    1a38:	7075545f 	rsbsvc	r5, r5, pc, asr r4
    1a3c:	695f656c 	ldmdbvs	pc, {r2, r3, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    1a40:	496c706d 	stmdbmi	ip!, {r0, r2, r3, r5, r6, ip, sp, lr}^
    1a44:	45326a4c 	ldrmi	r6, [r2, #-2636]!	; 0xfffff5b4
    1a48:	43454549 	movtmi	r4, #21833	; 0x5549
    1a4c:	00764531 	rsbseq	r4, r6, r1, lsr r5
    1a50:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    1a54:	5f313174 	svcpl	0x00313174
    1a58:	6c707554 	cfldr64vs	mvdx7, [r0], #-336	; 0xfffffeb0
    1a5c:	6d695f65 	stclvs	15, cr5, [r9, #-404]!	; 0xfffffe6c
    1a60:	4c496c70 	mcrrmi	12, 7, r6, r9, cr0
    1a64:	4a45326a 	bmi	114e414 <__bss_end__+0x1136494>
    1a68:	31434545 	cmpcc	r3, r5, asr #10
    1a6c:	5f007645 	svcpl	0x00007645
    1a70:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    1a74:	485f3031 	ldmdami	pc, {r0, r4, r5, ip, sp}^	; <UNPREDICTABLE>
    1a78:	5f646165 	svcpl	0x00646165
    1a7c:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
    1a80:	316a4c49 	cmncc	sl, r9, asr #24
    1a84:	6a353145 	bvs	d4dfa0 <__bss_end__+0xd36020>
    1a88:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    1a8c:	645f676e 	ldrbvs	r6, [pc], #-1902	; 1a94 <_init-0x3460>
    1a90:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    1a94:	624c7265 	subvs	r7, ip, #1342177286	; 0x50000006
    1a98:	43454530 	movtmi	r4, #21808	; 0x5530
    1a9c:	4b524532 	blmi	1492f6c <__bss_end__+0x147afec>
    1aa0:	005f3053 	subseq	r3, pc, r3, asr r0	; <UNPREDICTABLE>
    1aa4:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    1aa8:	5f303174 	svcpl	0x00303174
    1aac:	64616548 	strbtvs	r6, [r1], #-1352	; 0xfffffab8
    1ab0:	7361625f 	cmnvc	r1, #-268435451	; 0xf0000005
    1ab4:	6a4c4965 	bvs	1314050 <__bss_end__+0x12fc0d0>
    1ab8:	35314531 	ldrcc	r4, [r1, #-1329]!	; 0xfffffacf
    1abc:	7274736a 	rsbsvc	r7, r4, #-1476395007	; 0xa8000001
    1ac0:	5f676e69 	svcpl	0x00676e69
    1ac4:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    1ac8:	4c726574 	cfldr64mi	mvdx6, [r2], #-464	; 0xfffffe30
    1acc:	45453062 	strbmi	r3, [r5, #-98]	; 0xffffff9e
    1ad0:	52453143 	subpl	r3, r5, #-1073741808	; 0xc0000010
    1ad4:	5f30534b 	svcpl	0x0030534b
    1ad8:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1adc:	31317453 	teqcc	r1, r3, asr r4
    1ae0:	7075545f 	rsbsvc	r5, r5, pc, asr r4
    1ae4:	695f656c 	ldmdbvs	pc, {r2, r3, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    1ae8:	496c706d 	stmdbmi	ip!, {r0, r2, r3, r5, r6, ip, sp, lr}^
    1aec:	45316a4c 	ldrmi	r6, [r1, #-2636]!	; 0xfffff5b4
    1af0:	6a353149 	bvs	d4e01c <__bss_end__+0xd3609c>
    1af4:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    1af8:	645f676e 	ldrbvs	r6, [pc], #-1902	; 1b00 <_init-0x33f4>
    1afc:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    1b00:	45457265 	strbmi	r7, [r5, #-613]	; 0xfffffd9b
    1b04:	52453243 	subpl	r3, r5, #805306372	; 0x30000004
    1b08:	5f30534b 	svcpl	0x0030534b
    1b0c:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1b10:	31317453 	teqcc	r1, r3, asr r4
    1b14:	7075545f 	rsbsvc	r5, r5, pc, asr r4
    1b18:	695f656c 	ldmdbvs	pc, {r2, r3, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    1b1c:	496c706d 	stmdbmi	ip!, {r0, r2, r3, r5, r6, ip, sp, lr}^
    1b20:	45316a4c 	ldrmi	r6, [r1, #-2636]!	; 0xfffff5b4
    1b24:	6a35314a 	bvs	d4e054 <__bss_end__+0xd360d4>
    1b28:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    1b2c:	645f676e 	ldrbvs	r6, [pc], #-1902	; 1b34 <_init-0x33c0>
    1b30:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    1b34:	45457265 	strbmi	r7, [r5, #-613]	; 0xfffffd9b
    1b38:	52453243 	subpl	r3, r5, #805306372	; 0x30000004
    1b3c:	5f30534b 	svcpl	0x0030534b
    1b40:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1b44:	31317453 	teqcc	r1, r3, asr r4
    1b48:	7075545f 	rsbsvc	r5, r5, pc, asr r4
    1b4c:	695f656c 	ldmdbvs	pc, {r2, r3, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    1b50:	496c706d 	stmdbmi	ip!, {r0, r2, r3, r5, r6, ip, sp, lr}^
    1b54:	45316a4c 	ldrmi	r6, [r1, #-2636]!	; 0xfffff5b4
    1b58:	6a353149 	bvs	d4e084 <__bss_end__+0xd36104>
    1b5c:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    1b60:	645f676e 	ldrbvs	r6, [pc], #-1902	; 1b68 <_init-0x338c>
    1b64:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    1b68:	45457265 	strbmi	r7, [r5, #-613]	; 0xfffffd9b
    1b6c:	52453143 	subpl	r3, r5, #-1073741808	; 0xc0000010
    1b70:	5f30534b 	svcpl	0x0030534b
    1b74:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1b78:	31317453 	teqcc	r1, r3, asr r4
    1b7c:	7075545f 	rsbsvc	r5, r5, pc, asr r4
    1b80:	695f656c 	ldmdbvs	pc, {r2, r3, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    1b84:	496c706d 	stmdbmi	ip!, {r0, r2, r3, r5, r6, ip, sp, lr}^
    1b88:	45316a4c 	ldrmi	r6, [r1, #-2636]!	; 0xfffff5b4
    1b8c:	6a35314a 	bvs	d4e0bc <__bss_end__+0xd3613c>
    1b90:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    1b94:	645f676e 	ldrbvs	r6, [pc], #-1902	; 1b9c <_init-0x3358>
    1b98:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    1b9c:	45457265 	strbmi	r7, [r5, #-613]	; 0xfffffd9b
    1ba0:	52453143 	subpl	r3, r5, #-1073741808	; 0xc0000010
    1ba4:	5f30534b 	svcpl	0x0030534b
    1ba8:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1bac:	30317453 	eorscc	r7, r1, r3, asr r4
    1bb0:	6165485f 	cmnvs	r5, pc, asr r8
    1bb4:	61625f64 	cmnvs	r2, r4, ror #30
    1bb8:	4c496573 	cfstr64mi	mvdx6, [r9], {115}	; 0x73
    1bbc:	5045306a 	subpl	r3, r5, sl, rrx
    1bc0:	624c634b 	subvs	r6, ip, #738197505	; 0x2c000001
    1bc4:	43454530 	movtmi	r4, #21808	; 0x5530
    1bc8:	53524932 	cmppl	r2, #819200	; 0xc8000
    1bcc:	45455f31 	strbmi	r5, [r5, #-3889]	; 0xfffff0cf
    1bd0:	005f544f 	subseq	r5, pc, pc, asr #8
    1bd4:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    1bd8:	5f303174 	svcpl	0x00303174
    1bdc:	64616548 	strbtvs	r6, [r1], #-1352	; 0xfffffab8
    1be0:	7361625f 	cmnvc	r1, #-268435451	; 0xf0000005
    1be4:	6a4c4965 	bvs	1314180 <__bss_end__+0x12fc200>
    1be8:	4b504530 	blmi	14130b0 <__bss_end__+0x13fb130>
    1bec:	30624c63 	rsbcc	r4, r2, r3, ror #24
    1bf0:	31434545 	cmpcc	r3, r5, asr #10
    1bf4:	31535249 	cmpcc	r3, r9, asr #4
    1bf8:	4f45455f 	svcmi	0x0045455f
    1bfc:	5f005f54 	svcpl	0x00005f54
    1c00:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    1c04:	545f3131 	ldrbpl	r3, [pc], #-305	; 1c0c <_init-0x32e8>
    1c08:	656c7075 	strbvs	r7, [ip, #-117]!	; 0xffffff8b
    1c0c:	706d695f 	rsbvc	r6, sp, pc, asr r9
    1c10:	6a4c496c 	bvs	13141c8 <__bss_end__+0x12fc248>
    1c14:	50494530 	subpl	r4, r9, r0, lsr r5
    1c18:	3531634b 	ldrcc	r6, [r1, #-843]!	; 0xfffffcb5
    1c1c:	7274736a 	rsbsvc	r7, r4, #-1476395007	; 0xa8000001
    1c20:	5f676e69 	svcpl	0x00676e69
    1c24:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    1c28:	45726574 	ldrbmi	r6, [r2, #-1396]!	; 0xfffffa8c
    1c2c:	49324345 	ldmdbmi	r2!, {r0, r2, r6, r8, r9, lr}
    1c30:	5f315352 	svcpl	0x00315352
    1c34:	534b5249 	movtpl	r5, #45641	; 0xb249
    1c38:	76455f32 			; <UNDEFINED> instruction: 0x76455f32
    1c3c:	544f4545 	strbpl	r4, [pc], #-1349	; 1c44 <_init-0x32b0>
    1c40:	4f70445f 	svcmi	0x0070445f
    1c44:	005f3054 	subseq	r3, pc, r4, asr r0	; <UNPREDICTABLE>
    1c48:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    1c4c:	5f313174 	svcpl	0x00313174
    1c50:	6c707554 	cfldr64vs	mvdx7, [r0], #-336	; 0xfffffeb0
    1c54:	6d695f65 	stclvs	15, cr5, [r9, #-404]!	; 0xfffffe6c
    1c58:	4c496c70 	mcrrmi	12, 7, r6, r9, cr0
    1c5c:	4a45306a 	bmi	114de0c <__bss_end__+0x1135e8c>
    1c60:	31634b50 	cmncc	r3, r0, asr fp
    1c64:	74736a35 	ldrbtvc	r6, [r3], #-2613	; 0xfffff5cb
    1c68:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    1c6c:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    1c70:	72657465 	rsbvc	r7, r5, #1694498816	; 0x65000000
    1c74:	32434545 	subcc	r4, r3, #289406976	; 0x11400000
    1c78:	31535249 	cmpcc	r3, r9, asr #4
    1c7c:	4b524a5f 	blmi	1494600 <__bss_end__+0x147c680>
    1c80:	455f3253 	ldrbmi	r3, [pc, #-595]	; 1a35 <_init-0x34bf>
    1c84:	4f454576 	svcmi	0x00454576
    1c88:	70445f54 	subvc	r5, r4, r4, asr pc
    1c8c:	5f30544f 	svcpl	0x0030544f
    1c90:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1c94:	31317453 	teqcc	r1, r3, asr r4
    1c98:	7075545f 	rsbsvc	r5, r5, pc, asr r4
    1c9c:	695f656c 	ldmdbvs	pc, {r2, r3, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    1ca0:	496c706d 	stmdbmi	ip!, {r0, r2, r3, r5, r6, ip, sp, lr}^
    1ca4:	45306a4c 	ldrmi	r6, [r0, #-2636]!	; 0xfffff5b4
    1ca8:	634b5049 	movtvs	r5, #45129	; 0xb049
    1cac:	736a3531 	cmnvc	sl, #205520896	; 0xc400000
    1cb0:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
    1cb4:	65645f67 	strbvs	r5, [r4, #-3943]!	; 0xfffff099
    1cb8:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    1cbc:	43454572 	movtmi	r4, #21874	; 0x5572
    1cc0:	53524931 	cmppl	r2, #802816	; 0xc4000
    1cc4:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
    1cc8:	5f32534b 	svcpl	0x0032534b
    1ccc:	45457645 	strbmi	r7, [r5, #-1605]	; 0xfffff9bb
    1cd0:	445f544f 	ldrbmi	r5, [pc], #-1103	; 1cd8 <_init-0x321c>
    1cd4:	30544f70 	subscc	r4, r4, r0, ror pc
    1cd8:	5a5f005f 	bpl	17c1e5c <__bss_end__+0x17a9edc>
    1cdc:	3174534e 	cmncc	r4, lr, asr #6
    1ce0:	75545f31 	ldrbvc	r5, [r4, #-3889]	; 0xfffff0cf
    1ce4:	5f656c70 	svcpl	0x00656c70
    1ce8:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    1cec:	306a4c49 	rsbcc	r4, sl, r9, asr #24
    1cf0:	4b504a45 	blmi	141460c <__bss_end__+0x13fc68c>
    1cf4:	6a353163 	bvs	d4e288 <__bss_end__+0xd36308>
    1cf8:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    1cfc:	645f676e 	ldrbvs	r6, [pc], #-1902	; 1d04 <_init-0x31f0>
    1d00:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    1d04:	45457265 	strbmi	r7, [r5, #-613]	; 0xfffffd9b
    1d08:	52493143 	subpl	r3, r9, #-1073741808	; 0xc0000010
    1d0c:	4a5f3153 	bmi	17ce260 <__bss_end__+0x17b62e0>
    1d10:	32534b52 	subscc	r4, r3, #83968	; 0x14800
    1d14:	4576455f 	ldrbmi	r4, [r6, #-1375]!	; 0xfffffaa1
    1d18:	5f544f45 	svcpl	0x00544f45
    1d1c:	544f7044 	strbpl	r7, [pc], #-68	; 1d24 <_init-0x31d0>
    1d20:	5f005f30 	svcpl	0x00005f30
    1d24:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    1d28:	70757435 	rsbsvc	r7, r5, r5, lsr r4
    1d2c:	4949656c 	stmdbmi	r9, {r2, r3, r5, r6, r8, sl, sp, lr}^
    1d30:	31634b50 	cmncc	r3, r0, asr fp
    1d34:	74736a35 	ldrbtvc	r6, [r3], #-2613	; 0xfffff5cb
    1d38:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    1d3c:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    1d40:	72657465 	rsbvc	r7, r5, #1694498816	; 0x65000000
    1d44:	32434545 	subcc	r4, r3, #289406976	; 0x11400000
    1d48:	31535249 	cmpcc	r3, r9, asr #4
    1d4c:	534b525f 	movtpl	r5, #45663	; 0xb25f
    1d50:	45765f32 	ldrbmi	r5, [r6, #-3890]!	; 0xfffff0ce
    1d54:	5f544f45 	svcpl	0x00544f45
    1d58:	5f30544f 	svcpl	0x0030544f
    1d5c:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1d60:	74357453 	ldrtvc	r7, [r5], #-1107	; 0xfffffbad
    1d64:	656c7075 	strbvs	r7, [ip, #-117]!	; 0xffffff8b
    1d68:	4b504a49 	blmi	1414694 <__bss_end__+0x13fc714>
    1d6c:	6a353163 	bvs	d4e300 <__bss_end__+0xd36380>
    1d70:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    1d74:	645f676e 	ldrbvs	r6, [pc], #-1902	; 1d7c <_init-0x3178>
    1d78:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    1d7c:	45457265 	strbmi	r7, [r5, #-613]	; 0xfffffd9b
    1d80:	52493243 	subpl	r3, r9, #805306372	; 0x30000004
    1d84:	525f3153 	subspl	r3, pc, #-1073741804	; 0xc0000014
    1d88:	5f32534b 	svcpl	0x0032534b
    1d8c:	4f454576 	svcmi	0x00454576
    1d90:	544f5f54 	strbpl	r5, [pc], #-3924	; 1d98 <_init-0x315c>
    1d94:	5f005f30 	svcpl	0x00005f30
    1d98:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    1d9c:	70757435 	rsbsvc	r7, r5, r5, lsr r4
    1da0:	4949656c 	stmdbmi	r9, {r2, r3, r5, r6, r8, sl, sp, lr}^
    1da4:	31634b50 	cmncc	r3, r0, asr fp
    1da8:	74736a35 	ldrbtvc	r6, [r3], #-2613	; 0xfffff5cb
    1dac:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    1db0:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    1db4:	72657465 	rsbvc	r7, r5, #1694498816	; 0x65000000
    1db8:	31434545 	cmpcc	r3, r5, asr #10
    1dbc:	31535249 	cmpcc	r3, r9, asr #4
    1dc0:	534b525f 	movtpl	r5, #45663	; 0xb25f
    1dc4:	45765f32 	ldrbmi	r5, [r6, #-3890]!	; 0xfffff0ce
    1dc8:	5f544f45 	svcpl	0x00544f45
    1dcc:	5f30544f 	svcpl	0x0030544f
    1dd0:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1dd4:	74357453 	ldrtvc	r7, [r5], #-1107	; 0xfffffbad
    1dd8:	656c7075 	strbvs	r7, [ip, #-117]!	; 0xffffff8b
    1ddc:	4b504a49 	blmi	1414708 <__bss_end__+0x13fc788>
    1de0:	6a353163 	bvs	d4e374 <__bss_end__+0xd363f4>
    1de4:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    1de8:	645f676e 	ldrbvs	r6, [pc], #-1902	; 1df0 <_init-0x3104>
    1dec:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    1df0:	45457265 	strbmi	r7, [r5, #-613]	; 0xfffffd9b
    1df4:	52493143 	subpl	r3, r9, #-1073741808	; 0xc0000010
    1df8:	525f3153 	subspl	r3, pc, #-1073741804	; 0xc0000014
    1dfc:	5f32534b 	svcpl	0x0032534b
    1e00:	4f454576 	svcmi	0x00454576
    1e04:	544f5f54 	strbpl	r5, [pc], #-3924	; 1e0c <_init-0x30e8>
    1e08:	5f005f30 	svcpl	0x00005f30
    1e0c:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    1e10:	6e753031 	mrcvs	0, 3, r3, cr5, cr1, {1}
    1e14:	65757169 	ldrbvs	r7, [r5, #-361]!	; 0xfffffe97
    1e18:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    1e1c:	31634b49 	cmncc	r3, r9, asr #22
    1e20:	74736a35 	ldrbtvc	r6, [r3], #-2613	; 0xfffff5cb
    1e24:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    1e28:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    1e2c:	72657465 	rsbvc	r7, r5, #1694498816	; 0x65000000
    1e30:	45324345 	ldrmi	r4, [r2, #-837]!	; 0xfffffcbb
    1e34:	5f305350 	svcpl	0x00305350
    1e38:	31534b52 	cmpcc	r3, r2, asr fp
    1e3c:	5a5f005f 	bpl	17c1fc0 <__bss_end__+0x17aa040>
    1e40:	3174534e 	cmncc	r4, lr, asr #6
    1e44:	65485f30 	strbvs	r5, [r8, #-3888]	; 0xfffff0d0
    1e48:	625f6461 	subsvs	r6, pc, #1627389952	; 0x61000000
    1e4c:	49657361 	stmdbmi	r5!, {r0, r5, r6, r8, r9, ip, sp, lr}^
    1e50:	45306a4c 	ldrmi	r6, [r0, #-2636]!	; 0xfffff5b4
    1e54:	4c634b50 			; <UNDEFINED> instruction: 0x4c634b50
    1e58:	45453062 	strbmi	r3, [r5, #-98]	; 0xffffff9e
    1e5c:	5f4d5f37 	svcpl	0x004d5f37
    1e60:	64616568 	strbtvs	r6, [r1], #-1384	; 0xfffffa98
    1e64:	32535245 	subscc	r5, r3, #1342177284	; 0x50000004
    1e68:	5a5f005f 	bpl	17c1fec <__bss_end__+0x17aa06c>
    1e6c:	3174534e 	cmncc	r4, lr, asr #6
    1e70:	75545f31 	ldrbvc	r5, [r4, #-3889]	; 0xfffff0cf
    1e74:	5f656c70 	svcpl	0x00656c70
    1e78:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    1e7c:	306a4c49 	rsbcc	r4, sl, r9, asr #24
    1e80:	4b504945 	blmi	141439c <__bss_end__+0x13fc41c>
    1e84:	6a353163 	bvs	d4e418 <__bss_end__+0xd36498>
    1e88:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    1e8c:	645f676e 	ldrbvs	r6, [pc], #-1902	; 1e94 <_init-0x3060>
    1e90:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    1e94:	45457265 	strbmi	r7, [r5, #-613]	; 0xfffffd9b
    1e98:	5f4d5f37 	svcpl	0x004d5f37
    1e9c:	64616568 	strbtvs	r6, [r1], #-1384	; 0xfffffa98
    1ea0:	33535245 	cmpcc	r3, #1342177284	; 0x50000004
    1ea4:	5a5f005f 	bpl	17c2028 <__bss_end__+0x17aa0a8>
    1ea8:	3174534e 	cmncc	r4, lr, asr #6
    1eac:	75545f31 	ldrbvc	r5, [r4, #-3889]	; 0xfffff0cf
    1eb0:	5f656c70 	svcpl	0x00656c70
    1eb4:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    1eb8:	306a4c49 	rsbcc	r4, sl, r9, asr #24
    1ebc:	4b504a45 	blmi	14147d8 <__bss_end__+0x13fc858>
    1ec0:	6a353163 	bvs	d4e454 <__bss_end__+0xd364d4>
    1ec4:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    1ec8:	645f676e 	ldrbvs	r6, [pc], #-1902	; 1ed0 <_init-0x3024>
    1ecc:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    1ed0:	45457265 	strbmi	r7, [r5, #-613]	; 0xfffffd9b
    1ed4:	5f4d5f37 	svcpl	0x004d5f37
    1ed8:	64616568 	strbtvs	r6, [r1], #-1384	; 0xfffffa98
    1edc:	33535245 	cmpcc	r3, #1342177284	; 0x50000004
    1ee0:	5a5f005f 	bpl	17c2064 <__bss_end__+0x17aa0e4>
    1ee4:	32317453 	eorscc	r7, r1, #1392508928	; 0x53000000
    1ee8:	65675f5f 	strbvs	r5, [r7, #-3935]!	; 0xfffff0a1
    1eec:	65685f74 	strbvs	r5, [r8, #-3956]!	; 0xfffff08c
    1ef0:	7265706c 	rsbvc	r7, r5, #108	; 0x6c
    1ef4:	306a4c49 	rsbcc	r4, sl, r9, asr #24
    1ef8:	634b5045 	movtvs	r5, #45125	; 0xb045
    1efc:	6a353149 	bvs	d4e428 <__bss_end__+0xd364a8>
    1f00:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    1f04:	645f676e 	ldrbvs	r6, [pc], #-1902	; 1f0c <_init-0x2fe8>
    1f08:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    1f0c:	45457265 	strbmi	r7, [r5, #-613]	; 0xfffffd9b
    1f10:	3974534e 	ldmdbcc	r4!, {r1, r2, r3, r6, r8, r9, ip, lr}^
    1f14:	64615f5f 	strbtvs	r5, [r1], #-3935	; 0xfffff0a1
    1f18:	65725f64 	ldrbvs	r5, [r2, #-3940]!	; 0xfffff09c
    1f1c:	30544966 	subscc	r4, r4, r6, ror #18
    1f20:	7434455f 	ldrtvc	r4, [r4], #-1375	; 0xfffffaa1
    1f24:	45657079 	strbmi	r7, [r5, #-121]!	; 0xffffff87
    1f28:	31745352 	cmncc	r4, r2, asr r3
    1f2c:	75545f31 	ldrbvc	r5, [r4, #-3889]	; 0xfffff0cf
    1f30:	5f656c70 	svcpl	0x00656c70
    1f34:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    1f38:	5f545849 	svcpl	0x00545849
    1f3c:	34534945 	ldrbcc	r4, [r3], #-2373	; 0xfffff6bb
    1f40:	5470445f 	ldrbtpl	r4, [r0], #-1119	; 0xfffffba1
    1f44:	45455f31 	strbmi	r5, [r5, #-3889]	; 0xfffff0cf
    1f48:	535a5f00 	cmppl	sl, #0, 30
    1f4c:	5f323174 	svcpl	0x00323174
    1f50:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
    1f54:	6c65685f 	stclvs	8, cr6, [r5], #-380	; 0xfffffe84
    1f58:	49726570 	ldmdbmi	r2!, {r4, r5, r6, r8, sl, sp, lr}^
    1f5c:	45306a4c 	ldrmi	r6, [r0, #-2636]!	; 0xfffff5b4
    1f60:	4a634b50 	bmi	18d4ca8 <__bss_end__+0x18bcd28>
    1f64:	736a3531 	cmnvc	sl, #205520896	; 0xc400000
    1f68:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
    1f6c:	65645f67 	strbvs	r5, [r4, #-3943]!	; 0xfffff099
    1f70:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    1f74:	4e454572 	mcrmi	5, 2, r4, cr5, cr2, {3}
    1f78:	5f397453 	svcpl	0x00397453
    1f7c:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
    1f80:	6665725f 			; <UNDEFINED> instruction: 0x6665725f
    1f84:	5f305449 	svcpl	0x00305449
    1f88:	79743445 	ldmdbvc	r4!, {r0, r2, r6, sl, ip, sp}^
    1f8c:	52456570 	subpl	r6, r5, #112, 10	; 0x1c000000
    1f90:	31317453 	teqcc	r1, r3, asr r4
    1f94:	7075545f 	rsbsvc	r5, r5, pc, asr r4
    1f98:	695f656c 	ldmdbvs	pc, {r2, r3, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    1f9c:	496c706d 	stmdbmi	ip!, {r0, r2, r3, r5, r6, ip, sp, lr}^
    1fa0:	455f5458 	ldrbmi	r5, [pc, #-1112]	; 1b50 <_init-0x33a4>
    1fa4:	5f34534a 	svcpl	0x0034534a
    1fa8:	31547044 	cmpcc	r4, r4, asr #32
    1fac:	0045455f 	subeq	r4, r5, pc, asr r5
    1fb0:	74535a5f 	ldrbvc	r5, [r3], #-2655	; 0xfffff5a1
    1fb4:	74656733 	strbtvc	r6, [r5], #-1843	; 0xfffff8cd
    1fb8:	306a4c49 	rsbcc	r4, sl, r9, asr #24
    1fbc:	4b504945 	blmi	14144d8 <__bss_end__+0x13fc558>
    1fc0:	6a353163 	bvs	d4e554 <__bss_end__+0xd365d4>
    1fc4:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    1fc8:	645f676e 	ldrbvs	r6, [pc], #-1902	; 1fd0 <_init-0x2f24>
    1fcc:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    1fd0:	45457265 	strbmi	r7, [r5, #-613]	; 0xfffffd9b
    1fd4:	3974534e 	ldmdbcc	r4!, {r1, r2, r3, r6, r8, r9, ip, lr}^
    1fd8:	64615f5f 	strbtvs	r5, [r1], #-3935	; 0xfffff0a1
    1fdc:	65725f64 	ldrbvs	r5, [r2, #-3940]!	; 0xfffff09c
    1fe0:	534e4966 	movtpl	r4, #59750	; 0xe966
    1fe4:	74333174 	ldrtvc	r3, [r3], #-372	; 0xfffffe8c
    1fe8:	656c7075 	strbvs	r7, [ip, #-117]!	; 0xffffff8b
    1fec:	656c655f 	strbvs	r6, [ip, #-1375]!	; 0xfffffaa1
    1ff0:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
    1ff4:	5f545849 	svcpl	0x00545849
    1ff8:	35745345 	ldrbcc	r5, [r4, #-837]!	; 0xfffffcbb
    1ffc:	6c707574 	cfldr64vs	mvdx7, [r0], #-464	; 0xfffffe30
    2000:	44494965 	strbmi	r4, [r9], #-2405	; 0xfffff69b
    2004:	5f305470 	svcpl	0x00305470
    2008:	34454545 	strbcc	r4, [r5], #-1349	; 0xfffffabb
    200c:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    2010:	74344545 	ldrtvc	r4, [r4], #-1349	; 0xfffffabb
    2014:	45657079 	strbmi	r7, [r5, #-121]!	; 0xffffff87
    2018:	5f385352 	svcpl	0x00385352
    201c:	535a5f00 	cmppl	sl, #0, 30
    2020:	65673374 	strbvs	r3, [r7, #-884]!	; 0xfffffc8c
    2024:	6a4c4974 	bvs	13145fc <__bss_end__+0x12fc67c>
    2028:	504a4530 	subpl	r4, sl, r0, lsr r5
    202c:	3531634b 	ldrcc	r6, [r1, #-843]!	; 0xfffffcb5
    2030:	7274736a 	rsbsvc	r7, r4, #-1476395007	; 0xa8000001
    2034:	5f676e69 	svcpl	0x00676e69
    2038:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    203c:	45726574 	ldrbmi	r6, [r2, #-1396]!	; 0xfffffa8c
    2040:	74534e45 	ldrbvc	r4, [r3], #-3653	; 0xfffff1bb
    2044:	615f5f39 	cmpvs	pc, r9, lsr pc	; <UNPREDICTABLE>
    2048:	725f6464 	subsvc	r6, pc, #100, 8	; 0x64000000
    204c:	4e496665 	cdpmi	6, 4, cr6, cr9, cr5, {3}
    2050:	33317453 	teqcc	r1, #1392508928	; 0x53000000
    2054:	6c707574 	cfldr64vs	mvdx7, [r0], #-464	; 0xfffffe30
    2058:	6c655f65 	stclvs	15, cr5, [r5], #-404	; 0xfffffe6c
    205c:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
    2060:	54584974 	ldrbpl	r4, [r8], #-2420	; 0xfffff68c
    2064:	7453455f 	ldrbvc	r4, [r3], #-1375	; 0xfffffaa1
    2068:	70757435 	rsbsvc	r7, r5, r5, lsr r4
    206c:	4a49656c 	bmi	125b624 <__bss_end__+0x12436a4>
    2070:	30547044 	subscc	r7, r4, r4, asr #32
    2074:	4545455f 	strbmi	r4, [r5, #-1375]	; 0xfffffaa1
    2078:	70797434 	rsbsvc	r7, r9, r4, lsr r4
    207c:	34454565 	strbcc	r4, [r5], #-1381	; 0xfffffa9b
    2080:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    2084:	38535245 	ldmdacc	r3, {r0, r2, r6, r9, ip, lr}^
    2088:	5a5f005f 	bpl	17c220c <__bss_end__+0x17aa28c>
    208c:	3174534e 	cmncc	r4, lr, asr #6
    2090:	696e7530 	stmdbvs	lr!, {r4, r5, r8, sl, ip, sp, lr}^
    2094:	5f657571 	svcpl	0x00657571
    2098:	49727470 	ldmdbmi	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    209c:	3531634b 	ldrcc	r6, [r1, #-843]!	; 0xfffffcb5
    20a0:	7274736a 	rsbsvc	r7, r4, #-1476395007	; 0xa8000001
    20a4:	5f676e69 	svcpl	0x00676e69
    20a8:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    20ac:	45726574 	ldrbmi	r6, [r2, #-1396]!	; 0xfffffa8c
    20b0:	76453244 	strbvc	r3, [r5], -r4, asr #4
    20b4:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    20b8:	30317453 	eorscc	r7, r1, r3, asr r4
    20bc:	71696e75 	smcvc	38629	; 0x96e5
    20c0:	705f6575 	subsvc	r6, pc, r5, ror r5	; <UNPREDICTABLE>
    20c4:	4b497274 	blmi	125ea9c <__bss_end__+0x1246b1c>
    20c8:	6a353163 	bvs	d4e65c <__bss_end__+0xd366dc>
    20cc:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    20d0:	645f676e 	ldrbvs	r6, [pc], #-1902	; 20d8 <_init-0x2e1c>
    20d4:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    20d8:	31457265 	cmpcc	r5, r5, ror #4
    20dc:	74656731 	strbtvc	r6, [r5], #-1841	; 0xfffff8cf
    20e0:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    20e4:	72657465 	rsbvc	r7, r5, #1694498816	; 0x65000000
    20e8:	5f007645 	svcpl	0x00007645
    20ec:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    20f0:	485f3031 	ldmdami	pc, {r0, r4, r5, ip, sp}^	; <UNPREDICTABLE>
    20f4:	5f646165 	svcpl	0x00646165
    20f8:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
    20fc:	306a4c49 	rsbcc	r4, sl, r9, asr #24
    2100:	634b5045 	movtvs	r5, #45125	; 0xb045
    2104:	4530624c 	ldrmi	r6, [r0, #-588]!	; 0xfffffdb4
    2108:	4d5f3745 	ldclmi	7, cr3, [pc, #-276]	; 1ffc <_init-0x2ef8>
    210c:	6165685f 	cmnvs	r5, pc, asr r8
    2110:	4b524564 	blmi	14936a8 <__bss_end__+0x147b728>
    2114:	005f3253 	subseq	r3, pc, r3, asr r2	; <UNPREDICTABLE>
    2118:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    211c:	5f313174 	svcpl	0x00313174
    2120:	6c707554 	cfldr64vs	mvdx7, [r0], #-336	; 0xfffffeb0
    2124:	6d695f65 	stclvs	15, cr5, [r9, #-404]!	; 0xfffffe6c
    2128:	4c496c70 	mcrrmi	12, 7, r6, r9, cr0
    212c:	4945306a 	stmdbmi	r5, {r1, r3, r5, r6, ip, sp}^
    2130:	31634b50 	cmncc	r3, r0, asr fp
    2134:	74736a35 	ldrbtvc	r6, [r3], #-2613	; 0xfffff5cb
    2138:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    213c:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    2140:	72657465 	rsbvc	r7, r5, #1694498816	; 0x65000000
    2144:	5f374545 	svcpl	0x00374545
    2148:	65685f4d 	strbvs	r5, [r8, #-3917]!	; 0xfffff0b3
    214c:	52456461 	subpl	r6, r5, #1627389952	; 0x61000000
    2150:	5f33534b 	svcpl	0x0033534b
    2154:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    2158:	31317453 	teqcc	r1, r3, asr r4
    215c:	7075545f 	rsbsvc	r5, r5, pc, asr r4
    2160:	695f656c 	ldmdbvs	pc, {r2, r3, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    2164:	496c706d 	stmdbmi	ip!, {r0, r2, r3, r5, r6, ip, sp, lr}^
    2168:	45306a4c 	ldrmi	r6, [r0, #-2636]!	; 0xfffff5b4
    216c:	634b504a 	movtvs	r5, #45130	; 0xb04a
    2170:	736a3531 	cmnvc	sl, #205520896	; 0xc400000
    2174:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
    2178:	65645f67 	strbvs	r5, [r4, #-3943]!	; 0xfffff099
    217c:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    2180:	37454572 	smlsldxcc	r4, r5, r2, r5
    2184:	685f4d5f 	ldmdavs	pc, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    2188:	45646165 	strbmi	r6, [r4, #-357]!	; 0xfffffe9b
    218c:	33534b52 	cmpcc	r3, #83968	; 0x14800
    2190:	5a5f005f 	bpl	17c2314 <__bss_end__+0x17aa394>
    2194:	32317453 	eorscc	r7, r1, #1392508928	; 0x53000000
    2198:	65675f5f 	strbvs	r5, [r7, #-3935]!	; 0xfffff0a1
    219c:	65685f74 	strbvs	r5, [r8, #-3956]!	; 0xfffff08c
    21a0:	7265706c 	rsbvc	r7, r5, #108	; 0x6c
    21a4:	306a4c49 	rsbcc	r4, sl, r9, asr #24
    21a8:	634b5045 	movtvs	r5, #45125	; 0xb045
    21ac:	6a353149 	bvs	d4e6d8 <__bss_end__+0xd36758>
    21b0:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    21b4:	645f676e 	ldrbvs	r6, [pc], #-1902	; 21bc <_init-0x2d38>
    21b8:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    21bc:	45457265 	strbmi	r7, [r5, #-613]	; 0xfffffd9b
    21c0:	3174534e 	cmncc	r4, lr, asr #6
    21c4:	615f5f31 	cmpvs	pc, r1, lsr pc	; <UNPREDICTABLE>
    21c8:	635f6464 	cmpvs	pc, #100, 8	; 0x64000000
    21cc:	6665725f 			; <UNDEFINED> instruction: 0x6665725f
    21d0:	5f305449 	svcpl	0x00305449
    21d4:	79743445 	ldmdbvc	r4!, {r0, r2, r6, sl, ip, sp}^
    21d8:	52456570 	subpl	r6, r5, #112, 10	; 0x1c000000
    21dc:	3174534b 	cmncc	r4, fp, asr #6
    21e0:	75545f31 	ldrbvc	r5, [r4, #-3889]	; 0xfffff0cf
    21e4:	5f656c70 	svcpl	0x00656c70
    21e8:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    21ec:	5f545849 	svcpl	0x00545849
    21f0:	34534945 	ldrbcc	r4, [r3], #-2373	; 0xfffff6bb
    21f4:	5470445f 	ldrbtpl	r4, [r0], #-1119	; 0xfffffba1
    21f8:	45455f31 	strbmi	r5, [r5, #-3889]	; 0xfffff0cf
    21fc:	535a5f00 	cmppl	sl, #0, 30
    2200:	5f323174 	svcpl	0x00323174
    2204:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
    2208:	6c65685f 	stclvs	8, cr6, [r5], #-380	; 0xfffffe84
    220c:	49726570 	ldmdbmi	r2!, {r4, r5, r6, r8, sl, sp, lr}^
    2210:	45306a4c 	ldrmi	r6, [r0, #-2636]!	; 0xfffff5b4
    2214:	4a634b50 	bmi	18d4f5c <__bss_end__+0x18bcfdc>
    2218:	736a3531 	cmnvc	sl, #205520896	; 0xc400000
    221c:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
    2220:	65645f67 	strbvs	r5, [r4, #-3943]!	; 0xfffff099
    2224:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    2228:	4e454572 	mcrmi	5, 2, r4, cr5, cr2, {3}
    222c:	31317453 	teqcc	r1, r3, asr r4
    2230:	64615f5f 	strbtvs	r5, [r1], #-3935	; 0xfffff0a1
    2234:	5f635f64 	svcpl	0x00635f64
    2238:	49666572 	stmdbmi	r6!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    223c:	455f3054 	ldrbmi	r3, [pc, #-84]	; 21f0 <_init-0x2d04>
    2240:	70797434 	rsbsvc	r7, r9, r4, lsr r4
    2244:	4b524565 	blmi	14937e0 <__bss_end__+0x147b860>
    2248:	31317453 	teqcc	r1, r3, asr r4
    224c:	7075545f 	rsbsvc	r5, r5, pc, asr r4
    2250:	695f656c 	ldmdbvs	pc, {r2, r3, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    2254:	496c706d 	stmdbmi	ip!, {r0, r2, r3, r5, r6, ip, sp, lr}^
    2258:	455f5458 	ldrbmi	r5, [pc, #-1112]	; 1e08 <_init-0x30ec>
    225c:	5f34534a 	svcpl	0x0034534a
    2260:	31547044 	cmpcc	r4, r4, asr #32
    2264:	0045455f 	subeq	r4, r5, pc, asr r5
    2268:	74535a5f 	ldrbvc	r5, [r3], #-2655	; 0xfffff5a1
    226c:	74656733 	strbtvc	r6, [r5], #-1843	; 0xfffff8cd
    2270:	306a4c49 	rsbcc	r4, sl, r9, asr #24
    2274:	4b504945 	blmi	1414790 <__bss_end__+0x13fc810>
    2278:	6a353163 	bvs	d4e80c <__bss_end__+0xd3688c>
    227c:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    2280:	645f676e 	ldrbvs	r6, [pc], #-1902	; 2288 <_init-0x2c6c>
    2284:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    2288:	45457265 	strbmi	r7, [r5, #-613]	; 0xfffffd9b
    228c:	3174534e 	cmncc	r4, lr, asr #6
    2290:	615f5f31 	cmpvs	pc, r1, lsr pc	; <UNPREDICTABLE>
    2294:	635f6464 	cmpvs	pc, #100, 8	; 0x64000000
    2298:	6665725f 			; <UNDEFINED> instruction: 0x6665725f
    229c:	74534e49 	ldrbvc	r4, [r3], #-3657	; 0xfffff1b7
    22a0:	75743331 	ldrbvc	r3, [r4, #-817]!	; 0xfffffccf
    22a4:	5f656c70 	svcpl	0x00656c70
    22a8:	6d656c65 	stclvs	12, cr6, [r5, #-404]!	; 0xfffffe6c
    22ac:	49746e65 	ldmdbmi	r4!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    22b0:	455f5458 	ldrbmi	r5, [pc, #-1112]	; 1e60 <_init-0x3094>
    22b4:	74357453 	ldrtvc	r7, [r5], #-1107	; 0xfffffbad
    22b8:	656c7075 	strbvs	r7, [ip, #-117]!	; 0xffffff8b
    22bc:	70444949 	subvc	r4, r4, r9, asr #18
    22c0:	455f3054 	ldrbmi	r3, [pc, #-84]	; 2274 <_init-0x2c80>
    22c4:	74344545 	ldrtvc	r4, [r4], #-1349	; 0xfffffabb
    22c8:	45657079 	strbmi	r7, [r5, #-121]!	; 0xffffff87
    22cc:	79743445 	ldmdbvc	r4!, {r0, r2, r6, sl, ip, sp}^
    22d0:	52456570 	subpl	r6, r5, #112, 10	; 0x1c000000
    22d4:	5f38534b 	svcpl	0x0038534b
    22d8:	535a5f00 	cmppl	sl, #0, 30
    22dc:	65673374 	strbvs	r3, [r7, #-884]!	; 0xfffffc8c
    22e0:	6a4c4974 	bvs	13148b8 <__bss_end__+0x12fc938>
    22e4:	504a4530 	subpl	r4, sl, r0, lsr r5
    22e8:	3531634b 	ldrcc	r6, [r1, #-843]!	; 0xfffffcb5
    22ec:	7274736a 	rsbsvc	r7, r4, #-1476395007	; 0xa8000001
    22f0:	5f676e69 	svcpl	0x00676e69
    22f4:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    22f8:	45726574 	ldrbmi	r6, [r2, #-1396]!	; 0xfffffa8c
    22fc:	74534e45 	ldrbvc	r4, [r3], #-3653	; 0xfffff1bb
    2300:	5f5f3131 	svcpl	0x005f3131
    2304:	5f646461 	svcpl	0x00646461
    2308:	65725f63 	ldrbvs	r5, [r2, #-3939]!	; 0xfffff09d
    230c:	534e4966 	movtpl	r4, #59750	; 0xe966
    2310:	74333174 	ldrtvc	r3, [r3], #-372	; 0xfffffe8c
    2314:	656c7075 	strbvs	r7, [ip, #-117]!	; 0xffffff8b
    2318:	656c655f 	strbvs	r6, [ip, #-1375]!	; 0xfffffaa1
    231c:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
    2320:	5f545849 	svcpl	0x00545849
    2324:	35745345 	ldrbcc	r5, [r4, #-837]!	; 0xfffffcbb
    2328:	6c707574 	cfldr64vs	mvdx7, [r0], #-464	; 0xfffffe30
    232c:	444a4965 	strbmi	r4, [sl], #-2405	; 0xfffff69b
    2330:	5f305470 	svcpl	0x00305470
    2334:	34454545 	strbcc	r4, [r5], #-1349	; 0xfffffabb
    2338:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    233c:	74344545 	ldrtvc	r4, [r4], #-1349	; 0xfffffabb
    2340:	45657079 	strbmi	r7, [r5, #-121]!	; 0xffffff87
    2344:	38534b52 	ldmdacc	r3, {r1, r4, r6, r8, r9, fp, lr}^
    2348:	5a5f005f 	bpl	17c24cc <__bss_end__+0x17aa54c>
    234c:	3174534e 	cmncc	r4, lr, asr #6
    2350:	616e7534 	cmnvs	lr, r4, lsr r5
    2354:	665f7972 			; <UNDEFINED> instruction: 0x665f7972
    2358:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    235c:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    2360:	76634b50 			; <UNDEFINED> instruction: 0x76634b50
    2364:	45324345 	ldrmi	r4, [r2, #-837]!	; 0xfffffcbb
    2368:	5a5f0076 	bpl	17c2548 <__bss_end__+0x17aa5c8>
    236c:	3174534e 	cmncc	r4, lr, asr #6
    2370:	616e7534 	cmnvs	lr, r4, lsr r5
    2374:	665f7972 			; <UNDEFINED> instruction: 0x665f7972
    2378:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    237c:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    2380:	76634b50 			; <UNDEFINED> instruction: 0x76634b50
    2384:	45314345 	ldrmi	r4, [r1, #-837]!	; 0xfffffcbb
    2388:	5a5f0076 	bpl	17c2568 <__bss_end__+0x17aa5e8>
    238c:	3374534e 	cmncc	r4, #939524097	; 0x38000001
    2390:	614d5f31 	cmpvs	sp, r1, lsr pc
    2394:	5f656279 	svcpl	0x00656279
    2398:	72616e75 	rsbvc	r6, r1, #1872	; 0x750
    239c:	726f5f79 	rsbvc	r5, pc, #484	; 0x1e4
    23a0:	6e69625f 	mcrvs	2, 3, r6, cr9, cr15, {2}
    23a4:	5f797261 	svcpl	0x00797261
    23a8:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    23ac:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    23b0:	50497649 	subpl	r7, r9, r9, asr #12
    23b4:	4545634b 	strbmi	r6, [r5, #-843]	; 0xfffffcb5
    23b8:	76453243 	strbvc	r3, [r5], -r3, asr #4
    23bc:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    23c0:	31337453 	teqcc	r3, r3, asr r4
    23c4:	79614d5f 	stmdbvc	r1!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    23c8:	755f6562 	ldrbvc	r6, [pc, #-1378]	; 1e6e <_init-0x3086>
    23cc:	7972616e 	ldmdbvc	r2!, {r1, r2, r3, r5, r6, r8, sp, lr}^
    23d0:	5f726f5f 	svcpl	0x00726f5f
    23d4:	616e6962 	cmnvs	lr, r2, ror #18
    23d8:	665f7972 			; <UNDEFINED> instruction: 0x665f7972
    23dc:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    23e0:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    23e4:	4b504a76 	blmi	1414dc4 <__bss_end__+0x13fce44>
    23e8:	43454563 	movtmi	r4, #21859	; 0x5563
    23ec:	00764532 	rsbseq	r4, r6, r2, lsr r5
    23f0:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    23f4:	5f313374 	svcpl	0x00313374
    23f8:	6279614d 	rsbsvs	r6, r9, #1073741843	; 0x40000013
    23fc:	6e755f65 	cdpvs	15, 7, cr5, cr5, cr5, {3}
    2400:	5f797261 	svcpl	0x00797261
    2404:	625f726f 	subsvs	r7, pc, #-268435450	; 0xf0000006
    2408:	72616e69 	rsbvc	r6, r1, #1680	; 0x690
    240c:	75665f79 	strbvc	r5, [r6, #-3961]!	; 0xfffff087
    2410:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    2414:	76496e6f 	strbvc	r6, [r9], -pc, ror #28
    2418:	634b5049 	movtvs	r5, #45129	; 0xb049
    241c:	31434545 	cmpcc	r3, r5, asr #10
    2420:	5f007645 	svcpl	0x00007645
    2424:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    2428:	4d5f3133 	ldfmie	f3, [pc, #-204]	; 2364 <_init-0x2b90>
    242c:	65627961 	strbvs	r7, [r2, #-2401]!	; 0xfffff69f
    2430:	616e755f 	cmnvs	lr, pc, asr r5
    2434:	6f5f7972 	svcvs	0x005f7972
    2438:	69625f72 	stmdbvs	r2!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    243c:	7972616e 	ldmdbvc	r2!, {r1, r2, r3, r5, r6, r8, sp, lr}^
    2440:	6e75665f 	mrcvs	6, 3, r6, cr5, cr15, {2}
    2444:	6f697463 	svcvs	0x00697463
    2448:	4a76496e 	bmi	1d94a08 <__bss_end__+0x1d7ca88>
    244c:	45634b50 	strbmi	r4, [r3, #-2896]!	; 0xfffff4b0
    2450:	45314345 	ldrmi	r4, [r1, #-837]!	; 0xfffffcbb
    2454:	5a5f0076 	bpl	17c2634 <__bss_end__+0x17aa6b4>
    2458:	3874534e 	ldmdacc	r4!, {r1, r2, r3, r6, r8, r9, ip, lr}^
    245c:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    2460:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    2464:	50764649 	rsbspl	r4, r6, r9, asr #12
    2468:	4545634b 	strbmi	r6, [r5, #-843]	; 0xfffffcb5
    246c:	4f453243 	svcmi	0x00453243
    2470:	005f3353 	subseq	r3, pc, r3, asr r3	; <UNPREDICTABLE>
    2474:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    2478:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    247c:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    2480:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    2484:	634b5076 	movtvs	r5, #45174	; 0xb076
    2488:	73344545 	teqvc	r4, #289406976	; 0x11400000
    248c:	45706177 	ldrbmi	r6, [r0, #-375]!	; 0xfffffe89
    2490:	5f335352 	svcpl	0x00335352
    2494:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    2498:	66387453 			; <UNDEFINED> instruction: 0x66387453
    249c:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    24a0:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    24a4:	4b507646 	blmi	141fdc4 <__bss_end__+0x1407e44>
    24a8:	43454563 	movtmi	r4, #21859	; 0x5563
    24ac:	534f4531 	movtpl	r4, #62769	; 0xf531
    24b0:	5f005f33 	svcpl	0x00005f33
    24b4:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    24b8:	6e756638 	mrcvs	6, 3, r6, cr5, cr8, {1}
    24bc:	6f697463 	svcvs	0x00697463
    24c0:	7646496e 	strbvc	r4, [r6], -lr, ror #18
    24c4:	45634b50 	strbmi	r4, [r3, #-2896]!	; 0xfffff4b0
    24c8:	45324345 	ldrmi	r4, [r2, #-837]!	; 0xfffffcbb
    24cc:	33534b52 	cmpcc	r3, #83968	; 0x14800
    24d0:	5a5f005f 	bpl	17c2654 <__bss_end__+0x17aa6d4>
    24d4:	74534b4e 	ldrbvc	r4, [r3], #-2894	; 0xfffff4b2
    24d8:	6e756638 	mrcvs	6, 3, r6, cr5, cr8, {1}
    24dc:	6f697463 	svcvs	0x00697463
    24e0:	7646496e 	strbvc	r4, [r6], -lr, ror #18
    24e4:	45634b50 	strbmi	r4, [r3, #-2896]!	; 0xfffff4b0
    24e8:	62766345 	rsbsvs	r6, r6, #335544321	; 0x14000001
    24ec:	5f007645 	svcpl	0x00007645
    24f0:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    24f4:	68733031 	ldmdavs	r3!, {r0, r4, r5, ip, sp}^
    24f8:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    24fc:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    2500:	45634b49 	strbmi	r4, [r3, #-2889]!	; 0xfffff4b7
    2504:	53493243 	movtpl	r3, #37443	; 0x9243
    2508:	74535f30 	ldrbvc	r5, [r3], #-3888	; 0xfffff0d0
    250c:	6e756638 	mrcvs	6, 3, r6, cr5, cr8, {1}
    2510:	6f697463 	svcvs	0x00697463
    2514:	7646496e 	strbvc	r4, [r6], -lr, ror #18
    2518:	5f305350 	svcpl	0x00305350
    251c:	45454545 	strbmi	r4, [r5, #-1349]	; 0xfffffabb
    2520:	545f5450 	ldrbpl	r5, [pc], #-1104	; 2528 <_init-0x29cc>
    2524:	5f005f30 	svcpl	0x00005f30
    2528:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    252c:	5f5f3231 	svcpl	0x005f3231
    2530:	72616873 	rsbvc	r6, r1, #7536640	; 0x730000
    2534:	705f6465 	subsvc	r6, pc, r5, ror #8
    2538:	4b497274 	blmi	125ef10 <__bss_end__+0x1246f90>
    253c:	394e4c63 	stmdbcc	lr, {r0, r1, r5, r6, sl, fp, lr}^
    2540:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    2544:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    2548:	5f323178 	svcpl	0x00323178
    254c:	6b636f4c 	blvs	18de284 <__bss_end__+0x18c6304>
    2550:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 23dc <_init-0x2b18>
    2554:	45796369 	ldrbmi	r6, [r9, #-873]!	; 0xfffffc97
    2558:	43454532 	movtmi	r4, #21810	; 0x5532
    255c:	30534932 	subscc	r4, r3, r2, lsr r9
    2560:	3874535f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, lr}^
    2564:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    2568:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    256c:	50764649 	rsbspl	r4, r6, r9, asr #12
    2570:	455f3053 	ldrbmi	r3, [pc, #-83]	; 2525 <_init-0x29cf>
    2574:	50454545 	subpl	r4, r5, r5, asr #10
    2578:	30545f54 	subscc	r5, r4, r4, asr pc
    257c:	5a5f005f 	bpl	17c2700 <__bss_end__+0x17aa780>
    2580:	3174534e 	cmncc	r4, lr, asr #6
    2584:	65485f30 	strbvs	r5, [r8, #-3888]	; 0xfffff0d0
    2588:	625f6461 	subsvs	r6, pc, #1627389952	; 0x61000000
    258c:	49657361 	stmdbmi	r5!, {r0, r5, r6, r8, r9, ip, sp, lr}^
    2590:	45316a4c 	ldrmi	r6, [r1, #-2636]!	; 0xfffff5b4
    2594:	736a3531 	cmnvc	sl, #205520896	; 0xc400000
    2598:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
    259c:	65645f67 	strbvs	r5, [r4, #-3943]!	; 0xfffff099
    25a0:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    25a4:	30624c72 	rsbcc	r4, r2, r2, ror ip
    25a8:	5f374545 	svcpl	0x00374545
    25ac:	65685f4d 	strbvs	r5, [r8, #-3917]!	; 0xfffff0b3
    25b0:	52456461 	subpl	r6, r5, #1627389952	; 0x61000000
    25b4:	005f3153 	subseq	r3, pc, r3, asr r1	; <UNPREDICTABLE>
    25b8:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    25bc:	5f313174 	svcpl	0x00313174
    25c0:	6c707554 	cfldr64vs	mvdx7, [r0], #-336	; 0xfffffeb0
    25c4:	6d695f65 	stclvs	15, cr5, [r9, #-404]!	; 0xfffffe6c
    25c8:	4c496c70 	mcrrmi	12, 7, r6, r9, cr0
    25cc:	4945316a 	stmdbmi	r5, {r1, r3, r5, r6, r8, ip, sp}^
    25d0:	736a3531 	cmnvc	sl, #205520896	; 0xc400000
    25d4:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
    25d8:	65645f67 	strbvs	r5, [r4, #-3943]!	; 0xfffff099
    25dc:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    25e0:	37454572 	smlsldxcc	r4, r5, r2, r5
    25e4:	685f4d5f 	ldmdavs	pc, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    25e8:	45646165 	strbmi	r6, [r4, #-357]!	; 0xfffffe9b
    25ec:	5f315352 	svcpl	0x00315352
    25f0:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    25f4:	31317453 	teqcc	r1, r3, asr r4
    25f8:	7075545f 	rsbsvc	r5, r5, pc, asr r4
    25fc:	695f656c 	ldmdbvs	pc, {r2, r3, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    2600:	496c706d 	stmdbmi	ip!, {r0, r2, r3, r5, r6, ip, sp, lr}^
    2604:	45316a4c 	ldrmi	r6, [r1, #-2636]!	; 0xfffff5b4
    2608:	6a35314a 	bvs	d4eb38 <__bss_end__+0xd36bb8>
    260c:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    2610:	645f676e 	ldrbvs	r6, [pc], #-1902	; 2618 <_init-0x28dc>
    2614:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    2618:	45457265 	strbmi	r7, [r5, #-613]	; 0xfffffd9b
    261c:	5f4d5f37 	svcpl	0x004d5f37
    2620:	64616568 	strbtvs	r6, [r1], #-1384	; 0xfffffa98
    2624:	31535245 	cmpcc	r3, r5, asr #4
    2628:	5a5f005f 	bpl	17c27ac <__bss_end__+0x17aa82c>
    262c:	32317453 	eorscc	r7, r1, #1392508928	; 0x53000000
    2630:	65675f5f 	strbvs	r5, [r7, #-3935]!	; 0xfffff0a1
    2634:	65685f74 	strbvs	r5, [r8, #-3956]!	; 0xfffff08c
    2638:	7265706c 	rsbvc	r7, r5, #108	; 0x6c
    263c:	316a4c49 	cmncc	sl, r9, asr #24
    2640:	6a353145 	bvs	d4eb5c <__bss_end__+0xd36bdc>
    2644:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    2648:	645f676e 	ldrbvs	r6, [pc], #-1902	; 2650 <_init-0x28a4>
    264c:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    2650:	45497265 	strbmi	r7, [r9, #-613]	; 0xfffffd9b
    2654:	74534e45 	ldrbvc	r4, [r3], #-3653	; 0xfffff1bb
    2658:	615f5f39 	cmpvs	pc, r9, lsr pc	; <UNPREDICTABLE>
    265c:	725f6464 	subsvc	r6, pc, #100, 8	; 0x64000000
    2660:	54496665 	strbpl	r6, [r9], #-1637	; 0xfffff99b
    2664:	34455f30 	strbcc	r5, [r5], #-3888	; 0xfffff0d0
    2668:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    266c:	74535245 	ldrbvc	r5, [r3], #-581	; 0xfffffdbb
    2670:	545f3131 	ldrbpl	r3, [pc], #-305	; 2678 <_init-0x287c>
    2674:	656c7075 	strbvs	r7, [ip, #-117]!	; 0xffffff8b
    2678:	706d695f 	rsbvc	r6, sp, pc, asr r9
    267c:	5458496c 	ldrbpl	r4, [r8], #-2412	; 0xfffff694
    2680:	5349455f 	movtpl	r4, #38239	; 0x955f
    2684:	70445f32 	subvc	r5, r4, r2, lsr pc
    2688:	455f3154 	ldrbmi	r3, [pc, #-340]	; 253c <_init-0x29b8>
    268c:	5a5f0045 	bpl	17c27a8 <__bss_end__+0x17aa828>
    2690:	32317453 	eorscc	r7, r1, #1392508928	; 0x53000000
    2694:	65675f5f 	strbvs	r5, [r7, #-3935]!	; 0xfffff0a1
    2698:	65685f74 	strbvs	r5, [r8, #-3956]!	; 0xfffff08c
    269c:	7265706c 	rsbvc	r7, r5, #108	; 0x6c
    26a0:	316a4c49 	cmncc	sl, r9, asr #24
    26a4:	6a353145 	bvs	d4ebc0 <__bss_end__+0xd36c40>
    26a8:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    26ac:	645f676e 	ldrbvs	r6, [pc], #-1902	; 26b4 <_init-0x2840>
    26b0:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    26b4:	454a7265 	strbmi	r7, [sl, #-613]	; 0xfffffd9b
    26b8:	74534e45 	ldrbvc	r4, [r3], #-3653	; 0xfffff1bb
    26bc:	615f5f39 	cmpvs	pc, r9, lsr pc	; <UNPREDICTABLE>
    26c0:	725f6464 	subsvc	r6, pc, #100, 8	; 0x64000000
    26c4:	54496665 	strbpl	r6, [r9], #-1637	; 0xfffff99b
    26c8:	34455f30 	strbcc	r5, [r5], #-3888	; 0xfffff0d0
    26cc:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    26d0:	74535245 	ldrbvc	r5, [r3], #-581	; 0xfffffdbb
    26d4:	545f3131 	ldrbpl	r3, [pc], #-305	; 26dc <_init-0x2818>
    26d8:	656c7075 	strbvs	r7, [ip, #-117]!	; 0xffffff8b
    26dc:	706d695f 	rsbvc	r6, sp, pc, asr r9
    26e0:	5458496c 	ldrbpl	r4, [r8], #-2412	; 0xfffff694
    26e4:	534a455f 	movtpl	r4, #42335	; 0xa55f
    26e8:	70445f32 	subvc	r5, r4, r2, lsr pc
    26ec:	455f3154 	ldrbmi	r3, [pc, #-340]	; 25a0 <_init-0x2954>
    26f0:	5a5f0045 	bpl	17c280c <__bss_end__+0x17aa88c>
    26f4:	67337453 			; <UNDEFINED> instruction: 0x67337453
    26f8:	4c497465 	cfstrdmi	mvd7, [r9], {101}	; 0x65
    26fc:	4945316a 	stmdbmi	r5, {r1, r3, r5, r6, r8, ip, sp}^
    2700:	31634b50 	cmncc	r3, r0, asr fp
    2704:	74736a35 	ldrbtvc	r6, [r3], #-2613	; 0xfffff5cb
    2708:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    270c:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    2710:	72657465 	rsbvc	r7, r5, #1694498816	; 0x65000000
    2714:	534e4545 	movtpl	r4, #58693	; 0xe545
    2718:	5f5f3974 	svcpl	0x005f3974
    271c:	5f646461 	svcpl	0x00646461
    2720:	49666572 	stmdbmi	r6!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    2724:	3174534e 	cmncc	r4, lr, asr #6
    2728:	70757433 	rsbsvc	r7, r5, r3, lsr r4
    272c:	655f656c 	ldrbvs	r6, [pc, #-1388]	; 21c8 <_init-0x2d2c>
    2730:	656d656c 	strbvs	r6, [sp, #-1388]!	; 0xfffffa94
    2734:	5849746e 	stmdapl	r9, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^
    2738:	53455f54 	movtpl	r5, #24404	; 0x5f54
    273c:	75743574 	ldrbvc	r3, [r4, #-1396]!	; 0xfffffa8c
    2740:	49656c70 	stmdbmi	r5!, {r4, r5, r6, sl, fp, sp, lr}^
    2744:	54704449 	ldrbtpl	r4, [r0], #-1097	; 0xfffffbb7
    2748:	45455f30 	strbmi	r5, [r5, #-3888]	; 0xfffff0d0
    274c:	79743445 	ldmdbvc	r4!, {r0, r2, r6, sl, ip, sp}^
    2750:	45456570 	strbmi	r6, [r5, #-1392]	; 0xfffffa90
    2754:	70797434 	rsbsvc	r7, r9, r4, lsr r4
    2758:	53524565 	cmppl	r2, #423624704	; 0x19400000
    275c:	5f005f38 	svcpl	0x00005f38
    2760:	3374535a 	cmncc	r4, #1744830465	; 0x68000001
    2764:	49746567 	ldmdbmi	r4!, {r0, r1, r2, r5, r6, r8, sl, sp, lr}^
    2768:	45316a4c 	ldrmi	r6, [r1, #-2636]!	; 0xfffff5b4
    276c:	634b504a 	movtvs	r5, #45130	; 0xb04a
    2770:	736a3531 	cmnvc	sl, #205520896	; 0xc400000
    2774:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
    2778:	65645f67 	strbvs	r5, [r4, #-3943]!	; 0xfffff099
    277c:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    2780:	4e454572 	mcrmi	5, 2, r4, cr5, cr2, {3}
    2784:	5f397453 	svcpl	0x00397453
    2788:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
    278c:	6665725f 			; <UNDEFINED> instruction: 0x6665725f
    2790:	74534e49 	ldrbvc	r4, [r3], #-3657	; 0xfffff1b7
    2794:	75743331 	ldrbvc	r3, [r4, #-817]!	; 0xfffffccf
    2798:	5f656c70 	svcpl	0x00656c70
    279c:	6d656c65 	stclvs	12, cr6, [r5, #-404]!	; 0xfffffe6c
    27a0:	49746e65 	ldmdbmi	r4!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    27a4:	455f5458 	ldrbmi	r5, [pc, #-1112]	; 2354 <_init-0x2ba0>
    27a8:	74357453 	ldrtvc	r7, [r5], #-1107	; 0xfffffbad
    27ac:	656c7075 	strbvs	r7, [ip, #-117]!	; 0xffffff8b
    27b0:	70444a49 	subvc	r4, r4, r9, asr #20
    27b4:	455f3054 	ldrbmi	r3, [pc, #-84]	; 2768 <_init-0x278c>
    27b8:	74344545 	ldrtvc	r4, [r4], #-1349	; 0xfffffabb
    27bc:	45657079 	strbmi	r7, [r5, #-121]!	; 0xffffff87
    27c0:	79743445 	ldmdbvc	r4!, {r0, r2, r6, sl, ip, sp}^
    27c4:	52456570 	subpl	r6, r5, #112, 10	; 0x1c000000
    27c8:	005f3853 	subseq	r3, pc, r3, asr r8	; <UNPREDICTABLE>
    27cc:	74535a5f 	ldrbvc	r5, [r3], #-2655	; 0xfffff5a1
    27d0:	726f6637 	rsbvc	r6, pc, #57671680	; 0x3700000
    27d4:	64726177 	ldrbtvs	r6, [r2], #-375	; 0xfffffe89
    27d8:	634b5049 	movtvs	r5, #45129	; 0xb049
    27dc:	5f544f45 	svcpl	0x00544f45
    27e0:	74534e52 	ldrbvc	r4, [r3], #-3666	; 0xfffff1ae
    27e4:	65723631 	ldrbvs	r3, [r2, #-1585]!	; 0xfffff9cf
    27e8:	65766f6d 	ldrbvs	r6, [r6, #-3949]!	; 0xfffff093
    27ec:	6665725f 			; <UNDEFINED> instruction: 0x6665725f
    27f0:	6e657265 	cdpvs	2, 6, cr7, cr5, cr5, {3}
    27f4:	53496563 	movtpl	r6, #38243	; 0x9563
    27f8:	34455f32 	strbcc	r5, [r5], #-3890	; 0xfffff0ce
    27fc:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    2800:	5a5f0045 	bpl	17c291c <__bss_end__+0x17aa99c>
    2804:	3974534e 	ldmdbcc	r4!, {r1, r2, r3, r6, r8, r9, ip, lr}^
    2808:	796e415f 	stmdbvc	lr!, {r0, r1, r2, r3, r4, r6, r8, lr}^
    280c:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    2810:	4d5f3961 	vldrmi.16	s7, [pc, #-194]	; 2756 <_init-0x279e>	; <UNPREDICTABLE>
    2814:	6363615f 	cmnvs	r3, #-1073741801	; 0xc0000017
    2818:	49737365 	ldmdbmi	r3!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}^
    281c:	74534b50 	ldrbvc	r4, [r3], #-2896	; 0xfffff4b0
    2820:	70797439 	rsbsvc	r7, r9, r9, lsr r4
    2824:	6e695f65 	cdpvs	15, 6, cr5, cr9, cr5, {3}
    2828:	45456f66 	strbmi	r6, [r5, #-3942]	; 0xfffff09a
    282c:	765f5452 			; <UNDEFINED> instruction: 0x765f5452
    2830:	535a5f00 	cmppl	sl, #0, 30
    2834:	77733474 			; <UNDEFINED> instruction: 0x77733474
    2838:	53497061 	movtpl	r7, #36961	; 0x9061
    283c:	415f3974 	cmpmi	pc, r4, ror r9	; <UNPREDICTABLE>
    2840:	645f796e 	ldrbvs	r7, [pc], #-2414	; 2848 <_init-0x26ac>
    2844:	45617461 	strbmi	r7, [r1, #-1121]!	; 0xfffffb9f
    2848:	5f545276 	svcpl	0x00545276
    284c:	005f3253 	subseq	r3, pc, r3, asr r2	; <UNPREDICTABLE>
    2850:	74535a5f 	ldrbvc	r5, [r3], #-2655	; 0xfffff5a1
    2854:	61777334 	cmnvs	r7, r4, lsr r3
    2858:	46504970 			; <UNDEFINED> instruction: 0x46504970
    285c:	74535262 	ldrbvc	r5, [r3], #-610	; 0xfffffd9e
    2860:	6e415f39 	mcrvs	15, 2, r5, cr1, cr9, {1}
    2864:	61645f79 	smcvs	17913	; 0x45f9
    2868:	4b526174 	blmi	149ae40 <__bss_end__+0x1482ec0>
    286c:	535f3053 	cmppl	pc, #83	; 0x53
    2870:	5f383174 	svcpl	0x00383174
    2874:	616e614d 	cmnvs	lr, sp, asr #2
    2878:	5f726567 	svcpl	0x00726567
    287c:	7265706f 	rsbvc	r7, r5, #111	; 0x6f
    2880:	6f697461 	svcvs	0x00697461
    2884:	7645456e 	strbvc	r4, [r5], -lr, ror #10
    2888:	535f5452 	cmppl	pc, #1375731712	; 0x52000000
    288c:	5f005f38 	svcpl	0x00005f38
    2890:	3474535a 	ldrbtcc	r5, [r4], #-858	; 0xfffffca6
    2894:	70617773 	rsbvc	r7, r1, r3, ror r7
    2898:	76465049 	strbvc	r5, [r6], -r9, asr #32
    289c:	74534b52 	ldrbvc	r4, [r3], #-2898	; 0xfffff4ae
    28a0:	6e415f39 	mcrvs	15, 2, r5, cr1, cr9, {1}
    28a4:	61645f79 	smcvs	17913	; 0x45f9
    28a8:	4b506174 	blmi	141ae80 <__bss_end__+0x1402f00>
    28ac:	76454563 	strbvc	r4, [r5], -r3, ror #10
    28b0:	535f5452 	cmppl	pc, #1375731712	; 0x52000000
    28b4:	5f005f38 	svcpl	0x00005f38
    28b8:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    28bc:	5f5f3431 	svcpl	0x005f3431
    28c0:	72616873 	rsbvc	r6, r1, #7536640	; 0x730000
    28c4:	635f6465 	cmpvs	pc, #1694498816	; 0x65000000
    28c8:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    28cc:	394e4c49 	stmdbcc	lr, {r0, r3, r6, sl, fp, lr}^
    28d0:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    28d4:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    28d8:	5f323178 	svcpl	0x00323178
    28dc:	6b636f4c 	blvs	18de614 <__bss_end__+0x18c6694>
    28e0:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 276c <_init-0x2788>
    28e4:	45796369 	ldrbmi	r6, [r9, #-873]!	; 0xfffffc97
    28e8:	43454532 	movtmi	r4, #21810	; 0x5532
    28ec:	4b504931 	blmi	1414db8 <__bss_end__+0x13fce38>
    28f0:	38745363 	ldmdacc	r4!, {r0, r1, r5, r6, r8, r9, ip, lr}^
    28f4:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    28f8:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    28fc:	53764649 	cmnpl	r6, #76546048	; 0x4900000
    2900:	45455f35 	strbmi	r5, [r5, #-3893]	; 0xfffff0cb
    2904:	5f544545 	svcpl	0x00544545
    2908:	005f3054 	subseq	r3, pc, r4, asr r0	; <UNPREDICTABLE>
    290c:	74535a5f 	ldrbvc	r5, [r3], #-2655	; 0xfffff5a1
    2910:	5f5f3233 	svcpl	0x005f3233
    2914:	62616e65 	rsbvs	r6, r1, #1616	; 0x650
    2918:	735f656c 	cmpvc	pc, #108, 10	; 0x1b000000
    291c:	65726168 	ldrbvs	r6, [r2, #-360]!	; 0xfffffe98
    2920:	72665f64 	rsbvc	r5, r6, #100, 30	; 0x190
    2924:	745f6d6f 	ldrbvc	r6, [pc], #-3439	; 292c <_init-0x25c8>
    2928:	5f736968 	svcpl	0x00736968
    292c:	706c6568 	rsbvc	r6, ip, r8, ror #10
    2930:	4c497265 	sfmmi	f7, 2, [r9], {101}	; 0x65
    2934:	5f5f394e 	svcpl	0x005f394e
    2938:	5f756e67 	svcpl	0x00756e67
    293c:	31787863 	cmncc	r8, r3, ror #16
    2940:	6f4c5f32 	svcvs	0x004c5f32
    2944:	705f6b63 	subsvc	r6, pc, r3, ror #22
    2948:	63696c6f 	cmnvs	r9, #28416	; 0x6f00
    294c:	45324579 	ldrmi	r4, [r2, #-1401]!	; 0xfffffa87
    2950:	4b527645 	blmi	14a026c <__bss_end__+0x14882ec>
    2954:	34317453 	ldrtcc	r7, [r1], #-1107	; 0xfffffbad
    2958:	68735f5f 	ldmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    295c:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    2960:	756f635f 	strbvc	r6, [pc, #-863]!	; 2609 <_init-0x28eb>
    2964:	5849746e 	stmdapl	r9, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^
    2968:	45455f54 	strbmi	r5, [r5, #-3924]	; 0xfffff0ac
    296c:	5a5f007a 	bpl	17c2b5c <__bss_end__+0x17aabdc>
    2970:	3174534e 	cmncc	r4, lr, asr #6
    2974:	735f5f32 	cmpvc	pc, #50, 30	; 0xc8
    2978:	65726168 	ldrbvs	r6, [r2, #-360]!	; 0xfffffe98
    297c:	74705f64 	ldrbtvc	r5, [r0], #-3940	; 0xfffff09c
    2980:	634b4972 	movtvs	r4, #47474	; 0xb972
    2984:	5f394e4c 	svcpl	0x00394e4c
    2988:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
    298c:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
    2990:	4c5f3231 	lfmmi	f3, 2, [pc], {49}	; 0x31
    2994:	5f6b636f 	svcpl	0x006b636f
    2998:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    299c:	32457963 	subcc	r7, r5, #1622016	; 0x18c000
    29a0:	31434545 	cmpcc	r3, r5, asr #10
    29a4:	5f305349 	svcpl	0x00305349
    29a8:	66387453 			; <UNDEFINED> instruction: 0x66387453
    29ac:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    29b0:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    29b4:	53507646 	cmppl	r0, #73400320	; 0x4600000
    29b8:	45455f30 	strbmi	r5, [r5, #-3888]	; 0xfffff0d0
    29bc:	54504545 	ldrbpl	r4, [r0], #-1349	; 0xfffffabb
    29c0:	5f30545f 	svcpl	0x0030545f
    29c4:	6e5a5f00 	cdpvs	15, 5, cr5, cr10, cr0, {0}
    29c8:	5f006a77 	svcpl	0x00006a77
    29cc:	506c645a 	rsbpl	r6, ip, sl, asr r4
    29d0:	5a5f0076 	bpl	17c2bb0 <__bss_end__+0x17aac30>
    29d4:	6d347453 	cfldrsvs	mvf7, [r4, #-332]!	; 0xfffffeb4
    29d8:	4965766f 	stmdbmi	r5!, {r0, r1, r2, r3, r5, r6, r9, sl, ip, sp, lr}^
    29dc:	39745352 	ldmdbcc	r4!, {r1, r4, r6, r8, r9, ip, lr}^
    29e0:	796e415f 	stmdbvc	lr!, {r0, r1, r2, r3, r4, r6, r8, lr}^
    29e4:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    29e8:	4e4f4561 	cdpmi	5, 4, cr4, cr15, cr1, {3}
    29ec:	36317453 			; <UNDEFINED> instruction: 0x36317453
    29f0:	6f6d6572 	svcvs	0x006d6572
    29f4:	725f6576 	subsvc	r6, pc, #494927872	; 0x1d800000
    29f8:	72656665 	rsbvc	r6, r5, #105906176	; 0x6500000
    29fc:	65636e65 	strbvs	r6, [r3, #-3685]!	; 0xfffff19b
    2a00:	455f5449 	ldrbmi	r5, [pc, #-1097]	; 25bf <_init-0x2935>
    2a04:	70797434 	rsbsvc	r7, r9, r4, lsr r4
    2a08:	534f4565 	movtpl	r4, #62821	; 0xf565
    2a0c:	5f005f33 	svcpl	0x00005f33
    2a10:	3474535a 	ldrbtcc	r5, [r4], #-858	; 0xfffffca6
    2a14:	65766f6d 	ldrbvs	r6, [r6, #-3949]!	; 0xfffff093
    2a18:	46505249 	ldrbmi	r5, [r0], -r9, asr #4
    2a1c:	74535262 	ldrbvc	r5, [r3], #-610	; 0xfffffd9e
    2a20:	6e415f39 	mcrvs	15, 2, r5, cr1, cr9, {1}
    2a24:	61645f79 	smcvs	17913	; 0x45f9
    2a28:	4b526174 	blmi	149b000 <__bss_end__+0x1483080>
    2a2c:	535f3053 	cmppl	pc, #83	; 0x53
    2a30:	5f383174 	svcpl	0x00383174
    2a34:	616e614d 	cmnvs	lr, sp, asr #2
    2a38:	5f726567 	svcpl	0x00726567
    2a3c:	7265706f 	rsbvc	r7, r5, #111	; 0x6f
    2a40:	6f697461 	svcvs	0x00697461
    2a44:	4f45456e 	svcmi	0x0045456e
    2a48:	3174534e 	cmncc	r4, lr, asr #6
    2a4c:	6d657236 	sfmvs	f7, 2, [r5, #-216]!	; 0xffffff28
    2a50:	5f65766f 	svcpl	0x0065766f
    2a54:	65666572 	strbvs	r6, [r6, #-1394]!	; 0xfffffa8e
    2a58:	636e6572 	cmnvs	lr, #478150656	; 0x1c800000
    2a5c:	5f544965 	svcpl	0x00544965
    2a60:	79743445 	ldmdbvc	r4!, {r0, r2, r6, sl, ip, sp}^
    2a64:	4f456570 	svcmi	0x00456570
    2a68:	005f3953 	subseq	r3, pc, r3, asr r9	; <UNPREDICTABLE>
    2a6c:	74535a5f 	ldrbvc	r5, [r3], #-2655	; 0xfffff5a1
    2a70:	766f6d34 			; <UNDEFINED> instruction: 0x766f6d34
    2a74:	50524965 	subspl	r4, r2, r5, ror #18
    2a78:	4b527646 	blmi	14a0398 <__bss_end__+0x1488418>
    2a7c:	5f397453 	svcpl	0x00397453
    2a80:	5f796e41 	svcpl	0x00796e41
    2a84:	61746164 	cmnvs	r4, r4, ror #2
    2a88:	45634b50 	strbmi	r4, [r3, #-2896]!	; 0xfffff4b0
    2a8c:	534e4f45 	movtpl	r4, #61253	; 0xef45
    2a90:	72363174 	eorsvc	r3, r6, #116, 2
    2a94:	766f6d65 	strbtvc	r6, [pc], -r5, ror #26
    2a98:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
    2a9c:	65726566 	ldrbvs	r6, [r2, #-1382]!	; 0xfffffa9a
    2aa0:	4965636e 	stmdbmi	r5!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    2aa4:	34455f54 	strbcc	r5, [r5], #-3924	; 0xfffff0ac
    2aa8:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    2aac:	39534f45 	ldmdbcc	r3, {r0, r2, r6, r8, r9, sl, fp, lr}^
    2ab0:	5a5f005f 	bpl	17c2c34 <__bss_end__+0x17aacb4>
    2ab4:	6d347453 	cfldrsvs	mvf7, [r4, #-332]!	; 0xfffffeb4
    2ab8:	4965766f 	stmdbmi	r5!, {r0, r1, r2, r3, r5, r6, r9, sl, ip, sp, lr}^
    2abc:	38745352 	ldmdacc	r4!, {r1, r4, r6, r8, r9, ip, lr}^
    2ac0:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    2ac4:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    2ac8:	50764649 	rsbspl	r4, r6, r9, asr #12
    2acc:	4545634b 	strbmi	r6, [r5, #-843]	; 0xfffffcb5
    2ad0:	534e4f45 	movtpl	r4, #61253	; 0xef45
    2ad4:	72363174 	eorsvc	r3, r6, #116, 2
    2ad8:	766f6d65 	strbtvc	r6, [pc], -r5, ror #26
    2adc:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
    2ae0:	65726566 	ldrbvs	r6, [r2, #-1382]!	; 0xfffffa9a
    2ae4:	4965636e 	stmdbmi	r5!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    2ae8:	34455f54 	strbcc	r5, [r5], #-3924	; 0xfffff0ac
    2aec:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    2af0:	37534f45 	ldrbcc	r4, [r3, -r5, asr #30]
    2af4:	5a5f005f 	bpl	17c2c78 <__bss_end__+0x17aacf8>
    2af8:	3174534e 	cmncc	r4, lr, asr #6
    2afc:	735f5f34 	cmpvc	pc, #52, 30	; 0xd0
    2b00:	65726168 	ldrbvs	r6, [r2, #-360]!	; 0xfffffe98
    2b04:	6f635f64 	svcvs	0x00635f64
    2b08:	49746e75 	ldmdbmi	r4!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    2b0c:	5f394e4c 	svcpl	0x00394e4c
    2b10:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
    2b14:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
    2b18:	4c5f3231 	lfmmi	f3, 2, [pc], {49}	; 0x31
    2b1c:	5f6b636f 	svcpl	0x006b636f
    2b20:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    2b24:	32457963 	subcc	r7, r5, #1622016	; 0x18c000
    2b28:	32434545 	subcc	r4, r3, #289406976	; 0x11400000
    2b2c:	634b5049 	movtvs	r5, #45129	; 0xb049
    2b30:	66387453 			; <UNDEFINED> instruction: 0x66387453
    2b34:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    2b38:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    2b3c:	35537646 	ldrbcc	r7, [r3, #-1606]	; 0xfffff9ba
    2b40:	4545455f 	strbmi	r4, [r5, #-1375]	; 0xfffffaa1
    2b44:	545f5445 	ldrbpl	r5, [pc], #-1093	; 2b4c <_init-0x23a8>
    2b48:	5f005f30 	svcpl	0x00005f30
    2b4c:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    2b50:	5f5f3431 	svcpl	0x005f3431
    2b54:	72616873 	rsbvc	r6, r1, #7536640	; 0x730000
    2b58:	635f6465 	cmpvs	pc, #1694498816	; 0x65000000
    2b5c:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    2b60:	394e4c49 	stmdbcc	lr, {r0, r3, r6, sl, fp, lr}^
    2b64:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    2b68:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    2b6c:	5f323178 	svcpl	0x00323178
    2b70:	6b636f4c 	blvs	18de8a8 <__bss_end__+0x18c6928>
    2b74:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 2a00 <_init-0x24f4>
    2b78:	45796369 	ldrbmi	r6, [r9, #-873]!	; 0xfffffc97
    2b7c:	43454532 	movtmi	r4, #21810	; 0x5532
    2b80:	4b504931 	blmi	141504c <__bss_end__+0x13fd0cc>
    2b84:	38745363 	ldmdacc	r4!, {r0, r1, r5, r6, r8, r9, ip, lr}^
    2b88:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    2b8c:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    2b90:	53764649 	cmnpl	r6, #76546048	; 0x4900000
    2b94:	45455f35 	strbmi	r5, [r5, #-3893]	; 0xfffff0cb
    2b98:	76496153 			; <UNDEFINED> instruction: 0x76496153
    2b9c:	54454545 	strbpl	r4, [r5], #-1349	; 0xfffffabb
    2ba0:	5f30545f 	svcpl	0x0030545f
    2ba4:	005f3154 	subseq	r3, pc, r4, asr r1	; <UNPREDICTABLE>
    2ba8:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    2bac:	5f363174 	svcpl	0x00363174
    2bb0:	635f7053 	cmpvs	pc, #83	; 0x53
    2bb4:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    2bb8:	625f6465 	subsvs	r6, pc, #1694498816	; 0x65000000
    2bbc:	49657361 	stmdbmi	r5!, {r0, r5, r6, r8, r9, ip, sp, lr}^
    2bc0:	5f394e4c 	svcpl	0x00394e4c
    2bc4:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
    2bc8:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
    2bcc:	4c5f3231 	lfmmi	f3, 2, [pc], {49}	; 0x31
    2bd0:	5f6b636f 	svcpl	0x006b636f
    2bd4:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    2bd8:	32457963 	subcc	r7, r5, #1622016	; 0x18c000
    2bdc:	30314545 	eorscc	r4, r1, r5, asr #10
    2be0:	645f4d5f 	ldrbvs	r4, [pc], #-3423	; 2be8 <_init-0x230c>
    2be4:	72747365 	rsbsvc	r7, r4, #-1811939327	; 0x94000001
    2be8:	7645796f 	strbvc	r7, [r5], -pc, ror #18
    2bec:	535a5f00 	cmppl	sl, #0, 30
    2bf0:	6f6d3474 	svcvs	0x006d3474
    2bf4:	52496576 	subpl	r6, r9, #494927872	; 0x1d800000
    2bf8:	76496153 			; <UNDEFINED> instruction: 0x76496153
    2bfc:	4e4f4545 	cdpmi	5, 4, cr4, cr15, cr5, {2}
    2c00:	36317453 			; <UNDEFINED> instruction: 0x36317453
    2c04:	6f6d6572 	svcvs	0x006d6572
    2c08:	725f6576 	subsvc	r6, pc, #494927872	; 0x1d800000
    2c0c:	72656665 	rsbvc	r6, r5, #105906176	; 0x6500000
    2c10:	65636e65 	strbvs	r6, [r3, #-3685]!	; 0xfffff19b
    2c14:	455f5449 	ldrbmi	r5, [pc, #-1097]	; 27d3 <_init-0x2721>
    2c18:	70797434 	rsbsvc	r7, r9, r4, lsr r4
    2c1c:	534f4565 	movtpl	r4, #62821	; 0xf565
    2c20:	5f005f33 	svcpl	0x00005f33
    2c24:	3774535a 			; <UNDEFINED> instruction: 0x3774535a
    2c28:	77726f66 	ldrbvc	r6, [r2, -r6, ror #30]!
    2c2c:	49647261 	stmdbmi	r4!, {r0, r5, r6, r9, ip, sp, lr}^
    2c30:	66387453 			; <UNDEFINED> instruction: 0x66387453
    2c34:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    2c38:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    2c3c:	4b507646 	blmi	142055c <__bss_end__+0x14085dc>
    2c40:	45454563 	strbmi	r4, [r5, #-1379]	; 0xfffffa9d
    2c44:	525f544f 	subspl	r5, pc, #1325400064	; 0x4f000000
    2c48:	3174534e 	cmncc	r4, lr, asr #6
    2c4c:	6d657236 	sfmvs	f7, 2, [r5, #-216]!	; 0xffffff28
    2c50:	5f65766f 	svcpl	0x0065766f
    2c54:	65666572 	strbvs	r6, [r6, #-1394]!	; 0xfffffa8e
    2c58:	636e6572 	cmnvs	lr, #478150656	; 0x1c800000
    2c5c:	35534965 	ldrbcc	r4, [r3, #-2405]	; 0xfffff69b
    2c60:	7434455f 	ldrtvc	r4, [r4], #-1375	; 0xfffffaa1
    2c64:	45657079 	strbmi	r7, [r5, #-121]!	; 0xffffff87
    2c68:	535a5f00 	cmppl	sl, #0, 30
    2c6c:	6f663774 	svcvs	0x00663774
    2c70:	72617772 	rsbvc	r7, r1, #29884416	; 0x1c80000
    2c74:	61534964 	cmpvs	r3, r4, ror #18
    2c78:	45457649 	strbmi	r7, [r5, #-1609]	; 0xfffff9b7
    2c7c:	525f544f 	subspl	r5, pc, #1325400064	; 0x4f000000
    2c80:	3174534e 	cmncc	r4, lr, asr #6
    2c84:	6d657236 	sfmvs	f7, 2, [r5, #-216]!	; 0xffffff28
    2c88:	5f65766f 	svcpl	0x0065766f
    2c8c:	65666572 	strbvs	r6, [r6, #-1394]!	; 0xfffffa8e
    2c90:	636e6572 	cmnvs	lr, #478150656	; 0x1c800000
    2c94:	31534965 	cmpcc	r3, r5, ror #18
    2c98:	7434455f 	ldrtvc	r4, [r4], #-1375	; 0xfffffaa1
    2c9c:	45657079 	strbmi	r7, [r5, #-121]!	; 0xffffff87
    2ca0:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    2ca4:	34317453 	ldrtcc	r7, [r1], #-1107	; 0xfffffbad
    2ca8:	68735f5f 	ldmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2cac:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    2cb0:	756f635f 	strbvc	r6, [pc, #-863]!	; 2959 <_init-0x259b>
    2cb4:	4c49746e 	cfstrdmi	mvd7, [r9], {110}	; 0x6e
    2cb8:	5f5f394e 	svcpl	0x005f394e
    2cbc:	5f756e67 	svcpl	0x00756e67
    2cc0:	31787863 	cmncc	r8, r3, ror #16
    2cc4:	6f4c5f32 	svcvs	0x004c5f32
    2cc8:	705f6b63 	subsvc	r6, pc, r3, ror #22
    2ccc:	63696c6f 	cmnvs	r9, #28416	; 0x6f00
    2cd0:	45324579 	ldrmi	r4, [r2, #-1401]!	; 0xfffffa87
    2cd4:	49324345 	ldmdbmi	r2!, {r0, r2, r6, r8, r9, lr}
    2cd8:	53634b50 	cmnpl	r3, #80, 22	; 0x14000
    2cdc:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    2ce0:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    2ce4:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    2ce8:	5f355376 	svcpl	0x00355376
    2cec:	61534545 	cmpvs	r3, r5, asr #10
    2cf0:	45457649 	strbmi	r7, [r5, #-1609]	; 0xfffff9b7
    2cf4:	545f5445 	ldrbpl	r5, [pc], #-1093	; 2cfc <_init-0x21f8>
    2cf8:	31545f30 	cmpcc	r4, r0, lsr pc
    2cfc:	5a5f005f 	bpl	17c2e80 <__bss_end__+0x17aaf00>
    2d00:	4961534e 	stmdbmi	r1!, {r1, r2, r3, r6, r8, r9, ip, lr}^
    2d04:	39317453 	ldmdbcc	r1!, {r0, r1, r4, r6, sl, ip, sp, lr}
    2d08:	5f70535f 	svcpl	0x0070535f
    2d0c:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    2d10:	5f646574 	svcpl	0x00646574
    2d14:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    2d18:	49726574 	ldmdbmi	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    2d1c:	53634b50 	cmnpl	r3, #80, 22	; 0x14000
    2d20:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    2d24:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    2d28:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    2d2c:	5f315376 	svcpl	0x00315376
    2d30:	61534545 	cmpvs	r3, r5, asr #10
    2d34:	4c457649 	mcrrmi	6, 4, r7, r5, cr9
    2d38:	5f5f394e 	svcpl	0x005f394e
    2d3c:	5f756e67 	svcpl	0x00756e67
    2d40:	31787863 	cmncc	r8, r3, ror #16
    2d44:	6f4c5f32 	svcvs	0x004c5f32
    2d48:	705f6b63 	subsvc	r6, pc, r3, ror #22
    2d4c:	63696c6f 	cmnvs	r9, #28416	; 0x6f00
    2d50:	45324579 	ldrmi	r4, [r2, #-1401]!	; 0xfffffa87
    2d54:	31434545 	cmpcc	r3, r5, asr #10
    2d58:	45457649 	strbmi	r7, [r5, #-1609]	; 0xfffff9b7
    2d5c:	61534b52 	cmpvs	r3, r2, asr fp
    2d60:	455f5449 	ldrbmi	r5, [pc, #-1097]	; 291f <_init-0x25d5>
    2d64:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    2d68:	36317453 			; <UNDEFINED> instruction: 0x36317453
    2d6c:	6f6c6c61 	svcvs	0x006c6c61
    2d70:	6f746163 	svcvs	0x00746163
    2d74:	72745f72 	rsbsvc	r5, r4, #456	; 0x1c8
    2d78:	73746961 	cmnvc	r4, #1589248	; 0x184000
    2d7c:	49615349 	stmdbmi	r1!, {r0, r3, r6, r8, r9, ip, lr}^
    2d80:	39317453 	ldmdbcc	r1!, {r0, r1, r4, r6, sl, ip, sp, lr}
    2d84:	5f70535f 	svcpl	0x0070535f
    2d88:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    2d8c:	5f646574 	svcpl	0x00646574
    2d90:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    2d94:	49726574 	ldmdbmi	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    2d98:	53634b50 	cmnpl	r3, #80, 22	; 0x14000
    2d9c:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    2da0:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    2da4:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    2da8:	5f325376 	svcpl	0x00325376
    2dac:	61534545 	cmpvs	r3, r5, asr #10
    2db0:	4c457649 	mcrrmi	6, 4, r7, r5, cr9
    2db4:	5f5f394e 	svcpl	0x005f394e
    2db8:	5f756e67 	svcpl	0x00756e67
    2dbc:	31787863 	cmncc	r8, r3, ror #16
    2dc0:	6f4c5f32 	svcvs	0x004c5f32
    2dc4:	705f6b63 	subsvc	r6, pc, r3, ror #22
    2dc8:	63696c6f 	cmnvs	r9, #28416	; 0x6f00
    2dcc:	45324579 	ldrmi	r4, [r2, #-1401]!	; 0xfffffa87
    2dd0:	38454545 	stmdacc	r5, {r0, r2, r6, r8, sl, lr}^
    2dd4:	6f6c6c61 	svcvs	0x006c6c61
    2dd8:	65746163 	ldrbvs	r6, [r4, #-355]!	; 0xfffffe9d
    2ddc:	41535245 	cmpmi	r3, r5, asr #4
    2de0:	5f006a5f 	svcpl	0x00006a5f
    2de4:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    2de8:	6c613631 	stclvs	6, cr3, [r1], #-196	; 0xffffff3c
    2dec:	61636f6c 	cmnvs	r3, ip, ror #30
    2df0:	5f726f74 	svcpl	0x00726f74
    2df4:	69617274 	stmdbvs	r1!, {r2, r4, r5, r6, r9, ip, sp, lr}^
    2df8:	53497374 	movtpl	r7, #37748	; 0x9374
    2dfc:	74534961 	ldrbvc	r4, [r3], #-2401	; 0xfffff69f
    2e00:	535f3931 	cmppl	pc, #802816	; 0xc4000
    2e04:	6f635f70 	svcvs	0x00635f70
    2e08:	65746e75 	ldrbvs	r6, [r4, #-3701]!	; 0xfffff18b
    2e0c:	65645f64 	strbvs	r5, [r4, #-3940]!	; 0xfffff09c
    2e10:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    2e14:	4b504972 	blmi	14153e4 <__bss_end__+0x13fd464>
    2e18:	38745363 	ldmdacc	r4!, {r0, r1, r5, r6, r8, r9, ip, lr}^
    2e1c:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    2e20:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    2e24:	53764649 	cmnpl	r6, #76546048	; 0x4900000
    2e28:	45455f32 	strbmi	r5, [r5, #-3890]	; 0xfffff0ce
    2e2c:	76496153 			; <UNDEFINED> instruction: 0x76496153
    2e30:	394e4c45 	stmdbcc	lr, {r0, r2, r6, sl, fp, lr}^
    2e34:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    2e38:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    2e3c:	5f323178 	svcpl	0x00323178
    2e40:	6b636f4c 	blvs	18deb78 <__bss_end__+0x18c6bf8>
    2e44:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 2cd0 <_init-0x2224>
    2e48:	45796369 	ldrbmi	r6, [r9, #-873]!	; 0xfffffc97
    2e4c:	45454532 	strbmi	r4, [r5, #-1330]	; 0xffffface
    2e50:	6f633945 	svcvs	0x00633945
    2e54:	7274736e 	rsbsvc	r7, r4, #-1207959551	; 0xb8000001
    2e58:	49746375 	ldmdbmi	r4!, {r0, r2, r4, r5, r6, r8, r9, sp, lr}^
    2e5c:	495f3953 	ldmdbmi	pc, {r0, r1, r4, r6, r8, fp, ip, sp}^	; <UNPREDICTABLE>
    2e60:	5f325352 	svcpl	0x00325352
    2e64:	535f3553 	cmppl	pc, #348127232	; 0x14c00000
    2e68:	45455f36 	strbmi	r5, [r5, #-3894]	; 0xfffff0ca
    2e6c:	63544445 	cmpvs	r4, #1157627904	; 0x45000000
    2e70:	5f32316c 	svcpl	0x0032316c
    2e74:	6f635f53 	svcvs	0x00635f53
    2e78:	7274736e 	rsbsvc	r7, r4, #-1207959551	; 0xb8000001
    2e7c:	66746375 			; <UNDEFINED> instruction: 0x66746375
    2e80:	70665f70 	rsbvc	r5, r6, r0, ror pc
    2e84:	70735f30 	rsbsvc	r5, r3, r0, lsr pc
    2e88:	66376c63 	ldrtvs	r6, [r7], -r3, ror #24
    2e8c:	6177726f 	cmnvs	r7, pc, ror #4
    2e90:	54496472 	strbpl	r6, [r9], #-1138	; 0xfffffb8e
    2e94:	66455f30 			; <UNDEFINED> instruction: 0x66455f30
    2e98:	455f3170 	ldrbmi	r3, [pc, #-368]	; 2d30 <_init-0x21c4>
    2e9c:	53524545 	cmppl	r2, #289406976	; 0x11400000
    2ea0:	54505f41 	ldrbpl	r5, [r0], #-3905	; 0xfffff0bf
    2ea4:	4f70445f 	svcmi	0x0070445f
    2ea8:	005f4553 	subseq	r4, pc, r3, asr r5	; <UNPREDICTABLE>
    2eac:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    2eb0:	74534961 	ldrbvc	r4, [r3], #-2401	; 0xfffff69f
    2eb4:	535f3931 	cmppl	pc, #802816	; 0xc4000
    2eb8:	6f635f70 	svcvs	0x00635f70
    2ebc:	65746e75 	ldrbvs	r6, [r4, #-3701]!	; 0xfffff18b
    2ec0:	65645f64 	strbvs	r5, [r4, #-3940]!	; 0xfffff09c
    2ec4:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    2ec8:	4b504972 	blmi	1415498 <__bss_end__+0x13fd518>
    2ecc:	38745363 	ldmdacc	r4!, {r0, r1, r5, r6, r8, r9, ip, lr}^
    2ed0:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    2ed4:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    2ed8:	53764649 	cmnpl	r6, #76546048	; 0x4900000
    2edc:	45455f31 	strbmi	r5, [r5, #-3889]	; 0xfffff0cf
    2ee0:	76496153 			; <UNDEFINED> instruction: 0x76496153
    2ee4:	394e4c45 	stmdbcc	lr, {r0, r2, r6, sl, fp, lr}^
    2ee8:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    2eec:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    2ef0:	5f323178 	svcpl	0x00323178
    2ef4:	6b636f4c 	blvs	18dec2c <__bss_end__+0x18c6cac>
    2ef8:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 2d84 <_init-0x2170>
    2efc:	45796369 	ldrbmi	r6, [r9, #-873]!	; 0xfffffc97
    2f00:	45454532 	strbmi	r4, [r5, #-1330]	; 0xffffface
    2f04:	76453144 	strbvc	r3, [r5], -r4, asr #2
    2f08:	635f5f00 	cmpvs	pc, #0, 30
    2f0c:	655f6178 	ldrbvs	r6, [pc, #-376]	; 2d9c <_init-0x2158>
    2f10:	635f646e 	cmpvs	pc, #1845493760	; 0x6e000000
    2f14:	68637461 	stmdavs	r3!, {r0, r5, r6, sl, ip, sp, lr}^
    2f18:	635f5f00 	cmpvs	pc, #0, 30
    2f1c:	625f6178 	subsvs	r6, pc, #120, 2
    2f20:	6e696765 	cdpvs	7, 6, cr6, cr9, cr5, {3}
    2f24:	7461635f 	strbtvc	r6, [r1], #-863	; 0xfffffca1
    2f28:	5f006863 	svcpl	0x00006863
    2f2c:	534b4e5a 	movtpl	r4, #48730	; 0xbe5a
    2f30:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    2f34:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    2f38:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    2f3c:	634b5076 	movtvs	r5, #45174	; 0xb076
    2f40:	6c634545 	cfstr64vs	mvdx4, [r3], #-276	; 0xfffffeec
    2f44:	5f315345 	svcpl	0x00315345
    2f48:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    2f4c:	36317453 			; <UNDEFINED> instruction: 0x36317453
    2f50:	6f6c6c61 	svcvs	0x006c6c61
    2f54:	6f746163 	svcvs	0x00746163
    2f58:	72745f72 	rsbsvc	r5, r4, #456	; 0x1c8
    2f5c:	73746961 	cmnvc	r4, #1589248	; 0x184000
    2f60:	49615349 	stmdbmi	r1!, {r0, r3, r6, r8, r9, ip, lr}^
    2f64:	39317453 	ldmdbcc	r1!, {r0, r1, r4, r6, sl, ip, sp, lr}
    2f68:	5f70535f 	svcpl	0x0070535f
    2f6c:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    2f70:	5f646574 	svcpl	0x00646574
    2f74:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    2f78:	49726574 	ldmdbmi	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    2f7c:	53634b50 	cmnpl	r3, #80, 22	; 0x14000
    2f80:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    2f84:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    2f88:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    2f8c:	5f325376 	svcpl	0x00325376
    2f90:	61534545 	cmpvs	r3, r5, asr #10
    2f94:	4c457649 	mcrrmi	6, 4, r7, r5, cr9
    2f98:	5f5f394e 	svcpl	0x005f394e
    2f9c:	5f756e67 	svcpl	0x00756e67
    2fa0:	31787863 	cmncc	r8, r3, ror #16
    2fa4:	6f4c5f32 	svcvs	0x004c5f32
    2fa8:	705f6b63 	subsvc	r6, pc, r3, ror #22
    2fac:	63696c6f 	cmnvs	r9, #28416	; 0x6f00
    2fb0:	45324579 	ldrmi	r4, [r2, #-1401]!	; 0xfffffa87
    2fb4:	31454545 	cmpcc	r5, r5, asr #10
    2fb8:	61656430 	cmnvs	r5, r0, lsr r4
    2fbc:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    2fc0:	45657461 	strbmi	r7, [r5, #-1121]!	; 0xfffffb9f
    2fc4:	5f415352 	svcpl	0x00415352
    2fc8:	5f395350 	svcpl	0x00395350
    2fcc:	5f5f006a 	svcpl	0x005f006a
    2fd0:	5f617863 	svcpl	0x00617863
    2fd4:	68746572 	ldmdavs	r4!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    2fd8:	00776f72 	rsbseq	r6, r7, r2, ror pc
    2fdc:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    2fe0:	5f363174 	svcpl	0x00363174
    2fe4:	635f7053 	cmpvs	pc, #83	; 0x53
    2fe8:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    2fec:	625f6465 	subsvs	r6, pc, #1694498816	; 0x65000000
    2ff0:	49657361 	stmdbmi	r5!, {r0, r5, r6, r8, r9, ip, sp, lr}^
    2ff4:	5f394e4c 	svcpl	0x00394e4c
    2ff8:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
    2ffc:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
    3000:	4c5f3231 	lfmmi	f3, 2, [pc], {49}	; 0x31
    3004:	5f6b636f 	svcpl	0x006b636f
    3008:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    300c:	32457963 	subcc	r7, r5, #1622016	; 0x18c000
    3010:	32444545 	subcc	r4, r4, #289406976	; 0x11400000
    3014:	5f007645 	svcpl	0x00007645
    3018:	5356545a 	cmppl	r6, #1509949440	; 0x5a000000
    301c:	5f363174 	svcpl	0x00363174
    3020:	635f7053 	cmpvs	pc, #83	; 0x53
    3024:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    3028:	625f6465 	subsvs	r6, pc, #1694498816	; 0x65000000
    302c:	49657361 	stmdbmi	r5!, {r0, r5, r6, r8, r9, ip, sp, lr}^
    3030:	5f394e4c 	svcpl	0x00394e4c
    3034:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
    3038:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
    303c:	4c5f3231 	lfmmi	f3, 2, [pc], {49}	; 0x31
    3040:	5f6b636f 	svcpl	0x006b636f
    3044:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    3048:	32457963 	subcc	r7, r5, #1622016	; 0x18c000
    304c:	5f004545 	svcpl	0x00004545
    3050:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    3054:	535f3631 	cmppl	pc, #51380224	; 0x3100000
    3058:	6f635f70 	svcvs	0x00635f70
    305c:	65746e75 	ldrbvs	r6, [r4, #-3701]!	; 0xfffff18b
    3060:	61625f64 	cmnvs	r2, r4, ror #30
    3064:	4c496573 	cfstr64mi	mvdx6, [r9], {115}	; 0x73
    3068:	5f5f394e 	svcpl	0x005f394e
    306c:	5f756e67 	svcpl	0x00756e67
    3070:	31787863 	cmncc	r8, r3, ror #16
    3074:	6f4c5f32 	svcvs	0x004c5f32
    3078:	705f6b63 	subsvc	r6, pc, r3, ror #22
    307c:	63696c6f 	cmnvs	r9, #28416	; 0x6f00
    3080:	45324579 	ldrmi	r4, [r2, #-1401]!	; 0xfffffa87
    3084:	45314445 	ldrmi	r4, [r1, #-1093]!	; 0xfffffbbb
    3088:	5a5f0076 	bpl	17c3268 <__bss_end__+0x17ab2e8>
    308c:	3174534e 	cmncc	r4, lr, asr #6
    3090:	70535f36 	subsvc	r5, r3, r6, lsr pc
    3094:	756f635f 	strbvc	r6, [pc, #-863]!	; 2d3d <_init-0x21b7>
    3098:	6465746e 	strbtvs	r7, [r5], #-1134	; 0xfffffb92
    309c:	7361625f 	cmnvc	r1, #-268435451	; 0xf0000005
    30a0:	4e4c4965 	vmlsmi.f16	s9, s24, s11	; <UNPREDICTABLE>
    30a4:	675f5f39 	smmlarvs	pc, r9, pc, r5	; <UNPREDICTABLE>
    30a8:	635f756e 	cmpvs	pc, #461373440	; 0x1b800000
    30ac:	32317878 	eorscc	r7, r1, #120, 16	; 0x780000
    30b0:	636f4c5f 	cmnvs	pc, #24320	; 0x5f00
    30b4:	6f705f6b 	svcvs	0x00705f6b
    30b8:	7963696c 	stmdbvc	r3!, {r2, r3, r5, r6, r8, fp, sp, lr}^
    30bc:	45453245 	strbmi	r3, [r5, #-581]	; 0xfffffdbb
    30c0:	76453044 	strbvc	r3, [r5], -r4, asr #32
    30c4:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    30c8:	53496153 	movtpl	r6, #37203	; 0x9153
    30cc:	5f393174 	svcpl	0x00393174
    30d0:	635f7053 	cmpvs	pc, #83	; 0x53
    30d4:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    30d8:	645f6465 	ldrbvs	r6, [pc], #-1125	; 30e0 <_init-0x1e14>
    30dc:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    30e0:	50497265 	subpl	r7, r9, r5, ror #4
    30e4:	7453634b 	ldrbvc	r6, [r3], #-843	; 0xfffffcb5
    30e8:	6e756638 	mrcvs	6, 3, r6, cr5, cr8, {1}
    30ec:	6f697463 	svcvs	0x00697463
    30f0:	7646496e 	strbvc	r4, [r6], -lr, ror #18
    30f4:	455f3153 	ldrbmi	r3, [pc, #-339]	; 2fa9 <_init-0x1f4b>
    30f8:	49615345 	stmdbmi	r1!, {r0, r2, r6, r8, r9, ip, lr}^
    30fc:	4e4c4576 	mcrmi	5, 2, r4, cr12, cr6, {3}
    3100:	675f5f39 	smmlarvs	pc, r9, pc, r5	; <UNPREDICTABLE>
    3104:	635f756e 	cmpvs	pc, #461373440	; 0x1b800000
    3108:	32317878 	eorscc	r7, r1, #120, 16	; 0x780000
    310c:	636f4c5f 	cmnvs	pc, #24320	; 0x5f00
    3110:	6f705f6b 	svcvs	0x00705f6b
    3114:	7963696c 	stmdbvc	r3!, {r2, r3, r5, r6, r8, fp, sp, lr}^
    3118:	45453245 	strbmi	r3, [r5, #-581]	; 0xfffffdbb
    311c:	49324345 	ldmdbmi	r2!, {r0, r2, r6, r8, r9, lr}
    3120:	52454576 	subpl	r4, r5, #494927872	; 0x1d800000
    3124:	4961534b 	stmdbmi	r1!, {r0, r1, r3, r6, r8, r9, ip, lr}^
    3128:	00455f54 	subeq	r5, r5, r4, asr pc
    312c:	394e5a5f 	stmdbcc	lr, {r0, r1, r2, r3, r4, r6, r9, fp, ip, lr}^
    3130:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    3134:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    3138:	6e333178 	mrcvs	1, 1, r3, cr3, cr8, {3}
    313c:	615f7765 	cmpvs	pc, r5, ror #14
    3140:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    3144:	726f7461 	rsbvc	r7, pc, #1627389952	; 0x61000000
    3148:	31745349 	cmncc	r4, r9, asr #6
    314c:	70535f39 	subsvc	r5, r3, r9, lsr pc
    3150:	756f635f 	strbvc	r6, [pc, #-863]!	; 2df9 <_init-0x20fb>
    3154:	6465746e 	strbtvs	r7, [r5], #-1134	; 0xfffffb92
    3158:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    315c:	72657465 	rsbvc	r7, r5, #1694498816	; 0x65000000
    3160:	634b5049 	movtvs	r5, #45129	; 0xb049
    3164:	66387453 			; <UNDEFINED> instruction: 0x66387453
    3168:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    316c:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    3170:	33537646 	cmpcc	r3, #73400320	; 0x4600000
    3174:	5345455f 	movtpl	r4, #21855	; 0x555f
    3178:	45764961 	ldrbmi	r4, [r6, #-2401]!	; 0xfffff69f
    317c:	5f534e4c 	svcpl	0x00534e4c
    3180:	4c5f3231 	lfmmi	f3, 2, [pc], {49}	; 0x31
    3184:	5f6b636f 	svcpl	0x006b636f
    3188:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    318c:	32457963 	subcc	r7, r5, #1622016	; 0x18c000
    3190:	43454545 	movtmi	r4, #21829	; 0x5545
    3194:	00764532 	rsbseq	r4, r6, r2, lsr r5
    3198:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    319c:	74534961 	ldrbvc	r4, [r3], #-2401	; 0xfffff69f
    31a0:	535f3931 	cmppl	pc, #802816	; 0xc4000
    31a4:	6f635f70 	svcvs	0x00635f70
    31a8:	65746e75 	ldrbvs	r6, [r4, #-3701]!	; 0xfffff18b
    31ac:	65645f64 	strbvs	r5, [r4, #-3940]!	; 0xfffff09c
    31b0:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    31b4:	4b504972 	blmi	1415784 <__bss_end__+0x13fd804>
    31b8:	38745363 	ldmdacc	r4!, {r0, r1, r5, r6, r8, r9, ip, lr}^
    31bc:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    31c0:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    31c4:	53764649 	cmnpl	r6, #76546048	; 0x4900000
    31c8:	45455f31 	strbmi	r5, [r5, #-3889]	; 0xfffff0cf
    31cc:	76496153 			; <UNDEFINED> instruction: 0x76496153
    31d0:	394e4c45 	stmdbcc	lr, {r0, r2, r6, sl, fp, lr}^
    31d4:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    31d8:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    31dc:	5f323178 	svcpl	0x00323178
    31e0:	6b636f4c 	blvs	18def18 <__bss_end__+0x18c6f98>
    31e4:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 3070 <_init-0x1e84>
    31e8:	45796369 	ldrbmi	r6, [r9, #-873]!	; 0xfffffc97
    31ec:	45454532 	strbmi	r4, [r5, #-1330]	; 0xffffface
    31f0:	76453244 	strbvc	r3, [r5], -r4, asr #4
    31f4:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    31f8:	675f5f39 	smmlarvs	pc, r9, pc, r5	; <UNPREDICTABLE>
    31fc:	635f756e 	cmpvs	pc, #461373440	; 0x1b800000
    3200:	33317878 	teqcc	r1, #120, 16	; 0x780000
    3204:	5f77656e 	svcpl	0x0077656e
    3208:	6f6c6c61 	svcvs	0x006c6c61
    320c:	6f746163 	svcvs	0x00746163
    3210:	74534972 	ldrbvc	r4, [r3], #-2418	; 0xfffff68e
    3214:	535f3931 	cmppl	pc, #802816	; 0xc4000
    3218:	6f635f70 	svcvs	0x00635f70
    321c:	65746e75 	ldrbvs	r6, [r4, #-3701]!	; 0xfffff18b
    3220:	65645f64 	strbvs	r5, [r4, #-3940]!	; 0xfffff09c
    3224:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    3228:	4b504972 	blmi	14157f8 <__bss_end__+0x13fd878>
    322c:	38745363 	ldmdacc	r4!, {r0, r1, r5, r6, r8, r9, ip, lr}^
    3230:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    3234:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    3238:	53764649 	cmnpl	r6, #76546048	; 0x4900000
    323c:	45455f33 	strbmi	r5, [r5, #-3891]	; 0xfffff0cd
    3240:	76496153 			; <UNDEFINED> instruction: 0x76496153
    3244:	534e4c45 	movtpl	r4, #60485	; 0xec45
    3248:	5f32315f 	svcpl	0x0032315f
    324c:	6b636f4c 	blvs	18def84 <__bss_end__+0x18c7004>
    3250:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 30dc <_init-0x1e18>
    3254:	45796369 	ldrbmi	r6, [r9, #-873]!	; 0xfffffc97
    3258:	45454532 	strbmi	r4, [r5, #-1330]	; 0xffffface
    325c:	76453244 	strbvc	r3, [r5], -r4, asr #4
    3260:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    3264:	675f5f39 	smmlarvs	pc, r9, pc, r5	; <UNPREDICTABLE>
    3268:	635f756e 	cmpvs	pc, #461373440	; 0x1b800000
    326c:	33317878 	teqcc	r1, #120, 16	; 0x780000
    3270:	5f77656e 	svcpl	0x0077656e
    3274:	6f6c6c61 	svcvs	0x006c6c61
    3278:	6f746163 	svcvs	0x00746163
    327c:	74534972 	ldrbvc	r4, [r3], #-2418	; 0xfffff68e
    3280:	535f3931 	cmppl	pc, #802816	; 0xc4000
    3284:	6f635f70 	svcvs	0x00635f70
    3288:	65746e75 	ldrbvs	r6, [r4, #-3701]!	; 0xfffff18b
    328c:	65645f64 	strbvs	r5, [r4, #-3940]!	; 0xfffff09c
    3290:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    3294:	4b504972 	blmi	1415864 <__bss_end__+0x13fd8e4>
    3298:	38745363 	ldmdacc	r4!, {r0, r1, r5, r6, r8, r9, ip, lr}^
    329c:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    32a0:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    32a4:	53764649 	cmnpl	r6, #76546048	; 0x4900000
    32a8:	45455f33 	strbmi	r5, [r5, #-3891]	; 0xfffff0cd
    32ac:	76496153 			; <UNDEFINED> instruction: 0x76496153
    32b0:	534e4c45 	movtpl	r4, #60485	; 0xec45
    32b4:	5f32315f 	svcpl	0x0032315f
    32b8:	6b636f4c 	blvs	18deff0 <__bss_end__+0x18c7070>
    32bc:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 3148 <_init-0x1dac>
    32c0:	45796369 	ldrbmi	r6, [r9, #-873]!	; 0xfffffc97
    32c4:	45454532 	strbmi	r4, [r5, #-1330]	; 0xffffface
    32c8:	6c6c6138 	stfvse	f6, [ip], #-224	; 0xffffff20
    32cc:	7461636f 	strbtvc	r6, [r1], #-879	; 0xfffffc91
    32d0:	506a4565 	rsbpl	r4, sl, r5, ror #10
    32d4:	5f00764b 	svcpl	0x0000764b
    32d8:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    32dc:	6c613631 	stclvs	6, cr3, [r1], #-196	; 0xffffff3c
    32e0:	61636f6c 	cmnvs	r3, ip, ror #30
    32e4:	5f726f74 	svcpl	0x00726f74
    32e8:	69617274 	stmdbvs	r1!, {r2, r4, r5, r6, r9, ip, sp, lr}^
    32ec:	53497374 	movtpl	r7, #37748	; 0x9374
    32f0:	74534961 	ldrbvc	r4, [r3], #-2401	; 0xfffff69f
    32f4:	535f3931 	cmppl	pc, #802816	; 0xc4000
    32f8:	6f635f70 	svcvs	0x00635f70
    32fc:	65746e75 	ldrbvs	r6, [r4, #-3701]!	; 0xfffff18b
    3300:	65645f64 	strbvs	r5, [r4, #-3940]!	; 0xfffff09c
    3304:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    3308:	4b504972 	blmi	14158d8 <__bss_end__+0x13fd958>
    330c:	38745363 	ldmdacc	r4!, {r0, r1, r5, r6, r8, r9, ip, lr}^
    3310:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    3314:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    3318:	53764649 	cmnpl	r6, #76546048	; 0x4900000
    331c:	45455f32 	strbmi	r5, [r5, #-3890]	; 0xfffff0ce
    3320:	76496153 			; <UNDEFINED> instruction: 0x76496153
    3324:	394e4c45 	stmdbcc	lr, {r0, r2, r6, sl, fp, lr}^
    3328:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    332c:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    3330:	5f323178 	svcpl	0x00323178
    3334:	6b636f4c 	blvs	18df06c <__bss_end__+0x18c70ec>
    3338:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 31c4 <_init-0x1d30>
    333c:	45796369 	ldrbmi	r6, [r9, #-873]!	; 0xfffffc97
    3340:	45454532 	strbmi	r4, [r5, #-1330]	; 0xffffface
    3344:	5f323145 	svcpl	0x00323145
    3348:	6f635f53 	svcvs	0x00635f53
    334c:	7274736e 	rsbsvc	r7, r4, #-1207959551	; 0xb8000001
    3350:	49746375 	ldmdbmi	r4!, {r0, r2, r4, r5, r6, r8, r9, sp, lr}^
    3354:	495f3953 	ldmdbmi	pc, {r0, r1, r4, r6, r8, fp, ip, sp}^	; <UNPREDICTABLE>
    3358:	5f325352 	svcpl	0x00325352
    335c:	535f3553 	cmppl	pc, #348127232	; 0x14c00000
    3360:	45455f36 	strbmi	r5, [r5, #-3894]	; 0xfffff0ca
    3364:	74534e45 	ldrbvc	r4, [r3], #-3653	; 0xfffff1bb
    3368:	616e6539 	cmnvs	lr, r9, lsr r5
    336c:	5f656c62 	svcpl	0x00656c62
    3370:	58496669 	stmdapl	r9, {r0, r3, r5, r6, r9, sl, sp, lr}^
    3374:	74537273 	ldrbvc	r7, [r3], #-627	; 0xfffffd8d
    3378:	615f5f36 	cmpvs	pc, r6, lsr pc	; <UNPREDICTABLE>
    337c:	495f646e 	ldmdbmi	pc, {r1, r2, r3, r5, r6, sl, sp, lr}^	; <UNPREDICTABLE>
    3380:	42534e49 	subsmi	r4, r3, #1168	; 0x490
    3384:	5f38315f 	svcpl	0x0038315f
    3388:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
    338c:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    3390:	685f7463 	ldmdavs	pc, {r0, r1, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    3394:	65706c65 	ldrbvs	r6, [r0, #-3173]!	; 0xfffff39b
    3398:	5f544972 	svcpl	0x00544972
    339c:	54704449 	ldrbtpl	r4, [r0], #-1097	; 0xfffffbb7
    33a0:	45455f30 	strbmi	r5, [r5, #-3888]	; 0xfffff0d0
    33a4:	70797434 	rsbsvc	r7, r9, r4, lsr r4
    33a8:	45454565 	strbmi	r4, [r5, #-1381]	; 0xfffffa9b
    33ac:	6c617635 	stclvs	6, cr7, [r1], #-212	; 0xffffff2c
    33b0:	76456575 			; <UNDEFINED> instruction: 0x76456575
    33b4:	79743445 	ldmdbvc	r4!, {r0, r2, r6, sl, ip, sp}^
    33b8:	52456570 	subpl	r6, r5, #112, 10	; 0x1c000000
    33bc:	505f4153 	subspl	r4, pc, r3, asr r1	; <UNPREDICTABLE>
    33c0:	445f4853 	ldrbmi	r4, [pc], #-2131	; 33c8 <_init-0x1b2c>
    33c4:	49534f70 	ldmdbmi	r3, {r4, r5, r6, r8, r9, sl, fp, lr}^
    33c8:	5a5f005f 	bpl	17c354c <__bss_end__+0x17ab5cc>
    33cc:	3174534e 	cmncc	r4, lr, asr #6
    33d0:	6c6c6136 	stfvse	f6, [ip], #-216	; 0xffffff28
    33d4:	7461636f 	strbtvc	r6, [r1], #-879	; 0xfffffc91
    33d8:	745f726f 	ldrbvc	r7, [pc], #-623	; 33e0 <_init-0x1b14>
    33dc:	74696172 	strbtvc	r6, [r9], #-370	; 0xfffffe8e
    33e0:	61534973 	cmpvs	r3, r3, ror r9
    33e4:	31745349 	cmncc	r4, r9, asr #6
    33e8:	70535f39 	subsvc	r5, r3, r9, lsr pc
    33ec:	756f635f 	strbvc	r6, [pc, #-863]!	; 3095 <_init-0x1e5f>
    33f0:	6465746e 	strbtvs	r7, [r5], #-1134	; 0xfffffb92
    33f4:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    33f8:	72657465 	rsbvc	r7, r5, #1694498816	; 0x65000000
    33fc:	634b5049 	movtvs	r5, #45129	; 0xb049
    3400:	66387453 			; <UNDEFINED> instruction: 0x66387453
    3404:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    3408:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    340c:	32537646 	subscc	r7, r3, #73400320	; 0x4600000
    3410:	5345455f 	movtpl	r4, #21855	; 0x555f
    3414:	45764961 	ldrbmi	r4, [r6, #-2401]!	; 0xfffff69f
    3418:	5f394e4c 	svcpl	0x00394e4c
    341c:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
    3420:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
    3424:	4c5f3231 	lfmmi	f3, 2, [pc], {49}	; 0x31
    3428:	5f6b636f 	svcpl	0x006b636f
    342c:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    3430:	32457963 	subcc	r7, r5, #1622016	; 0x18c000
    3434:	45454545 	strbmi	r4, [r5, #-1349]	; 0xfffffabb
    3438:	6e6f6339 	mcrvs	3, 3, r6, cr15, cr9, {1}
    343c:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    3440:	53497463 	movtpl	r7, #37987	; 0x9463
    3444:	524a5f39 	subpl	r5, sl, #57, 30	; 0xe4
    3448:	535f3253 	cmppl	pc, #805306373	; 0x30000005
    344c:	36535f35 	uasxcc	r5, r3, r5
    3450:	4545455f 	strbmi	r4, [r5, #-1375]	; 0xfffffaa1
    3454:	6c635444 	cfstrdvs	mvd5, [r3], #-272	; 0xfffffef0
    3458:	535f3231 	cmppl	pc, #268435459	; 0x10000003
    345c:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
    3460:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    3464:	70667463 	rsbvc	r7, r6, r3, ror #8
    3468:	3070665f 	rsbscc	r6, r0, pc, asr r6
    346c:	6370735f 	cmnvs	r0, #2080374785	; 0x7c000001
    3470:	6f66376c 	svcvs	0x0066376c
    3474:	72617772 	rsbvc	r7, r1, #29884416	; 0x1c80000
    3478:	30544964 	subscc	r4, r4, r4, ror #18
    347c:	7066455f 	rsbvc	r4, r6, pc, asr r5
    3480:	45455f31 	strbmi	r5, [r5, #-3889]	; 0xfffff0cf
    3484:	41535245 	cmpmi	r3, r5, asr #4
    3488:	5f54505f 	svcpl	0x0054505f
    348c:	534f7044 	movtpl	r7, #61508	; 0xf044
    3490:	5f005f45 	svcpl	0x00005f45
    3494:	3274535a 	rsbscc	r5, r4, #1744830465	; 0x68000001
    3498:	745f5f35 	ldrbvc	r5, [pc], #-3893	; 34a0 <_init-0x1a54>
    349c:	776f7268 	strbvc	r7, [pc, -r8, ror #4]!
    34a0:	6461625f 	strbtvs	r6, [r1], #-607	; 0xfffffda1
    34a4:	6e75665f 	mrcvs	6, 3, r6, cr5, cr15, {2}
    34a8:	6f697463 	svcvs	0x00697463
    34ac:	61635f6e 	cmnvs	r3, lr, ror #30
    34b0:	00766c6c 	rsbseq	r6, r6, ip, ror #24
    34b4:	394e5a5f 	stmdbcc	lr, {r0, r1, r2, r3, r4, r6, r9, fp, ip, lr}^
    34b8:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    34bc:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    34c0:	6e333178 	mrcvs	1, 1, r3, cr3, cr8, {3}
    34c4:	615f7765 	cmpvs	pc, r5, ror #14
    34c8:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    34cc:	726f7461 	rsbvc	r7, pc, #1627389952	; 0x61000000
    34d0:	31745349 	cmncc	r4, r9, asr #6
    34d4:	70535f39 	subsvc	r5, r3, r9, lsr pc
    34d8:	756f635f 	strbvc	r6, [pc, #-863]!	; 3181 <_init-0x1d73>
    34dc:	6465746e 	strbtvs	r7, [r5], #-1134	; 0xfffffb92
    34e0:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    34e4:	72657465 	rsbvc	r7, r5, #1694498816	; 0x65000000
    34e8:	634b5049 	movtvs	r5, #45129	; 0xb049
    34ec:	66387453 			; <UNDEFINED> instruction: 0x66387453
    34f0:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    34f4:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    34f8:	33537646 	cmpcc	r3, #73400320	; 0x4600000
    34fc:	5345455f 	movtpl	r4, #21855	; 0x555f
    3500:	45764961 	ldrbmi	r4, [r6, #-2401]!	; 0xfffff69f
    3504:	5f534e4c 	svcpl	0x00534e4c
    3508:	4c5f3231 	lfmmi	f3, 2, [pc], {49}	; 0x31
    350c:	5f6b636f 	svcpl	0x006b636f
    3510:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    3514:	32457963 	subcc	r7, r5, #1622016	; 0x18c000
    3518:	31454545 	cmpcc	r5, r5, asr #10
    351c:	61656430 	cmnvs	r5, r0, lsr r4
    3520:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    3524:	45657461 	strbmi	r7, [r5, #-1121]!	; 0xfffffb9f
    3528:	5f395350 	svcpl	0x00395350
    352c:	5a5f006a 	bpl	17c36dc <__bss_end__+0x17ab75c>
    3530:	5f5f394e 	svcpl	0x005f394e
    3534:	5f756e67 	svcpl	0x00756e67
    3538:	31787863 	cmncc	r8, r3, ror #16
    353c:	77656e33 			; <UNDEFINED> instruction: 0x77656e33
    3540:	6c6c615f 	stfvse	f6, [ip], #-380	; 0xfffffe84
    3544:	7461636f 	strbtvc	r6, [r1], #-879	; 0xfffffc91
    3548:	5349726f 	movtpl	r7, #37487	; 0x926f
    354c:	5f393174 	svcpl	0x00393174
    3550:	635f7053 	cmpvs	pc, #83	; 0x53
    3554:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    3558:	645f6465 	ldrbvs	r6, [pc], #-1125	; 3560 <_init-0x1994>
    355c:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    3560:	50497265 	subpl	r7, r9, r5, ror #4
    3564:	7453634b 	ldrbvc	r6, [r3], #-843	; 0xfffffcb5
    3568:	6e756638 	mrcvs	6, 3, r6, cr5, cr8, {1}
    356c:	6f697463 	svcvs	0x00697463
    3570:	7646496e 	strbvc	r4, [r6], -lr, ror #18
    3574:	455f3353 	ldrbmi	r3, [pc, #-851]	; 3229 <_init-0x1ccb>
    3578:	49615345 	stmdbmi	r1!, {r0, r2, r6, r8, r9, ip, lr}^
    357c:	4e4c4576 	mcrmi	5, 2, r4, cr12, cr6, {3}
    3580:	32315f53 	eorscc	r5, r1, #332	; 0x14c
    3584:	636f4c5f 	cmnvs	pc, #24320	; 0x5f00
    3588:	6f705f6b 	svcvs	0x00705f6b
    358c:	7963696c 	stmdbvc	r3!, {r2, r3, r5, r6, r8, fp, sp, lr}^
    3590:	45453245 	strbmi	r3, [r5, #-581]	; 0xfffffdbb
    3594:	45314345 	ldrmi	r4, [r1, #-837]!	; 0xfffffcbb
    3598:	5a5f0076 	bpl	17c3778 <__bss_end__+0x17ab7f8>
    359c:	5f5f394e 	svcpl	0x005f394e
    35a0:	5f756e67 	svcpl	0x00756e67
    35a4:	31787863 	cmncc	r8, r3, ror #16
    35a8:	77656e33 			; <UNDEFINED> instruction: 0x77656e33
    35ac:	6c6c615f 	stfvse	f6, [ip], #-380	; 0xfffffe84
    35b0:	7461636f 	strbtvc	r6, [r1], #-879	; 0xfffffc91
    35b4:	5349726f 	movtpl	r7, #37487	; 0x926f
    35b8:	5f393174 	svcpl	0x00393174
    35bc:	635f7053 	cmpvs	pc, #83	; 0x53
    35c0:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    35c4:	645f6465 	ldrbvs	r6, [pc], #-1125	; 35cc <_init-0x1928>
    35c8:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    35cc:	50497265 	subpl	r7, r9, r5, ror #4
    35d0:	7453634b 	ldrbvc	r6, [r3], #-843	; 0xfffffcb5
    35d4:	6e756638 	mrcvs	6, 3, r6, cr5, cr8, {1}
    35d8:	6f697463 	svcvs	0x00697463
    35dc:	7646496e 	strbvc	r4, [r6], -lr, ror #18
    35e0:	455f3353 	ldrbmi	r3, [pc, #-851]	; 3295 <_init-0x1c5f>
    35e4:	49615345 	stmdbmi	r1!, {r0, r2, r6, r8, r9, ip, lr}^
    35e8:	4e4c4576 	mcrmi	5, 2, r4, cr12, cr6, {3}
    35ec:	32315f53 	eorscc	r5, r1, #332	; 0x14c
    35f0:	636f4c5f 	cmnvs	pc, #24320	; 0x5f00
    35f4:	6f705f6b 	svcvs	0x00705f6b
    35f8:	7963696c 	stmdbvc	r3!, {r2, r3, r5, r6, r8, fp, sp, lr}^
    35fc:	45453245 	strbmi	r3, [r5, #-581]	; 0xfffffdbb
    3600:	45314445 	ldrmi	r4, [r1, #-1093]!	; 0xfffffbbb
    3604:	5a5f0076 	bpl	17c37e4 <__bss_end__+0x17ab864>
    3608:	5f394b4e 	svcpl	0x00394b4e
    360c:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
    3610:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
    3614:	656e3331 	strbvs	r3, [lr, #-817]!	; 0xfffffccf
    3618:	6c615f77 	stclvs	15, cr5, [r1], #-476	; 0xfffffe24
    361c:	61636f6c 	cmnvs	r3, ip, ror #30
    3620:	49726f74 	ldmdbmi	r2!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    3624:	39317453 	ldmdbcc	r1!, {r0, r1, r4, r6, sl, ip, sp, lr}
    3628:	5f70535f 	svcpl	0x0070535f
    362c:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    3630:	5f646574 	svcpl	0x00646574
    3634:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    3638:	49726574 	ldmdbmi	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    363c:	53634b50 	cmnpl	r3, #80, 22	; 0x14000
    3640:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    3644:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    3648:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    364c:	5f335376 	svcpl	0x00335376
    3650:	61534545 	cmpvs	r3, r5, asr #10
    3654:	4c457649 	mcrrmi	6, 4, r7, r5, cr9
    3658:	315f534e 	cmpcc	pc, lr, asr #6
    365c:	6f4c5f32 	svcvs	0x004c5f32
    3660:	705f6b63 	subsvc	r6, pc, r3, ror #22
    3664:	63696c6f 	cmnvs	r9, #28416	; 0x6f00
    3668:	45324579 	ldrmi	r4, [r2, #-1401]!	; 0xfffffa87
    366c:	6d384545 	cfldr32vs	mvfx4, [r8, #-276]!	; 0xfffffeec
    3670:	735f7861 	cmpvc	pc, #6356992	; 0x610000
    3674:	45657a69 	strbmi	r7, [r5, #-2665]!	; 0xfffff597
    3678:	5a5f0076 	bpl	17c3858 <__bss_end__+0x17ab8d8>
    367c:	37317453 			; <UNDEFINED> instruction: 0x37317453
    3680:	68745f5f 	ldmdavs	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3684:	5f776f72 	svcpl	0x00776f72
    3688:	5f646162 	svcpl	0x00646162
    368c:	6f6c6c61 	svcvs	0x006c6c61
    3690:	5f007663 	svcpl	0x00007663
    3694:	5f394e5a 	svcpl	0x00394e5a
    3698:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
    369c:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
    36a0:	656e3331 	strbvs	r3, [lr, #-817]!	; 0xfffffccf
    36a4:	6c615f77 	stclvs	15, cr5, [r1], #-476	; 0xfffffe24
    36a8:	61636f6c 	cmnvs	r3, ip, ror #30
    36ac:	49726f74 	ldmdbmi	r2!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    36b0:	39317453 	ldmdbcc	r1!, {r0, r1, r4, r6, sl, ip, sp, lr}
    36b4:	5f70535f 	svcpl	0x0070535f
    36b8:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    36bc:	5f646574 	svcpl	0x00646574
    36c0:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    36c4:	49726574 	ldmdbmi	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    36c8:	53634b50 	cmnpl	r3, #80, 22	; 0x14000
    36cc:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    36d0:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    36d4:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    36d8:	5f335376 	svcpl	0x00335376
    36dc:	61534545 	cmpvs	r3, r5, asr #10
    36e0:	4c457649 	mcrrmi	6, 4, r7, r5, cr9
    36e4:	315f534e 	cmpcc	pc, lr, asr #6
    36e8:	6f4c5f32 	svcvs	0x004c5f32
    36ec:	705f6b63 	subsvc	r6, pc, r3, ror #22
    36f0:	63696c6f 	cmnvs	r9, #28416	; 0x6f00
    36f4:	45324579 	ldrmi	r4, [r2, #-1401]!	; 0xfffffa87
    36f8:	63394545 	teqvs	r9, #289406976	; 0x11400000
    36fc:	74736e6f 	ldrbtvc	r6, [r3], #-3695	; 0xfffff191
    3700:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    3704:	5f395349 	svcpl	0x00395349
    3708:	33535249 	cmpcc	r3, #-1879048188	; 0x90000004
    370c:	5f36535f 	svcpl	0x0036535f
    3710:	455f3753 	ldrbmi	r3, [pc, #-1875]	; 2fc5 <_init-0x1f2f>
    3714:	50764545 	rsbspl	r4, r6, r5, asr #10
    3718:	70445f54 	subvc	r5, r4, r4, asr pc
    371c:	5f30544f 	svcpl	0x0030544f
    3720:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    3724:	36317453 			; <UNDEFINED> instruction: 0x36317453
    3728:	6f6c6c61 	svcvs	0x006c6c61
    372c:	6f746163 	svcvs	0x00746163
    3730:	72745f72 	rsbsvc	r5, r4, #456	; 0x1c8
    3734:	73746961 	cmnvc	r4, #1589248	; 0x184000
    3738:	49615349 	stmdbmi	r1!, {r0, r3, r6, r8, r9, ip, lr}^
    373c:	39317453 	ldmdbcc	r1!, {r0, r1, r4, r6, sl, ip, sp, lr}
    3740:	5f70535f 	svcpl	0x0070535f
    3744:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    3748:	5f646574 	svcpl	0x00646574
    374c:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    3750:	49726574 	ldmdbmi	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    3754:	53634b50 	cmnpl	r3, #80, 22	; 0x14000
    3758:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    375c:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    3760:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    3764:	5f325376 	svcpl	0x00325376
    3768:	61534545 	cmpvs	r3, r5, asr #10
    376c:	4c457649 	mcrrmi	6, 4, r7, r5, cr9
    3770:	5f5f394e 	svcpl	0x005f394e
    3774:	5f756e67 	svcpl	0x00756e67
    3778:	31787863 	cmncc	r8, r3, ror #16
    377c:	6f4c5f32 	svcvs	0x004c5f32
    3780:	705f6b63 	subsvc	r6, pc, r3, ror #22
    3784:	63696c6f 	cmnvs	r9, #28416	; 0x6f00
    3788:	45324579 	ldrmi	r4, [r2, #-1401]!	; 0xfffffa87
    378c:	31454545 	cmpcc	r5, r5, asr #10
    3790:	5f535f32 	svcpl	0x00535f32
    3794:	736e6f63 	cmnvc	lr, #396	; 0x18c
    3798:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    379c:	39534974 	ldmdbcc	r3, {r2, r4, r5, r6, r8, fp, lr}^
    37a0:	53524a5f 	cmppl	r2, #389120	; 0x5f000
    37a4:	35535f32 	ldrbcc	r5, [r3, #-3890]	; 0xfffff0ce
    37a8:	5f36535f 	svcpl	0x0036535f
    37ac:	4e454545 	cdpmi	5, 4, cr4, cr5, cr5, {2}
    37b0:	65397453 	ldrvs	r7, [r9, #-1107]!	; 0xfffffbad
    37b4:	6c62616e 	stfvse	f6, [r2], #-440	; 0xfffffe48
    37b8:	66695f65 	strbtvs	r5, [r9], -r5, ror #30
    37bc:	72735849 	rsbsvc	r5, r3, #4784128	; 0x490000
    37c0:	5f367453 	svcpl	0x00367453
    37c4:	646e615f 	strbtvs	r6, [lr], #-351	; 0xfffffea1
    37c8:	4e4a495f 			; <UNDEFINED> instruction: 0x4e4a495f
    37cc:	315f4253 	cmpcc	pc, r3, asr r2	; <UNPREDICTABLE>
    37d0:	635f5f38 	cmpvs	pc, #56, 30	; 0xe0
    37d4:	74736e6f 	ldrbtvc	r6, [r3], #-3695	; 0xfffff191
    37d8:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    37dc:	6c65685f 	stclvs	8, cr6, [r5], #-380	; 0xfffffe84
    37e0:	49726570 	ldmdbmi	r2!, {r4, r5, r6, r8, sl, sp, lr}^
    37e4:	444a5f54 	strbmi	r5, [sl], #-3924	; 0xfffff0ac
    37e8:	5f305470 	svcpl	0x00305470
    37ec:	74344545 	ldrtvc	r4, [r4], #-1349	; 0xfffffabb
    37f0:	45657079 	strbmi	r7, [r5, #-121]!	; 0xffffff87
    37f4:	76354545 	ldrtvc	r4, [r5], -r5, asr #10
    37f8:	65756c61 	ldrbvs	r6, [r5, #-3169]!	; 0xfffff39f
    37fc:	34457645 	strbcc	r7, [r5], #-1605	; 0xfffff9bb
    3800:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    3804:	41535245 	cmpmi	r3, r5, asr #4
    3808:	4853505f 	ldmdami	r3, {r0, r1, r2, r3, r4, r6, ip, lr}^
    380c:	4f70445f 	svcmi	0x0070445f
    3810:	005f4953 	subseq	r4, pc, r3, asr r9	; <UNPREDICTABLE>
    3814:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    3818:	5f393174 	svcpl	0x00393174
    381c:	635f7053 	cmpvs	pc, #83	; 0x53
    3820:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    3824:	645f6465 	ldrbvs	r6, [pc], #-1125	; 382c <_init-0x16c8>
    3828:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    382c:	50497265 	subpl	r7, r9, r5, ror #4
    3830:	7453634b 	ldrbvc	r6, [r3], #-843	; 0xfffffcb5
    3834:	6e756638 	mrcvs	6, 3, r6, cr5, cr8, {1}
    3838:	6f697463 	svcvs	0x00697463
    383c:	7646496e 	strbvc	r4, [r6], -lr, ror #18
    3840:	455f3153 	ldrbmi	r3, [pc, #-339]	; 36f5 <_init-0x17ff>
    3844:	49615345 	stmdbmi	r1!, {r0, r2, r6, r8, r9, ip, lr}^
    3848:	4e4c4576 	mcrmi	5, 2, r4, cr12, cr6, {3}
    384c:	675f5f39 	smmlarvs	pc, r9, pc, r5	; <UNPREDICTABLE>
    3850:	635f756e 	cmpvs	pc, #461373440	; 0x1b800000
    3854:	32317878 	eorscc	r7, r1, #120, 16	; 0x780000
    3858:	636f4c5f 	cmnvs	pc, #24320	; 0x5f00
    385c:	6f705f6b 	svcvs	0x00705f6b
    3860:	7963696c 	stmdbvc	r3!, {r2, r3, r5, r6, r8, fp, sp, lr}^
    3864:	45453245 	strbmi	r3, [r5, #-581]	; 0xfffffdbb
    3868:	53453143 	movtpl	r3, #20803	; 0x5143
    386c:	34535f31 	ldrbcc	r5, [r3], #-3889	; 0xfffff0cf
    3870:	534b525f 	movtpl	r5, #45663	; 0xb25f
    3874:	5f005f35 	svcpl	0x00005f35
    3878:	5f394e5a 	svcpl	0x00394e5a
    387c:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
    3880:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
    3884:	656e3331 	strbvs	r3, [lr, #-817]!	; 0xfffffccf
    3888:	6c615f77 	stclvs	15, cr5, [r1], #-476	; 0xfffffe24
    388c:	61636f6c 	cmnvs	r3, ip, ror #30
    3890:	49726f74 	ldmdbmi	r2!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    3894:	39317453 	ldmdbcc	r1!, {r0, r1, r4, r6, sl, ip, sp, lr}
    3898:	5f70535f 	svcpl	0x0070535f
    389c:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    38a0:	5f646574 	svcpl	0x00646574
    38a4:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    38a8:	49726574 	ldmdbmi	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    38ac:	53634b50 	cmnpl	r3, #80, 22	; 0x14000
    38b0:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    38b4:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    38b8:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    38bc:	5f335376 	svcpl	0x00335376
    38c0:	61534545 	cmpvs	r3, r5, asr #10
    38c4:	4c457649 	mcrrmi	6, 4, r7, r5, cr9
    38c8:	315f534e 	cmpcc	pc, lr, asr #6
    38cc:	6f4c5f32 	svcvs	0x004c5f32
    38d0:	705f6b63 	subsvc	r6, pc, r3, ror #22
    38d4:	63696c6f 	cmnvs	r9, #28416	; 0x6f00
    38d8:	45324579 	ldrmi	r4, [r2, #-1401]!	; 0xfffffa87
    38dc:	63394545 	teqvs	r9, #289406976	; 0x11400000
    38e0:	74736e6f 	ldrbtvc	r6, [r3], #-3695	; 0xfffff191
    38e4:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    38e8:	5f395349 	svcpl	0x00395349
    38ec:	3353524a 	cmpcc	r3, #-1610612732	; 0xa0000004
    38f0:	5f36535f 	svcpl	0x0036535f
    38f4:	455f3753 	ldrbmi	r3, [pc, #-1875]	; 31a9 <_init-0x1d4b>
    38f8:	50764545 	rsbspl	r4, r6, r5, asr #10
    38fc:	70445f54 	subvc	r5, r4, r4, asr pc
    3900:	5f30544f 	svcpl	0x0030544f
    3904:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    3908:	34317453 	ldrtcc	r7, [r1], #-1107	; 0xfffffbad
    390c:	5f70535f 	svcpl	0x0070535f
    3910:	5f6f6265 	svcpl	0x006f6265
    3914:	706c6568 	rsbvc	r6, ip, r8, ror #10
    3918:	4c497265 	sfmmi	f7, 2, [r9], {101}	; 0x65
    391c:	53453069 	movtpl	r3, #20585	; 0x5069
    3920:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    3924:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    3928:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    392c:	634b5076 	movtvs	r5, #45174	; 0xb076
    3930:	624c4545 	subvs	r4, ip, #289406976	; 0x11400000
    3934:	44454530 	strbmi	r4, [r5], #-1328	; 0xfffffad0
    3938:	00764532 	rsbseq	r4, r6, r2, lsr r5
    393c:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    3940:	5f343174 	svcpl	0x00343174
    3944:	655f7053 	ldrbvs	r7, [pc, #-83]	; 38f9 <_init-0x15fb>
    3948:	685f6f62 	ldmdavs	pc, {r1, r5, r6, r8, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    394c:	65706c65 	ldrbvs	r6, [r0, #-3173]!	; 0xfffff39b
    3950:	694c4972 	stmdbvs	ip, {r1, r4, r5, r6, r8, fp, lr}^
    3954:	74534530 	ldrbvc	r4, [r3], #-1328	; 0xfffffad0
    3958:	6e756638 	mrcvs	6, 3, r6, cr5, cr8, {1}
    395c:	6f697463 	svcvs	0x00697463
    3960:	7646496e 	strbvc	r4, [r6], -lr, ror #18
    3964:	45634b50 	strbmi	r4, [r3, #-2896]!	; 0xfffff4b0
    3968:	30624c45 	rsbcc	r4, r2, r5, asr #24
    396c:	31444545 	cmpcc	r4, r5, asr #10
    3970:	5f007645 	svcpl	0x00007645
    3974:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    3978:	535f3931 	cmppl	pc, #802816	; 0xc4000
    397c:	6f635f70 	svcvs	0x00635f70
    3980:	65746e75 	ldrbvs	r6, [r4, #-3701]!	; 0xfffff18b
    3984:	65645f64 	strbvs	r5, [r4, #-3940]!	; 0xfffff09c
    3988:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    398c:	4b504972 	blmi	1415f5c <__bss_end__+0x13fdfdc>
    3990:	38745363 	ldmdacc	r4!, {r0, r1, r5, r6, r8, r9, ip, lr}^
    3994:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    3998:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    399c:	53764649 	cmnpl	r6, #76546048	; 0x4900000
    39a0:	45455f31 	strbmi	r5, [r5, #-3889]	; 0xfffff0cf
    39a4:	76496153 			; <UNDEFINED> instruction: 0x76496153
    39a8:	394e4c45 	stmdbcc	lr, {r0, r2, r6, sl, fp, lr}^
    39ac:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    39b0:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    39b4:	5f323178 	svcpl	0x00323178
    39b8:	6b636f4c 	blvs	18df6f0 <__bss_end__+0x18c7770>
    39bc:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 3848 <_init-0x16ac>
    39c0:	45796369 	ldrbmi	r6, [r9, #-873]!	; 0xfffffc97
    39c4:	35454532 	strbcc	r4, [r5, #-1330]	; 0xffffface
    39c8:	706d495f 	rsbvc	r4, sp, pc, asr r9
    39cc:	4532446c 	ldrmi	r4, [r2, #-1132]!	; 0xfffffb94
    39d0:	5a5f0076 	bpl	17c3bb0 <__bss_end__+0x17abc30>
    39d4:	3174534e 	cmncc	r4, lr, asr #6
    39d8:	70535f39 	subsvc	r5, r3, r9, lsr pc
    39dc:	756f635f 	strbvc	r6, [pc, #-863]!	; 3685 <_init-0x186f>
    39e0:	6465746e 	strbtvs	r7, [r5], #-1134	; 0xfffffb92
    39e4:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    39e8:	72657465 	rsbvc	r7, r5, #1694498816	; 0x65000000
    39ec:	634b5049 	movtvs	r5, #45129	; 0xb049
    39f0:	66387453 			; <UNDEFINED> instruction: 0x66387453
    39f4:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    39f8:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    39fc:	31537646 	cmpcc	r3, r6, asr #12
    3a00:	5345455f 	movtpl	r4, #21855	; 0x555f
    3a04:	45764961 	ldrbmi	r4, [r6, #-2401]!	; 0xfffff69f
    3a08:	5f394e4c 	svcpl	0x00394e4c
    3a0c:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
    3a10:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
    3a14:	4c5f3231 	lfmmi	f3, 2, [pc], {49}	; 0x31
    3a18:	5f6b636f 	svcpl	0x006b636f
    3a1c:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    3a20:	32457963 	subcc	r7, r5, #1622016	; 0x18c000
    3a24:	5f354545 	svcpl	0x00354545
    3a28:	6c706d49 	ldclvs	13, cr6, [r0], #-292	; 0xfffffedc
    3a2c:	76453144 	strbvc	r3, [r5], -r4, asr #2
    3a30:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    3a34:	39317453 	ldmdbcc	r1!, {r0, r1, r4, r6, sl, ip, sp, lr}
    3a38:	5f70535f 	svcpl	0x0070535f
    3a3c:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    3a40:	5f646574 	svcpl	0x00646574
    3a44:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    3a48:	49726574 	ldmdbmi	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    3a4c:	53634b50 	cmnpl	r3, #80, 22	; 0x14000
    3a50:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    3a54:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    3a58:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    3a5c:	5f315376 	svcpl	0x00315376
    3a60:	61534545 	cmpvs	r3, r5, asr #10
    3a64:	4c457649 	mcrrmi	6, 4, r7, r5, cr9
    3a68:	5f5f394e 	svcpl	0x005f394e
    3a6c:	5f756e67 	svcpl	0x00756e67
    3a70:	31787863 	cmncc	r8, r3, ror #16
    3a74:	6f4c5f32 	svcvs	0x004c5f32
    3a78:	705f6b63 	subsvc	r6, pc, r3, ror #22
    3a7c:	63696c6f 	cmnvs	r9, #28416	; 0x6f00
    3a80:	45324579 	ldrmi	r4, [r2, #-1401]!	; 0xfffffa87
    3a84:	45324345 	ldrmi	r4, [r2, #-837]!	; 0xfffffcbb
    3a88:	535f3153 	cmppl	pc, #-1073741804	; 0xc0000014
    3a8c:	4b525f34 	blmi	149b764 <__bss_end__+0x14837e4>
    3a90:	005f3553 	subseq	r3, pc, r3, asr r5	; <UNPREDICTABLE>
    3a94:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    3a98:	5f363174 	svcpl	0x00363174
    3a9c:	635f7053 	cmpvs	pc, #83	; 0x53
    3aa0:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    3aa4:	625f6465 	subsvs	r6, pc, #1694498816	; 0x65000000
    3aa8:	49657361 	stmdbmi	r5!, {r0, r5, r6, r8, r9, ip, sp, lr}^
    3aac:	5f394e4c 	svcpl	0x00394e4c
    3ab0:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
    3ab4:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
    3ab8:	4c5f3231 	lfmmi	f3, 2, [pc], {49}	; 0x31
    3abc:	5f6b636f 	svcpl	0x006b636f
    3ac0:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    3ac4:	32457963 	subcc	r7, r5, #1622016	; 0x18c000
    3ac8:	32434545 	subcc	r4, r3, #289406976	; 0x11400000
    3acc:	5f007645 	svcpl	0x00007645
    3ad0:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    3ad4:	535f3931 	cmppl	pc, #802816	; 0xc4000
    3ad8:	6f635f70 	svcvs	0x00635f70
    3adc:	65746e75 	ldrbvs	r6, [r4, #-3701]!	; 0xfffff18b
    3ae0:	65645f64 	strbvs	r5, [r4, #-3940]!	; 0xfffff09c
    3ae4:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    3ae8:	4b504972 	blmi	14160b8 <__bss_end__+0x13fe138>
    3aec:	38745363 	ldmdacc	r4!, {r0, r1, r5, r6, r8, r9, ip, lr}^
    3af0:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    3af4:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    3af8:	53764649 	cmnpl	r6, #76546048	; 0x4900000
    3afc:	45455f31 	strbmi	r5, [r5, #-3889]	; 0xfffff0cf
    3b00:	76496153 			; <UNDEFINED> instruction: 0x76496153
    3b04:	394e4c45 	stmdbcc	lr, {r0, r2, r6, sl, fp, lr}^
    3b08:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    3b0c:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    3b10:	5f323178 	svcpl	0x00323178
    3b14:	6b636f4c 	blvs	18df84c <__bss_end__+0x18c78cc>
    3b18:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 39a4 <_init-0x1550>
    3b1c:	45796369 	ldrbmi	r6, [r9, #-873]!	; 0xfffffc97
    3b20:	35454532 	strbcc	r4, [r5, #-1330]	; 0xffffface
    3b24:	706d495f 	rsbvc	r4, sp, pc, asr r9
    3b28:	4531436c 	ldrmi	r4, [r1, #-876]!	; 0xfffffc94
    3b2c:	535f3153 	cmppl	pc, #-1073741804	; 0xc0000014
    3b30:	4b525f34 	blmi	149b808 <__bss_end__+0x1483888>
    3b34:	005f3553 	subseq	r3, pc, r3, asr r5	; <UNPREDICTABLE>
    3b38:	56545a5f 			; <UNDEFINED> instruction: 0x56545a5f
    3b3c:	39317453 	ldmdbcc	r1!, {r0, r1, r4, r6, sl, ip, sp, lr}
    3b40:	5f70535f 	svcpl	0x0070535f
    3b44:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    3b48:	5f646574 	svcpl	0x00646574
    3b4c:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    3b50:	49726574 	ldmdbmi	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    3b54:	53634b50 	cmnpl	r3, #80, 22	; 0x14000
    3b58:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    3b5c:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    3b60:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    3b64:	5f315376 	svcpl	0x00315376
    3b68:	61534545 	cmpvs	r3, r5, asr #10
    3b6c:	4c457649 	mcrrmi	6, 4, r7, r5, cr9
    3b70:	5f5f394e 	svcpl	0x005f394e
    3b74:	5f756e67 	svcpl	0x00756e67
    3b78:	31787863 	cmncc	r8, r3, ror #16
    3b7c:	6f4c5f32 	svcvs	0x004c5f32
    3b80:	705f6b63 	subsvc	r6, pc, r3, ror #22
    3b84:	63696c6f 	cmnvs	r9, #28416	; 0x6f00
    3b88:	45324579 	ldrmi	r4, [r2, #-1401]!	; 0xfffffa87
    3b8c:	5a5f0045 	bpl	17c3ca8 <__bss_end__+0x17abd28>
    3b90:	3174534e 	cmncc	r4, lr, asr #6
    3b94:	754d5f31 	strbvc	r5, [sp, #-3889]	; 0xfffff0cf
    3b98:	5f786574 	svcpl	0x00786574
    3b9c:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
    3ba0:	394e4c49 	stmdbcc	lr, {r0, r3, r6, sl, fp, lr}^
    3ba4:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    3ba8:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    3bac:	5f323178 	svcpl	0x00323178
    3bb0:	6b636f4c 	blvs	18df8e8 <__bss_end__+0x18c7968>
    3bb4:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 3a40 <_init-0x14b4>
    3bb8:	45796369 	ldrbmi	r6, [r9, #-873]!	; 0xfffffc97
    3bbc:	43454532 	movtmi	r4, #21810	; 0x5532
    3bc0:	00764532 	rsbseq	r4, r6, r2, lsr r5
    3bc4:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    3bc8:	5f313174 	svcpl	0x00313174
    3bcc:	6574754d 	ldrbvs	r7, [r4, #-1357]!	; 0xfffffab3
    3bd0:	61625f78 	smcvs	9720	; 0x25f8
    3bd4:	4c496573 	cfstr64mi	mvdx6, [r9], {115}	; 0x73
    3bd8:	5f5f394e 	svcpl	0x005f394e
    3bdc:	5f756e67 	svcpl	0x00756e67
    3be0:	31787863 	cmncc	r8, r3, ror #16
    3be4:	6f4c5f32 	svcvs	0x004c5f32
    3be8:	705f6b63 	subsvc	r6, pc, r3, ror #22
    3bec:	63696c6f 	cmnvs	r9, #28416	; 0x6f00
    3bf0:	45324579 	ldrmi	r4, [r2, #-1401]!	; 0xfffffa87
    3bf4:	45314345 	ldrmi	r4, [r1, #-837]!	; 0xfffffcbb
    3bf8:	5a5f0076 	bpl	17c3dd8 <__bss_end__+0x17abe58>
    3bfc:	3174534e 	cmncc	r4, lr, asr #6
    3c00:	70535f36 	subsvc	r5, r3, r6, lsr pc
    3c04:	756f635f 	strbvc	r6, [pc, #-863]!	; 38ad <_init-0x1647>
    3c08:	6465746e 	strbtvs	r7, [r5], #-1134	; 0xfffffb92
    3c0c:	7361625f 	cmnvc	r1, #-268435451	; 0xf0000005
    3c10:	4e4c4965 	vmlsmi.f16	s9, s24, s11	; <UNPREDICTABLE>
    3c14:	675f5f39 	smmlarvs	pc, r9, pc, r5	; <UNPREDICTABLE>
    3c18:	635f756e 	cmpvs	pc, #461373440	; 0x1b800000
    3c1c:	32317878 	eorscc	r7, r1, #120, 16	; 0x780000
    3c20:	636f4c5f 	cmnvs	pc, #24320	; 0x5f00
    3c24:	6f705f6b 	svcvs	0x00705f6b
    3c28:	7963696c 	stmdbvc	r3!, {r2, r3, r5, r6, r8, fp, sp, lr}^
    3c2c:	45453245 	strbmi	r3, [r5, #-581]	; 0xfffffdbb
    3c30:	76453143 	strbvc	r3, [r5], -r3, asr #2
    3c34:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    3c38:	39317453 	ldmdbcc	r1!, {r0, r1, r4, r6, sl, ip, sp, lr}
    3c3c:	5f70535f 	svcpl	0x0070535f
    3c40:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    3c44:	5f646574 	svcpl	0x00646574
    3c48:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    3c4c:	49726574 	ldmdbmi	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    3c50:	53634b50 	cmnpl	r3, #80, 22	; 0x14000
    3c54:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    3c58:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    3c5c:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    3c60:	5f315376 	svcpl	0x00315376
    3c64:	61534545 	cmpvs	r3, r5, asr #10
    3c68:	4c457649 	mcrrmi	6, 4, r7, r5, cr9
    3c6c:	5f5f394e 	svcpl	0x005f394e
    3c70:	5f756e67 	svcpl	0x00756e67
    3c74:	31787863 	cmncc	r8, r3, ror #16
    3c78:	6f4c5f32 	svcvs	0x004c5f32
    3c7c:	705f6b63 	subsvc	r6, pc, r3, ror #22
    3c80:	63696c6f 	cmnvs	r9, #28416	; 0x6f00
    3c84:	45324579 	ldrmi	r4, [r2, #-1401]!	; 0xfffffa87
    3c88:	495f3545 	ldmdbmi	pc, {r0, r2, r6, r8, sl, ip, sp}^	; <UNPREDICTABLE>
    3c8c:	436c706d 	cmnmi	ip, #109	; 0x6d
    3c90:	31534532 	cmpcc	r3, r2, lsr r5
    3c94:	5f34535f 	svcpl	0x0034535f
    3c98:	35534b52 	ldrbcc	r4, [r3, #-2898]	; 0xfffff4ae
    3c9c:	5a5f005f 	bpl	17c3e20 <__bss_end__+0x17abea0>
    3ca0:	3174534e 	cmncc	r4, lr, asr #6
    3ca4:	70535f34 	subsvc	r5, r3, r4, lsr pc
    3ca8:	6f62655f 	svcvs	0x0062655f
    3cac:	6c65685f 	stclvs	8, cr6, [r5], #-380	; 0xfffffe84
    3cb0:	49726570 	ldmdbmi	r2!, {r4, r5, r6, r8, sl, sp, lr}^
    3cb4:	4530694c 	ldrmi	r6, [r0, #-2380]!	; 0xfffff6b4
    3cb8:	66387453 			; <UNDEFINED> instruction: 0x66387453
    3cbc:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    3cc0:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    3cc4:	4b507646 	blmi	14215e4 <__bss_end__+0x1409664>
    3cc8:	4c454563 	cfstr64mi	mvdx4, [r5], {99}	; 0x63
    3ccc:	45453062 	strbmi	r3, [r5, #-98]	; 0xffffff9e
    3cd0:	52453243 	subpl	r3, r5, #805306372	; 0x30000004
    3cd4:	5f34534b 	svcpl	0x0034534b
    3cd8:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    3cdc:	34317453 	ldrtcc	r7, [r1], #-1107	; 0xfffffbad
    3ce0:	5f70535f 	svcpl	0x0070535f
    3ce4:	5f6f6265 	svcpl	0x006f6265
    3ce8:	706c6568 	rsbvc	r6, ip, r8, ror #10
    3cec:	4c497265 	sfmmi	f7, 2, [r9], {101}	; 0x65
    3cf0:	53453169 	movtpl	r3, #20841	; 0x5169
    3cf4:	45764961 	ldrbmi	r4, [r6, #-2401]!	; 0xfffff69f
    3cf8:	4531624c 	ldrmi	r6, [r1, #-588]!	; 0xfffffdb4
    3cfc:	45324345 	ldrmi	r4, [r2, #-837]!	; 0xfffffcbb
    3d00:	30534b52 	subscc	r4, r3, r2, asr fp
    3d04:	5a5f005f 	bpl	17c3e88 <__bss_end__+0x17abf08>
    3d08:	3174534e 	cmncc	r4, lr, asr #6
    3d0c:	70535f34 	subsvc	r5, r3, r4, lsr pc
    3d10:	6f62655f 	svcvs	0x0062655f
    3d14:	6c65685f 	stclvs	8, cr6, [r5], #-380	; 0xfffffe84
    3d18:	49726570 	ldmdbmi	r2!, {r4, r5, r6, r8, sl, sp, lr}^
    3d1c:	4530694c 	ldrmi	r6, [r0, #-2380]!	; 0xfffff6b4
    3d20:	66387453 			; <UNDEFINED> instruction: 0x66387453
    3d24:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    3d28:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    3d2c:	4b507646 	blmi	142164c <__bss_end__+0x14096cc>
    3d30:	4c454563 	cfstr64mi	mvdx4, [r5], {99}	; 0x63
    3d34:	45453062 	strbmi	r3, [r5, #-98]	; 0xffffff9e
    3d38:	52453143 	subpl	r3, r5, #-1073741808	; 0xc0000010
    3d3c:	5f34534b 	svcpl	0x0034534b
    3d40:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    3d44:	34317453 	ldrtcc	r7, [r1], #-1107	; 0xfffffbad
    3d48:	5f70535f 	svcpl	0x0070535f
    3d4c:	5f6f6265 	svcpl	0x006f6265
    3d50:	706c6568 	rsbvc	r6, ip, r8, ror #10
    3d54:	4c497265 	sfmmi	f7, 2, [r9], {101}	; 0x65
    3d58:	53453169 	movtpl	r3, #20841	; 0x5169
    3d5c:	45764961 	ldrbmi	r4, [r6, #-2401]!	; 0xfffff69f
    3d60:	4531624c 	ldrmi	r6, [r1, #-588]!	; 0xfffffdb4
    3d64:	45314345 	ldrmi	r4, [r1, #-837]!	; 0xfffffcbb
    3d68:	30534b52 	subscc	r4, r3, r2, asr fp
    3d6c:	5a5f005f 	bpl	17c3ef0 <__bss_end__+0x17abf70>
    3d70:	74534954 	ldrbvc	r4, [r3], #-2388	; 0xfffff6ac
    3d74:	535f3931 	cmppl	pc, #802816	; 0xc4000
    3d78:	6f635f70 	svcvs	0x00635f70
    3d7c:	65746e75 	ldrbvs	r6, [r4, #-3701]!	; 0xfffff18b
    3d80:	65645f64 	strbvs	r5, [r4, #-3940]!	; 0xfffff09c
    3d84:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    3d88:	4b504972 	blmi	1416358 <__bss_end__+0x13fe3d8>
    3d8c:	38745363 	ldmdacc	r4!, {r0, r1, r5, r6, r8, r9, ip, lr}^
    3d90:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    3d94:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    3d98:	53764649 	cmnpl	r6, #76546048	; 0x4900000
    3d9c:	45455f31 	strbmi	r5, [r5, #-3889]	; 0xfffff0cf
    3da0:	76496153 			; <UNDEFINED> instruction: 0x76496153
    3da4:	394e4c45 	stmdbcc	lr, {r0, r2, r6, sl, fp, lr}^
    3da8:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    3dac:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    3db0:	5f323178 	svcpl	0x00323178
    3db4:	6b636f4c 	blvs	18dfaec <__bss_end__+0x18c7b6c>
    3db8:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 3c44 <_init-0x12b0>
    3dbc:	45796369 	ldrbmi	r6, [r9, #-873]!	; 0xfffffc97
    3dc0:	00454532 	subeq	r4, r5, r2, lsr r5
    3dc4:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    3dc8:	5f393174 	svcpl	0x00393174
    3dcc:	635f7053 	cmpvs	pc, #83	; 0x53
    3dd0:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    3dd4:	645f6465 	ldrbvs	r6, [pc], #-1125	; 3ddc <_init-0x1118>
    3dd8:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    3ddc:	50497265 	subpl	r7, r9, r5, ror #4
    3de0:	7453634b 	ldrbvc	r6, [r3], #-843	; 0xfffffcb5
    3de4:	6e756638 	mrcvs	6, 3, r6, cr5, cr8, {1}
    3de8:	6f697463 	svcvs	0x00697463
    3dec:	7646496e 	strbvc	r4, [r6], -lr, ror #18
    3df0:	455f3153 	ldrbmi	r3, [pc, #-339]	; 3ca5 <_init-0x124f>
    3df4:	49615345 	stmdbmi	r1!, {r0, r2, r6, r8, r9, ip, lr}^
    3df8:	4e4c4576 	mcrmi	5, 2, r4, cr12, cr6, {3}
    3dfc:	675f5f39 	smmlarvs	pc, r9, pc, r5	; <UNPREDICTABLE>
    3e00:	635f756e 	cmpvs	pc, #461373440	; 0x1b800000
    3e04:	32317878 	eorscc	r7, r1, #120, 16	; 0x780000
    3e08:	636f4c5f 	cmnvs	pc, #24320	; 0x5f00
    3e0c:	6f705f6b 	svcvs	0x00705f6b
    3e10:	7963696c 	stmdbvc	r3!, {r2, r3, r5, r6, r8, fp, sp, lr}^
    3e14:	45453245 	strbmi	r3, [r5, #-581]	; 0xfffffdbb
    3e18:	76453144 	strbvc	r3, [r5], -r4, asr #2
    3e1c:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    3e20:	39317453 	ldmdbcc	r1!, {r0, r1, r4, r6, sl, ip, sp, lr}
    3e24:	5f70535f 	svcpl	0x0070535f
    3e28:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    3e2c:	5f646574 	svcpl	0x00646574
    3e30:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    3e34:	49726574 	ldmdbmi	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    3e38:	53634b50 	cmnpl	r3, #80, 22	; 0x14000
    3e3c:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    3e40:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    3e44:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    3e48:	5f315376 	svcpl	0x00315376
    3e4c:	61534545 	cmpvs	r3, r5, asr #10
    3e50:	4c457649 	mcrrmi	6, 4, r7, r5, cr9
    3e54:	5f5f394e 	svcpl	0x005f394e
    3e58:	5f756e67 	svcpl	0x00756e67
    3e5c:	31787863 	cmncc	r8, r3, ror #16
    3e60:	6f4c5f32 	svcvs	0x004c5f32
    3e64:	705f6b63 	subsvc	r6, pc, r3, ror #22
    3e68:	63696c6f 	cmnvs	r9, #28416	; 0x6f00
    3e6c:	45324579 	ldrmi	r4, [r2, #-1401]!	; 0xfffffa87
    3e70:	45304445 	ldrmi	r4, [r0, #-1093]!	; 0xfffffbbb
    3e74:	5a5f0076 	bpl	17c4054 <__bss_end__+0x17ac0d4>
    3e78:	3174534e 	cmncc	r4, lr, asr #6
    3e7c:	70535f39 	subsvc	r5, r3, r9, lsr pc
    3e80:	756f635f 	strbvc	r6, [pc, #-863]!	; 3b29 <_init-0x13cb>
    3e84:	6465746e 	strbtvs	r7, [r5], #-1134	; 0xfffffb92
    3e88:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    3e8c:	72657465 	rsbvc	r7, r5, #1694498816	; 0x65000000
    3e90:	634b5049 	movtvs	r5, #45129	; 0xb049
    3e94:	66387453 			; <UNDEFINED> instruction: 0x66387453
    3e98:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    3e9c:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    3ea0:	31537646 	cmpcc	r3, r6, asr #12
    3ea4:	5345455f 	movtpl	r4, #21855	; 0x555f
    3ea8:	45764961 	ldrbmi	r4, [r6, #-2401]!	; 0xfffff69f
    3eac:	5f394e4c 	svcpl	0x00394e4c
    3eb0:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
    3eb4:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
    3eb8:	4c5f3231 	lfmmi	f3, 2, [pc], {49}	; 0x31
    3ebc:	5f6b636f 	svcpl	0x006b636f
    3ec0:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    3ec4:	32457963 	subcc	r7, r5, #1622016	; 0x18c000
    3ec8:	30314545 	eorscc	r4, r1, r5, asr #10
    3ecc:	645f4d5f 	ldrbvs	r4, [pc], #-3423	; 3ed4 <_init-0x1020>
    3ed0:	6f707369 	svcvs	0x00707369
    3ed4:	76456573 			; <UNDEFINED> instruction: 0x76456573
    3ed8:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    3edc:	39317453 	ldmdbcc	r1!, {r0, r1, r4, r6, sl, ip, sp, lr}
    3ee0:	5f70535f 	svcpl	0x0070535f
    3ee4:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    3ee8:	5f646574 	svcpl	0x00646574
    3eec:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    3ef0:	49726574 	ldmdbmi	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    3ef4:	53634b50 	cmnpl	r3, #80, 22	; 0x14000
    3ef8:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    3efc:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    3f00:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    3f04:	5f315376 	svcpl	0x00315376
    3f08:	61534545 	cmpvs	r3, r5, asr #10
    3f0c:	4c457649 	mcrrmi	6, 4, r7, r5, cr9
    3f10:	5f5f394e 	svcpl	0x005f394e
    3f14:	5f756e67 	svcpl	0x00756e67
    3f18:	31787863 	cmncc	r8, r3, ror #16
    3f1c:	6f4c5f32 	svcvs	0x004c5f32
    3f20:	705f6b63 	subsvc	r6, pc, r3, ror #22
    3f24:	63696c6f 	cmnvs	r9, #28416	; 0x6f00
    3f28:	45324579 	ldrmi	r4, [r2, #-1401]!	; 0xfffffa87
    3f2c:	5f303145 	svcpl	0x00303145
    3f30:	65645f4d 	strbvs	r5, [r4, #-3917]!	; 0xfffff0b3
    3f34:	6f727473 	svcvs	0x00727473
    3f38:	00764579 	rsbseq	r4, r6, r9, ror r5
    3f3c:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    3f40:	5f393174 	svcpl	0x00393174
    3f44:	635f7053 	cmpvs	pc, #83	; 0x53
    3f48:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    3f4c:	645f6465 	ldrbvs	r6, [pc], #-1125	; 3f54 <_init-0xfa0>
    3f50:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    3f54:	50497265 	subpl	r7, r9, r5, ror #4
    3f58:	7453634b 	ldrbvc	r6, [r3], #-843	; 0xfffffcb5
    3f5c:	6e756638 	mrcvs	6, 3, r6, cr5, cr8, {1}
    3f60:	6f697463 	svcvs	0x00697463
    3f64:	7646496e 	strbvc	r4, [r6], -lr, ror #18
    3f68:	455f3153 	ldrbmi	r3, [pc, #-339]	; 3e1d <_init-0x10d7>
    3f6c:	49615345 	stmdbmi	r1!, {r0, r2, r6, r8, r9, ip, lr}^
    3f70:	4e4c4576 	mcrmi	5, 2, r4, cr12, cr6, {3}
    3f74:	675f5f39 	smmlarvs	pc, r9, pc, r5	; <UNPREDICTABLE>
    3f78:	635f756e 	cmpvs	pc, #461373440	; 0x1b800000
    3f7c:	32317878 	eorscc	r7, r1, #120, 16	; 0x780000
    3f80:	636f4c5f 	cmnvs	pc, #24320	; 0x5f00
    3f84:	6f705f6b 	svcvs	0x00705f6b
    3f88:	7963696c 	stmdbvc	r3!, {r2, r3, r5, r6, r8, fp, sp, lr}^
    3f8c:	45453245 	strbmi	r3, [r5, #-581]	; 0xfffffdbb
    3f90:	4d5f3431 	cfldrdmi	mvd3, [pc, #-196]	; 3ed4 <_init-0x1020>
    3f94:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
    3f98:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    3f9c:	72657465 	rsbvc	r7, r5, #1694498816	; 0x65000000
    3fa0:	534b5245 	movtpl	r5, #45637	; 0xb245
    3fa4:	79743974 	ldmdbvc	r4!, {r2, r4, r5, r6, r8, fp, ip, sp}^
    3fa8:	695f6570 	ldmdbvs	pc, {r4, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    3fac:	006f666e 	rsbeq	r6, pc, lr, ror #12
    3fb0:	49545a5f 	ldmdbmi	r4, {r0, r1, r2, r3, r4, r6, r9, fp, ip, lr}^
    3fb4:	36317453 			; <UNDEFINED> instruction: 0x36317453
    3fb8:	5f70535f 	svcpl	0x0070535f
    3fbc:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    3fc0:	5f646574 	svcpl	0x00646574
    3fc4:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
    3fc8:	394e4c49 	stmdbcc	lr, {r0, r3, r6, sl, fp, lr}^
    3fcc:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    3fd0:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    3fd4:	5f323178 	svcpl	0x00323178
    3fd8:	6b636f4c 	blvs	18dfd10 <__bss_end__+0x18c7d90>
    3fdc:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 3e68 <_init-0x108c>
    3fe0:	45796369 	ldrbmi	r6, [r9, #-873]!	; 0xfffffc97
    3fe4:	00454532 	subeq	r4, r5, r2, lsr r5
    3fe8:	78635f5f 	stmdavc	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3fec:	75705f61 	ldrbvc	r5, [r0, #-3937]!	; 0xfffff09f
    3ff0:	765f6572 			; <UNDEFINED> instruction: 0x765f6572
    3ff4:	75747269 	ldrbvc	r7, [r4, #-617]!	; 0xfffffd97
    3ff8:	5f006c61 	svcpl	0x00006c61
    3ffc:	5353545a 	cmppl	r3, #1509949440	; 0x5a000000
    4000:	5f393174 	svcpl	0x00393174
    4004:	635f7053 	cmpvs	pc, #83	; 0x53
    4008:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    400c:	645f6465 	ldrbvs	r6, [pc], #-1125	; 4014 <_init-0xee0>
    4010:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
    4014:	50497265 	subpl	r7, r9, r5, ror #4
    4018:	7453634b 	ldrbvc	r6, [r3], #-843	; 0xfffffcb5
    401c:	6e756638 	mrcvs	6, 3, r6, cr5, cr8, {1}
    4020:	6f697463 	svcvs	0x00697463
    4024:	7646496e 	strbvc	r4, [r6], -lr, ror #18
    4028:	455f3153 	ldrbmi	r3, [pc, #-339]	; 3edd <_init-0x1017>
    402c:	49615345 	stmdbmi	r1!, {r0, r2, r6, r8, r9, ip, lr}^
    4030:	4e4c4576 	mcrmi	5, 2, r4, cr12, cr6, {3}
    4034:	675f5f39 	smmlarvs	pc, r9, pc, r5	; <UNPREDICTABLE>
    4038:	635f756e 	cmpvs	pc, #461373440	; 0x1b800000
    403c:	32317878 	eorscc	r7, r1, #120, 16	; 0x780000
    4040:	636f4c5f 	cmnvs	pc, #24320	; 0x5f00
    4044:	6f705f6b 	svcvs	0x00705f6b
    4048:	7963696c 	stmdbvc	r3!, {r2, r3, r5, r6, r8, fp, sp, lr}^
    404c:	45453245 	strbmi	r3, [r5, #-581]	; 0xfffffdbb
    4050:	545a5f00 	ldrbpl	r5, [sl], #-3840	; 0xfffff100
    4054:	30314e56 	eorscc	r4, r1, r6, asr lr
    4058:	78635f5f 	stmdavc	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    405c:	69626178 	stmdbvs	r2!, {r3, r4, r5, r6, r8, sp, lr}^
    4060:	30323176 	eorscc	r3, r2, r6, ror r1
    4064:	69735f5f 	ldmdbvs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    4068:	616c635f 	cmnvs	ip, pc, asr r3
    406c:	745f7373 	ldrbvc	r7, [pc], #-883	; 4074 <_init-0xe80>
    4070:	5f657079 	svcpl	0x00657079
    4074:	6f666e69 	svcvs	0x00666e69
    4078:	5a5f0045 	bpl	17c4194 <__bss_end__+0x17ac214>
    407c:	74535354 	ldrbvc	r5, [r3], #-852	; 0xfffffcac
    4080:	535f3631 	cmppl	pc, #51380224	; 0x3100000
    4084:	6f635f70 	svcvs	0x00635f70
    4088:	65746e75 	ldrbvs	r6, [r4, #-3701]!	; 0xfffff18b
    408c:	61625f64 	cmnvs	r2, r4, ror #30
    4090:	4c496573 	cfstr64mi	mvdx6, [r9], {115}	; 0x73
    4094:	5f5f394e 	svcpl	0x005f394e
    4098:	5f756e67 	svcpl	0x00756e67
    409c:	31787863 	cmncc	r8, r3, ror #16
    40a0:	6f4c5f32 	svcvs	0x004c5f32
    40a4:	705f6b63 	subsvc	r6, pc, r3, ror #22
    40a8:	63696c6f 	cmnvs	r9, #28416	; 0x6f00
    40ac:	45324579 	ldrmi	r4, [r2, #-1401]!	; 0xfffffa87
    40b0:	5a5f0045 	bpl	17c41cc <__bss_end__+0x17ac24c>
    40b4:	74534954 	ldrbvc	r4, [r3], #-2388	; 0xfffff6ac
    40b8:	4d5f3131 	ldfmie	f3, [pc, #-196]	; 3ffc <_init-0xef8>
    40bc:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
    40c0:	7361625f 	cmnvc	r1, #-268435451	; 0xf0000005
    40c4:	4e4c4965 	vmlsmi.f16	s9, s24, s11	; <UNPREDICTABLE>
    40c8:	675f5f39 	smmlarvs	pc, r9, pc, r5	; <UNPREDICTABLE>
    40cc:	635f756e 	cmpvs	pc, #461373440	; 0x1b800000
    40d0:	32317878 	eorscc	r7, r1, #120, 16	; 0x780000
    40d4:	636f4c5f 	cmnvs	pc, #24320	; 0x5f00
    40d8:	6f705f6b 	svcvs	0x00705f6b
    40dc:	7963696c 	stmdbvc	r3!, {r2, r3, r5, r6, r8, fp, sp, lr}^
    40e0:	45453245 	strbmi	r3, [r5, #-581]	; 0xfffffdbb
    40e4:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    40e8:	69387453 	ldmdbvs	r8!, {r0, r1, r4, r6, sl, ip, sp, lr}
    40ec:	625f736f 	subsvs	r7, pc, #-1140850687	; 0xbc000001
    40f0:	34657361 	strbtcc	r7, [r5], #-865	; 0xfffffc9f
    40f4:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
    40f8:	76453143 	strbvc	r3, [r5], -r3, asr #2
    40fc:	615f5f00 	cmpvs	pc, r0, lsl #30
    4100:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    4104:	6574615f 	ldrbvs	r6, [r4, #-351]!	; 0xfffffea1
    4108:	00746978 	rsbseq	r6, r4, r8, ror r9
    410c:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
    4110:	6f693874 	svcvs	0x00693874
    4114:	61625f73 	smcvs	9715	; 0x25f3
    4118:	49346573 	ldmdbmi	r4!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}
    411c:	4474696e 	ldrbtmi	r6, [r4], #-2414	; 0xfffff692
    4120:	00764531 	rsbseq	r4, r6, r1, lsr r5
    4124:	56545a5f 			; <UNDEFINED> instruction: 0x56545a5f
    4128:	5f30314e 	svcpl	0x0030314e
    412c:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
    4130:	76696261 	strbtvc	r6, [r9], -r1, ror #4
    4134:	5f373131 	svcpl	0x00373131
    4138:	616c635f 	cmnvs	ip, pc, asr r3
    413c:	745f7373 	ldrbvc	r7, [pc], #-883	; 4144 <_init-0xdb0>
    4140:	5f657079 	svcpl	0x00657079
    4144:	6f666e69 	svcvs	0x00666e69
    4148:	5a5f0045 	bpl	17c4264 <__bss_end__+0x17ac2e4>
    414c:	3174534e 	cmncc	r4, lr, asr #6
    4150:	70535f39 	subsvc	r5, r3, r9, lsr pc
    4154:	756f635f 	strbvc	r6, [pc, #-863]!	; 3dfd <_init-0x10f7>
    4158:	6465746e 	strbtvs	r7, [r5], #-1134	; 0xfffffb92
    415c:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    4160:	72657465 	rsbvc	r7, r5, #1694498816	; 0x65000000
    4164:	634b5049 	movtvs	r5, #45129	; 0xb049
    4168:	66387453 			; <UNDEFINED> instruction: 0x66387453
    416c:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    4170:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    4174:	31537646 	cmpcc	r3, r6, asr #12
    4178:	5345455f 	movtpl	r4, #21855	; 0x555f
    417c:	45764961 	ldrbmi	r4, [r6, #-2401]!	; 0xfffff69f
    4180:	5f394e4c 	svcpl	0x00394e4c
    4184:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
    4188:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
    418c:	4c5f3231 	lfmmi	f3, 2, [pc], {49}	; 0x31
    4190:	5f6b636f 	svcpl	0x006b636f
    4194:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    4198:	32457963 	subcc	r7, r5, #1622016	; 0x18c000
    419c:	32444545 	subcc	r4, r4, #289406976	; 0x11400000
    41a0:	5f007645 	svcpl	0x00007645
    41a4:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    41a8:	535f3931 	cmppl	pc, #802816	; 0xc4000
    41ac:	6f635f70 	svcvs	0x00635f70
    41b0:	65746e75 	ldrbvs	r6, [r4, #-3701]!	; 0xfffff18b
    41b4:	65645f64 	strbvs	r5, [r4, #-3940]!	; 0xfffff09c
    41b8:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    41bc:	4b504972 	blmi	141678c <__bss_end__+0x13fe80c>
    41c0:	38745363 	ldmdacc	r4!, {r0, r1, r5, r6, r8, r9, ip, lr}^
    41c4:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    41c8:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    41cc:	53764649 	cmnpl	r6, #76546048	; 0x4900000
    41d0:	45455f31 	strbmi	r5, [r5, #-3889]	; 0xfffff0cf
    41d4:	76496153 			; <UNDEFINED> instruction: 0x76496153
    41d8:	394e4c45 	stmdbcc	lr, {r0, r2, r6, sl, fp, lr}^
    41dc:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    41e0:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    41e4:	5f323178 	svcpl	0x00323178
    41e8:	6b636f4c 	blvs	18dff20 <__bss_end__+0x18c7fa0>
    41ec:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 4078 <_init-0xe7c>
    41f0:	45796369 	ldrbmi	r6, [r9, #-873]!	; 0xfffffc97
    41f4:	35454532 	strbcc	r4, [r5, #-1330]	; 0xffffface
    41f8:	706d495f 	rsbvc	r4, sp, pc, asr r9
    41fc:	4d5f366c 	ldclmi	6, cr3, [pc, #-432]	; 4054 <_init-0xea0>
    4200:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    4204:	5f007645 	svcpl	0x00007645
    4208:	74534e5a 	ldrbvc	r4, [r3], #-3674	; 0xfffff1a6
    420c:	535f3931 	cmppl	pc, #802816	; 0xc4000
    4210:	6f635f70 	svcvs	0x00635f70
    4214:	65746e75 	ldrbvs	r6, [r4, #-3701]!	; 0xfffff18b
    4218:	65645f64 	strbvs	r5, [r4, #-3940]!	; 0xfffff09c
    421c:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
    4220:	4b504972 	blmi	14167f0 <__bss_end__+0x13fe870>
    4224:	38745363 	ldmdacc	r4!, {r0, r1, r5, r6, r8, r9, ip, lr}^
    4228:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    422c:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    4230:	53764649 	cmnpl	r6, #76546048	; 0x4900000
    4234:	45455f31 	strbmi	r5, [r5, #-3889]	; 0xfffff0cf
    4238:	76496153 			; <UNDEFINED> instruction: 0x76496153
    423c:	394e4c45 	stmdbcc	lr, {r0, r2, r6, sl, fp, lr}^
    4240:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    4244:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    4248:	5f323178 	svcpl	0x00323178
    424c:	6b636f4c 	blvs	18dff84 <__bss_end__+0x18c8004>
    4250:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 40dc <_init-0xe18>
    4254:	45796369 	ldrbmi	r6, [r9, #-873]!	; 0xfffffc97
    4258:	35454532 	strbcc	r4, [r5, #-1330]	; 0xffffface
    425c:	706d495f 	rsbvc	r4, sp, pc, asr r9
    4260:	4d5f386c 	ldclmi	8, cr3, [pc, #-432]	; 40b8 <_init-0xe3c>
    4264:	6c6c615f 	stfvse	f6, [ip], #-380	; 0xfffffe84
    4268:	7645636f 	strbvc	r6, [r5], -pc, ror #6
    426c:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    4270:	36317453 			; <UNDEFINED> instruction: 0x36317453
    4274:	6f6c6c61 	svcvs	0x006c6c61
    4278:	6f746163 	svcvs	0x00746163
    427c:	72745f72 	rsbsvc	r5, r4, #456	; 0x1c8
    4280:	73746961 	cmnvc	r4, #1589248	; 0x184000
    4284:	49615349 	stmdbmi	r1!, {r0, r3, r6, r8, r9, ip, lr}^
    4288:	39317453 	ldmdbcc	r1!, {r0, r1, r4, r6, sl, ip, sp, lr}
    428c:	5f70535f 	svcpl	0x0070535f
    4290:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    4294:	5f646574 	svcpl	0x00646574
    4298:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    429c:	49726574 	ldmdbmi	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    42a0:	53634b50 	cmnpl	r3, #80, 22	; 0x14000
    42a4:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    42a8:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    42ac:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    42b0:	5f325376 	svcpl	0x00325376
    42b4:	61534545 	cmpvs	r3, r5, asr #10
    42b8:	4c457649 	mcrrmi	6, 4, r7, r5, cr9
    42bc:	5f5f394e 	svcpl	0x005f394e
    42c0:	5f756e67 	svcpl	0x00756e67
    42c4:	31787863 	cmncc	r8, r3, ror #16
    42c8:	6f4c5f32 	svcvs	0x004c5f32
    42cc:	705f6b63 	subsvc	r6, pc, r3, ror #22
    42d0:	63696c6f 	cmnvs	r9, #28416	; 0x6f00
    42d4:	45324579 	ldrmi	r4, [r2, #-1401]!	; 0xfffffa87
    42d8:	37454545 	strbcc	r4, [r5, -r5, asr #10]
    42dc:	74736564 	ldrbtvc	r6, [r3], #-1380	; 0xfffffa9c
    42e0:	49796f72 	ldmdbmi	r9!, {r1, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    42e4:	455f3953 	ldrbmi	r3, [pc, #-2387]	; 3999 <_init-0x155b>
    42e8:	53527645 	cmppl	r2, #72351744	; 0x4500000
    42ec:	54505f41 	ldrbpl	r5, [r0], #-3905	; 0xfffff0bf
    42f0:	5a5f005f 	bpl	17c4474 <__bss_end__+0x17ac4f4>
    42f4:	74534b4e 	ldrbvc	r4, [r3], #-2894	; 0xfffff4b2
    42f8:	70797439 	rsbsvc	r7, r9, r9, lsr r4
    42fc:	6e695f65 	cdpvs	15, 6, cr5, cr9, cr5, {3}
    4300:	71656f66 	cmnvc	r5, r6, ror #30
    4304:	534b5245 	movtpl	r5, #45637	; 0xb245
    4308:	5a5f005f 	bpl	17c448c <__bss_end__+0x17ac50c>
    430c:	74534954 	ldrbvc	r4, [r3], #-2388	; 0xfffff6ac
    4310:	6e756638 	mrcvs	6, 3, r6, cr5, cr8, {1}
    4314:	6f697463 	svcvs	0x00697463
    4318:	7646496e 	strbvc	r4, [r6], -lr, ror #18
    431c:	45634b50 	strbmi	r4, [r3, #-2896]!	; 0xfffff4b0
    4320:	5a5f0045 	bpl	17c443c <__bss_end__+0x17ac4bc>
    4324:	3174534e 	cmncc	r4, lr, asr #6
    4328:	70535f34 	subsvc	r5, r3, r4, lsr pc
    432c:	6f62655f 	svcvs	0x0062655f
    4330:	6c65685f 	stclvs	8, cr6, [r5], #-380	; 0xfffffe84
    4334:	49726570 	ldmdbmi	r2!, {r4, r5, r6, r8, sl, sp, lr}^
    4338:	4530694c 	ldrmi	r6, [r0, #-2380]!	; 0xfffff6b4
    433c:	66387453 			; <UNDEFINED> instruction: 0x66387453
    4340:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    4344:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    4348:	4b507646 	blmi	1421c68 <__bss_end__+0x1409ce8>
    434c:	4c454563 	cfstr64mi	mvdx4, [r5], {99}	; 0x63
    4350:	45453062 	strbmi	r3, [r5, #-98]	; 0xffffff9e
    4354:	5f535f36 	svcpl	0x00535f36
    4358:	45746567 	ldrbmi	r6, [r4, #-1383]!	; 0xfffffa99
    435c:	5f355352 	svcpl	0x00355352
    4360:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    4364:	34317453 	ldrtcc	r7, [r1], #-1107	; 0xfffffbad
    4368:	5f70535f 	svcpl	0x0070535f
    436c:	5f6f6265 	svcpl	0x006f6265
    4370:	706c6568 	rsbvc	r6, ip, r8, ror #10
    4374:	4c497265 	sfmmi	f7, 2, [r9], {101}	; 0x65
    4378:	53453169 	movtpl	r3, #20841	; 0x5169
    437c:	45764961 	ldrbmi	r4, [r6, #-2401]!	; 0xfffff69f
    4380:	4531624c 	ldrmi	r6, [r1, #-588]!	; 0xfffffdb4
    4384:	535f3645 	cmppl	pc, #72351744	; 0x4500000
    4388:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
    438c:	31535245 	cmpcc	r3, r5, asr #4
    4390:	5a5f005f 	bpl	17c4514 <__bss_end__+0x17ac594>
    4394:	3174534e 	cmncc	r4, lr, asr #6
    4398:	6c6c6136 	stfvse	f6, [ip], #-216	; 0xffffff28
    439c:	7461636f 	strbtvc	r6, [r1], #-879	; 0xfffffc91
    43a0:	745f726f 	ldrbvc	r7, [pc], #-623	; 43a8 <_init-0xb4c>
    43a4:	74696172 	strbtvc	r6, [r9], #-370	; 0xfffffe8e
    43a8:	61534973 	cmpvs	r3, r3, ror r9
    43ac:	31745349 	cmncc	r4, r9, asr #6
    43b0:	70535f39 	subsvc	r5, r3, r9, lsr pc
    43b4:	756f635f 	strbvc	r6, [pc, #-863]!	; 405d <_init-0xe97>
    43b8:	6465746e 	strbtvs	r7, [r5], #-1134	; 0xfffffb92
    43bc:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    43c0:	72657465 	rsbvc	r7, r5, #1694498816	; 0x65000000
    43c4:	634b5049 	movtvs	r5, #45129	; 0xb049
    43c8:	66387453 			; <UNDEFINED> instruction: 0x66387453
    43cc:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    43d0:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    43d4:	32537646 	subscc	r7, r3, #73400320	; 0x4600000
    43d8:	5345455f 	movtpl	r4, #21855	; 0x555f
    43dc:	45764961 	ldrbmi	r4, [r6, #-2401]!	; 0xfffff69f
    43e0:	5f394e4c 	svcpl	0x00394e4c
    43e4:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
    43e8:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
    43ec:	4c5f3231 	lfmmi	f3, 2, [pc], {49}	; 0x31
    43f0:	5f6b636f 	svcpl	0x006b636f
    43f4:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    43f8:	32457963 	subcc	r7, r5, #1622016	; 0x18c000
    43fc:	45454545 	strbmi	r4, [r5, #-1349]	; 0xfffffabb
    4400:	535f3031 	cmppl	pc, #49	; 0x31
    4404:	7365645f 	cmnvc	r5, #1593835520	; 0x5f000000
    4408:	796f7274 	stmdbvc	pc!, {r2, r4, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    440c:	5f395349 	svcpl	0x00395349
    4410:	534e4545 	movtpl	r4, #58693	; 0xe545
    4414:	6e653974 			; <UNDEFINED> instruction: 0x6e653974
    4418:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    441c:	4966695f 	stmdbmi	r6!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    4420:	53727358 	cmnpl	r2, #88, 6	; 0x60000001
    4424:	5f5f3674 	svcpl	0x005f3674
    4428:	5f646e61 	svcpl	0x00646e61
    442c:	534e4949 	movtpl	r4, #59721	; 0xe949
    4430:	36315f42 	ldrtcc	r5, [r1], -r2, asr #30
    4434:	65645f5f 	strbvs	r5, [r4, #-3935]!	; 0xfffff0a1
    4438:	6f727473 	svcvs	0x00727473
    443c:	65685f79 	strbvs	r5, [r8, #-3961]!	; 0xfffff087
    4440:	7265706c 	rsbvc	r7, r5, #108	; 0x6c
    4444:	455f5449 	ldrbmi	r5, [pc, #-1097]	; 4003 <_init-0xef1>
    4448:	70797434 	rsbsvc	r7, r9, r4, lsr r4
    444c:	45454565 	strbmi	r4, [r5, #-1381]	; 0xfffffa9b
    4450:	6c617635 	stclvs	6, cr7, [r1], #-212	; 0xffffff2c
    4454:	76456575 			; <UNDEFINED> instruction: 0x76456575
    4458:	79743445 	ldmdbvc	r4!, {r0, r2, r6, sl, ip, sp}^
    445c:	52456570 	subpl	r6, r5, #112, 10	; 0x1c000000
    4460:	505f4153 	subspl	r4, pc, r3, asr r1	; <UNPREDICTABLE>
    4464:	005f4753 	subseq	r4, pc, r3, asr r7	; <UNPREDICTABLE>
    4468:	394e5a5f 	stmdbcc	lr, {r0, r1, r2, r3, r4, r6, r9, fp, ip, lr}^
    446c:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    4470:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    4474:	6e333178 	mrcvs	1, 1, r3, cr3, cr8, {3}
    4478:	615f7765 	cmpvs	pc, r5, ror #14
    447c:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    4480:	726f7461 	rsbvc	r7, pc, #1627389952	; 0x61000000
    4484:	31745349 	cmncc	r4, r9, asr #6
    4488:	70535f39 	subsvc	r5, r3, r9, lsr pc
    448c:	756f635f 	strbvc	r6, [pc, #-863]!	; 4135 <_init-0xdbf>
    4490:	6465746e 	strbtvs	r7, [r5], #-1134	; 0xfffffb92
    4494:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    4498:	72657465 	rsbvc	r7, r5, #1694498816	; 0x65000000
    449c:	634b5049 	movtvs	r5, #45129	; 0xb049
    44a0:	66387453 			; <UNDEFINED> instruction: 0x66387453
    44a4:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    44a8:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    44ac:	33537646 	cmpcc	r3, #73400320	; 0x4600000
    44b0:	5345455f 	movtpl	r4, #21855	; 0x555f
    44b4:	45764961 	ldrbmi	r4, [r6, #-2401]!	; 0xfffff69f
    44b8:	5f534e4c 	svcpl	0x00534e4c
    44bc:	4c5f3231 	lfmmi	f3, 2, [pc], {49}	; 0x31
    44c0:	5f6b636f 	svcpl	0x006b636f
    44c4:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    44c8:	32457963 	subcc	r7, r5, #1622016	; 0x18c000
    44cc:	37454545 	strbcc	r4, [r5, -r5, asr #10]
    44d0:	74736564 	ldrbtvc	r6, [r3], #-1380	; 0xfffffa9c
    44d4:	49796f72 	ldmdbmi	r9!, {r1, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    44d8:	455f3953 	ldrbmi	r3, [pc, #-2387]	; 3b8d <_init-0x1367>
    44dc:	54507645 	ldrbpl	r7, [r0], #-1605	; 0xfffff9bb
    44e0:	5a5f005f 	bpl	17c4664 <__bss_end__+0x17ac6e4>
    44e4:	3174534e 	cmncc	r4, lr, asr #6
    44e8:	6c6c6136 	stfvse	f6, [ip], #-216	; 0xffffff28
    44ec:	7461636f 	strbtvc	r6, [r1], #-879	; 0xfffffc91
    44f0:	745f726f 	ldrbvc	r7, [pc], #-623	; 44f8 <_init-0x9fc>
    44f4:	74696172 	strbtvc	r6, [r9], #-370	; 0xfffffe8e
    44f8:	61534973 	cmpvs	r3, r3, ror r9
    44fc:	31745349 	cmncc	r4, r9, asr #6
    4500:	70535f39 	subsvc	r5, r3, r9, lsr pc
    4504:	756f635f 	strbvc	r6, [pc, #-863]!	; 41ad <_init-0xd47>
    4508:	6465746e 	strbtvs	r7, [r5], #-1134	; 0xfffffb92
    450c:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    4510:	72657465 	rsbvc	r7, r5, #1694498816	; 0x65000000
    4514:	634b5049 	movtvs	r5, #45129	; 0xb049
    4518:	66387453 			; <UNDEFINED> instruction: 0x66387453
    451c:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    4520:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    4524:	32537646 	subscc	r7, r3, #73400320	; 0x4600000
    4528:	5345455f 	movtpl	r4, #21855	; 0x555f
    452c:	45764961 	ldrbmi	r4, [r6, #-2401]!	; 0xfffff69f
    4530:	5f394e4c 	svcpl	0x00394e4c
    4534:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
    4538:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
    453c:	4c5f3231 	lfmmi	f3, 2, [pc], {49}	; 0x31
    4540:	5f6b636f 	svcpl	0x006b636f
    4544:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    4548:	32457963 	subcc	r7, r5, #1622016	; 0x18c000
    454c:	45454545 	strbmi	r4, [r5, #-1349]	; 0xfffffabb
    4550:	535f3031 	cmppl	pc, #49	; 0x31
    4554:	7365645f 	cmnvc	r5, #1593835520	; 0x5f000000
    4558:	796f7274 	stmdbvc	pc!, {r2, r4, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    455c:	5f395349 	svcpl	0x00395349
    4560:	534e4545 	movtpl	r4, #58693	; 0xe545
    4564:	6e653974 			; <UNDEFINED> instruction: 0x6e653974
    4568:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    456c:	4966695f 	stmdbmi	r6!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    4570:	53727358 	cmnpl	r2, #88, 6	; 0x60000001
    4574:	5f5f3674 	svcpl	0x005f3674
    4578:	5f646e61 	svcpl	0x00646e61
    457c:	534e4a49 	movtpl	r4, #59977	; 0xea49
    4580:	36315f42 	ldrtcc	r5, [r1], -r2, asr #30
    4584:	65645f5f 	strbvs	r5, [r4, #-3935]!	; 0xfffff0a1
    4588:	6f727473 	svcvs	0x00727473
    458c:	65685f79 	strbvs	r5, [r8, #-3961]!	; 0xfffff087
    4590:	7265706c 	rsbvc	r7, r5, #108	; 0x6c
    4594:	455f5449 	ldrbmi	r5, [pc, #-1097]	; 4153 <_init-0xda1>
    4598:	70797434 	rsbsvc	r7, r9, r4, lsr r4
    459c:	45454565 	strbmi	r4, [r5, #-1381]	; 0xfffffa9b
    45a0:	6c617635 	stclvs	6, cr7, [r1], #-212	; 0xffffff2c
    45a4:	76456575 			; <UNDEFINED> instruction: 0x76456575
    45a8:	79743445 	ldmdbvc	r4!, {r0, r2, r6, sl, ip, sp}^
    45ac:	52456570 	subpl	r6, r5, #112, 10	; 0x1c000000
    45b0:	505f4153 	subspl	r4, pc, r3, asr r1	; <UNPREDICTABLE>
    45b4:	005f4753 	subseq	r4, pc, r3, asr r7	; <UNPREDICTABLE>
    45b8:	53545a5f 	cmppl	r4, #389120	; 0x5f000
    45bc:	66387453 			; <UNDEFINED> instruction: 0x66387453
    45c0:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    45c4:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    45c8:	4b507646 	blmi	1421ee8 <__bss_end__+0x1409f68>
    45cc:	00454563 	subeq	r4, r5, r3, ror #10
    45d0:	56545a5f 			; <UNDEFINED> instruction: 0x56545a5f
    45d4:	5f30314e 	svcpl	0x0030314e
    45d8:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
    45dc:	76696261 	strbtvc	r6, [r9], -r1, ror #4
    45e0:	5f313231 	svcpl	0x00313231
    45e4:	696d765f 	stmdbvs	sp!, {r0, r1, r2, r3, r4, r6, r9, sl, ip, sp, lr}^
    45e8:	616c635f 	cmnvs	ip, pc, asr r3
    45ec:	745f7373 	ldrbvc	r7, [pc], #-883	; 45f4 <_init-0x900>
    45f0:	5f657079 	svcpl	0x00657079
    45f4:	6f666e69 	svcvs	0x00666e69
    45f8:	5a5f0045 	bpl	17c4714 <__bss_end__+0x17ac794>
    45fc:	74534954 	ldrbvc	r4, [r3], #-2388	; 0xfffff6ac
    4600:	4d5f3133 	ldfmie	f3, [pc, #-204]	; 453c <_init-0x9b8>
    4604:	65627961 	strbvs	r7, [r2, #-2401]!	; 0xfffff69f
    4608:	616e755f 	cmnvs	lr, pc, asr r5
    460c:	6f5f7972 	svcvs	0x005f7972
    4610:	69625f72 	stmdbvs	r2!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    4614:	7972616e 	ldmdbvc	r2!, {r1, r2, r3, r5, r6, r8, sp, lr}^
    4618:	6e75665f 	mrcvs	6, 3, r6, cr5, cr15, {2}
    461c:	6f697463 	svcvs	0x00697463
    4620:	4976496e 	ldmdbmi	r6!, {r1, r2, r3, r5, r6, r8, fp, lr}^
    4624:	45634b50 	strbmi	r4, [r3, #-2896]!	; 0xfffff4b0
    4628:	5a5f0045 	bpl	17c4744 <__bss_end__+0x17ac7c4>
    462c:	74534954 	ldrbvc	r4, [r3], #-2388	; 0xfffff6ac
    4630:	465f3431 			; <UNDEFINED> instruction: 0x465f3431
    4634:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    4638:	5f6e6f69 	svcpl	0x006e6f69
    463c:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
    4640:	545a5f00 	ldrbpl	r5, [sl], #-3840	; 0xfffff100
    4644:	31745353 	cmncc	r4, r3, asr r3
    4648:	754d5f31 	strbvc	r5, [sp, #-3889]	; 0xfffff0cf
    464c:	5f786574 	svcpl	0x00786574
    4650:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
    4654:	394e4c49 	stmdbcc	lr, {r0, r3, r6, sl, fp, lr}^
    4658:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    465c:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    4660:	5f323178 	svcpl	0x00323178
    4664:	6b636f4c 	blvs	18e039c <__bss_end__+0x18c841c>
    4668:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 44f4 <_init-0xa00>
    466c:	45796369 	ldrbmi	r6, [r9, #-873]!	; 0xfffffc97
    4670:	00454532 	subeq	r4, r5, r2, lsr r5
    4674:	53545a5f 	cmppl	r4, #389120	; 0x5f000
    4678:	34317453 	ldrtcc	r7, [r1], #-1107	; 0xfffffbad
    467c:	6e75465f 	mrcvs	6, 3, r4, cr5, cr15, {2}
    4680:	6f697463 	svcvs	0x00697463
    4684:	61625f6e 	cmnvs	r2, lr, ror #30
    4688:	5f006573 	svcpl	0x00006573
    468c:	5353545a 	cmppl	r3, #1509949440	; 0x5a000000
    4690:	5f313374 	svcpl	0x00313374
    4694:	6279614d 	rsbsvs	r6, r9, #1073741843	; 0x40000013
    4698:	6e755f65 	cdpvs	15, 7, cr5, cr5, cr5, {3}
    469c:	5f797261 	svcpl	0x00797261
    46a0:	625f726f 	subsvs	r7, pc, #-268435450	; 0xf0000006
    46a4:	72616e69 	rsbvc	r6, r1, #1680	; 0x690
    46a8:	75665f79 	strbvc	r5, [r6, #-3961]!	; 0xfffff087
    46ac:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    46b0:	76496e6f 	strbvc	r6, [r9], -pc, ror #28
    46b4:	634b5049 	movtvs	r5, #45129	; 0xb049
    46b8:	5f004545 	svcpl	0x00004545
    46bc:	5349545a 	movtpl	r5, #37978	; 0x945a
    46c0:	75343174 	ldrvc	r3, [r4, #-372]!	; 0xfffffe8c
    46c4:	7972616e 	ldmdbvc	r2!, {r1, r2, r3, r5, r6, r8, sp, lr}^
    46c8:	6e75665f 	mrcvs	6, 3, r6, cr5, cr15, {2}
    46cc:	6f697463 	svcvs	0x00697463
    46d0:	4b50496e 	blmi	1416c90 <__bss_end__+0x13fed10>
    46d4:	00457663 	subeq	r7, r5, r3, ror #12
    46d8:	53545a5f 	cmppl	r4, #389120	; 0x5f000
    46dc:	34317453 	ldrtcc	r7, [r1], #-1107	; 0xfffffbad
    46e0:	72616e75 	rsbvc	r6, r1, #1872	; 0x750
    46e4:	75665f79 	strbvc	r5, [r6, #-3961]!	; 0xfffff087
    46e8:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    46ec:	50496e6f 	subpl	r6, r9, pc, ror #28
    46f0:	4576634b 	ldrbmi	r6, [r6, #-843]!	; 0xfffffcb5
    46f4:	62696c00 	rsbvs	r6, r9, #0, 24
    46f8:	63647473 	cmnvs	r4, #1929379840	; 0x73000000
    46fc:	732e2b2b 			; <UNDEFINED> instruction: 0x732e2b2b
    4700:	00362e6f 	eorseq	r2, r6, pc, ror #28
    4704:	6d62696c 			; <UNDEFINED> instruction: 0x6d62696c
    4708:	2e6f732e 	cdpcs	3, 6, cr7, cr15, cr14, {1}
    470c:	696c0036 	stmdbvs	ip!, {r1, r2, r4, r5}^
    4710:	63636762 	cmnvs	r3, #25690112	; 0x1880000
    4714:	732e735f 			; <UNDEFINED> instruction: 0x732e735f
    4718:	00312e6f 	eorseq	r2, r1, pc, ror #28
    471c:	6362696c 	cmnvs	r2, #108, 18	; 0x1b0000
    4720:	2e6f732e 	cdpcs	3, 6, cr7, cr15, cr14, {1}
    4724:	655f0036 	ldrbvs	r0, [pc, #-54]	; 46f6 <_init-0x7fe>
    4728:	61746164 	cmnvs	r4, r4, ror #2
    472c:	625f5f00 	subsvs	r5, pc, #0, 30
    4730:	735f7373 	cmpvc	pc, #-872415231	; 0xcc000001
    4734:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    4738:	625f5f00 	subsvs	r5, pc, #0, 30
    473c:	735f7373 	cmpvc	pc, #-872415231	; 0xcc000001
    4740:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    4744:	5f005f5f 	svcpl	0x00005f5f
    4748:	7373625f 	cmnvc	r3, #-268435451	; 0xf0000005
    474c:	646e655f 	strbtvs	r6, [lr], #-1375	; 0xfffffaa1
    4750:	5f005f5f 	svcpl	0x00005f5f
    4754:	646e655f 	strbtvs	r6, [lr], #-1375	; 0xfffffaa1
    4758:	5f005f5f 	svcpl	0x00005f5f
    475c:	00646e65 	rsbeq	r6, r4, r5, ror #28
    4760:	5f434347 	svcpl	0x00434347
    4764:	00352e33 	eorseq	r2, r5, r3, lsr lr
    4768:	42494c47 	submi	r4, r9, #18176	; 0x4700
    476c:	2e325f43 	cdpcs	15, 3, cr5, cr2, cr3, {2}
    4770:	58430034 	stmdapl	r3, {r2, r4, r5}^
    4774:	49424158 	stmdbmi	r2, {r3, r4, r6, r8, lr}^
    4778:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    477c:	332e315f 			; <UNDEFINED> instruction: 0x332e315f
    4780:	4700332e 	strmi	r3, [r0, -lr, lsr #6]
    4784:	4342494c 	movtmi	r4, #10572	; 0x294c
    4788:	335f5858 	cmpcc	pc, #88, 16	; 0x580000
    478c:	312e342e 			; <UNDEFINED> instruction: 0x312e342e
    4790:	58430034 	stmdapl	r3, {r2, r4, r5}^
    4794:	49424158 	stmdbmi	r2, {r3, r4, r6, r8, lr}^
    4798:	332e315f 			; <UNDEFINED> instruction: 0x332e315f
    479c:	494c4700 	stmdbmi	ip, {r8, r9, sl, lr}^
    47a0:	58584342 	ldmdapl	r8, {r1, r6, r8, r9, lr}^
    47a4:	342e335f 	strtcc	r3, [lr], #-863	; 0xfffffca1
	...

Disassembly of section .gnu.version:

000047aa <.gnu.version>:
	...
    47b2:	00020000 	andeq	r0, r2, r0
    47b6:	00020003 	andeq	r0, r2, r3
    47ba:	00030004 	andeq	r0, r3, r4
    47be:	00000002 	andeq	r0, r0, r2
    47c2:	00000002 	andeq	r0, r0, r2
    47c6:	00040003 	andeq	r0, r4, r3
    47ca:	00020002 	andeq	r0, r2, r2
    47ce:	00020003 	andeq	r0, r2, r3
    47d2:	00030002 	andeq	r0, r3, r2
    47d6:	00020005 	andeq	r0, r2, r5
    47da:	00040002 	andeq	r0, r4, r2
    47de:	00030006 	andeq	r0, r3, r6
    47e2:	00030002 	andeq	r0, r3, r2
    47e6:	00020002 	andeq	r0, r2, r2
    47ea:	00020003 	andeq	r0, r2, r3
    47ee:	00070003 	andeq	r0, r7, r3
    47f2:	00010004 	andeq	r0, r1, r4
    47f6:	00010001 	andeq	r0, r1, r1
    47fa:	00010001 	andeq	r0, r1, r1
    47fe:	00010001 	andeq	r0, r1, r1
    4802:	00010001 	andeq	r0, r1, r1
    4806:	00010001 	andeq	r0, r1, r1
    480a:	00010001 	andeq	r0, r1, r1
    480e:	00010001 	andeq	r0, r1, r1
    4812:	00010001 	andeq	r0, r1, r1
    4816:	00010001 	andeq	r0, r1, r1
    481a:	00010001 	andeq	r0, r1, r1
    481e:	00010001 	andeq	r0, r1, r1
    4822:	00010001 	andeq	r0, r1, r1
    4826:	00010001 	andeq	r0, r1, r1
    482a:	00010001 	andeq	r0, r1, r1
    482e:	00010001 	andeq	r0, r1, r1
    4832:	00010001 	andeq	r0, r1, r1
    4836:	00010001 	andeq	r0, r1, r1
    483a:	00010001 	andeq	r0, r1, r1
    483e:	00010001 	andeq	r0, r1, r1
    4842:	00010001 	andeq	r0, r1, r1
    4846:	00010001 	andeq	r0, r1, r1
    484a:	00010001 	andeq	r0, r1, r1
    484e:	00010001 	andeq	r0, r1, r1
    4852:	00010001 	andeq	r0, r1, r1
    4856:	00010001 	andeq	r0, r1, r1
    485a:	00010001 	andeq	r0, r1, r1
    485e:	00010001 	andeq	r0, r1, r1
    4862:	00010001 	andeq	r0, r1, r1
    4866:	00010001 	andeq	r0, r1, r1
    486a:	00010001 	andeq	r0, r1, r1
    486e:	00010001 	andeq	r0, r1, r1
    4872:	00010001 	andeq	r0, r1, r1
    4876:	00010001 	andeq	r0, r1, r1
    487a:	00010001 	andeq	r0, r1, r1
    487e:	00010001 	andeq	r0, r1, r1
    4882:	00010001 	andeq	r0, r1, r1
    4886:	00010001 	andeq	r0, r1, r1
    488a:	00010001 	andeq	r0, r1, r1
    488e:	00010001 	andeq	r0, r1, r1
    4892:	00010001 	andeq	r0, r1, r1
    4896:	00010001 	andeq	r0, r1, r1
    489a:	00010001 	andeq	r0, r1, r1
    489e:	00010001 	andeq	r0, r1, r1
    48a2:	00010001 	andeq	r0, r1, r1
    48a6:	00010001 	andeq	r0, r1, r1
    48aa:	00010001 	andeq	r0, r1, r1
    48ae:	00010001 	andeq	r0, r1, r1
    48b2:	00010001 	andeq	r0, r1, r1
    48b6:	00010001 	andeq	r0, r1, r1
    48ba:	00010001 	andeq	r0, r1, r1
    48be:	00010001 	andeq	r0, r1, r1
    48c2:	00010001 	andeq	r0, r1, r1
    48c6:	00010001 	andeq	r0, r1, r1
    48ca:	00010001 	andeq	r0, r1, r1
    48ce:	00010001 	andeq	r0, r1, r1
    48d2:	00010001 	andeq	r0, r1, r1
    48d6:	00010001 	andeq	r0, r1, r1
    48da:	00010001 	andeq	r0, r1, r1
    48de:	00010001 	andeq	r0, r1, r1
    48e2:	00010001 	andeq	r0, r1, r1
    48e6:	00010001 	andeq	r0, r1, r1
    48ea:	00010001 	andeq	r0, r1, r1
    48ee:	00010001 	andeq	r0, r1, r1
    48f2:	00010001 	andeq	r0, r1, r1
    48f6:	00010001 	andeq	r0, r1, r1
    48fa:	00010001 	andeq	r0, r1, r1
    48fe:	00010001 	andeq	r0, r1, r1
    4902:	00010001 	andeq	r0, r1, r1
    4906:	00010001 	andeq	r0, r1, r1
    490a:	00010001 	andeq	r0, r1, r1
    490e:	00010001 	andeq	r0, r1, r1
    4912:	00010001 	andeq	r0, r1, r1
    4916:	00010001 	andeq	r0, r1, r1
    491a:	00010001 	andeq	r0, r1, r1
    491e:	00010001 	andeq	r0, r1, r1
    4922:	00010001 	andeq	r0, r1, r1
    4926:	00010001 	andeq	r0, r1, r1
    492a:	00010001 	andeq	r0, r1, r1
    492e:	00010001 	andeq	r0, r1, r1
    4932:	00010001 	andeq	r0, r1, r1
    4936:	00010001 	andeq	r0, r1, r1
    493a:	00010001 	andeq	r0, r1, r1
    493e:	00010001 	andeq	r0, r1, r1
    4942:	00010001 	andeq	r0, r1, r1
    4946:	00010001 	andeq	r0, r1, r1
    494a:	00010001 	andeq	r0, r1, r1
    494e:	00010001 	andeq	r0, r1, r1
    4952:	00010001 	andeq	r0, r1, r1
    4956:	00010001 	andeq	r0, r1, r1
    495a:	00010001 	andeq	r0, r1, r1
    495e:	00010001 	andeq	r0, r1, r1

Disassembly of section .gnu.version_r:

00004964 <.gnu.version_r>:
    4964:	00010001 	andeq	r0, r1, r1
    4968:	000032be 			; <UNDEFINED> instruction: 0x000032be
    496c:	00000010 	andeq	r0, r0, r0, lsl r0
    4970:	00000020 	andeq	r0, r0, r0, lsr #32
    4974:	0b792655 	bleq	1e4e2d0 <__bss_end__+0x1e36350>
    4978:	00070000 	andeq	r0, r7, r0
    497c:	00003310 	andeq	r3, r0, r0, lsl r3
    4980:	00000000 	andeq	r0, r0, r0
    4984:	00010001 	andeq	r0, r1, r1
    4988:	000032cc 	andeq	r3, r0, ip, asr #5
    498c:	00000010 	andeq	r0, r0, r0, lsl r0
    4990:	00000020 	andeq	r0, r0, r0, lsr #32
    4994:	0d696914 			; <UNDEFINED> instruction: 0x0d696914
    4998:	00040000 	andeq	r0, r4, r0
    499c:	00003318 	andeq	r3, r0, r8, lsl r3
    49a0:	00000000 	andeq	r0, r0, r0
    49a4:	00040001 	andeq	r0, r4, r1
    49a8:	000032a5 	andeq	r3, r0, r5, lsr #5
    49ac:	00000010 	andeq	r0, r0, r0, lsl r0
    49b0:	00000000 	andeq	r0, r0, r0
    49b4:	0849afa3 	stmdaeq	r9, {r0, r1, r5, r7, r8, r9, sl, fp, sp, pc}^
    49b8:	00060000 	andeq	r0, r6, r0
    49bc:	00003322 	andeq	r3, r0, r2, lsr #6
    49c0:	00000010 	andeq	r0, r0, r0, lsl r0
    49c4:	0297f864 	addseq	pc, r7, #100, 16	; 0x640000
    49c8:	00050000 	andeq	r0, r5, r0
    49cc:	00003333 	andeq	r3, r0, r3, lsr r3
    49d0:	00000010 	andeq	r0, r0, r0, lsl r0
    49d4:	056bafd3 	strbeq	sl, [fp, #-4051]!	; 0xfffff02d
    49d8:	00030000 	andeq	r0, r3, r0
    49dc:	00003342 	andeq	r3, r0, r2, asr #6
    49e0:	00000010 	andeq	r0, r0, r0, lsl r0
    49e4:	08922974 	ldmeq	r2, {r2, r4, r5, r6, r8, fp, sp}
    49e8:	00020000 	andeq	r0, r2, r0
    49ec:	0000334d 	andeq	r3, r0, sp, asr #6
    49f0:	00000000 	andeq	r0, r0, r0

Disassembly of section .rel.dyn:

000049f4 <.rel.dyn>:
    49f4:	00017bc4 	andeq	r7, r1, r4, asr #23
    49f8:	00000017 	andeq	r0, r0, r7, lsl r0
    49fc:	00017bc8 	andeq	r7, r1, r8, asr #23
    4a00:	00000017 	andeq	r0, r0, r7, lsl r0
    4a04:	00017bcc 	andeq	r7, r1, ip, asr #23
    4a08:	00000017 	andeq	r0, r0, r7, lsl r0
    4a0c:	00017c34 	andeq	r7, r1, r4, lsr ip
    4a10:	00000017 	andeq	r0, r0, r7, lsl r0
    4a14:	00017f74 	andeq	r7, r1, r4, ror pc
    4a18:	00000017 	andeq	r0, r0, r7, lsl r0
    4a1c:	00017bdc 	ldrdeq	r7, [r1], -ip
    4a20:	00009402 	andeq	r9, r0, r2, lsl #8
    4a24:	00017be0 	andeq	r7, r1, r0, ror #23
    4a28:	00006302 	andeq	r6, r0, r2, lsl #6
    4a2c:	00017be4 	andeq	r7, r1, r4, ror #23
    4a30:	00002c02 	andeq	r2, r0, r2, lsl #24
    4a34:	00017be8 	andeq	r7, r1, r8, ror #23
    4a38:	0000bb02 	andeq	fp, r0, r2, lsl #22
    4a3c:	00017bec 	andeq	r7, r1, ip, ror #23
    4a40:	0000ba02 	andeq	fp, r0, r2, lsl #20
    4a44:	00017bf0 	strdeq	r7, [r1], -r0
    4a48:	00004f02 	andeq	r4, r0, r2, lsl #30
    4a4c:	00017bfc 	strdeq	r7, [r1], -ip
    4a50:	00007002 	andeq	r7, r0, r2
    4a54:	00017c20 	andeq	r7, r1, r0, lsr #24
    4a58:	00007002 	andeq	r7, r0, r2
    4a5c:	00017c08 	andeq	r7, r1, r8, lsl #24
    4a60:	00001202 	andeq	r1, r0, r2, lsl #4
    4a64:	00017c10 	andeq	r7, r1, r0, lsl ip
    4a68:	00001202 	andeq	r1, r0, r2, lsl #4
    4a6c:	00017c0c 	andeq	r7, r1, ip, lsl #24
    4a70:	0000a802 	andeq	sl, r0, r2, lsl #16
    4a74:	00017c18 	andeq	r7, r1, r8, lsl ip
    4a78:	00001502 	andeq	r1, r0, r2, lsl #10
    4a7c:	00017c24 	andeq	r7, r1, r4, lsr #24
    4a80:	00001502 	andeq	r1, r0, r2, lsl #10
    4a84:	00017c68 	andeq	r7, r1, r8, ror #24
    4a88:	00001502 	andeq	r1, r0, r2, lsl #10
    4a8c:	00017c1c 	andeq	r7, r1, ip, lsl ip
    4a90:	0000b002 	andeq	fp, r0, r2
    4a94:	00017c28 	andeq	r7, r1, r8, lsr #24
    4a98:	0000b402 	andeq	fp, r0, r2, lsl #8
    4a9c:	00017c2c 	andeq	r7, r1, ip, lsr #24
    4aa0:	0000d602 	andeq	sp, r0, r2, lsl #12
    4aa4:	00017c30 	andeq	r7, r1, r0, lsr ip
    4aa8:	00000e02 	andeq	r0, r0, r2, lsl #28
    4aac:	00017c58 	andeq	r7, r1, r8, asr ip
    4ab0:	00000e02 	andeq	r0, r0, r2, lsl #28
    4ab4:	00017c60 	andeq	r7, r1, r0, ror #24
    4ab8:	00000e02 	andeq	r0, r0, r2, lsl #28
    4abc:	00017c74 	andeq	r7, r1, r4, ror ip
    4ac0:	00000e02 	andeq	r0, r0, r2, lsl #28
    4ac4:	00017c38 	andeq	r7, r1, r8, lsr ip
    4ac8:	00001b02 	andeq	r1, r0, r2, lsl #22
    4acc:	00017c3c 	andeq	r7, r1, ip, lsr ip
    4ad0:	00002a02 	andeq	r2, r0, r2, lsl #20
    4ad4:	00017c48 	andeq	r7, r1, r8, asr #24
    4ad8:	0000b602 	andeq	fp, r0, r2, lsl #12
    4adc:	00017c50 	andeq	r7, r1, r0, asr ip
    4ae0:	00005f02 	andeq	r5, r0, r2, lsl #30
    4ae4:	00017c5c 	andeq	r7, r1, ip, asr ip
    4ae8:	00005002 	andeq	r5, r0, r2
    4aec:	00017c64 	andeq	r7, r1, r4, ror #24
    4af0:	00005c02 	andeq	r5, r0, r2, lsl #24
    4af4:	00017c6c 	andeq	r7, r1, ip, ror #24
    4af8:	0000c502 	andeq	ip, r0, r2, lsl #10
    4afc:	00017c70 	andeq	r7, r1, r0, ror ip
    4b00:	00007502 	andeq	r7, r0, r2, lsl #10
    4b04:	00017c78 	andeq	r7, r1, r8, ror ip
    4b08:	00003902 	andeq	r3, r0, r2, lsl #18
    4b0c:	00017f48 	andeq	r7, r1, r8, asr #30
    4b10:	00008015 	andeq	r8, r0, r5, lsl r0
    4b14:	00017f4c 	andeq	r7, r1, ip, asr #30
    4b18:	00000315 	andeq	r0, r0, r5, lsl r3
    4b1c:	00017f50 	andeq	r7, r1, r0, asr pc
    4b20:	00000415 	andeq	r0, r0, r5, lsl r4
    4b24:	00017f54 	andeq	r7, r1, r4, asr pc
    4b28:	00000a15 	andeq	r0, r0, r5, lsl sl
    4b2c:	00017f58 	andeq	r7, r1, r8, asr pc
    4b30:	00000b15 	andeq	r0, r0, r5, lsl fp
    4b34:	00017f5c 	andeq	r7, r1, ip, asr pc
    4b38:	00000d15 	andeq	r0, r0, r5, lsl sp
    4b3c:	00017f60 	andeq	r7, r1, r0, ror #30
    4b40:	00001115 	andeq	r1, r0, r5, lsl r1
    4b44:	00017f64 	andeq	r7, r1, r4, ror #30
    4b48:	00009015 	andeq	r9, r0, r5, lsl r0
    4b4c:	00017f68 	andeq	r7, r1, r8, ror #30
    4b50:	00006115 	andeq	r6, r0, r5, lsl r1
    4b54:	00017f6c 	andeq	r7, r1, ip, ror #30
    4b58:	00001f15 	andeq	r1, r0, r5, lsl pc
    4b5c:	00017f70 	andeq	r7, r1, r0, ror pc
    4b60:	00002415 	andeq	r2, r0, r5, lsl r4

Disassembly of section .rel.plt:

00004b64 <.rel.plt>:
    4b64:	00017d80 	andeq	r7, r1, r0, lsl #27
    4b68:	00002d16 	andeq	r2, r0, r6, lsl sp
    4b6c:	00017d84 	andeq	r7, r1, r4, lsl #27
    4b70:	0000c216 	andeq	ip, r0, r6, lsl r2
    4b74:	00017d88 	andeq	r7, r1, r8, lsl #27
    4b78:	00002f16 	andeq	r2, r0, r6, lsl pc
    4b7c:	00017d8c 	andeq	r7, r1, ip, lsl #27
    4b80:	00003616 	andeq	r3, r0, r6, lsl r6
    4b84:	00017d90 	muleq	r1, r0, sp
    4b88:	00009616 	andeq	r9, r0, r6, lsl r6
    4b8c:	00017d94 	muleq	r1, r4, sp
    4b90:	00003316 	andeq	r3, r0, r6, lsl r3
    4b94:	00017d98 	muleq	r1, r8, sp
    4b98:	0000d416 	andeq	sp, r0, r6, lsl r4
    4b9c:	00017d9c 	muleq	r1, ip, sp
    4ba0:	00004d16 	andeq	r4, r0, r6, lsl sp
    4ba4:	00017da0 	andeq	r7, r1, r0, lsr #27
    4ba8:	00008116 	andeq	r8, r0, r6, lsl r1
    4bac:	00017da4 	andeq	r7, r1, r4, lsr #27
    4bb0:	00006d16 	andeq	r6, r0, r6, lsl sp
    4bb4:	00017da8 	andeq	r7, r1, r8, lsr #27
    4bb8:	0000cd16 	andeq	ip, r0, r6, lsl sp
    4bbc:	00017dac 	andeq	r7, r1, ip, lsr #27
    4bc0:	0000d216 	andeq	sp, r0, r6, lsl r2
    4bc4:	00017db0 			; <UNDEFINED> instruction: 0x00017db0
    4bc8:	00003b16 	andeq	r3, r0, r6, lsl fp
    4bcc:	00017db4 			; <UNDEFINED> instruction: 0x00017db4
    4bd0:	0000a916 	andeq	sl, r0, r6, lsl r9
    4bd4:	00017db8 			; <UNDEFINED> instruction: 0x00017db8
    4bd8:	0000bd16 	andeq	fp, r0, r6, lsl sp
    4bdc:	00017dbc 			; <UNDEFINED> instruction: 0x00017dbc
    4be0:	00003116 	andeq	r3, r0, r6, lsl r1
    4be4:	00017dc0 	andeq	r7, r1, r0, asr #27
    4be8:	00003216 	andeq	r3, r0, r6, lsl r2
    4bec:	00017dc4 	andeq	r7, r1, r4, asr #27
    4bf0:	0000c116 	andeq	ip, r0, r6, lsl r1
    4bf4:	00017dc8 	andeq	r7, r1, r8, asr #27
    4bf8:	00008616 	andeq	r8, r0, r6, lsl r6
    4bfc:	00017dcc 	andeq	r7, r1, ip, asr #27
    4c00:	0000c716 	andeq	ip, r0, r6, lsl r7
    4c04:	00017dd0 	ldrdeq	r7, [r1], -r0
    4c08:	00009f16 	andeq	r9, r0, r6, lsl pc
    4c0c:	00017dd4 	ldrdeq	r7, [r1], -r4
    4c10:	00000316 	andeq	r0, r0, r6, lsl r3
    4c14:	00017dd8 	ldrdeq	r7, [r1], -r8
    4c18:	0000ce16 	andeq	ip, r0, r6, lsl lr
    4c1c:	00017ddc 	ldrdeq	r7, [r1], -ip
    4c20:	00008716 	andeq	r8, r0, r6, lsl r7
    4c24:	00017de0 	andeq	r7, r1, r0, ror #27
    4c28:	0000a016 	andeq	sl, r0, r6, lsl r0
    4c2c:	00017de4 	andeq	r7, r1, r4, ror #27
    4c30:	00000516 	andeq	r0, r0, r6, lsl r5
    4c34:	00017de8 	andeq	r7, r1, r8, ror #27
    4c38:	00004816 	andeq	r4, r0, r6, lsl r8
    4c3c:	00017dec 	andeq	r7, r1, ip, ror #27
    4c40:	00005716 	andeq	r5, r0, r6, lsl r7
    4c44:	00017df0 	strdeq	r7, [r1], -r0
    4c48:	00004016 	andeq	r4, r0, r6, lsl r0
    4c4c:	00017df4 	strdeq	r7, [r1], -r4
    4c50:	00000616 	andeq	r0, r0, r6, lsl r6
    4c54:	00017df8 	strdeq	r7, [r1], -r8
    4c58:	00000716 	andeq	r0, r0, r6, lsl r7
    4c5c:	00017dfc 	strdeq	r7, [r1], -ip
    4c60:	0000ca16 	andeq	ip, r0, r6, lsl sl
    4c64:	00017e00 	andeq	r7, r1, r0, lsl #28
    4c68:	00009a16 	andeq	r9, r0, r6, lsl sl
    4c6c:	00017e04 	andeq	r7, r1, r4, lsl #28
    4c70:	00004616 	andeq	r4, r0, r6, lsl r6
    4c74:	00017e08 	andeq	r7, r1, r8, lsl #28
    4c78:	00005a16 	andeq	r5, r0, r6, lsl sl
    4c7c:	00017e0c 	andeq	r7, r1, ip, lsl #28
    4c80:	00002716 	andeq	r2, r0, r6, lsl r7
    4c84:	00017e10 	andeq	r7, r1, r0, lsl lr
    4c88:	00003d16 	andeq	r3, r0, r6, lsl sp
    4c8c:	00017e14 	andeq	r7, r1, r4, lsl lr
    4c90:	00000816 	andeq	r0, r0, r6, lsl r8
    4c94:	00017e18 	andeq	r7, r1, r8, lsl lr
    4c98:	00000916 	andeq	r0, r0, r6, lsl r9
    4c9c:	00017e1c 	andeq	r7, r1, ip, lsl lr
    4ca0:	00005b16 	andeq	r5, r0, r6, lsl fp
    4ca4:	00017e20 	andeq	r7, r1, r0, lsr #28
    4ca8:	00000c16 	andeq	r0, r0, r6, lsl ip
    4cac:	00017e24 	andeq	r7, r1, r4, lsr #28
    4cb0:	00005916 	andeq	r5, r0, r6, lsl r9
    4cb4:	00017e28 	andeq	r7, r1, r8, lsr #28
    4cb8:	00003c16 	andeq	r3, r0, r6, lsl ip
    4cbc:	00017e2c 	andeq	r7, r1, ip, lsr #28
    4cc0:	00006316 	andeq	r6, r0, r6, lsl r3
    4cc4:	00017e30 	andeq	r7, r1, r0, lsr lr
    4cc8:	00009716 	andeq	r9, r0, r6, lsl r7
    4ccc:	00017e34 	andeq	r7, r1, r4, lsr lr
    4cd0:	00005116 	andeq	r5, r0, r6, lsl r1
    4cd4:	00017e38 	andeq	r7, r1, r8, lsr lr
    4cd8:	00008416 	andeq	r8, r0, r6, lsl r4
    4cdc:	00017e3c 	andeq	r7, r1, ip, lsr lr
    4ce0:	0000a516 	andeq	sl, r0, r6, lsl r5
    4ce4:	00017e40 	andeq	r7, r1, r0, asr #28
    4ce8:	0000b316 	andeq	fp, r0, r6, lsl r3
    4cec:	00017e44 	andeq	r7, r1, r4, asr #28
    4cf0:	00004916 	andeq	r4, r0, r6, lsl r9
    4cf4:	00017e48 	andeq	r7, r1, r8, asr #28
    4cf8:	00008c16 	andeq	r8, r0, r6, lsl ip
    4cfc:	00017e4c 	andeq	r7, r1, ip, asr #28
    4d00:	00006016 	andeq	r6, r0, r6, lsl r0
    4d04:	00017e50 	andeq	r7, r1, r0, asr lr
    4d08:	0000a216 	andeq	sl, r0, r6, lsl r2
    4d0c:	00017e54 	andeq	r7, r1, r4, asr lr
    4d10:	00002916 	andeq	r2, r0, r6, lsl r9
    4d14:	00017e58 	andeq	r7, r1, r8, asr lr
    4d18:	00007f16 	andeq	r7, r0, r6, lsl pc
    4d1c:	00017e5c 	andeq	r7, r1, ip, asr lr
    4d20:	0000d016 	andeq	sp, r0, r6, lsl r0
    4d24:	00017e60 	andeq	r7, r1, r0, ror #28
    4d28:	00009c16 	andeq	r9, r0, r6, lsl ip
    4d2c:	00017e64 	andeq	r7, r1, r4, ror #28
    4d30:	00006816 	andeq	r6, r0, r6, lsl r8
    4d34:	00017e68 	andeq	r7, r1, r8, ror #28
    4d38:	0000be16 	andeq	fp, r0, r6, lsl lr
    4d3c:	00017e6c 	andeq	r7, r1, ip, ror #28
    4d40:	00006a16 	andeq	r6, r0, r6, lsl sl
    4d44:	00017e70 	andeq	r7, r1, r0, ror lr
    4d48:	00000f16 	andeq	r0, r0, r6, lsl pc
    4d4c:	00017e74 	andeq	r7, r1, r4, ror lr
    4d50:	0000a616 	andeq	sl, r0, r6, lsl r6
    4d54:	00017e78 	andeq	r7, r1, r8, ror lr
    4d58:	00004e16 	andeq	r4, r0, r6, lsl lr
    4d5c:	00017e7c 	andeq	r7, r1, ip, ror lr
    4d60:	00004a16 	andeq	r4, r0, r6, lsl sl
    4d64:	00017e80 	andeq	r7, r1, r0, lsl #29
    4d68:	00008f16 	andeq	r8, r0, r6, lsl pc
    4d6c:	00017e84 	andeq	r7, r1, r4, lsl #29
    4d70:	00001016 	andeq	r1, r0, r6, lsl r0
    4d74:	00017e88 	andeq	r7, r1, r8, lsl #29
    4d78:	00005816 	andeq	r5, r0, r6, lsl r8
    4d7c:	00017e8c 	andeq	r7, r1, ip, lsl #29
    4d80:	00006916 	andeq	r6, r0, r6, lsl r9
    4d84:	00017e90 	muleq	r1, r0, lr
    4d88:	00005316 	andeq	r5, r0, r6, lsl r3
    4d8c:	00017e94 	muleq	r1, r4, lr
    4d90:	00009b16 	andeq	r9, r0, r6, lsl fp
    4d94:	00017e98 	muleq	r1, r8, lr
    4d98:	00001316 	andeq	r1, r0, r6, lsl r3
    4d9c:	00017e9c 	muleq	r1, ip, lr
    4da0:	00001416 	andeq	r1, r0, r6, lsl r4
    4da4:	00017ea0 	andeq	r7, r1, r0, lsr #29
    4da8:	00005216 	andeq	r5, r0, r6, lsl r2
    4dac:	00017ea4 	andeq	r7, r1, r4, lsr #29
    4db0:	00008816 	andeq	r8, r0, r6, lsl r8
    4db4:	00017ea8 	andeq	r7, r1, r8, lsr #29
    4db8:	00001616 	andeq	r1, r0, r6, lsl r6
    4dbc:	00017eac 	andeq	r7, r1, ip, lsr #29
    4dc0:	00001716 	andeq	r1, r0, r6, lsl r7
    4dc4:	00017eb0 			; <UNDEFINED> instruction: 0x00017eb0
    4dc8:	00005416 	andeq	r5, r0, r6, lsl r4
    4dcc:	00017eb4 			; <UNDEFINED> instruction: 0x00017eb4
    4dd0:	00007216 	andeq	r7, r0, r6, lsl r2
    4dd4:	00017eb8 			; <UNDEFINED> instruction: 0x00017eb8
    4dd8:	0000b816 	andeq	fp, r0, r6, lsl r8
    4ddc:	00017ebc 			; <UNDEFINED> instruction: 0x00017ebc
    4de0:	00004116 	andeq	r4, r0, r6, lsl r1
    4de4:	00017ec0 	andeq	r7, r1, r0, asr #29
    4de8:	00001816 	andeq	r1, r0, r6, lsl r8
    4dec:	00017ec4 	andeq	r7, r1, r4, asr #29
    4df0:	00009d16 	andeq	r9, r0, r6, lsl sp
    4df4:	00017ec8 	andeq	r7, r1, r8, asr #29
    4df8:	00006b16 	andeq	r6, r0, r6, lsl fp
    4dfc:	00017ecc 	andeq	r7, r1, ip, asr #29
    4e00:	00007316 	andeq	r7, r0, r6, lsl r3
    4e04:	00017ed0 	ldrdeq	r7, [r1], -r0
    4e08:	0000b516 	andeq	fp, r0, r6, lsl r5
    4e0c:	00017ed4 	ldrdeq	r7, [r1], -r4
    4e10:	00007b16 	andeq	r7, r0, r6, lsl fp
    4e14:	00017ed8 	ldrdeq	r7, [r1], -r8
    4e18:	00004416 	andeq	r4, r0, r6, lsl r4
    4e1c:	00017edc 	ldrdeq	r7, [r1], -ip
    4e20:	0000ad16 	andeq	sl, r0, r6, lsl sp
    4e24:	00017ee0 	andeq	r7, r1, r0, ror #29
    4e28:	00006416 	andeq	r6, r0, r6, lsl r4
    4e2c:	00017ee4 	andeq	r7, r1, r4, ror #29
    4e30:	00001916 	andeq	r1, r0, r6, lsl r9
    4e34:	00017ee8 	andeq	r7, r1, r8, ror #29
    4e38:	00002b16 	andeq	r2, r0, r6, lsl fp
    4e3c:	00017eec 	andeq	r7, r1, ip, ror #29
    4e40:	00001a16 	andeq	r1, r0, r6, lsl sl
    4e44:	00017ef0 	strdeq	r7, [r1], -r0
    4e48:	0000b216 	andeq	fp, r0, r6, lsl r2
    4e4c:	00017ef4 	strdeq	r7, [r1], -r4
    4e50:	00006216 	andeq	r6, r0, r6, lsl r2
    4e54:	00017ef8 	strdeq	r7, [r1], -r8
    4e58:	00006516 	andeq	r6, r0, r6, lsl r5
    4e5c:	00017efc 	strdeq	r7, [r1], -ip
    4e60:	00001c16 	andeq	r1, r0, r6, lsl ip
    4e64:	00017f00 	andeq	r7, r1, r0, lsl #30
    4e68:	00008916 	andeq	r8, r0, r6, lsl r9
    4e6c:	00017f04 	andeq	r7, r1, r4, lsl #30
    4e70:	00006f16 	andeq	r6, r0, r6, lsl pc
    4e74:	00017f08 	andeq	r7, r1, r8, lsl #30
    4e78:	00008d16 	andeq	r8, r0, r6, lsl sp
    4e7c:	00017f0c 	andeq	r7, r1, ip, lsl #30
    4e80:	0000d916 	andeq	sp, r0, r6, lsl r9
    4e84:	00017f10 	andeq	r7, r1, r0, lsl pc
    4e88:	00001d16 	andeq	r1, r0, r6, lsl sp
    4e8c:	00017f14 	andeq	r7, r1, r4, lsl pc
    4e90:	00001e16 	andeq	r1, r0, r6, lsl lr
    4e94:	00017f18 	andeq	r7, r1, r8, lsl pc
    4e98:	00007416 	andeq	r7, r0, r6, lsl r4
    4e9c:	00017f1c 	andeq	r7, r1, ip, lsl pc
    4ea0:	00002016 	andeq	r2, r0, r6, lsl r0
    4ea4:	00017f20 	andeq	r7, r1, r0, lsr #30
    4ea8:	0000db16 	andeq	sp, r0, r6, lsl fp
    4eac:	00017f24 	andeq	r7, r1, r4, lsr #30
    4eb0:	00004316 	andeq	r4, r0, r6, lsl r3
    4eb4:	00017f28 	andeq	r7, r1, r8, lsr #30
    4eb8:	00002116 	andeq	r2, r0, r6, lsl r1
    4ebc:	00017f2c 	andeq	r7, r1, ip, lsr #30
    4ec0:	00002216 	andeq	r2, r0, r6, lsl r2
    4ec4:	00017f30 	andeq	r7, r1, r0, lsr pc
    4ec8:	0000c916 	andeq	ip, r0, r6, lsl r9
    4ecc:	00017f34 	andeq	r7, r1, r4, lsr pc
    4ed0:	00003f16 	andeq	r3, r0, r6, lsl pc
    4ed4:	00017f38 	andeq	r7, r1, r8, lsr pc
    4ed8:	00007e16 	andeq	r7, r0, r6, lsl lr
    4edc:	00017f3c 	andeq	r7, r1, ip, lsr pc
    4ee0:	00005d16 	andeq	r5, r0, r6, lsl sp
    4ee4:	00017f40 	andeq	r7, r1, r0, asr #30
    4ee8:	00002416 	andeq	r2, r0, r6, lsl r4
    4eec:	00017f44 	andeq	r7, r1, r4, asr #30
    4ef0:	00007116 	andeq	r7, r0, r6, lsl r1

Disassembly of section .init:

00004ef4 <_init>:
    4ef4:	e92d4008 	push	{r3, lr}
    4ef8:	eb00015b 	bl	546c <call_weak_fn>
    4efc:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

00004f00 <.plt>:
    4f00:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
    4f04:	e59fe004 	ldr	lr, [pc, #4]	; 4f10 <.plt+0x10>
    4f08:	e08fe00e 	add	lr, pc, lr
    4f0c:	e5bef008 	ldr	pc, [lr, #8]!
    4f10:	00012e64 	andeq	r2, r1, r4, ror #28

00004f14 <_ZNSt8functionIFvPKcEE4swapERS3_@plt>:
    4f14:	e28fc600 	add	ip, pc, #0, 12
    4f18:	e28cca12 	add	ip, ip, #73728	; 0x12000
    4f1c:	e5bcfe64 	ldr	pc, [ip, #3684]!	; 0xe64

00004f20 <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPKcSt8functionIFvS5_EEEET_T0_@plt>:
    4f20:	e28fc600 	add	ip, pc, #0, 12
    4f24:	e28cca12 	add	ip, ip, #73728	; 0x12000
    4f28:	e5bcfe5c 	ldr	pc, [ip, #3676]!	; 0xe5c

00004f2c <_ZN7JNIEnv_12NewStringUTFEPKc@plt>:
    4f2c:	e28fc600 	add	ip, pc, #0, 12
    4f30:	e28cca12 	add	ip, ip, #73728	; 0x12000
    4f34:	e5bcfe54 	ldr	pc, [ip, #3668]!	; 0xe54

00004f38 <_ZNSt9_Any_data9_M_accessEv@plt>:
    4f38:	e28fc600 	add	ip, pc, #0, 12
    4f3c:	e28cca12 	add	ip, ip, #73728	; 0x12000
    4f40:	e5bcfe4c 	ldr	pc, [ip, #3660]!	; 0xe4c

00004f44 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev@plt>:
    4f44:	e28fc600 	add	ip, pc, #0, 12
    4f48:	e28cca12 	add	ip, ip, #73728	; 0x12000
    4f4c:	e5bcfe44 	ldr	pc, [ip, #3652]!	; 0xe44

00004f50 <_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_@plt>:
    4f50:	e28fc600 	add	ip, pc, #0, 12
    4f54:	e28cca12 	add	ip, ip, #73728	; 0x12000
    4f58:	e5bcfe3c 	ldr	pc, [ip, #3644]!	; 0xe3c

00004f5c <_ZNSt11_Tuple_implILj0EIPKc15jstring_deleterEE7_M_headERS3_@plt>:
    4f5c:	e28fc600 	add	ip, pc, #0, 12
    4f60:	e28cca12 	add	ip, ip, #73728	; 0x12000
    4f64:	e5bcfe34 	ldr	pc, [ip, #3636]!	; 0xe34

00004f68 <_ZNSt31_Maybe_unary_or_binary_functionIvIPKcEEC2Ev@plt>:
    4f68:	e28fc600 	add	ip, pc, #0, 12
    4f6c:	e28cca12 	add	ip, ip, #73728	; 0x12000
    4f70:	e5bcfe2c 	ldr	pc, [ip, #3628]!	; 0xe2c

00004f74 <_ZNSt11_Tuple_implILj1EI15jstring_deleterEEC2ERKS0_@plt>:
    4f74:	e28fc600 	add	ip, pc, #0, 12
    4f78:	e28cca12 	add	ip, ip, #73728	; 0x12000
    4f7c:	e5bcfe24 	ldr	pc, [ip, #3620]!	; 0xe24

00004f80 <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEE7destroyIS9_EEvPT_@plt>:
    4f80:	e28fc600 	add	ip, pc, #0, 12
    4f84:	e28cca12 	add	ip, ip, #73728	; 0x12000
    4f88:	e5bcfe1c 	ldr	pc, [ip, #3612]!	; 0xe1c

00004f8c <_ZNKSt8functionIFvPKcEEclES1_@plt>:
    4f8c:	e28fc600 	add	ip, pc, #0, 12
    4f90:	e28cca12 	add	ip, ip, #73728	; 0x12000
    4f94:	e5bcfe14 	ldr	pc, [ip, #3604]!	; 0xe14

00004f98 <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEE9constructIS9_IRS3_S6_S7_EEEvPT_DpOT0_@plt>:
    4f98:	e28fc600 	add	ip, pc, #0, 12
    4f9c:	e28cca12 	add	ip, ip, #73728	; 0x12000
    4fa0:	e5bcfe0c 	ldr	pc, [ip, #3596]!	; 0xe0c

00004fa4 <_ZSt4moveIRSaIvEEONSt16remove_referenceIT_E4typeEOS3_@plt>:
    4fa4:	e28fc600 	add	ip, pc, #0, 12
    4fa8:	e28cca12 	add	ip, ip, #73728	; 0x12000
    4fac:	e5bcfe04 	ldr	pc, [ip, #3588]!	; 0xe04

00004fb0 <_Z6DoIncri@plt>:
    4fb0:	e28fc600 	add	ip, pc, #0, 12
    4fb4:	e28cca12 	add	ip, ip, #73728	; 0x12000
    4fb8:	e5bcfdfc 	ldr	pc, [ip, #3580]!	; 0xdfc

00004fbc <_ZNSt11_Tuple_implILj2EIEEC2Ev@plt>:
    4fbc:	e28fc600 	add	ip, pc, #0, 12
    4fc0:	e28cca12 	add	ip, ip, #73728	; 0x12000
    4fc4:	e5bcfdf4 	ldr	pc, [ip, #3572]!	; 0xdf4

00004fc8 <_ZNSt10_Head_baseILj1E15jstring_deleterLb0EEC2ERKS0_@plt>:
    4fc8:	e28fc600 	add	ip, pc, #0, 12
    4fcc:	e28cca12 	add	ip, ip, #73728	; 0x12000
    4fd0:	e5bcfdec 	ldr	pc, [ip, #3564]!	; 0xdec

00004fd4 <_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v@plt>:
    4fd4:	e28fc600 	add	ip, pc, #0, 12
    4fd8:	e28cca12 	add	ip, ip, #73728	; 0x12000
    4fdc:	e5bcfde4 	ldr	pc, [ip, #3556]!	; 0xde4

00004fe0 <_ZNSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev@plt>:
    4fe0:	e28fc600 	add	ip, pc, #0, 12
    4fe4:	e28cca12 	add	ip, ip, #73728	; 0x12000
    4fe8:	e5bcfddc 	ldr	pc, [ip, #3548]!	; 0xddc

00004fec <_ZSt32__enable_shared_from_this_helperILN9__gnu_cxx12_Lock_policyE2EEvRKSt14__shared_countIXT_EEz@plt>:
    4fec:	e28fc600 	add	ip, pc, #0, 12
    4ff0:	e28cca12 	add	ip, ip, #73728	; 0x12000
    4ff4:	e5bcfdd4 	ldr	pc, [ip, #3540]!	; 0xdd4

00004ff8 <_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPKcSt8functionIFvS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_j@plt>:
    4ff8:	e28fc600 	add	ip, pc, #0, 12
    4ffc:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5000:	e5bcfdcc 	ldr	pc, [ip, #3532]!	; 0xdcc

00005004 <_ZNSt11_Tuple_implILj0EIPKc15jstring_deleterEE7_M_headERKS3_@plt>:
    5004:	e28fc600 	add	ip, pc, #0, 12
    5008:	e28cca12 	add	ip, ip, #73728	; 0x12000
    500c:	e5bcfdc4 	ldr	pc, [ip, #3524]!	; 0xdc4

00005010 <__gmon_start__@plt>:
    5010:	e28fc600 	add	ip, pc, #0, 12
    5014:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5018:	e5bcfdbc 	ldr	pc, [ip, #3516]!	; 0xdbc

0000501c <_ZNKSt9_Any_data9_M_accessEv@plt>:
    501c:	e28fc600 	add	ip, pc, #0, 12
    5020:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5024:	e5bcfdb4 	ldr	pc, [ip, #3508]!	; 0xdb4

00005028 <_ZSt12__get_helperILj0EPKcI15jstring_deleterEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS4_DpT1_EE@plt>:
    5028:	e28fc600 	add	ip, pc, #0, 12
    502c:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5030:	e5bcfdac 	ldr	pc, [ip, #3500]!	; 0xdac

00005034 <_ZNSt10_Head_baseILj0EPKcLb0EE7_M_headERKS2_@plt>:
    5034:	e28fc600 	add	ip, pc, #0, 12
    5038:	e28cca12 	add	ip, ip, #73728	; 0x12000
    503c:	e5bcfda4 	ldr	pc, [ip, #3492]!	; 0xda4

00005040 <_ZdlPv@plt>:
    5040:	e28fc600 	add	ip, pc, #0, 12
    5044:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5048:	e5bcfd9c 	ldr	pc, [ip, #3484]!	; 0xd9c

0000504c <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEC1ES1_S4_RKS5_@plt>:
    504c:	e28fc600 	add	ip, pc, #0, 12
    5050:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5054:	e5bcfd94 	ldr	pc, [ip, #3476]!	; 0xd94

00005058 <_ZSt4swapISt9_Any_dataEvRT_S2_@plt>:
    5058:	e28fc600 	add	ip, pc, #0, 12
    505c:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5060:	e5bcfd8c 	ldr	pc, [ip, #3468]!	; 0xd8c

00005064 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv@plt>:
    5064:	e28fc600 	add	ip, pc, #0, 12
    5068:	e28cca12 	add	ip, ip, #73728	; 0x12000
    506c:	e5bcfd84 	ldr	pc, [ip, #3460]!	; 0xd84

00005070 <__cxa_rethrow@plt>:
    5070:	e28fc600 	add	ip, pc, #0, 12
    5074:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5078:	e5bcfd7c 	ldr	pc, [ip, #3452]!	; 0xd7c

0000507c <_ZNSt8ios_base4InitC1Ev@plt>:
    507c:	e28fc600 	add	ip, pc, #0, 12
    5080:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5084:	e5bcfd74 	ldr	pc, [ip, #3444]!	; 0xd74

00005088 <_ZN15jstring_deleterclEPKc@plt>:
    5088:	e28fc600 	add	ip, pc, #0, 12
    508c:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5090:	e5bcfd6c 	ldr	pc, [ip, #3436]!	; 0xd6c

00005094 <_ZNSaISt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC1IvEERKSaIT_E@plt>:
    5094:	e28fc600 	add	ip, pc, #0, 12
    5098:	e28cca12 	add	ip, ip, #73728	; 0x12000
    509c:	e5bcfd64 	ldr	pc, [ip, #3428]!	; 0xd64

000050a0 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev@plt>:
    50a0:	e28fc600 	add	ip, pc, #0, 12
    50a4:	e28cca12 	add	ip, ip, #73728	; 0x12000
    50a8:	e5bcfd5c 	ldr	pc, [ip, #3420]!	; 0xd5c

000050ac <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEEC2Ev@plt>:
    50ac:	e28fc600 	add	ip, pc, #0, 12
    50b0:	e28cca12 	add	ip, ip, #73728	; 0x12000
    50b4:	e5bcfd54 	ldr	pc, [ip, #3412]!	; 0xd54

000050b8 <_ZNSt11_Tuple_implILj0EIPKc15jstring_deleterEEC2IRS1_IRKS2_EvEEOT_DpOT0_@plt>:
    50b8:	e28fc600 	add	ip, pc, #0, 12
    50bc:	e28cca12 	add	ip, ip, #73728	; 0x12000
    50c0:	e5bcfd4c 	ldr	pc, [ip, #3404]!	; 0xd4c

000050c4 <_ZNSt14_Sp_ebo_helperILi0ESt8functionIFvPKcEELb0EE6_S_getERS5_@plt>:
    50c4:	e28fc600 	add	ip, pc, #0, 12
    50c8:	e28cca12 	add	ip, ip, #73728	; 0x12000
    50cc:	e5bcfd44 	ldr	pc, [ip, #3396]!	; 0xd44

000050d0 <memset@plt>:
    50d0:	e28fc600 	add	ip, pc, #0, 12
    50d4:	e28cca12 	add	ip, ip, #73728	; 0x12000
    50d8:	e5bcfd3c 	ldr	pc, [ip, #3388]!	; 0xd3c

000050dc <__cxa_end_cleanup@plt>:
    50dc:	e28fc600 	add	ip, pc, #0, 12
    50e0:	e28cca12 	add	ip, ip, #73728	; 0x12000
    50e4:	e5bcfd34 	ldr	pc, [ip, #3380]!	; 0xd34

000050e8 <_ZSt4swapIPFvRKSt9_Any_dataPKcEEvRT_S8_@plt>:
    50e8:	e28fc600 	add	ip, pc, #0, 12
    50ec:	e28cca12 	add	ip, ip, #73728	; 0x12000
    50f0:	e5bcfd2c 	ldr	pc, [ip, #3372]!	; 0xd2c

000050f4 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    50f4:	e28fc600 	add	ip, pc, #0, 12
    50f8:	e28cca12 	add	ip, ip, #73728	; 0x12000
    50fc:	e5bcfd24 	ldr	pc, [ip, #3364]!	; 0xd24

00005100 <_ZSt4moveIRPFvRKSt9_Any_dataPKcEEONSt16remove_referenceIT_E4typeEOS9_@plt>:
    5100:	e28fc600 	add	ip, pc, #0, 12
    5104:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5108:	e5bcfd1c 	ldr	pc, [ip, #3356]!	; 0xd1c

0000510c <_ZnwjPv@plt>:
    510c:	e28fc600 	add	ip, pc, #0, 12
    5110:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5114:	e5bcfd14 	ldr	pc, [ip, #3348]!	; 0xd14

00005118 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev@plt>:
    5118:	e28fc600 	add	ip, pc, #0, 12
    511c:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5120:	e5bcfd0c 	ldr	pc, [ip, #3340]!	; 0xd0c

00005124 <_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE@plt>:
    5124:	e28fc600 	add	ip, pc, #0, 12
    5128:	e28cca12 	add	ip, ip, #73728	; 0x12000
    512c:	e5bcfd04 	ldr	pc, [ip, #3332]!	; 0xd04

00005130 <_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPKcSt8functionIFvS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS9_IRS2_S5_S6_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERSA_PT_DpOSE_@plt>:
    5130:	e28fc600 	add	ip, pc, #0, 12
    5134:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5138:	e5bcfcfc 	ldr	pc, [ip, #3324]!	; 0xcfc

0000513c <_ZNKSt14_Function_base8_M_emptyEv@plt>:
    513c:	e28fc600 	add	ip, pc, #0, 12
    5140:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5144:	e5bcfcf4 	ldr	pc, [ip, #3316]!	; 0xcf4

00005148 <_ZNKSt10unique_ptrIKc15jstring_deleterE3getEv@plt>:
    5148:	e28fc600 	add	ip, pc, #0, 12
    514c:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5150:	e5bcfcec 	ldr	pc, [ip, #3308]!	; 0xcec

00005154 <_ZSt12__get_helperILj1E15jstring_deleterIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS2_DpT1_EE@plt>:
    5154:	e28fc600 	add	ip, pc, #0, 12
    5158:	e28cca12 	add	ip, ip, #73728	; 0x12000
    515c:	e5bcfce4 	ldr	pc, [ip, #3300]!	; 0xce4

00005160 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev@plt>:
    5160:	e28fc600 	add	ip, pc, #0, 12
    5164:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5168:	e5bcfcdc 	ldr	pc, [ip, #3292]!	; 0xcdc

0000516c <_ZNSt12__shared_ptrIKcLN9__gnu_cxx12_Lock_policyE2EEC2IS0_St8functionIFvPS0_EEEEPT_T0_@plt>:
    516c:	e28fc600 	add	ip, pc, #0, 12
    5170:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5174:	e5bcfcd4 	ldr	pc, [ip, #3284]!	; 0xcd4

00005178 <_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE@plt>:
    5178:	e28fc600 	add	ip, pc, #0, 12
    517c:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5180:	e5bcfccc 	ldr	pc, [ip, #3276]!	; 0xccc

00005184 <_ZSt3getILj0EIPKc15jstring_deleterEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS8_@plt>:
    5184:	e28fc600 	add	ip, pc, #0, 12
    5188:	e28cca12 	add	ip, ip, #73728	; 0x12000
    518c:	e5bcfcc4 	ldr	pc, [ip, #3268]!	; 0xcc4

00005190 <_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc@plt>:
    5190:	e28fc600 	add	ip, pc, #0, 12
    5194:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5198:	e5bcfcbc 	ldr	pc, [ip, #3260]!	; 0xcbc

0000519c <_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_@plt>:
    519c:	e28fc600 	add	ip, pc, #0, 12
    51a0:	e28cca12 	add	ip, ip, #73728	; 0x12000
    51a4:	e5bcfcb4 	ldr	pc, [ip, #3252]!	; 0xcb4

000051a8 <_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPKcSt8functionIFvS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS9_IRS2_S5_S6_EEENSt9enable_ifIXsrSt6__and_IINSB_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERSA_PSH_DpOSI_@plt>:
    51a8:	e28fc600 	add	ip, pc, #0, 12
    51ac:	e28cca12 	add	ip, ip, #73728	; 0x12000
    51b0:	e5bcfcac 	ldr	pc, [ip, #3244]!	; 0xcac

000051b4 <_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_@plt>:
    51b4:	e28fc600 	add	ip, pc, #0, 12
    51b8:	e28cca12 	add	ip, ip, #73728	; 0x12000
    51bc:	e5bcfca4 	ldr	pc, [ip, #3236]!	; 0xca4

000051c0 <_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_@plt>:
    51c0:	e28fc600 	add	ip, pc, #0, 12
    51c4:	e28cca12 	add	ip, ip, #73728	; 0x12000
    51c8:	e5bcfc9c 	ldr	pc, [ip, #3228]!	; 0xc9c

000051cc <_ZNSt8functionIFvPKcEED1Ev@plt>:
    51cc:	e28fc600 	add	ip, pc, #0, 12
    51d0:	e28cca12 	add	ip, ip, #73728	; 0x12000
    51d4:	e5bcfc94 	ldr	pc, [ip, #3220]!	; 0xc94

000051d8 <_ZNSt14unary_functionIPKcvEC2Ev@plt>:
    51d8:	e28fc600 	add	ip, pc, #0, 12
    51dc:	e28cca12 	add	ip, ip, #73728	; 0x12000
    51e0:	e5bcfc8c 	ldr	pc, [ip, #3212]!	; 0xc8c

000051e4 <strlen@plt>:
    51e4:	e28fc600 	add	ip, pc, #0, 12
    51e8:	e28cca12 	add	ip, ip, #73728	; 0x12000
    51ec:	e5bcfc84 	ldr	pc, [ip, #3204]!	; 0xc84

000051f0 <_ZNSt10unique_ptrIKc15jstring_deleterE11get_deleterEv@plt>:
    51f0:	e28fc600 	add	ip, pc, #0, 12
    51f4:	e28cca12 	add	ip, ip, #73728	; 0x12000
    51f8:	e5bcfc7c 	ldr	pc, [ip, #3196]!	; 0xc7c

000051fc <_ZNSt5tupleIIPKc15jstring_deleterEEC1IRS1_RKS2_vEEOT_OT0_@plt>:
    51fc:	e28fc600 	add	ip, pc, #0, 12
    5200:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5204:	e5bcfc74 	ldr	pc, [ip, #3188]!	; 0xc74

00005208 <_ZNSt10_Head_baseILj0EPKcLb0EEC2IRS1_EEOT_@plt>:
    5208:	e28fc600 	add	ip, pc, #0, 12
    520c:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5210:	e5bcfc6c 	ldr	pc, [ip, #3180]!	; 0xc6c

00005214 <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEED2Ev@plt>:
    5214:	e28fc600 	add	ip, pc, #0, 12
    5218:	e28cca12 	add	ip, ip, #73728	; 0x12000
    521c:	e5bcfc64 	ldr	pc, [ip, #3172]!	; 0xc64

00005220 <_ZNSsC1EPKcRKSaIcE@plt>:
    5220:	e28fc600 	add	ip, pc, #0, 12
    5224:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5228:	e5bcfc5c 	ldr	pc, [ip, #3164]!	; 0xc5c

0000522c <_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPKcSt8functionIFvS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_j@plt>:
    522c:	e28fc600 	add	ip, pc, #0, 12
    5230:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5234:	e5bcfc54 	ldr	pc, [ip, #3156]!	; 0xc54

00005238 <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEE10deallocateEPS9_j@plt>:
    5238:	e28fc600 	add	ip, pc, #0, 12
    523c:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5240:	e5bcfc4c 	ldr	pc, [ip, #3148]!	; 0xc4c

00005244 <_ZNSt14_Function_baseD2Ev@plt>:
    5244:	e28fc600 	add	ip, pc, #0, 12
    5248:	e28cca12 	add	ip, ip, #73728	; 0x12000
    524c:	e5bcfc44 	ldr	pc, [ip, #3140]!	; 0xc44

00005250 <_ZNSt10shared_ptrIKcEC1IS0_St8functionIFvPS0_EEEEPT_T0_@plt>:
    5250:	e28fc600 	add	ip, pc, #0, 12
    5254:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5258:	e5bcfc3c 	ldr	pc, [ip, #3132]!	; 0xc3c

0000525c <_Znwj@plt>:
    525c:	e28fc600 	add	ip, pc, #0, 12
    5260:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5264:	e5bcfc34 	ldr	pc, [ip, #3124]!	; 0xc34

00005268 <_ZNKSt9type_infoeqERKS_@plt>:
    5268:	e28fc600 	add	ip, pc, #0, 12
    526c:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5270:	e5bcfc2c 	ldr	pc, [ip, #3116]!	; 0xc2c

00005274 <_ZNSt10unique_ptrIKc15jstring_deleterED1Ev@plt>:
    5274:	e28fc600 	add	ip, pc, #0, 12
    5278:	e28cca12 	add	ip, ip, #73728	; 0x12000
    527c:	e5bcfc24 	ldr	pc, [ip, #3108]!	; 0xc24

00005280 <_ZSt7forwardIRK15jstring_deleterEOT_RNSt16remove_referenceIS3_E4typeE@plt>:
    5280:	e28fc600 	add	ip, pc, #0, 12
    5284:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5288:	e5bcfc1c 	ldr	pc, [ip, #3100]!	; 0xc1c

0000528c <_ZSt25__throw_bad_function_callv@plt>:
    528c:	e28fc600 	add	ip, pc, #0, 12
    5290:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5294:	e5bcfc14 	ldr	pc, [ip, #3092]!	; 0xc14

00005298 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E@plt>:
    5298:	e28fc600 	add	ip, pc, #0, 12
    529c:	e28cca12 	add	ip, ip, #73728	; 0x12000
    52a0:	e5bcfc0c 	ldr	pc, [ip, #3084]!	; 0xc0c

000052a4 <_ZNSt8functionIFvPKcEEC1ERKS3_@plt>:
    52a4:	e28fc600 	add	ip, pc, #0, 12
    52a8:	e28cca12 	add	ip, ip, #73728	; 0x12000
    52ac:	e5bcfc04 	ldr	pc, [ip, #3076]!	; 0xc04

000052b0 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_S4_RKS5_@plt>:
    52b0:	e28fc600 	add	ip, pc, #0, 12
    52b4:	e28cca12 	add	ip, ip, #73728	; 0x12000
    52b8:	e5bcfbfc 	ldr	pc, [ip, #3068]!	; 0xbfc

000052bc <_ZNSt14_Sp_ebo_helperILi0ESt8functionIFvPKcEELb0EEC2ERKS4_@plt>:
    52bc:	e28fc600 	add	ip, pc, #0, 12
    52c0:	e28cca12 	add	ip, ip, #73728	; 0x12000
    52c4:	e5bcfbf4 	ldr	pc, [ip, #3060]!	; 0xbf4

000052c8 <_ZSt7forwardISaIvEEOT_RNSt16remove_referenceIS1_E4typeE@plt>:
    52c8:	e28fc600 	add	ip, pc, #0, 12
    52cc:	e28cca12 	add	ip, ip, #73728	; 0x12000
    52d0:	e5bcfbec 	ldr	pc, [ip, #3052]!	; 0xbec

000052d4 <_ZNSaIcED1Ev@plt>:
    52d4:	e28fc600 	add	ip, pc, #0, 12
    52d8:	e28cca12 	add	ip, ip, #73728	; 0x12000
    52dc:	e5bcfbe4 	ldr	pc, [ip, #3044]!	; 0xbe4

000052e0 <_ZSt12__get_helperILj0EPKcI15jstring_deleterEENSt11__add_c_refIT0_E4typeERKSt11_Tuple_implIXT_EIS4_DpT1_EE@plt>:
    52e0:	e28fc600 	add	ip, pc, #0, 12
    52e4:	e28cca12 	add	ip, ip, #73728	; 0x12000
    52e8:	e5bcfbdc 	ldr	pc, [ip, #3036]!	; 0xbdc

000052ec <_ZNK9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEE8max_sizeEv@plt>:
    52ec:	e28fc600 	add	ip, pc, #0, 12
    52f0:	e28cca12 	add	ip, ip, #73728	; 0x12000
    52f4:	e5bcfbd4 	ldr	pc, [ip, #3028]!	; 0xbd4

000052f8 <_ZNSt14_Sp_ebo_helperILi0ESt8functionIFvPKcEELb0EED2Ev@plt>:
    52f8:	e28fc600 	add	ip, pc, #0, 12
    52fc:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5300:	e5bcfbcc 	ldr	pc, [ip, #3020]!	; 0xbcc

00005304 <_ZSt3getILj0EIPKc15jstring_deleterEENSt11__add_c_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERKS8_@plt>:
    5304:	e28fc600 	add	ip, pc, #0, 12
    5308:	e28cca12 	add	ip, ip, #73728	; 0x12000
    530c:	e5bcfbc4 	ldr	pc, [ip, #3012]!	; 0xbc4

00005310 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev@plt>:
    5310:	e28fc600 	add	ip, pc, #0, 12
    5314:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5318:	e5bcfbbc 	ldr	pc, [ip, #3004]!	; 0xbbc

0000531c <_ZNSt10_Head_baseILj1E15jstring_deleterLb0EE7_M_headERS1_@plt>:
    531c:	e28fc600 	add	ip, pc, #0, 12
    5320:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5324:	e5bcfbb4 	ldr	pc, [ip, #2996]!	; 0xbb4

00005328 <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEE8allocateEjPKv@plt>:
    5328:	e28fc600 	add	ip, pc, #0, 12
    532c:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5330:	e5bcfbac 	ldr	pc, [ip, #2988]!	; 0xbac

00005334 <_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPKcSt8functionIFvS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE7destroyIS9_EEvRSA_PT_@plt>:
    5334:	e28fc600 	add	ip, pc, #0, 12
    5338:	e28cca12 	add	ip, ip, #73728	; 0x12000
    533c:	e5bcfba4 	ldr	pc, [ip, #2980]!	; 0xba4

00005340 <strcat@plt>:
    5340:	e28fc600 	add	ip, pc, #0, 12
    5344:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5348:	e5bcfb9c 	ldr	pc, [ip, #2972]!	; 0xb9c

0000534c <_ZSt3getILj1EIPKc15jstring_deleterEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS8_@plt>:
    534c:	e28fc600 	add	ip, pc, #0, 12
    5350:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5354:	e5bcfb94 	ldr	pc, [ip, #2964]!	; 0xb94

00005358 <__aeabi_atexit@plt>:
    5358:	e28fc600 	add	ip, pc, #0, 12
    535c:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5360:	e5bcfb8c 	ldr	pc, [ip, #2956]!	; 0xb8c

00005364 <_ZNSt11_Tuple_implILj1EI15jstring_deleterEE7_M_headERS1_@plt>:
    5364:	e28fc600 	add	ip, pc, #0, 12
    5368:	e28cca12 	add	ip, ip, #73728	; 0x12000
    536c:	e5bcfb84 	ldr	pc, [ip, #2948]!	; 0xb84

00005370 <_ZNSt10_Head_baseILj0EPKcLb0EE7_M_headERS2_@plt>:
    5370:	e28fc600 	add	ip, pc, #0, 12
    5374:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5378:	e5bcfb7c 	ldr	pc, [ip, #2940]!	; 0xb7c

0000537c <_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_@plt>:
    537c:	e28fc600 	add	ip, pc, #0, 12
    5380:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5384:	e5bcfb74 	ldr	pc, [ip, #2932]!	; 0xb74

00005388 <_ZNSolsEPFRSoS_E@plt>:
    5388:	e28fc600 	add	ip, pc, #0, 12
    538c:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5390:	e5bcfb6c 	ldr	pc, [ip, #2924]!	; 0xb6c

00005394 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv@plt>:
    5394:	e28fc600 	add	ip, pc, #0, 12
    5398:	e28cca12 	add	ip, ip, #73728	; 0x12000
    539c:	e5bcfb64 	ldr	pc, [ip, #2916]!	; 0xb64

000053a0 <_ZNSt10unique_ptrIKc15jstring_deleterEC1EPS0_RKS1_@plt>:
    53a0:	e28fc600 	add	ip, pc, #0, 12
    53a4:	e28cca12 	add	ip, ip, #73728	; 0x12000
    53a8:	e5bcfb5c 	ldr	pc, [ip, #2908]!	; 0xb5c

000053ac <_ZN15jstring_deleterC1EP7JNIEnv_P8_jstring@plt>:
    53ac:	e28fc600 	add	ip, pc, #0, 12
    53b0:	e28cca12 	add	ip, ip, #73728	; 0x12000
    53b4:	e5bcfb54 	ldr	pc, [ip, #2900]!	; 0xb54

000053b8 <_ZSt4moveIRSt8functionIFvPKcEEEONSt16remove_referenceIT_E4typeEOS7_@plt>:
    53b8:	e28fc600 	add	ip, pc, #0, 12
    53bc:	e28cca12 	add	ip, ip, #73728	; 0x12000
    53c0:	e5bcfb4c 	ldr	pc, [ip, #2892]!	; 0xb4c

000053c4 <__cxa_end_catch@plt>:
    53c4:	e28fc600 	add	ip, pc, #0, 12
    53c8:	e28cca12 	add	ip, ip, #73728	; 0x12000
    53cc:	e5bcfb44 	ldr	pc, [ip, #2884]!	; 0xb44

000053d0 <_ZSt17__throw_bad_allocv@plt>:
    53d0:	e28fc600 	add	ip, pc, #0, 12
    53d4:	e28cca12 	add	ip, ip, #73728	; 0x12000
    53d8:	e5bcfb3c 	ldr	pc, [ip, #2876]!	; 0xb3c

000053dc <_ZNSt8functionIFvPKcEEC1EOS3_@plt>:
    53dc:	e28fc600 	add	ip, pc, #0, 12
    53e0:	e28cca12 	add	ip, ip, #73728	; 0x12000
    53e4:	e5bcfb34 	ldr	pc, [ip, #2868]!	; 0xb34

000053e8 <__cxa_begin_catch@plt>:
    53e8:	e28fc600 	add	ip, pc, #0, 12
    53ec:	e28cca12 	add	ip, ip, #73728	; 0x12000
    53f0:	e5bcfb2c 	ldr	pc, [ip, #2860]!	; 0xb2c

000053f4 <_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh@plt>:
    53f4:	e28fc600 	add	ip, pc, #0, 12
    53f8:	e28cca12 	add	ip, ip, #73728	; 0x12000
    53fc:	e5bcfb24 	ldr	pc, [ip, #2852]!	; 0xb24

00005400 <_ZNSaISt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED1Ev@plt>:
    5400:	e28fc600 	add	ip, pc, #0, 12
    5404:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5408:	e5bcfb1c 	ldr	pc, [ip, #2844]!	; 0xb1c

0000540c <_ZNSaIcEC1Ev@plt>:
    540c:	e28fc600 	add	ip, pc, #0, 12
    5410:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5414:	e5bcfb14 	ldr	pc, [ip, #2836]!	; 0xb14

00005418 <__gxx_personality_v0@plt>:
    5418:	e28fc600 	add	ip, pc, #0, 12
    541c:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5420:	e5bcfb0c 	ldr	pc, [ip, #2828]!	; 0xb0c

00005424 <_ZNSt14_Function_baseC2Ev@plt>:
    5424:	e28fc600 	add	ip, pc, #0, 12
    5428:	e28cca12 	add	ip, ip, #73728	; 0x12000
    542c:	e5bcfb04 	ldr	pc, [ip, #2820]!	; 0xb04

00005430 <_ZSt7forwardISt8functionIFvPKcEEEOT_RNSt16remove_referenceIS5_E4typeE@plt>:
    5430:	e28fc600 	add	ip, pc, #0, 12
    5434:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5438:	e5bcfafc 	ldr	pc, [ip, #2812]!	; 0xafc

0000543c <_ZNKSt8functionIFvPKcEEcvbEv@plt>:
    543c:	e28fc600 	add	ip, pc, #0, 12
    5440:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5444:	e5bcfaf4 	ldr	pc, [ip, #2804]!	; 0xaf4

00005448 <_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPKcSt8functionIFvS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10_S_destroyIS9_EENSt9enable_ifIXsrSt6__and_IINSB_16__destroy_helperIT_E4typeEEE5valueEvE4typeERSA_PSG_@plt>:
    5448:	e28fc600 	add	ip, pc, #0, 12
    544c:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5450:	e5bcfaec 	ldr	pc, [ip, #2796]!	; 0xaec

00005454 <__cxa_finalize@plt>:
    5454:	e28fc600 	add	ip, pc, #0, 12
    5458:	e28cca12 	add	ip, ip, #73728	; 0x12000
    545c:	e5bcfae4 	ldr	pc, [ip, #2788]!	; 0xae4

00005460 <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPKcSt8functionIFvS5_EESaIvEEET_T0_T1_@plt>:
    5460:	e28fc600 	add	ip, pc, #0, 12
    5464:	e28cca12 	add	ip, ip, #73728	; 0x12000
    5468:	e5bcfadc 	ldr	pc, [ip, #2780]!	; 0xadc

Disassembly of section .text:

0000546c <call_weak_fn>:
    546c:	e59f3014 	ldr	r3, [pc, #20]	; 5488 <call_weak_fn+0x1c>
    5470:	e59f2014 	ldr	r2, [pc, #20]	; 548c <call_weak_fn+0x20>
    5474:	e08f3003 	add	r3, pc, r3
    5478:	e7932002 	ldr	r2, [r3, r2]
    547c:	e3520000 	cmp	r2, #0
    5480:	012fff1e 	bxeq	lr
    5484:	eafffee1 	b	5010 <__gmon_start__@plt>
    5488:	000128f8 	strdeq	r2, [r1], -r8
    548c:	000001d8 	ldrdeq	r0, [r0], -r8

00005490 <deregister_tm_clones>:
    5490:	4b07      	ldr	r3, [pc, #28]	; (54b0 <deregister_tm_clones+0x20>)
    5492:	4808      	ldr	r0, [pc, #32]	; (54b4 <deregister_tm_clones+0x24>)
    5494:	447b      	add	r3, pc
    5496:	4a08      	ldr	r2, [pc, #32]	; (54b8 <deregister_tm_clones+0x28>)
    5498:	4478      	add	r0, pc
    549a:	3303      	adds	r3, #3
    549c:	1a1b      	subs	r3, r3, r0
    549e:	447a      	add	r2, pc
    54a0:	2b06      	cmp	r3, #6
    54a2:	d903      	bls.n	54ac <deregister_tm_clones+0x1c>
    54a4:	4b05      	ldr	r3, [pc, #20]	; (54bc <deregister_tm_clones+0x2c>)
    54a6:	58d3      	ldr	r3, [r2, r3]
    54a8:	b103      	cbz	r3, 54ac <deregister_tm_clones+0x1c>
    54aa:	4718      	bx	r3
    54ac:	4770      	bx	lr
    54ae:	bf00      	nop
    54b0:	00012ae0 	andeq	r2, r1, r0, ror #21
    54b4:	00012adc 	ldrdeq	r2, [r1], -ip
    54b8:	000128d2 	ldrdeq	r2, [r1], -r2	; <UNPREDICTABLE>
    54bc:	000001e4 	andeq	r0, r0, r4, ror #3

000054c0 <register_tm_clones>:
    54c0:	4908      	ldr	r1, [pc, #32]	; (54e4 <register_tm_clones+0x24>)
    54c2:	4809      	ldr	r0, [pc, #36]	; (54e8 <register_tm_clones+0x28>)
    54c4:	4479      	add	r1, pc
    54c6:	4b09      	ldr	r3, [pc, #36]	; (54ec <register_tm_clones+0x2c>)
    54c8:	4478      	add	r0, pc
    54ca:	1a09      	subs	r1, r1, r0
    54cc:	447b      	add	r3, pc
    54ce:	1089      	asrs	r1, r1, #2
    54d0:	eb01 71d1 	add.w	r1, r1, r1, lsr #31
    54d4:	1049      	asrs	r1, r1, #1
    54d6:	d003      	beq.n	54e0 <register_tm_clones+0x20>
    54d8:	4a05      	ldr	r2, [pc, #20]	; (54f0 <register_tm_clones+0x30>)
    54da:	589b      	ldr	r3, [r3, r2]
    54dc:	b103      	cbz	r3, 54e0 <register_tm_clones+0x20>
    54de:	4718      	bx	r3
    54e0:	4770      	bx	lr
    54e2:	bf00      	nop
    54e4:	00012ab0 			; <UNDEFINED> instruction: 0x00012ab0
    54e8:	00012aac 	andeq	r2, r1, ip, lsr #21
    54ec:	000128a4 	andeq	r2, r1, r4, lsr #17
    54f0:	000001e8 	andeq	r0, r0, r8, ror #3

000054f4 <__do_global_dtors_aux>:
    54f4:	b508      	push	{r3, lr}
    54f6:	4b0a      	ldr	r3, [pc, #40]	; (5520 <__do_global_dtors_aux+0x2c>)
    54f8:	4a0a      	ldr	r2, [pc, #40]	; (5524 <__do_global_dtors_aux+0x30>)
    54fa:	447b      	add	r3, pc
    54fc:	447a      	add	r2, pc
    54fe:	781b      	ldrb	r3, [r3, #0]
    5500:	b96b      	cbnz	r3, 551e <__do_global_dtors_aux+0x2a>
    5502:	4b09      	ldr	r3, [pc, #36]	; (5528 <__do_global_dtors_aux+0x34>)
    5504:	58d3      	ldr	r3, [r2, r3]
    5506:	b123      	cbz	r3, 5512 <__do_global_dtors_aux+0x1e>
    5508:	4b08      	ldr	r3, [pc, #32]	; (552c <__do_global_dtors_aux+0x38>)
    550a:	447b      	add	r3, pc
    550c:	6818      	ldr	r0, [r3, #0]
    550e:	f7ff efa2 	blx	5454 <__cxa_finalize@plt>
    5512:	f7ff ffbd 	bl	5490 <deregister_tm_clones>
    5516:	4b06      	ldr	r3, [pc, #24]	; (5530 <__do_global_dtors_aux+0x3c>)
    5518:	2201      	movs	r2, #1
    551a:	447b      	add	r3, pc
    551c:	701a      	strb	r2, [r3, #0]
    551e:	bd08      	pop	{r3, pc}
    5520:	00012a7a 	andeq	r2, r1, sl, ror sl
    5524:	00012874 	andeq	r2, r1, r4, ror r8
    5528:	000001fc 	strdeq	r0, [r0], -ip
    552c:	00012a66 	andeq	r2, r1, r6, ror #20
    5530:	00012a5a 	andeq	r2, r1, sl, asr sl

00005534 <frame_dummy>:
    5534:	4807      	ldr	r0, [pc, #28]	; (5554 <frame_dummy+0x20>)
    5536:	b508      	push	{r3, lr}
    5538:	4478      	add	r0, pc
    553a:	6802      	ldr	r2, [r0, #0]
    553c:	4b06      	ldr	r3, [pc, #24]	; (5558 <frame_dummy+0x24>)
    553e:	447b      	add	r3, pc
    5540:	b912      	cbnz	r2, 5548 <frame_dummy+0x14>
    5542:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
    5546:	e7bb      	b.n	54c0 <register_tm_clones>
    5548:	4a04      	ldr	r2, [pc, #16]	; (555c <frame_dummy+0x28>)
    554a:	589b      	ldr	r3, [r3, r2]
    554c:	2b00      	cmp	r3, #0
    554e:	d0f8      	beq.n	5542 <frame_dummy+0xe>
    5550:	4798      	blx	r3
    5552:	e7f6      	b.n	5542 <frame_dummy+0xe>
    5554:	00012694 	muleq	r1, r4, r6
    5558:	00012832 	andeq	r2, r1, r2, lsr r8
    555c:	000001dc 	ldrdeq	r0, [r0], -ip

00005560 <_Z8ToStringP7JNIEnv_P8_jstring>:
    5560:	e92d4810 	push	{r4, fp, lr}
    5564:	e28db008 	add	fp, sp, #8
    5568:	e24dd02c 	sub	sp, sp, #44	; 0x2c
    556c:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
    5570:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
    5574:	e50b2030 	str	r2, [fp, #-48]	; 0xffffffd0
    5578:	e24b3018 	sub	r3, fp, #24
    557c:	e1a00003 	mov	r0, r3
    5580:	e51b102c 	ldr	r1, [fp, #-44]	; 0xffffffd4
    5584:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
    5588:	ebffff87 	bl	53ac <_ZN15jstring_deleterC1EP7JNIEnv_P8_jstring@plt>
    558c:	e51b002c 	ldr	r0, [fp, #-44]	; 0xffffffd4
    5590:	e51b1030 	ldr	r1, [fp, #-48]	; 0xffffffd0
    5594:	e3a02000 	mov	r2, #0
    5598:	ebffff95 	bl	53f4 <_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh@plt>
    559c:	e1a01000 	mov	r1, r0
    55a0:	e24b2024 	sub	r2, fp, #36	; 0x24
    55a4:	e24b3018 	sub	r3, fp, #24
    55a8:	e1a00002 	mov	r0, r2
    55ac:	e1a02003 	mov	r2, r3
    55b0:	ebffff7a 	bl	53a0 <_ZNSt10unique_ptrIKc15jstring_deleterEC1EPS0_RKS1_@plt>
    55b4:	e24b3024 	sub	r3, fp, #36	; 0x24
    55b8:	e1a00003 	mov	r0, r3
    55bc:	ebfffee1 	bl	5148 <_ZNKSt10unique_ptrIKc15jstring_deleterE3getEv@plt>
    55c0:	e1a04000 	mov	r4, r0
    55c4:	e24b3010 	sub	r3, fp, #16
    55c8:	e1a00003 	mov	r0, r3
    55cc:	ebffff8e 	bl	540c <_ZNSaIcEC1Ev@plt>
    55d0:	e24b3010 	sub	r3, fp, #16
    55d4:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
    55d8:	e1a01004 	mov	r1, r4
    55dc:	e1a02003 	mov	r2, r3
    55e0:	ebffff0e 	bl	5220 <_ZNSsC1EPKcRKSaIcE@plt>
    55e4:	e24b3010 	sub	r3, fp, #16
    55e8:	e1a00003 	mov	r0, r3
    55ec:	ebffff38 	bl	52d4 <_ZNSaIcED1Ev@plt>
    55f0:	e24b3024 	sub	r3, fp, #36	; 0x24
    55f4:	e1a00003 	mov	r0, r3
    55f8:	ebffff1d 	bl	5274 <_ZNSt10unique_ptrIKc15jstring_deleterED1Ev@plt>
    55fc:	ea000006 	b	561c <_Z8ToStringP7JNIEnv_P8_jstring+0xbc>
    5600:	e24b3010 	sub	r3, fp, #16
    5604:	e1a00003 	mov	r0, r3
    5608:	ebffff31 	bl	52d4 <_ZNSaIcED1Ev@plt>
    560c:	e24b3024 	sub	r3, fp, #36	; 0x24
    5610:	e1a00003 	mov	r0, r3
    5614:	ebffff16 	bl	5274 <_ZNSt10unique_ptrIKc15jstring_deleterED1Ev@plt>
    5618:	ebfffeaf 	bl	50dc <__cxa_end_cleanup@plt>
    561c:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
    5620:	e24bd008 	sub	sp, fp, #8
    5624:	e8bd8810 	pop	{r4, fp, pc}

00005628 <_ZZ11ToStringPtrP7JNIEnv_P8_jstringENKUlPKcE_clES4_>:
    5628:	e92d4810 	push	{r4, fp, lr}
    562c:	e28db008 	add	fp, sp, #8
    5630:	e24dd00c 	sub	sp, sp, #12
    5634:	e50b0010 	str	r0, [fp, #-16]
    5638:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    563c:	e59f406c 	ldr	r4, [pc, #108]	; 56b0 <_ZZ11ToStringPtrP7JNIEnv_P8_jstringENKUlPKcE_clES4_+0x88>
    5640:	e08f4004 	add	r4, pc, r4
    5644:	e59f3068 	ldr	r3, [pc, #104]	; 56b4 <_ZZ11ToStringPtrP7JNIEnv_P8_jstringENKUlPKcE_clES4_+0x8c>
    5648:	e7943003 	ldr	r3, [r4, r3]
    564c:	e1a00003 	mov	r0, r3
    5650:	e59f3060 	ldr	r3, [pc, #96]	; 56b8 <_ZZ11ToStringPtrP7JNIEnv_P8_jstringENKUlPKcE_clES4_+0x90>
    5654:	e08f3003 	add	r3, pc, r3
    5658:	e1a01003 	mov	r1, r3
    565c:	ebfffea4 	bl	50f4 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5660:	e1a03000 	mov	r3, r0
    5664:	e1a00003 	mov	r0, r3
    5668:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
    566c:	ebfffea0 	bl	50f4 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5670:	e1a03000 	mov	r3, r0
    5674:	e1a00003 	mov	r0, r3
    5678:	e59f303c 	ldr	r3, [pc, #60]	; 56bc <_ZZ11ToStringPtrP7JNIEnv_P8_jstringENKUlPKcE_clES4_+0x94>
    567c:	e7943003 	ldr	r3, [r4, r3]
    5680:	e1a01003 	mov	r1, r3
    5684:	ebffff3f 	bl	5388 <_ZNSolsEPFRSoS_E@plt>
    5688:	e51b3010 	ldr	r3, [fp, #-16]
    568c:	e5932000 	ldr	r2, [r3]
    5690:	e51b3010 	ldr	r3, [fp, #-16]
    5694:	e5933004 	ldr	r3, [r3, #4]
    5698:	e1a00002 	mov	r0, r2
    569c:	e1a01003 	mov	r1, r3
    56a0:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
    56a4:	ebfffeb9 	bl	5190 <_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc@plt>
    56a8:	e24bd008 	sub	sp, fp, #8
    56ac:	e8bd8810 	pop	{r4, fp, pc}
    56b0:	0001272c 	andeq	r2, r1, ip, lsr #14
    56b4:	000001ec 	andeq	r0, r0, ip, ror #3
    56b8:	00001f10 	andeq	r1, r0, r0, lsl pc
    56bc:	000001f8 	strdeq	r0, [r0], -r8

000056c0 <_Z11ToStringPtrP7JNIEnv_P8_jstring>:
    56c0:	e92d4810 	push	{r4, fp, lr}
    56c4:	e28db008 	add	fp, sp, #8
    56c8:	e24dd03c 	sub	sp, sp, #60	; 0x3c
    56cc:	e50b0038 	str	r0, [fp, #-56]	; 0xffffffc8
    56d0:	e50b103c 	str	r1, [fp, #-60]	; 0xffffffc4
    56d4:	e50b2040 	str	r2, [fp, #-64]	; 0xffffffc0
    56d8:	e51b303c 	ldr	r3, [fp, #-60]	; 0xffffffc4
    56dc:	e50b3024 	str	r3, [fp, #-36]	; 0xffffffdc
    56e0:	e51b3040 	ldr	r3, [fp, #-64]	; 0xffffffc0
    56e4:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
    56e8:	e24b3034 	sub	r3, fp, #52	; 0x34
    56ec:	e1a00003 	mov	r0, r3
    56f0:	e24b3024 	sub	r3, fp, #36	; 0x24
    56f4:	e8930006 	ldm	r3, {r1, r2}
    56f8:	eb000095 	bl	5954 <_ZNSt8functionIFvPKcEEC2IZ11ToStringPtrP7JNIEnv_P8_jstringEUlS1_E_vEET_>
    56fc:	e51b003c 	ldr	r0, [fp, #-60]	; 0xffffffc4
    5700:	e51b1040 	ldr	r1, [fp, #-64]	; 0xffffffc0
    5704:	e3a02000 	mov	r2, #0
    5708:	ebffff39 	bl	53f4 <_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh@plt>
    570c:	e1a04000 	mov	r4, r0
    5710:	e24b201c 	sub	r2, fp, #28
    5714:	e24b3034 	sub	r3, fp, #52	; 0x34
    5718:	e1a00002 	mov	r0, r2
    571c:	e1a01003 	mov	r1, r3
    5720:	ebfffedf 	bl	52a4 <_ZNSt8functionIFvPKcEEC1ERKS3_@plt>
    5724:	e24b301c 	sub	r3, fp, #28
    5728:	e51b0038 	ldr	r0, [fp, #-56]	; 0xffffffc8
    572c:	e1a01004 	mov	r1, r4
    5730:	e1a02003 	mov	r2, r3
    5734:	ebfffec5 	bl	5250 <_ZNSt10shared_ptrIKcEC1IS0_St8functionIFvPS0_EEEEPT_T0_@plt>
    5738:	e24b301c 	sub	r3, fp, #28
    573c:	e1a00003 	mov	r0, r3
    5740:	ebfffea1 	bl	51cc <_ZNSt8functionIFvPKcEED1Ev@plt>
    5744:	e24b3034 	sub	r3, fp, #52	; 0x34
    5748:	e1a00003 	mov	r0, r3
    574c:	ebfffe9e 	bl	51cc <_ZNSt8functionIFvPKcEED1Ev@plt>
    5750:	ea000007 	b	5774 <_Z11ToStringPtrP7JNIEnv_P8_jstring+0xb4>
    5754:	e24b301c 	sub	r3, fp, #28
    5758:	e1a00003 	mov	r0, r3
    575c:	ebfffe9a 	bl	51cc <_ZNSt8functionIFvPKcEED1Ev@plt>
    5760:	eaffffff 	b	5764 <_Z11ToStringPtrP7JNIEnv_P8_jstring+0xa4>
    5764:	e24b3034 	sub	r3, fp, #52	; 0x34
    5768:	e1a00003 	mov	r0, r3
    576c:	ebfffe96 	bl	51cc <_ZNSt8functionIFvPKcEED1Ev@plt>
    5770:	ebfffe59 	bl	50dc <__cxa_end_cleanup@plt>
    5774:	e51b0038 	ldr	r0, [fp, #-56]	; 0xffffffc8
    5778:	e24bd008 	sub	sp, fp, #8
    577c:	e8bd8810 	pop	{r4, fp, pc}

00005780 <Java_HelloJNI_print>:
    5780:	e92d4800 	push	{fp, lr}
    5784:	e28db004 	add	fp, sp, #4
    5788:	e24dd058 	sub	sp, sp, #88	; 0x58
    578c:	e50b0050 	str	r0, [fp, #-80]	; 0xffffffb0
    5790:	e50b1054 	str	r1, [fp, #-84]	; 0xffffffac
    5794:	e50b2058 	str	r2, [fp, #-88]	; 0xffffffa8
    5798:	e51b0050 	ldr	r0, [fp, #-80]	; 0xffffffb0
    579c:	e51b1058 	ldr	r1, [fp, #-88]	; 0xffffffa8
    57a0:	e3a02000 	mov	r2, #0
    57a4:	ebffff12 	bl	53f4 <_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh@plt>
    57a8:	e1a03000 	mov	r3, r0
    57ac:	e50b3008 	str	r3, [fp, #-8]
    57b0:	e59f2090 	ldr	r2, [pc, #144]	; 5848 <Java_HelloJNI_print+0xc8>
    57b4:	e08f2002 	add	r2, pc, r2
    57b8:	e24b3048 	sub	r3, fp, #72	; 0x48
    57bc:	e8920003 	ldm	r2, {r0, r1}
    57c0:	e5830000 	str	r0, [r3]
    57c4:	e2833004 	add	r3, r3, #4
    57c8:	e1c310b0 	strh	r1, [r3]
    57cc:	e2833002 	add	r3, r3, #2
    57d0:	e1a02821 	lsr	r2, r1, #16
    57d4:	e5c32000 	strb	r2, [r3]
    57d8:	e24b3041 	sub	r3, fp, #65	; 0x41
    57dc:	e3a02035 	mov	r2, #53	; 0x35
    57e0:	e1a00003 	mov	r0, r3
    57e4:	e3a01000 	mov	r1, #0
    57e8:	ebfffe38 	bl	50d0 <memset@plt>
    57ec:	e51b0008 	ldr	r0, [fp, #-8]
    57f0:	ebfffe7b 	bl	51e4 <strlen@plt>
    57f4:	e1a03000 	mov	r3, r0
    57f8:	e3530005 	cmp	r3, #5
    57fc:	9a000003 	bls	5810 <Java_HelloJNI_print+0x90>
    5800:	e24b3048 	sub	r3, fp, #72	; 0x48
    5804:	e1a00003 	mov	r0, r3
    5808:	e51b1008 	ldr	r1, [fp, #-8]
    580c:	ebfffecb 	bl	5340 <strcat@plt>
    5810:	e51b0050 	ldr	r0, [fp, #-80]	; 0xffffffb0
    5814:	e51b1058 	ldr	r1, [fp, #-88]	; 0xffffffa8
    5818:	e51b2008 	ldr	r2, [fp, #-8]
    581c:	ebfffe5b 	bl	5190 <_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc@plt>
    5820:	e24b3048 	sub	r3, fp, #72	; 0x48
    5824:	e51b0050 	ldr	r0, [fp, #-80]	; 0xffffffb0
    5828:	e1a01003 	mov	r1, r3
    582c:	ebfffdbe 	bl	4f2c <_ZN7JNIEnv_12NewStringUTFEPKc@plt>
    5830:	e1a03000 	mov	r3, r0
    5834:	e50b300c 	str	r3, [fp, #-12]
    5838:	e51b300c 	ldr	r3, [fp, #-12]
    583c:	e1a00003 	mov	r0, r3
    5840:	e24bd004 	sub	sp, fp, #4
    5844:	e8bd8800 	pop	{fp, pc}
    5848:	00001dc4 	andeq	r1, r0, r4, asr #27

0000584c <Java_HelloJNI_incr>:
    584c:	e92d4800 	push	{fp, lr}
    5850:	e28db004 	add	fp, sp, #4
    5854:	e24dd010 	sub	sp, sp, #16
    5858:	e50b0008 	str	r0, [fp, #-8]
    585c:	e50b100c 	str	r1, [fp, #-12]
    5860:	e50b2010 	str	r2, [fp, #-16]
    5864:	e51b0010 	ldr	r0, [fp, #-16]
    5868:	ebfffdd0 	bl	4fb0 <_Z6DoIncri@plt>
    586c:	e1a03000 	mov	r3, r0
    5870:	e1a00003 	mov	r0, r3
    5874:	e24bd004 	sub	sp, fp, #4
    5878:	e8bd8800 	pop	{fp, pc}

0000587c <_Z6DoIncri>:
    587c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    5880:	e28db000 	add	fp, sp, #0
    5884:	e24dd00c 	sub	sp, sp, #12
    5888:	e50b0008 	str	r0, [fp, #-8]
    588c:	e51b3008 	ldr	r3, [fp, #-8]
    5890:	e3530000 	cmp	r3, #0
    5894:	aa000002 	bge	58a4 <_Z6DoIncri+0x28>
    5898:	e51b3008 	ldr	r3, [fp, #-8]
    589c:	e2633000 	rsb	r3, r3, #0
    58a0:	ea000001 	b	58ac <_Z6DoIncri+0x30>
    58a4:	e51b3008 	ldr	r3, [fp, #-8]
    58a8:	e2833001 	add	r3, r3, #1
    58ac:	e1a00003 	mov	r0, r3
    58b0:	e24bd000 	sub	sp, fp, #0
    58b4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    58b8:	e12fff1e 	bx	lr

000058bc <_Z10DoSayHelloRKSs>:
    58bc:	e92d4810 	push	{r4, fp, lr}
    58c0:	e28db008 	add	fp, sp, #8
    58c4:	e24dd00c 	sub	sp, sp, #12
    58c8:	e50b0010 	str	r0, [fp, #-16]
    58cc:	e59f404c 	ldr	r4, [pc, #76]	; 5920 <_Z10DoSayHelloRKSs+0x64>
    58d0:	e08f4004 	add	r4, pc, r4
    58d4:	e59f3048 	ldr	r3, [pc, #72]	; 5924 <_Z10DoSayHelloRKSs+0x68>
    58d8:	e7943003 	ldr	r3, [r4, r3]
    58dc:	e1a00003 	mov	r0, r3
    58e0:	e59f3040 	ldr	r3, [pc, #64]	; 5928 <_Z10DoSayHelloRKSs+0x6c>
    58e4:	e08f3003 	add	r3, pc, r3
    58e8:	e1a01003 	mov	r1, r3
    58ec:	ebfffe00 	bl	50f4 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    58f0:	e1a03000 	mov	r3, r0
    58f4:	e1a00003 	mov	r0, r3
    58f8:	e51b1010 	ldr	r1, [fp, #-16]
    58fc:	ebfffe65 	bl	5298 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E@plt>
    5900:	e1a03000 	mov	r3, r0
    5904:	e1a00003 	mov	r0, r3
    5908:	e59f301c 	ldr	r3, [pc, #28]	; 592c <_Z10DoSayHelloRKSs+0x70>
    590c:	e7943003 	ldr	r3, [r4, r3]
    5910:	e1a01003 	mov	r1, r3
    5914:	ebfffe9b 	bl	5388 <_ZNSolsEPFRSoS_E@plt>
    5918:	e24bd008 	sub	sp, fp, #8
    591c:	e8bd8810 	pop	{r4, fp, pc}
    5920:	0001249c 	muleq	r1, ip, r4
    5924:	000001ec 	andeq	r0, r0, ip, ror #3
    5928:	00001cd0 	ldrdeq	r1, [r0], -r0
    592c:	000001f8 	strdeq	r0, [r0], -r8

00005930 <_ZSt4moveIRZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_EONSt16remove_referenceIT_E4typeEOS9_>:
    5930:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    5934:	e28db000 	add	fp, sp, #0
    5938:	e24dd00c 	sub	sp, sp, #12
    593c:	e50b0008 	str	r0, [fp, #-8]
    5940:	e51b3008 	ldr	r3, [fp, #-8]
    5944:	e1a00003 	mov	r0, r3
    5948:	e24bd000 	sub	sp, fp, #0
    594c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    5950:	e12fff1e 	bx	lr

00005954 <_ZNSt8functionIFvPKcEEC2IZ11ToStringPtrP7JNIEnv_P8_jstringEUlS1_E_vEET_>:
    5954:	e92d4810 	push	{r4, fp, lr}
    5958:	e28db008 	add	fp, sp, #8
    595c:	e24dd014 	sub	sp, sp, #20
    5960:	e50b0010 	str	r0, [fp, #-16]
    5964:	e24b3018 	sub	r3, fp, #24
    5968:	e8830006 	stm	r3, {r1, r2}
    596c:	e51b0010 	ldr	r0, [fp, #-16]
    5970:	ebfffd7c 	bl	4f68 <_ZNSt31_Maybe_unary_or_binary_functionIvIPKcEEC2Ev@plt>
    5974:	e51b3010 	ldr	r3, [fp, #-16]
    5978:	e1a00003 	mov	r0, r3
    597c:	ebfffea8 	bl	5424 <_ZNSt14_Function_baseC2Ev@plt>
    5980:	e24b3018 	sub	r3, fp, #24
    5984:	e1a00003 	mov	r0, r3
    5988:	eb00001d 	bl	5a04 <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E21_M_not_empty_functionIS7_EEbRKT_>
    598c:	e1a03000 	mov	r3, r0
    5990:	e3530000 	cmp	r3, #0
    5994:	0a00000f 	beq	59d8 <_ZNSt8functionIFvPKcEEC2IZ11ToStringPtrP7JNIEnv_P8_jstringEUlS1_E_vEET_+0x84>
    5998:	e51b4010 	ldr	r4, [fp, #-16]
    599c:	e24b3018 	sub	r3, fp, #24
    59a0:	e1a00003 	mov	r0, r3
    59a4:	ebffffe1 	bl	5930 <_ZSt4moveIRZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_EONSt16remove_referenceIT_E4typeEOS9_>
    59a8:	e1a03000 	mov	r3, r0
    59ac:	e1a00004 	mov	r0, r4
    59b0:	e1a01003 	mov	r1, r3
    59b4:	eb00001b 	bl	5a28 <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E15_M_init_functorERSt9_Any_dataOS7_>
    59b8:	e51b3010 	ldr	r3, [fp, #-16]
    59bc:	e59f2038 	ldr	r2, [pc, #56]	; 59fc <_ZNSt8functionIFvPKcEEC2IZ11ToStringPtrP7JNIEnv_P8_jstringEUlS1_E_vEET_+0xa8>
    59c0:	e08f2002 	add	r2, pc, r2
    59c4:	e583200c 	str	r2, [r3, #12]
    59c8:	e51b3010 	ldr	r3, [fp, #-16]
    59cc:	e59f202c 	ldr	r2, [pc, #44]	; 5a00 <_ZNSt8functionIFvPKcEEC2IZ11ToStringPtrP7JNIEnv_P8_jstringEUlS1_E_vEET_+0xac>
    59d0:	e08f2002 	add	r2, pc, r2
    59d4:	e5832008 	str	r2, [r3, #8]
    59d8:	e51b3010 	ldr	r3, [fp, #-16]
    59dc:	ea000003 	b	59f0 <_ZNSt8functionIFvPKcEEC2IZ11ToStringPtrP7JNIEnv_P8_jstringEUlS1_E_vEET_+0x9c>
    59e0:	e51b3010 	ldr	r3, [fp, #-16]
    59e4:	e1a00003 	mov	r0, r3
    59e8:	ebfffe15 	bl	5244 <_ZNSt14_Function_baseD2Ev@plt>
    59ec:	ebfffdba 	bl	50dc <__cxa_end_cleanup@plt>
    59f0:	e1a00003 	mov	r0, r3
    59f4:	e24bd008 	sub	sp, fp, #8
    59f8:	e8bd8810 	pop	{r4, fp, pc}
    59fc:	00000098 	muleq	r0, r8, r0
    5a00:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>

00005a04 <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E21_M_not_empty_functionIS7_EEbRKT_>:
    5a04:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    5a08:	e28db000 	add	fp, sp, #0
    5a0c:	e24dd00c 	sub	sp, sp, #12
    5a10:	e50b0008 	str	r0, [fp, #-8]
    5a14:	e3a03001 	mov	r3, #1
    5a18:	e1a00003 	mov	r0, r3
    5a1c:	e24bd000 	sub	sp, fp, #0
    5a20:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    5a24:	e12fff1e 	bx	lr

00005a28 <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E15_M_init_functorERSt9_Any_dataOS7_>:
    5a28:	e92d4810 	push	{r4, fp, lr}
    5a2c:	e28db008 	add	fp, sp, #8
    5a30:	e24dd014 	sub	sp, sp, #20
    5a34:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
    5a38:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
    5a3c:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
    5a40:	ebffffba 	bl	5930 <_ZSt4moveIRZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_EONSt16remove_referenceIT_E4typeEOS9_>
    5a44:	e1a03000 	mov	r3, r0
    5a48:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
    5a4c:	e1a01003 	mov	r1, r3
    5a50:	e1a02004 	mov	r2, r4
    5a54:	eb00003e 	bl	5b54 <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E15_M_init_functorERSt9_Any_dataOS7_St17integral_constantIbLb0EE>
    5a58:	e24bd008 	sub	sp, fp, #8
    5a5c:	e8bd8810 	pop	{r4, fp, pc}

00005a60 <_ZNSt17_Function_handlerIFvPKcEZ11ToStringPtrP7JNIEnv_P8_jstringEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_>:
    5a60:	e92d4810 	push	{r4, fp, lr}
    5a64:	e28db008 	add	fp, sp, #8
    5a68:	e24dd00c 	sub	sp, sp, #12
    5a6c:	e50b0010 	str	r0, [fp, #-16]
    5a70:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    5a74:	e51b0010 	ldr	r0, [fp, #-16]
    5a78:	eb00004b 	bl	5bac <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E14_M_get_pointerERKSt9_Any_data>
    5a7c:	e1a04000 	mov	r4, r0
    5a80:	e24b3014 	sub	r3, fp, #20
    5a84:	e1a00003 	mov	r0, r3
    5a88:	ebfffdba 	bl	5178 <_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE@plt>
    5a8c:	e1a03000 	mov	r3, r0
    5a90:	e5933000 	ldr	r3, [r3]
    5a94:	e1a00004 	mov	r0, r4
    5a98:	e1a01003 	mov	r1, r3
    5a9c:	ebfffee1 	bl	5628 <_ZZ11ToStringPtrP7JNIEnv_P8_jstringENKUlPKcE_clES4_>
    5aa0:	e24bd008 	sub	sp, fp, #8
    5aa4:	e8bd8810 	pop	{r4, fp, pc}

00005aa8 <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation>:
    5aa8:	e92d4810 	push	{r4, fp, lr}
    5aac:	e28db008 	add	fp, sp, #8
    5ab0:	e24dd01c 	sub	sp, sp, #28
    5ab4:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
    5ab8:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
    5abc:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
    5ac0:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    5ac4:	e3530003 	cmp	r3, #3
    5ac8:	908ff103 	addls	pc, pc, r3, lsl #2
    5acc:	ea00001b 	b	5b40 <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
    5ad0:	ea000002 	b	5ae0 <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x38>
    5ad4:	ea000008 	b	5afc <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x54>
    5ad8:	ea00000f 	b	5b1c <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x74>
    5adc:	ea000013 	b	5b30 <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x88>
    5ae0:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
    5ae4:	ebfffd3a 	bl	4fd4 <_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v@plt>
    5ae8:	e1a03000 	mov	r3, r0
    5aec:	e59f205c 	ldr	r2, [pc, #92]	; 5b50 <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0xa8>
    5af0:	e08f2002 	add	r2, pc, r2
    5af4:	e5832000 	str	r2, [r3]
    5af8:	ea000010 	b	5b40 <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
    5afc:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
    5b00:	eb000036 	bl	5be0 <_ZNSt9_Any_data9_M_accessIPZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_EERT_v>
    5b04:	e1a04000 	mov	r4, r0
    5b08:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
    5b0c:	eb000026 	bl	5bac <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E14_M_get_pointerERKSt9_Any_data>
    5b10:	e1a03000 	mov	r3, r0
    5b14:	e5843000 	str	r3, [r4]
    5b18:	ea000008 	b	5b40 <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
    5b1c:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
    5b20:	e51b101c 	ldr	r1, [fp, #-28]	; 0xffffffe4
    5b24:	e1a0200e 	mov	r2, lr
    5b28:	eb000036 	bl	5c08 <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E8_M_cloneERSt9_Any_dataRKS9_St17integral_constantIbLb0EE>
    5b2c:	ea000003 	b	5b40 <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
    5b30:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
    5b34:	e1a0100c 	mov	r1, ip
    5b38:	eb000049 	bl	5c64 <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE>
    5b3c:	e1a00000 	nop			; (mov r0, r0)
    5b40:	e3a03000 	mov	r3, #0
    5b44:	e1a00003 	mov	r0, r3
    5b48:	e24bd008 	sub	sp, fp, #8
    5b4c:	e8bd8810 	pop	{r4, fp, pc}
    5b50:	00012138 	andeq	r2, r1, r8, lsr r1

00005b54 <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E15_M_init_functorERSt9_Any_dataOS7_St17integral_constantIbLb0EE>:
    5b54:	e92d4830 	push	{r4, r5, fp, lr}
    5b58:	e28db00c 	add	fp, sp, #12
    5b5c:	e24dd010 	sub	sp, sp, #16
    5b60:	e50b0010 	str	r0, [fp, #-16]
    5b64:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    5b68:	e54b2018 	strb	r2, [fp, #-24]	; 0xffffffe8
    5b6c:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
    5b70:	ebffff6e 	bl	5930 <_ZSt4moveIRZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_EONSt16remove_referenceIT_E4typeEOS9_>
    5b74:	e1a05000 	mov	r5, r0
    5b78:	e3a00008 	mov	r0, #8
    5b7c:	ebfffdb6 	bl	525c <_Znwj@plt>
    5b80:	e1a04000 	mov	r4, r0
    5b84:	e1a03004 	mov	r3, r4
    5b88:	e1a02005 	mov	r2, r5
    5b8c:	e8920003 	ldm	r2, {r0, r1}
    5b90:	e8830003 	stm	r3, {r0, r1}
    5b94:	e51b0010 	ldr	r0, [fp, #-16]
    5b98:	eb000010 	bl	5be0 <_ZNSt9_Any_data9_M_accessIPZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_EERT_v>
    5b9c:	e1a03000 	mov	r3, r0
    5ba0:	e5834000 	str	r4, [r3]
    5ba4:	e24bd00c 	sub	sp, fp, #12
    5ba8:	e8bd8830 	pop	{r4, r5, fp, pc}

00005bac <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E14_M_get_pointerERKSt9_Any_data>:
    5bac:	e92d4800 	push	{fp, lr}
    5bb0:	e28db004 	add	fp, sp, #4
    5bb4:	e24dd010 	sub	sp, sp, #16
    5bb8:	e50b0010 	str	r0, [fp, #-16]
    5bbc:	e51b0010 	ldr	r0, [fp, #-16]
    5bc0:	eb000034 	bl	5c98 <_ZNKSt9_Any_data9_M_accessIPZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_EERKT_v>
    5bc4:	e1a03000 	mov	r3, r0
    5bc8:	e5933000 	ldr	r3, [r3]
    5bcc:	e50b3008 	str	r3, [fp, #-8]
    5bd0:	e51b3008 	ldr	r3, [fp, #-8]
    5bd4:	e1a00003 	mov	r0, r3
    5bd8:	e24bd004 	sub	sp, fp, #4
    5bdc:	e8bd8800 	pop	{fp, pc}

00005be0 <_ZNSt9_Any_data9_M_accessIPZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_EERT_v>:
    5be0:	e92d4800 	push	{fp, lr}
    5be4:	e28db004 	add	fp, sp, #4
    5be8:	e24dd008 	sub	sp, sp, #8
    5bec:	e50b0008 	str	r0, [fp, #-8]
    5bf0:	e51b0008 	ldr	r0, [fp, #-8]
    5bf4:	ebfffccf 	bl	4f38 <_ZNSt9_Any_data9_M_accessEv@plt>
    5bf8:	e1a03000 	mov	r3, r0
    5bfc:	e1a00003 	mov	r0, r3
    5c00:	e24bd004 	sub	sp, fp, #4
    5c04:	e8bd8800 	pop	{fp, pc}

00005c08 <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E8_M_cloneERSt9_Any_dataRKS9_St17integral_constantIbLb0EE>:
    5c08:	e92d4830 	push	{r4, r5, fp, lr}
    5c0c:	e28db00c 	add	fp, sp, #12
    5c10:	e24dd010 	sub	sp, sp, #16
    5c14:	e50b0010 	str	r0, [fp, #-16]
    5c18:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    5c1c:	e54b2018 	strb	r2, [fp, #-24]	; 0xffffffe8
    5c20:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
    5c24:	eb00001b 	bl	5c98 <_ZNKSt9_Any_data9_M_accessIPZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_EERKT_v>
    5c28:	e1a03000 	mov	r3, r0
    5c2c:	e5935000 	ldr	r5, [r3]
    5c30:	e3a00008 	mov	r0, #8
    5c34:	ebfffd88 	bl	525c <_Znwj@plt>
    5c38:	e1a04000 	mov	r4, r0
    5c3c:	e1a03004 	mov	r3, r4
    5c40:	e1a02005 	mov	r2, r5
    5c44:	e8920003 	ldm	r2, {r0, r1}
    5c48:	e8830003 	stm	r3, {r0, r1}
    5c4c:	e51b0010 	ldr	r0, [fp, #-16]
    5c50:	ebffffe2 	bl	5be0 <_ZNSt9_Any_data9_M_accessIPZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_EERT_v>
    5c54:	e1a03000 	mov	r3, r0
    5c58:	e5834000 	str	r4, [r3]
    5c5c:	e24bd00c 	sub	sp, fp, #12
    5c60:	e8bd8830 	pop	{r4, r5, fp, pc}

00005c64 <_ZNSt14_Function_base13_Base_managerIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE>:
    5c64:	e92d4800 	push	{fp, lr}
    5c68:	e28db004 	add	fp, sp, #4
    5c6c:	e24dd008 	sub	sp, sp, #8
    5c70:	e50b0008 	str	r0, [fp, #-8]
    5c74:	e54b100c 	strb	r1, [fp, #-12]
    5c78:	e51b0008 	ldr	r0, [fp, #-8]
    5c7c:	ebffffd7 	bl	5be0 <_ZNSt9_Any_data9_M_accessIPZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_EERT_v>
    5c80:	e1a03000 	mov	r3, r0
    5c84:	e5933000 	ldr	r3, [r3]
    5c88:	e1a00003 	mov	r0, r3
    5c8c:	ebfffceb 	bl	5040 <_ZdlPv@plt>
    5c90:	e24bd004 	sub	sp, fp, #4
    5c94:	e8bd8800 	pop	{fp, pc}

00005c98 <_ZNKSt9_Any_data9_M_accessIPZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_EERKT_v>:
    5c98:	e92d4800 	push	{fp, lr}
    5c9c:	e28db004 	add	fp, sp, #4
    5ca0:	e24dd008 	sub	sp, sp, #8
    5ca4:	e50b0008 	str	r0, [fp, #-8]
    5ca8:	e51b0008 	ldr	r0, [fp, #-8]
    5cac:	ebfffcda 	bl	501c <_ZNKSt9_Any_data9_M_accessEv@plt>
    5cb0:	e1a03000 	mov	r3, r0
    5cb4:	e1a00003 	mov	r0, r3
    5cb8:	e24bd004 	sub	sp, fp, #4
    5cbc:	e8bd8800 	pop	{fp, pc}

00005cc0 <_Z41__static_initialization_and_destruction_0ii>:
    5cc0:	e92d4810 	push	{r4, fp, lr}
    5cc4:	e28db008 	add	fp, sp, #8
    5cc8:	e24dd00c 	sub	sp, sp, #12
    5ccc:	e50b0010 	str	r0, [fp, #-16]
    5cd0:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    5cd4:	e59f405c 	ldr	r4, [pc, #92]	; 5d38 <_Z41__static_initialization_and_destruction_0ii+0x78>
    5cd8:	e08f4004 	add	r4, pc, r4
    5cdc:	e51b3010 	ldr	r3, [fp, #-16]
    5ce0:	e3530001 	cmp	r3, #1
    5ce4:	1a000011 	bne	5d30 <_Z41__static_initialization_and_destruction_0ii+0x70>
    5ce8:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    5cec:	e30f2fff 	movw	r2, #65535	; 0xffff
    5cf0:	e1530002 	cmp	r3, r2
    5cf4:	1a00000d 	bne	5d30 <_Z41__static_initialization_and_destruction_0ii+0x70>
    5cf8:	e59f303c 	ldr	r3, [pc, #60]	; 5d3c <_Z41__static_initialization_and_destruction_0ii+0x7c>
    5cfc:	e08f3003 	add	r3, pc, r3
    5d00:	e1a00003 	mov	r0, r3
    5d04:	ebfffcdc 	bl	507c <_ZNSt8ios_base4InitC1Ev@plt>
    5d08:	e59f3030 	ldr	r3, [pc, #48]	; 5d40 <_Z41__static_initialization_and_destruction_0ii+0x80>
    5d0c:	e08f3003 	add	r3, pc, r3
    5d10:	e1a00003 	mov	r0, r3
    5d14:	e59f3028 	ldr	r3, [pc, #40]	; 5d44 <_Z41__static_initialization_and_destruction_0ii+0x84>
    5d18:	e7943003 	ldr	r3, [r4, r3]
    5d1c:	e1a01003 	mov	r1, r3
    5d20:	e59f3020 	ldr	r3, [pc, #32]	; 5d48 <_Z41__static_initialization_and_destruction_0ii+0x88>
    5d24:	e08f3003 	add	r3, pc, r3
    5d28:	e1a02003 	mov	r2, r3
    5d2c:	ebfffd89 	bl	5358 <__aeabi_atexit@plt>
    5d30:	e24bd008 	sub	sp, fp, #8
    5d34:	e8bd8810 	pop	{r4, fp, pc}
    5d38:	00012094 	muleq	r1, r4, r0
    5d3c:	00012278 	andeq	r2, r1, r8, ror r2
    5d40:	00012268 	andeq	r2, r1, r8, ror #4
    5d44:	000001e0 	andeq	r0, r0, r0, ror #3
    5d48:	00012248 	andeq	r2, r1, r8, asr #4

00005d4c <_GLOBAL__sub_I_HelloJNIImpl.cpp>:
    5d4c:	e92d4800 	push	{fp, lr}
    5d50:	e28db004 	add	fp, sp, #4
    5d54:	e3a00001 	mov	r0, #1
    5d58:	e30f1fff 	movw	r1, #65535	; 0xffff
    5d5c:	ebffffd7 	bl	5cc0 <_Z41__static_initialization_and_destruction_0ii>
    5d60:	e8bd8800 	pop	{fp, pc}

00005d64 <_ZnwjPv>:
    5d64:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    5d68:	e28db000 	add	fp, sp, #0
    5d6c:	e24dd00c 	sub	sp, sp, #12
    5d70:	e50b0008 	str	r0, [fp, #-8]
    5d74:	e50b100c 	str	r1, [fp, #-12]
    5d78:	e51b300c 	ldr	r3, [fp, #-12]
    5d7c:	e1a00003 	mov	r0, r3
    5d80:	e24bd000 	sub	sp, fp, #0
    5d84:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    5d88:	e12fff1e 	bx	lr

00005d8c <_ZNSt9_Any_data9_M_accessEv>:
    5d8c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    5d90:	e28db000 	add	fp, sp, #0
    5d94:	e24dd00c 	sub	sp, sp, #12
    5d98:	e50b0008 	str	r0, [fp, #-8]
    5d9c:	e51b3008 	ldr	r3, [fp, #-8]
    5da0:	e1a00003 	mov	r0, r3
    5da4:	e24bd000 	sub	sp, fp, #0
    5da8:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    5dac:	e12fff1e 	bx	lr

00005db0 <_ZNKSt9_Any_data9_M_accessEv>:
    5db0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    5db4:	e28db000 	add	fp, sp, #0
    5db8:	e24dd00c 	sub	sp, sp, #12
    5dbc:	e50b0008 	str	r0, [fp, #-8]
    5dc0:	e51b3008 	ldr	r3, [fp, #-8]
    5dc4:	e1a00003 	mov	r0, r3
    5dc8:	e24bd000 	sub	sp, fp, #0
    5dcc:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    5dd0:	e12fff1e 	bx	lr

00005dd4 <_ZNSt14_Function_baseC1Ev>:
    5dd4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    5dd8:	e28db000 	add	fp, sp, #0
    5ddc:	e24dd00c 	sub	sp, sp, #12
    5de0:	e50b0008 	str	r0, [fp, #-8]
    5de4:	e51b3008 	ldr	r3, [fp, #-8]
    5de8:	e3a02000 	mov	r2, #0
    5dec:	e5832008 	str	r2, [r3, #8]
    5df0:	e51b3008 	ldr	r3, [fp, #-8]
    5df4:	e1a00003 	mov	r0, r3
    5df8:	e24bd000 	sub	sp, fp, #0
    5dfc:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    5e00:	e12fff1e 	bx	lr

00005e04 <_ZNSt14_Function_baseD1Ev>:
    5e04:	e92d4800 	push	{fp, lr}
    5e08:	e28db004 	add	fp, sp, #4
    5e0c:	e24dd008 	sub	sp, sp, #8
    5e10:	e50b0008 	str	r0, [fp, #-8]
    5e14:	e51b3008 	ldr	r3, [fp, #-8]
    5e18:	e5933008 	ldr	r3, [r3, #8]
    5e1c:	e3530000 	cmp	r3, #0
    5e20:	0a000007 	beq	5e44 <_ZNSt14_Function_baseD1Ev+0x40>
    5e24:	e51b3008 	ldr	r3, [fp, #-8]
    5e28:	e5933008 	ldr	r3, [r3, #8]
    5e2c:	e51b1008 	ldr	r1, [fp, #-8]
    5e30:	e51b2008 	ldr	r2, [fp, #-8]
    5e34:	e1a00001 	mov	r0, r1
    5e38:	e1a01002 	mov	r1, r2
    5e3c:	e3a02003 	mov	r2, #3
    5e40:	e12fff33 	blx	r3
    5e44:	e51b3008 	ldr	r3, [fp, #-8]
    5e48:	e1a00003 	mov	r0, r3
    5e4c:	e24bd004 	sub	sp, fp, #4
    5e50:	e8bd8800 	pop	{fp, pc}

00005e54 <_ZNKSt14_Function_base8_M_emptyEv>:
    5e54:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    5e58:	e28db000 	add	fp, sp, #0
    5e5c:	e24dd00c 	sub	sp, sp, #12
    5e60:	e50b0008 	str	r0, [fp, #-8]
    5e64:	e51b3008 	ldr	r3, [fp, #-8]
    5e68:	e5933008 	ldr	r3, [r3, #8]
    5e6c:	e3530000 	cmp	r3, #0
    5e70:	03a03001 	moveq	r3, #1
    5e74:	13a03000 	movne	r3, #0
    5e78:	e6ef3073 	uxtb	r3, r3
    5e7c:	e1a00003 	mov	r0, r3
    5e80:	e24bd000 	sub	sp, fp, #0
    5e84:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    5e88:	e12fff1e 	bx	lr

00005e8c <_ZN7JNIEnv_12NewStringUTFEPKc>:
    5e8c:	e92d4800 	push	{fp, lr}
    5e90:	e28db004 	add	fp, sp, #4
    5e94:	e24dd008 	sub	sp, sp, #8
    5e98:	e50b0008 	str	r0, [fp, #-8]
    5e9c:	e50b100c 	str	r1, [fp, #-12]
    5ea0:	e51b3008 	ldr	r3, [fp, #-8]
    5ea4:	e5933000 	ldr	r3, [r3]
    5ea8:	e593329c 	ldr	r3, [r3, #668]	; 0x29c
    5eac:	e51b0008 	ldr	r0, [fp, #-8]
    5eb0:	e51b100c 	ldr	r1, [fp, #-12]
    5eb4:	e12fff33 	blx	r3
    5eb8:	e1a03000 	mov	r3, r0
    5ebc:	e1a00003 	mov	r0, r3
    5ec0:	e24bd004 	sub	sp, fp, #4
    5ec4:	e8bd8800 	pop	{fp, pc}

00005ec8 <_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh>:
    5ec8:	e92d4800 	push	{fp, lr}
    5ecc:	e28db004 	add	fp, sp, #4
    5ed0:	e24dd010 	sub	sp, sp, #16
    5ed4:	e50b0008 	str	r0, [fp, #-8]
    5ed8:	e50b100c 	str	r1, [fp, #-12]
    5edc:	e50b2010 	str	r2, [fp, #-16]
    5ee0:	e51b3008 	ldr	r3, [fp, #-8]
    5ee4:	e5933000 	ldr	r3, [r3]
    5ee8:	e59332a4 	ldr	r3, [r3, #676]	; 0x2a4
    5eec:	e51b0008 	ldr	r0, [fp, #-8]
    5ef0:	e51b100c 	ldr	r1, [fp, #-12]
    5ef4:	e51b2010 	ldr	r2, [fp, #-16]
    5ef8:	e12fff33 	blx	r3
    5efc:	e1a03000 	mov	r3, r0
    5f00:	e1a00003 	mov	r0, r3
    5f04:	e24bd004 	sub	sp, fp, #4
    5f08:	e8bd8800 	pop	{fp, pc}

00005f0c <_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc>:
    5f0c:	e92d4800 	push	{fp, lr}
    5f10:	e28db004 	add	fp, sp, #4
    5f14:	e24dd010 	sub	sp, sp, #16
    5f18:	e50b0008 	str	r0, [fp, #-8]
    5f1c:	e50b100c 	str	r1, [fp, #-12]
    5f20:	e50b2010 	str	r2, [fp, #-16]
    5f24:	e51b3008 	ldr	r3, [fp, #-8]
    5f28:	e5933000 	ldr	r3, [r3]
    5f2c:	e59332a8 	ldr	r3, [r3, #680]	; 0x2a8
    5f30:	e51b0008 	ldr	r0, [fp, #-8]
    5f34:	e51b100c 	ldr	r1, [fp, #-12]
    5f38:	e51b2010 	ldr	r2, [fp, #-16]
    5f3c:	e12fff33 	blx	r3
    5f40:	e24bd004 	sub	sp, fp, #4
    5f44:	e8bd8800 	pop	{fp, pc}

00005f48 <_ZN15jstring_deleterC1EP7JNIEnv_P8_jstring>:
    5f48:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    5f4c:	e28db000 	add	fp, sp, #0
    5f50:	e24dd014 	sub	sp, sp, #20
    5f54:	e50b0008 	str	r0, [fp, #-8]
    5f58:	e50b100c 	str	r1, [fp, #-12]
    5f5c:	e50b2010 	str	r2, [fp, #-16]
    5f60:	e51b3008 	ldr	r3, [fp, #-8]
    5f64:	e51b200c 	ldr	r2, [fp, #-12]
    5f68:	e5832000 	str	r2, [r3]
    5f6c:	e51b3008 	ldr	r3, [fp, #-8]
    5f70:	e51b2010 	ldr	r2, [fp, #-16]
    5f74:	e5832004 	str	r2, [r3, #4]
    5f78:	e51b3008 	ldr	r3, [fp, #-8]
    5f7c:	e1a00003 	mov	r0, r3
    5f80:	e24bd000 	sub	sp, fp, #0
    5f84:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    5f88:	e12fff1e 	bx	lr

00005f8c <_ZN15jstring_deleterclEPKc>:
    5f8c:	e92d4810 	push	{r4, fp, lr}
    5f90:	e28db008 	add	fp, sp, #8
    5f94:	e24dd00c 	sub	sp, sp, #12
    5f98:	e50b0010 	str	r0, [fp, #-16]
    5f9c:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    5fa0:	e59f406c 	ldr	r4, [pc, #108]	; 6014 <_ZN15jstring_deleterclEPKc+0x88>
    5fa4:	e08f4004 	add	r4, pc, r4
    5fa8:	e59f3068 	ldr	r3, [pc, #104]	; 6018 <_ZN15jstring_deleterclEPKc+0x8c>
    5fac:	e7943003 	ldr	r3, [r4, r3]
    5fb0:	e1a00003 	mov	r0, r3
    5fb4:	e59f3060 	ldr	r3, [pc, #96]	; 601c <_ZN15jstring_deleterclEPKc+0x90>
    5fb8:	e08f3003 	add	r3, pc, r3
    5fbc:	e1a01003 	mov	r1, r3
    5fc0:	ebfffc4b 	bl	50f4 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5fc4:	e1a03000 	mov	r3, r0
    5fc8:	e1a00003 	mov	r0, r3
    5fcc:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
    5fd0:	ebfffc47 	bl	50f4 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5fd4:	e1a03000 	mov	r3, r0
    5fd8:	e1a00003 	mov	r0, r3
    5fdc:	e59f303c 	ldr	r3, [pc, #60]	; 6020 <_ZN15jstring_deleterclEPKc+0x94>
    5fe0:	e7943003 	ldr	r3, [r4, r3]
    5fe4:	e1a01003 	mov	r1, r3
    5fe8:	ebfffce6 	bl	5388 <_ZNSolsEPFRSoS_E@plt>
    5fec:	e51b3010 	ldr	r3, [fp, #-16]
    5ff0:	e5932000 	ldr	r2, [r3]
    5ff4:	e51b3010 	ldr	r3, [fp, #-16]
    5ff8:	e5933004 	ldr	r3, [r3, #4]
    5ffc:	e1a00002 	mov	r0, r2
    6000:	e1a01003 	mov	r1, r3
    6004:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
    6008:	ebfffc60 	bl	5190 <_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc@plt>
    600c:	e24bd008 	sub	sp, fp, #8
    6010:	e8bd8810 	pop	{r4, fp, pc}
    6014:	00011dc8 	andeq	r1, r1, r8, asr #27
    6018:	000001ec 	andeq	r0, r0, ip, ror #3
    601c:	000015ac 	andeq	r1, r0, ip, lsr #11
    6020:	000001f8 	strdeq	r0, [r0], -r8

00006024 <_ZNSt8functionIFvPKcEED1Ev>:
    6024:	e92d4800 	push	{fp, lr}
    6028:	e28db004 	add	fp, sp, #4
    602c:	e24dd008 	sub	sp, sp, #8
    6030:	e50b0008 	str	r0, [fp, #-8]
    6034:	e51b3008 	ldr	r3, [fp, #-8]
    6038:	e1a00003 	mov	r0, r3
    603c:	ebfffc80 	bl	5244 <_ZNSt14_Function_baseD2Ev@plt>
    6040:	e51b3008 	ldr	r3, [fp, #-8]
    6044:	e1a00003 	mov	r0, r3
    6048:	e24bd004 	sub	sp, fp, #4
    604c:	e8bd8800 	pop	{fp, pc}

00006050 <_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE>:
    6050:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    6054:	e28db000 	add	fp, sp, #0
    6058:	e24dd00c 	sub	sp, sp, #12
    605c:	e50b0008 	str	r0, [fp, #-8]
    6060:	e51b3008 	ldr	r3, [fp, #-8]
    6064:	e1a00003 	mov	r0, r3
    6068:	e24bd000 	sub	sp, fp, #0
    606c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    6070:	e12fff1e 	bx	lr

00006074 <_ZSt7forwardIRK15jstring_deleterEOT_RNSt16remove_referenceIS3_E4typeE>:
    6074:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    6078:	e28db000 	add	fp, sp, #0
    607c:	e24dd00c 	sub	sp, sp, #12
    6080:	e50b0008 	str	r0, [fp, #-8]
    6084:	e51b3008 	ldr	r3, [fp, #-8]
    6088:	e1a00003 	mov	r0, r3
    608c:	e24bd000 	sub	sp, fp, #0
    6090:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    6094:	e12fff1e 	bx	lr

00006098 <_ZNSt11_Tuple_implILj2EIEEC1Ev>:
    6098:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    609c:	e28db000 	add	fp, sp, #0
    60a0:	e24dd00c 	sub	sp, sp, #12
    60a4:	e50b0008 	str	r0, [fp, #-8]
    60a8:	e51b3008 	ldr	r3, [fp, #-8]
    60ac:	e1a00003 	mov	r0, r3
    60b0:	e24bd000 	sub	sp, fp, #0
    60b4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    60b8:	e12fff1e 	bx	lr

000060bc <_ZNSt10_Head_baseILj1E15jstring_deleterLb0EEC1ERKS0_>:
    60bc:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    60c0:	e28db000 	add	fp, sp, #0
    60c4:	e24dd00c 	sub	sp, sp, #12
    60c8:	e50b0008 	str	r0, [fp, #-8]
    60cc:	e50b100c 	str	r1, [fp, #-12]
    60d0:	e51b3008 	ldr	r3, [fp, #-8]
    60d4:	e51b200c 	ldr	r2, [fp, #-12]
    60d8:	e8920003 	ldm	r2, {r0, r1}
    60dc:	e8830003 	stm	r3, {r0, r1}
    60e0:	e51b3008 	ldr	r3, [fp, #-8]
    60e4:	e1a00003 	mov	r0, r3
    60e8:	e24bd000 	sub	sp, fp, #0
    60ec:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    60f0:	e12fff1e 	bx	lr

000060f4 <_ZNSt11_Tuple_implILj1EI15jstring_deleterEEC1ERKS0_>:
    60f4:	e92d4800 	push	{fp, lr}
    60f8:	e28db004 	add	fp, sp, #4
    60fc:	e24dd008 	sub	sp, sp, #8
    6100:	e50b0008 	str	r0, [fp, #-8]
    6104:	e50b100c 	str	r1, [fp, #-12]
    6108:	e51b0008 	ldr	r0, [fp, #-8]
    610c:	ebfffbaa 	bl	4fbc <_ZNSt11_Tuple_implILj2EIEEC2Ev@plt>
    6110:	e51b3008 	ldr	r3, [fp, #-8]
    6114:	e1a00003 	mov	r0, r3
    6118:	e51b100c 	ldr	r1, [fp, #-12]
    611c:	ebfffba9 	bl	4fc8 <_ZNSt10_Head_baseILj1E15jstring_deleterLb0EEC2ERKS0_@plt>
    6120:	e51b3008 	ldr	r3, [fp, #-8]
    6124:	e1a00003 	mov	r0, r3
    6128:	e24bd004 	sub	sp, fp, #4
    612c:	e8bd8800 	pop	{fp, pc}

00006130 <_ZNSt10_Head_baseILj0EPKcLb0EEC1IRS1_EEOT_>:
    6130:	e92d4800 	push	{fp, lr}
    6134:	e28db004 	add	fp, sp, #4
    6138:	e24dd008 	sub	sp, sp, #8
    613c:	e50b0008 	str	r0, [fp, #-8]
    6140:	e50b100c 	str	r1, [fp, #-12]
    6144:	e51b000c 	ldr	r0, [fp, #-12]
    6148:	ebfffbf5 	bl	5124 <_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE@plt>
    614c:	e1a03000 	mov	r3, r0
    6150:	e5932000 	ldr	r2, [r3]
    6154:	e51b3008 	ldr	r3, [fp, #-8]
    6158:	e5832000 	str	r2, [r3]
    615c:	e51b3008 	ldr	r3, [fp, #-8]
    6160:	e1a00003 	mov	r0, r3
    6164:	e24bd004 	sub	sp, fp, #4
    6168:	e8bd8800 	pop	{fp, pc}

0000616c <_ZNSt11_Tuple_implILj0EIPKc15jstring_deleterEEC1IRS1_IRKS2_EvEEOT_DpOT0_>:
    616c:	e92d4810 	push	{r4, fp, lr}
    6170:	e28db008 	add	fp, sp, #8
    6174:	e24dd014 	sub	sp, sp, #20
    6178:	e50b0010 	str	r0, [fp, #-16]
    617c:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    6180:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
    6184:	e51b4010 	ldr	r4, [fp, #-16]
    6188:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
    618c:	ebfffc3b 	bl	5280 <_ZSt7forwardIRK15jstring_deleterEOT_RNSt16remove_referenceIS3_E4typeE@plt>
    6190:	e1a03000 	mov	r3, r0
    6194:	e1a00004 	mov	r0, r4
    6198:	e1a01003 	mov	r1, r3
    619c:	ebfffb74 	bl	4f74 <_ZNSt11_Tuple_implILj1EI15jstring_deleterEEC2ERKS0_@plt>
    61a0:	e51b3010 	ldr	r3, [fp, #-16]
    61a4:	e2834008 	add	r4, r3, #8
    61a8:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
    61ac:	ebfffbdc 	bl	5124 <_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE@plt>
    61b0:	e1a03000 	mov	r3, r0
    61b4:	e1a00004 	mov	r0, r4
    61b8:	e1a01003 	mov	r1, r3
    61bc:	ebfffc11 	bl	5208 <_ZNSt10_Head_baseILj0EPKcLb0EEC2IRS1_EEOT_@plt>
    61c0:	e51b3010 	ldr	r3, [fp, #-16]
    61c4:	e1a00003 	mov	r0, r3
    61c8:	e24bd008 	sub	sp, fp, #8
    61cc:	e8bd8810 	pop	{r4, fp, pc}

000061d0 <_ZNSt5tupleIIPKc15jstring_deleterEEC1IRS1_RKS2_vEEOT_OT0_>:
    61d0:	e92d4830 	push	{r4, r5, fp, lr}
    61d4:	e28db00c 	add	fp, sp, #12
    61d8:	e24dd010 	sub	sp, sp, #16
    61dc:	e50b0010 	str	r0, [fp, #-16]
    61e0:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    61e4:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
    61e8:	e51b4010 	ldr	r4, [fp, #-16]
    61ec:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
    61f0:	ebfffbcb 	bl	5124 <_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE@plt>
    61f4:	e1a05000 	mov	r5, r0
    61f8:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
    61fc:	ebfffc1f 	bl	5280 <_ZSt7forwardIRK15jstring_deleterEOT_RNSt16remove_referenceIS3_E4typeE@plt>
    6200:	e1a03000 	mov	r3, r0
    6204:	e1a00004 	mov	r0, r4
    6208:	e1a01005 	mov	r1, r5
    620c:	e1a02003 	mov	r2, r3
    6210:	ebfffba8 	bl	50b8 <_ZNSt11_Tuple_implILj0EIPKc15jstring_deleterEEC2IRS1_IRKS2_EvEEOT_DpOT0_@plt>
    6214:	e51b3010 	ldr	r3, [fp, #-16]
    6218:	e1a00003 	mov	r0, r3
    621c:	e24bd00c 	sub	sp, fp, #12
    6220:	e8bd8830 	pop	{r4, r5, fp, pc}

00006224 <_ZNSt10unique_ptrIKc15jstring_deleterEC1EPS0_RKS1_>:
    6224:	e92d4800 	push	{fp, lr}
    6228:	e28db004 	add	fp, sp, #4
    622c:	e24dd010 	sub	sp, sp, #16
    6230:	e50b0008 	str	r0, [fp, #-8]
    6234:	e50b100c 	str	r1, [fp, #-12]
    6238:	e50b2010 	str	r2, [fp, #-16]
    623c:	e51b2008 	ldr	r2, [fp, #-8]
    6240:	e24b300c 	sub	r3, fp, #12
    6244:	e1a00002 	mov	r0, r2
    6248:	e1a01003 	mov	r1, r3
    624c:	e51b2010 	ldr	r2, [fp, #-16]
    6250:	ebfffbe9 	bl	51fc <_ZNSt5tupleIIPKc15jstring_deleterEEC1IRS1_RKS2_vEEOT_OT0_@plt>
    6254:	e51b3008 	ldr	r3, [fp, #-8]
    6258:	e1a00003 	mov	r0, r3
    625c:	e24bd004 	sub	sp, fp, #4
    6260:	e8bd8800 	pop	{fp, pc}

00006264 <_ZNSt10_Head_baseILj0EPKcLb0EE7_M_headERS2_>:
    6264:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    6268:	e28db000 	add	fp, sp, #0
    626c:	e24dd00c 	sub	sp, sp, #12
    6270:	e50b0008 	str	r0, [fp, #-8]
    6274:	e51b3008 	ldr	r3, [fp, #-8]
    6278:	e1a00003 	mov	r0, r3
    627c:	e24bd000 	sub	sp, fp, #0
    6280:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    6284:	e12fff1e 	bx	lr

00006288 <_ZNSt11_Tuple_implILj0EIPKc15jstring_deleterEE7_M_headERS3_>:
    6288:	e92d4800 	push	{fp, lr}
    628c:	e28db004 	add	fp, sp, #4
    6290:	e24dd008 	sub	sp, sp, #8
    6294:	e50b0008 	str	r0, [fp, #-8]
    6298:	e51b3008 	ldr	r3, [fp, #-8]
    629c:	e2833008 	add	r3, r3, #8
    62a0:	e1a00003 	mov	r0, r3
    62a4:	ebfffc31 	bl	5370 <_ZNSt10_Head_baseILj0EPKcLb0EE7_M_headERS2_@plt>
    62a8:	e1a03000 	mov	r3, r0
    62ac:	e1a00003 	mov	r0, r3
    62b0:	e24bd004 	sub	sp, fp, #4
    62b4:	e8bd8800 	pop	{fp, pc}

000062b8 <_ZSt12__get_helperILj0EPKcI15jstring_deleterEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS4_DpT1_EE>:
    62b8:	e92d4800 	push	{fp, lr}
    62bc:	e28db004 	add	fp, sp, #4
    62c0:	e24dd008 	sub	sp, sp, #8
    62c4:	e50b0008 	str	r0, [fp, #-8]
    62c8:	e51b0008 	ldr	r0, [fp, #-8]
    62cc:	ebfffb22 	bl	4f5c <_ZNSt11_Tuple_implILj0EIPKc15jstring_deleterEE7_M_headERS3_@plt>
    62d0:	e1a03000 	mov	r3, r0
    62d4:	e1a00003 	mov	r0, r3
    62d8:	e24bd004 	sub	sp, fp, #4
    62dc:	e8bd8800 	pop	{fp, pc}

000062e0 <_ZSt3getILj0EIPKc15jstring_deleterEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS8_>:
    62e0:	e92d4800 	push	{fp, lr}
    62e4:	e28db004 	add	fp, sp, #4
    62e8:	e24dd008 	sub	sp, sp, #8
    62ec:	e50b0008 	str	r0, [fp, #-8]
    62f0:	e51b3008 	ldr	r3, [fp, #-8]
    62f4:	e1a00003 	mov	r0, r3
    62f8:	ebfffb4a 	bl	5028 <_ZSt12__get_helperILj0EPKcI15jstring_deleterEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS4_DpT1_EE@plt>
    62fc:	e1a03000 	mov	r3, r0
    6300:	e1a00003 	mov	r0, r3
    6304:	e24bd004 	sub	sp, fp, #4
    6308:	e8bd8800 	pop	{fp, pc}

0000630c <_ZNSt10unique_ptrIKc15jstring_deleterED1Ev>:
    630c:	e92d4800 	push	{fp, lr}
    6310:	e28db004 	add	fp, sp, #4
    6314:	e24dd010 	sub	sp, sp, #16
    6318:	e50b0010 	str	r0, [fp, #-16]
    631c:	e51b3010 	ldr	r3, [fp, #-16]
    6320:	e1a00003 	mov	r0, r3
    6324:	ebfffb96 	bl	5184 <_ZSt3getILj0EIPKc15jstring_deleterEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS8_@plt>
    6328:	e50b0008 	str	r0, [fp, #-8]
    632c:	e51b3008 	ldr	r3, [fp, #-8]
    6330:	e5933000 	ldr	r3, [r3]
    6334:	e3530000 	cmp	r3, #0
    6338:	0a000007 	beq	635c <_ZNSt10unique_ptrIKc15jstring_deleterED1Ev+0x50>
    633c:	e51b0010 	ldr	r0, [fp, #-16]
    6340:	ebfffbaa 	bl	51f0 <_ZNSt10unique_ptrIKc15jstring_deleterE11get_deleterEv@plt>
    6344:	e1a02000 	mov	r2, r0
    6348:	e51b3008 	ldr	r3, [fp, #-8]
    634c:	e5933000 	ldr	r3, [r3]
    6350:	e1a00002 	mov	r0, r2
    6354:	e1a01003 	mov	r1, r3
    6358:	ebfffb4a 	bl	5088 <_ZN15jstring_deleterclEPKc@plt>
    635c:	e51b3008 	ldr	r3, [fp, #-8]
    6360:	e3a02000 	mov	r2, #0
    6364:	e5832000 	str	r2, [r3]
    6368:	e51b3010 	ldr	r3, [fp, #-16]
    636c:	e1a00003 	mov	r0, r3
    6370:	e24bd004 	sub	sp, fp, #4
    6374:	e8bd8800 	pop	{fp, pc}

00006378 <_ZNSt10_Head_baseILj0EPKcLb0EE7_M_headERKS2_>:
    6378:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    637c:	e28db000 	add	fp, sp, #0
    6380:	e24dd00c 	sub	sp, sp, #12
    6384:	e50b0008 	str	r0, [fp, #-8]
    6388:	e51b3008 	ldr	r3, [fp, #-8]
    638c:	e1a00003 	mov	r0, r3
    6390:	e24bd000 	sub	sp, fp, #0
    6394:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    6398:	e12fff1e 	bx	lr

0000639c <_ZNSt11_Tuple_implILj0EIPKc15jstring_deleterEE7_M_headERKS3_>:
    639c:	e92d4800 	push	{fp, lr}
    63a0:	e28db004 	add	fp, sp, #4
    63a4:	e24dd008 	sub	sp, sp, #8
    63a8:	e50b0008 	str	r0, [fp, #-8]
    63ac:	e51b3008 	ldr	r3, [fp, #-8]
    63b0:	e2833008 	add	r3, r3, #8
    63b4:	e1a00003 	mov	r0, r3
    63b8:	ebfffb1d 	bl	5034 <_ZNSt10_Head_baseILj0EPKcLb0EE7_M_headERKS2_@plt>
    63bc:	e1a03000 	mov	r3, r0
    63c0:	e1a00003 	mov	r0, r3
    63c4:	e24bd004 	sub	sp, fp, #4
    63c8:	e8bd8800 	pop	{fp, pc}

000063cc <_ZSt12__get_helperILj0EPKcI15jstring_deleterEENSt11__add_c_refIT0_E4typeERKSt11_Tuple_implIXT_EIS4_DpT1_EE>:
    63cc:	e92d4800 	push	{fp, lr}
    63d0:	e28db004 	add	fp, sp, #4
    63d4:	e24dd008 	sub	sp, sp, #8
    63d8:	e50b0008 	str	r0, [fp, #-8]
    63dc:	e51b0008 	ldr	r0, [fp, #-8]
    63e0:	ebfffb07 	bl	5004 <_ZNSt11_Tuple_implILj0EIPKc15jstring_deleterEE7_M_headERKS3_@plt>
    63e4:	e1a03000 	mov	r3, r0
    63e8:	e1a00003 	mov	r0, r3
    63ec:	e24bd004 	sub	sp, fp, #4
    63f0:	e8bd8800 	pop	{fp, pc}

000063f4 <_ZSt3getILj0EIPKc15jstring_deleterEENSt11__add_c_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERKS8_>:
    63f4:	e92d4800 	push	{fp, lr}
    63f8:	e28db004 	add	fp, sp, #4
    63fc:	e24dd008 	sub	sp, sp, #8
    6400:	e50b0008 	str	r0, [fp, #-8]
    6404:	e51b3008 	ldr	r3, [fp, #-8]
    6408:	e1a00003 	mov	r0, r3
    640c:	ebfffbb3 	bl	52e0 <_ZSt12__get_helperILj0EPKcI15jstring_deleterEENSt11__add_c_refIT0_E4typeERKSt11_Tuple_implIXT_EIS4_DpT1_EE@plt>
    6410:	e1a03000 	mov	r3, r0
    6414:	e1a00003 	mov	r0, r3
    6418:	e24bd004 	sub	sp, fp, #4
    641c:	e8bd8800 	pop	{fp, pc}

00006420 <_ZNKSt10unique_ptrIKc15jstring_deleterE3getEv>:
    6420:	e92d4800 	push	{fp, lr}
    6424:	e28db004 	add	fp, sp, #4
    6428:	e24dd008 	sub	sp, sp, #8
    642c:	e50b0008 	str	r0, [fp, #-8]
    6430:	e51b3008 	ldr	r3, [fp, #-8]
    6434:	e1a00003 	mov	r0, r3
    6438:	ebfffbb1 	bl	5304 <_ZSt3getILj0EIPKc15jstring_deleterEENSt11__add_c_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERKS8_@plt>
    643c:	e1a03000 	mov	r3, r0
    6440:	e5933000 	ldr	r3, [r3]
    6444:	e1a00003 	mov	r0, r3
    6448:	e24bd004 	sub	sp, fp, #4
    644c:	e8bd8800 	pop	{fp, pc}

00006450 <_ZNSt14unary_functionIPKcvEC1Ev>:
    6450:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    6454:	e28db000 	add	fp, sp, #0
    6458:	e24dd00c 	sub	sp, sp, #12
    645c:	e50b0008 	str	r0, [fp, #-8]
    6460:	e51b3008 	ldr	r3, [fp, #-8]
    6464:	e1a00003 	mov	r0, r3
    6468:	e24bd000 	sub	sp, fp, #0
    646c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    6470:	e12fff1e 	bx	lr

00006474 <_ZNSt31_Maybe_unary_or_binary_functionIvIPKcEEC1Ev>:
    6474:	e92d4800 	push	{fp, lr}
    6478:	e28db004 	add	fp, sp, #4
    647c:	e24dd008 	sub	sp, sp, #8
    6480:	e50b0008 	str	r0, [fp, #-8]
    6484:	e51b0008 	ldr	r0, [fp, #-8]
    6488:	ebfffb52 	bl	51d8 <_ZNSt14unary_functionIPKcvEC2Ev@plt>
    648c:	e51b3008 	ldr	r3, [fp, #-8]
    6490:	e1a00003 	mov	r0, r3
    6494:	e24bd004 	sub	sp, fp, #4
    6498:	e8bd8800 	pop	{fp, pc}

0000649c <_ZNSt8functionIFvPKcEEC1EOS3_>:
    649c:	e92d4800 	push	{fp, lr}
    64a0:	e28db004 	add	fp, sp, #4
    64a4:	e24dd008 	sub	sp, sp, #8
    64a8:	e50b0008 	str	r0, [fp, #-8]
    64ac:	e50b100c 	str	r1, [fp, #-12]
    64b0:	e51b0008 	ldr	r0, [fp, #-8]
    64b4:	ebfffaab 	bl	4f68 <_ZNSt31_Maybe_unary_or_binary_functionIvIPKcEEC2Ev@plt>
    64b8:	e51b3008 	ldr	r3, [fp, #-8]
    64bc:	e1a00003 	mov	r0, r3
    64c0:	ebfffbd7 	bl	5424 <_ZNSt14_Function_baseC2Ev@plt>
    64c4:	e51b000c 	ldr	r0, [fp, #-12]
    64c8:	e51b1008 	ldr	r1, [fp, #-8]
    64cc:	ebfffa90 	bl	4f14 <_ZNSt8functionIFvPKcEE4swapERS3_@plt>
    64d0:	e51b3008 	ldr	r3, [fp, #-8]
    64d4:	ea000003 	b	64e8 <_ZNSt8functionIFvPKcEEC1EOS3_+0x4c>
    64d8:	e51b3008 	ldr	r3, [fp, #-8]
    64dc:	e1a00003 	mov	r0, r3
    64e0:	ebfffb57 	bl	5244 <_ZNSt14_Function_baseD2Ev@plt>
    64e4:	ebfffafc 	bl	50dc <__cxa_end_cleanup@plt>
    64e8:	e1a00003 	mov	r0, r3
    64ec:	e24bd004 	sub	sp, fp, #4
    64f0:	e8bd8800 	pop	{fp, pc}

000064f4 <_ZNSt8functionIFvPKcEEC1ERKS3_>:
    64f4:	e92d4800 	push	{fp, lr}
    64f8:	e28db004 	add	fp, sp, #4
    64fc:	e24dd008 	sub	sp, sp, #8
    6500:	e50b0008 	str	r0, [fp, #-8]
    6504:	e50b100c 	str	r1, [fp, #-12]
    6508:	e51b0008 	ldr	r0, [fp, #-8]
    650c:	ebfffa95 	bl	4f68 <_ZNSt31_Maybe_unary_or_binary_functionIvIPKcEEC2Ev@plt>
    6510:	e51b3008 	ldr	r3, [fp, #-8]
    6514:	e1a00003 	mov	r0, r3
    6518:	ebfffbc1 	bl	5424 <_ZNSt14_Function_baseC2Ev@plt>
    651c:	e51b000c 	ldr	r0, [fp, #-12]
    6520:	ebfffbc5 	bl	543c <_ZNKSt8functionIFvPKcEEcvbEv@plt>
    6524:	e1a03000 	mov	r3, r0
    6528:	e3530000 	cmp	r3, #0
    652c:	0a00000f 	beq	6570 <_ZNSt8functionIFvPKcEEC1ERKS3_+0x7c>
    6530:	e51b300c 	ldr	r3, [fp, #-12]
    6534:	e5933008 	ldr	r3, [r3, #8]
    6538:	e51b1008 	ldr	r1, [fp, #-8]
    653c:	e51b200c 	ldr	r2, [fp, #-12]
    6540:	e1a00001 	mov	r0, r1
    6544:	e1a01002 	mov	r1, r2
    6548:	e3a02002 	mov	r2, #2
    654c:	e12fff33 	blx	r3
    6550:	e51b300c 	ldr	r3, [fp, #-12]
    6554:	e593200c 	ldr	r2, [r3, #12]
    6558:	e51b3008 	ldr	r3, [fp, #-8]
    655c:	e583200c 	str	r2, [r3, #12]
    6560:	e51b300c 	ldr	r3, [fp, #-12]
    6564:	e5932008 	ldr	r2, [r3, #8]
    6568:	e51b3008 	ldr	r3, [fp, #-8]
    656c:	e5832008 	str	r2, [r3, #8]
    6570:	e51b3008 	ldr	r3, [fp, #-8]
    6574:	ea000003 	b	6588 <_ZNSt8functionIFvPKcEEC1ERKS3_+0x94>
    6578:	e51b3008 	ldr	r3, [fp, #-8]
    657c:	e1a00003 	mov	r0, r3
    6580:	ebfffb2f 	bl	5244 <_ZNSt14_Function_baseD2Ev@plt>
    6584:	ebfffad4 	bl	50dc <__cxa_end_cleanup@plt>
    6588:	e1a00003 	mov	r0, r3
    658c:	e24bd004 	sub	sp, fp, #4
    6590:	e8bd8800 	pop	{fp, pc}

00006594 <_ZNSt10shared_ptrIKcEC1IS0_St8functionIFvPS0_EEEEPT_T0_>:
    6594:	e92d4810 	push	{r4, fp, lr}
    6598:	e28db008 	add	fp, sp, #8
    659c:	e24dd024 	sub	sp, sp, #36	; 0x24
    65a0:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    65a4:	e50b1024 	str	r1, [fp, #-36]	; 0xffffffdc
    65a8:	e50b2028 	str	r2, [fp, #-40]	; 0xffffffd8
    65ac:	e51b4020 	ldr	r4, [fp, #-32]	; 0xffffffe0
    65b0:	e24b301c 	sub	r3, fp, #28
    65b4:	e1a00003 	mov	r0, r3
    65b8:	e51b1028 	ldr	r1, [fp, #-40]	; 0xffffffd8
    65bc:	ebfffb38 	bl	52a4 <_ZNSt8functionIFvPKcEEC1ERKS3_@plt>
    65c0:	e24b301c 	sub	r3, fp, #28
    65c4:	e1a00004 	mov	r0, r4
    65c8:	e51b1024 	ldr	r1, [fp, #-36]	; 0xffffffdc
    65cc:	e1a02003 	mov	r2, r3
    65d0:	ebfffae5 	bl	516c <_ZNSt12__shared_ptrIKcLN9__gnu_cxx12_Lock_policyE2EEC2IS0_St8functionIFvPS0_EEEEPT_T0_@plt>
    65d4:	e24b301c 	sub	r3, fp, #28
    65d8:	e1a00003 	mov	r0, r3
    65dc:	ebfffafa 	bl	51cc <_ZNSt8functionIFvPKcEED1Ev@plt>
    65e0:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    65e4:	ea000003 	b	65f8 <_ZNSt10shared_ptrIKcEC1IS0_St8functionIFvPS0_EEEEPT_T0_+0x64>
    65e8:	e24b301c 	sub	r3, fp, #28
    65ec:	e1a00003 	mov	r0, r3
    65f0:	ebfffaf5 	bl	51cc <_ZNSt8functionIFvPKcEED1Ev@plt>
    65f4:	ebfffab8 	bl	50dc <__cxa_end_cleanup@plt>
    65f8:	e1a00003 	mov	r0, r3
    65fc:	e24bd008 	sub	sp, fp, #8
    6600:	e8bd8810 	pop	{r4, fp, pc}

00006604 <_ZNSt10_Head_baseILj1E15jstring_deleterLb0EE7_M_headERS1_>:
    6604:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    6608:	e28db000 	add	fp, sp, #0
    660c:	e24dd00c 	sub	sp, sp, #12
    6610:	e50b0008 	str	r0, [fp, #-8]
    6614:	e51b3008 	ldr	r3, [fp, #-8]
    6618:	e1a00003 	mov	r0, r3
    661c:	e24bd000 	sub	sp, fp, #0
    6620:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    6624:	e12fff1e 	bx	lr

00006628 <_ZNSt11_Tuple_implILj1EI15jstring_deleterEE7_M_headERS1_>:
    6628:	e92d4800 	push	{fp, lr}
    662c:	e28db004 	add	fp, sp, #4
    6630:	e24dd008 	sub	sp, sp, #8
    6634:	e50b0008 	str	r0, [fp, #-8]
    6638:	e51b3008 	ldr	r3, [fp, #-8]
    663c:	e1a00003 	mov	r0, r3
    6640:	ebfffb35 	bl	531c <_ZNSt10_Head_baseILj1E15jstring_deleterLb0EE7_M_headERS1_@plt>
    6644:	e1a03000 	mov	r3, r0
    6648:	e1a00003 	mov	r0, r3
    664c:	e24bd004 	sub	sp, fp, #4
    6650:	e8bd8800 	pop	{fp, pc}

00006654 <_ZSt12__get_helperILj1E15jstring_deleterIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS2_DpT1_EE>:
    6654:	e92d4800 	push	{fp, lr}
    6658:	e28db004 	add	fp, sp, #4
    665c:	e24dd008 	sub	sp, sp, #8
    6660:	e50b0008 	str	r0, [fp, #-8]
    6664:	e51b0008 	ldr	r0, [fp, #-8]
    6668:	ebfffb3d 	bl	5364 <_ZNSt11_Tuple_implILj1EI15jstring_deleterEE7_M_headERS1_@plt>
    666c:	e1a03000 	mov	r3, r0
    6670:	e1a00003 	mov	r0, r3
    6674:	e24bd004 	sub	sp, fp, #4
    6678:	e8bd8800 	pop	{fp, pc}

0000667c <_ZSt3getILj1EIPKc15jstring_deleterEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS8_>:
    667c:	e92d4800 	push	{fp, lr}
    6680:	e28db004 	add	fp, sp, #4
    6684:	e24dd008 	sub	sp, sp, #8
    6688:	e50b0008 	str	r0, [fp, #-8]
    668c:	e51b3008 	ldr	r3, [fp, #-8]
    6690:	e1a00003 	mov	r0, r3
    6694:	ebfffaae 	bl	5154 <_ZSt12__get_helperILj1E15jstring_deleterIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS2_DpT1_EE@plt>
    6698:	e1a03000 	mov	r3, r0
    669c:	e1a00003 	mov	r0, r3
    66a0:	e24bd004 	sub	sp, fp, #4
    66a4:	e8bd8800 	pop	{fp, pc}

000066a8 <_ZNSt10unique_ptrIKc15jstring_deleterE11get_deleterEv>:
    66a8:	e92d4800 	push	{fp, lr}
    66ac:	e28db004 	add	fp, sp, #4
    66b0:	e24dd008 	sub	sp, sp, #8
    66b4:	e50b0008 	str	r0, [fp, #-8]
    66b8:	e51b3008 	ldr	r3, [fp, #-8]
    66bc:	e1a00003 	mov	r0, r3
    66c0:	ebfffb21 	bl	534c <_ZSt3getILj1EIPKc15jstring_deleterEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS8_@plt>
    66c4:	e1a03000 	mov	r3, r0
    66c8:	e1a00003 	mov	r0, r3
    66cc:	e24bd004 	sub	sp, fp, #4
    66d0:	e8bd8800 	pop	{fp, pc}

000066d4 <_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE>:
    66d4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    66d8:	e28db000 	add	fp, sp, #0
    66dc:	e24dd00c 	sub	sp, sp, #12
    66e0:	e50b0008 	str	r0, [fp, #-8]
    66e4:	e51b3008 	ldr	r3, [fp, #-8]
    66e8:	e1a00003 	mov	r0, r3
    66ec:	e24bd000 	sub	sp, fp, #0
    66f0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    66f4:	e12fff1e 	bx	lr

000066f8 <_ZNSt8functionIFvPKcEE4swapERS3_>:
    66f8:	e92d4800 	push	{fp, lr}
    66fc:	e28db004 	add	fp, sp, #4
    6700:	e24dd008 	sub	sp, sp, #8
    6704:	e50b0008 	str	r0, [fp, #-8]
    6708:	e50b100c 	str	r1, [fp, #-12]
    670c:	e51b2008 	ldr	r2, [fp, #-8]
    6710:	e51b300c 	ldr	r3, [fp, #-12]
    6714:	e1a00002 	mov	r0, r2
    6718:	e1a01003 	mov	r1, r3
    671c:	ebfffa4d 	bl	5058 <_ZSt4swapISt9_Any_dataEvRT_S2_@plt>
    6720:	e51b3008 	ldr	r3, [fp, #-8]
    6724:	e2832008 	add	r2, r3, #8
    6728:	e51b300c 	ldr	r3, [fp, #-12]
    672c:	e2833008 	add	r3, r3, #8
    6730:	e1a00002 	mov	r0, r2
    6734:	e1a01003 	mov	r1, r3
    6738:	ebfffb0f 	bl	537c <_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_@plt>
    673c:	e51b3008 	ldr	r3, [fp, #-8]
    6740:	e283200c 	add	r2, r3, #12
    6744:	e51b300c 	ldr	r3, [fp, #-12]
    6748:	e283300c 	add	r3, r3, #12
    674c:	e1a00002 	mov	r0, r2
    6750:	e1a01003 	mov	r1, r3
    6754:	ebfffa63 	bl	50e8 <_ZSt4swapIPFvRKSt9_Any_dataPKcEEvRT_S8_@plt>
    6758:	e24bd004 	sub	sp, fp, #4
    675c:	e8bd8800 	pop	{fp, pc}

00006760 <_ZNKSt8functionIFvPKcEEcvbEv>:
    6760:	e92d4800 	push	{fp, lr}
    6764:	e28db004 	add	fp, sp, #4
    6768:	e24dd008 	sub	sp, sp, #8
    676c:	e50b0008 	str	r0, [fp, #-8]
    6770:	e51b3008 	ldr	r3, [fp, #-8]
    6774:	e1a00003 	mov	r0, r3
    6778:	ebfffa6f 	bl	513c <_ZNKSt14_Function_base8_M_emptyEv@plt>
    677c:	e1a03000 	mov	r3, r0
    6780:	e2233001 	eor	r3, r3, #1
    6784:	e6ef3073 	uxtb	r3, r3
    6788:	e1a00003 	mov	r0, r3
    678c:	e24bd004 	sub	sp, fp, #4
    6790:	e8bd8800 	pop	{fp, pc}

00006794 <_ZNSt12__shared_ptrIKcLN9__gnu_cxx12_Lock_policyE2EEC1IS0_St8functionIFvPS0_EEEEPT_T0_>:
    6794:	e92d4810 	push	{r4, fp, lr}
    6798:	e28db008 	add	fp, sp, #8
    679c:	e24dd024 	sub	sp, sp, #36	; 0x24
    67a0:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    67a4:	e50b1024 	str	r1, [fp, #-36]	; 0xffffffdc
    67a8:	e50b2028 	str	r2, [fp, #-40]	; 0xffffffd8
    67ac:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    67b0:	e51b2024 	ldr	r2, [fp, #-36]	; 0xffffffdc
    67b4:	e5832000 	str	r2, [r3]
    67b8:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    67bc:	e2834004 	add	r4, r3, #4
    67c0:	e24b301c 	sub	r3, fp, #28
    67c4:	e1a00003 	mov	r0, r3
    67c8:	e51b1028 	ldr	r1, [fp, #-40]	; 0xffffffd8
    67cc:	ebfffab4 	bl	52a4 <_ZNSt8functionIFvPKcEEC1ERKS3_@plt>
    67d0:	e24b301c 	sub	r3, fp, #28
    67d4:	e1a00004 	mov	r0, r4
    67d8:	e51b1024 	ldr	r1, [fp, #-36]	; 0xffffffdc
    67dc:	e1a02003 	mov	r2, r3
    67e0:	ebfff9ce 	bl	4f20 <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPKcSt8functionIFvS5_EEEET_T0_@plt>
    67e4:	e24b301c 	sub	r3, fp, #28
    67e8:	e1a00003 	mov	r0, r3
    67ec:	ebfffa76 	bl	51cc <_ZNSt8functionIFvPKcEED1Ev@plt>
    67f0:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    67f4:	e2833004 	add	r3, r3, #4
    67f8:	e1a00003 	mov	r0, r3
    67fc:	e51b1024 	ldr	r1, [fp, #-36]	; 0xffffffdc
    6800:	e51b2024 	ldr	r2, [fp, #-36]	; 0xffffffdc
    6804:	ebfff9f8 	bl	4fec <_ZSt32__enable_shared_from_this_helperILN9__gnu_cxx12_Lock_policyE2EEvRKSt14__shared_countIXT_EEz@plt>
    6808:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    680c:	ea000003 	b	6820 <_ZNSt12__shared_ptrIKcLN9__gnu_cxx12_Lock_policyE2EEC1IS0_St8functionIFvPS0_EEEEPT_T0_+0x8c>
    6810:	e24b301c 	sub	r3, fp, #28
    6814:	e1a00003 	mov	r0, r3
    6818:	ebfffa6b 	bl	51cc <_ZNSt8functionIFvPKcEED1Ev@plt>
    681c:	ebfffa2e 	bl	50dc <__cxa_end_cleanup@plt>
    6820:	e1a00003 	mov	r0, r3
    6824:	e24bd008 	sub	sp, fp, #8
    6828:	e8bd8810 	pop	{r4, fp, pc}

0000682c <_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v>:
    682c:	e92d4800 	push	{fp, lr}
    6830:	e28db004 	add	fp, sp, #4
    6834:	e24dd008 	sub	sp, sp, #8
    6838:	e50b0008 	str	r0, [fp, #-8]
    683c:	e51b0008 	ldr	r0, [fp, #-8]
    6840:	ebfff9bc 	bl	4f38 <_ZNSt9_Any_data9_M_accessEv@plt>
    6844:	e1a03000 	mov	r3, r0
    6848:	e1a00003 	mov	r0, r3
    684c:	e24bd004 	sub	sp, fp, #4
    6850:	e8bd8800 	pop	{fp, pc}

00006854 <_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_>:
    6854:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    6858:	e28db000 	add	fp, sp, #0
    685c:	e24dd00c 	sub	sp, sp, #12
    6860:	e50b0008 	str	r0, [fp, #-8]
    6864:	e51b3008 	ldr	r3, [fp, #-8]
    6868:	e1a00003 	mov	r0, r3
    686c:	e24bd000 	sub	sp, fp, #0
    6870:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    6874:	e12fff1e 	bx	lr

00006878 <_ZSt4swapISt9_Any_dataEvRT_S2_>:
    6878:	e92d4800 	push	{fp, lr}
    687c:	e28db004 	add	fp, sp, #4
    6880:	e24dd010 	sub	sp, sp, #16
    6884:	e50b0010 	str	r0, [fp, #-16]
    6888:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    688c:	e51b0010 	ldr	r0, [fp, #-16]
    6890:	ebfffa4a 	bl	51c0 <_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_@plt>
    6894:	e1a02000 	mov	r2, r0
    6898:	e24b300c 	sub	r3, fp, #12
    689c:	e8920003 	ldm	r2, {r0, r1}
    68a0:	e8830003 	stm	r3, {r0, r1}
    68a4:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
    68a8:	ebfffa44 	bl	51c0 <_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_@plt>
    68ac:	e1a02000 	mov	r2, r0
    68b0:	e51b3010 	ldr	r3, [fp, #-16]
    68b4:	e8920003 	ldm	r2, {r0, r1}
    68b8:	e8830003 	stm	r3, {r0, r1}
    68bc:	e24b300c 	sub	r3, fp, #12
    68c0:	e1a00003 	mov	r0, r3
    68c4:	ebfffa3d 	bl	51c0 <_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_@plt>
    68c8:	e1a02000 	mov	r2, r0
    68cc:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    68d0:	e8920003 	ldm	r2, {r0, r1}
    68d4:	e8830003 	stm	r3, {r0, r1}
    68d8:	e24bd004 	sub	sp, fp, #4
    68dc:	e8bd8800 	pop	{fp, pc}

000068e0 <_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_>:
    68e0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    68e4:	e28db000 	add	fp, sp, #0
    68e8:	e24dd00c 	sub	sp, sp, #12
    68ec:	e50b0008 	str	r0, [fp, #-8]
    68f0:	e51b3008 	ldr	r3, [fp, #-8]
    68f4:	e1a00003 	mov	r0, r3
    68f8:	e24bd000 	sub	sp, fp, #0
    68fc:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    6900:	e12fff1e 	bx	lr

00006904 <_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_>:
    6904:	e92d4800 	push	{fp, lr}
    6908:	e28db004 	add	fp, sp, #4
    690c:	e24dd010 	sub	sp, sp, #16
    6910:	e50b0010 	str	r0, [fp, #-16]
    6914:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    6918:	e51b0010 	ldr	r0, [fp, #-16]
    691c:	ebfffa1e 	bl	519c <_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_@plt>
    6920:	e1a03000 	mov	r3, r0
    6924:	e5933000 	ldr	r3, [r3]
    6928:	e50b3008 	str	r3, [fp, #-8]
    692c:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
    6930:	ebfffa19 	bl	519c <_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_@plt>
    6934:	e1a03000 	mov	r3, r0
    6938:	e5932000 	ldr	r2, [r3]
    693c:	e51b3010 	ldr	r3, [fp, #-16]
    6940:	e5832000 	str	r2, [r3]
    6944:	e24b3008 	sub	r3, fp, #8
    6948:	e1a00003 	mov	r0, r3
    694c:	ebfffa12 	bl	519c <_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_@plt>
    6950:	e1a03000 	mov	r3, r0
    6954:	e5932000 	ldr	r2, [r3]
    6958:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    695c:	e5832000 	str	r2, [r3]
    6960:	e24bd004 	sub	sp, fp, #4
    6964:	e8bd8800 	pop	{fp, pc}

00006968 <_ZSt4moveIRPFvRKSt9_Any_dataPKcEEONSt16remove_referenceIT_E4typeEOS9_>:
    6968:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    696c:	e28db000 	add	fp, sp, #0
    6970:	e24dd00c 	sub	sp, sp, #12
    6974:	e50b0008 	str	r0, [fp, #-8]
    6978:	e51b3008 	ldr	r3, [fp, #-8]
    697c:	e1a00003 	mov	r0, r3
    6980:	e24bd000 	sub	sp, fp, #0
    6984:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    6988:	e12fff1e 	bx	lr

0000698c <_ZSt4swapIPFvRKSt9_Any_dataPKcEEvRT_S8_>:
    698c:	e92d4800 	push	{fp, lr}
    6990:	e28db004 	add	fp, sp, #4
    6994:	e24dd010 	sub	sp, sp, #16
    6998:	e50b0010 	str	r0, [fp, #-16]
    699c:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    69a0:	e51b0010 	ldr	r0, [fp, #-16]
    69a4:	ebfff9d5 	bl	5100 <_ZSt4moveIRPFvRKSt9_Any_dataPKcEEONSt16remove_referenceIT_E4typeEOS9_@plt>
    69a8:	e1a03000 	mov	r3, r0
    69ac:	e5933000 	ldr	r3, [r3]
    69b0:	e50b3008 	str	r3, [fp, #-8]
    69b4:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
    69b8:	ebfff9d0 	bl	5100 <_ZSt4moveIRPFvRKSt9_Any_dataPKcEEONSt16remove_referenceIT_E4typeEOS9_@plt>
    69bc:	e1a03000 	mov	r3, r0
    69c0:	e5932000 	ldr	r2, [r3]
    69c4:	e51b3010 	ldr	r3, [fp, #-16]
    69c8:	e5832000 	str	r2, [r3]
    69cc:	e24b3008 	sub	r3, fp, #8
    69d0:	e1a00003 	mov	r0, r3
    69d4:	ebfff9c9 	bl	5100 <_ZSt4moveIRPFvRKSt9_Any_dataPKcEEONSt16remove_referenceIT_E4typeEOS9_@plt>
    69d8:	e1a03000 	mov	r3, r0
    69dc:	e5932000 	ldr	r2, [r3]
    69e0:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    69e4:	e5832000 	str	r2, [r3]
    69e8:	e24bd004 	sub	sp, fp, #4
    69ec:	e8bd8800 	pop	{fp, pc}

000069f0 <_ZSt4moveIRSt8functionIFvPKcEEEONSt16remove_referenceIT_E4typeEOS7_>:
    69f0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    69f4:	e28db000 	add	fp, sp, #0
    69f8:	e24dd00c 	sub	sp, sp, #12
    69fc:	e50b0008 	str	r0, [fp, #-8]
    6a00:	e51b3008 	ldr	r3, [fp, #-8]
    6a04:	e1a00003 	mov	r0, r3
    6a08:	e24bd000 	sub	sp, fp, #0
    6a0c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    6a10:	e12fff1e 	bx	lr

00006a14 <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPKcSt8functionIFvS5_EEEET_T0_>:
    6a14:	e92d4810 	push	{r4, fp, lr}
    6a18:	e28db008 	add	fp, sp, #8
    6a1c:	e24dd02c 	sub	sp, sp, #44	; 0x2c
    6a20:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
    6a24:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
    6a28:	e50b2030 	str	r2, [fp, #-48]	; 0xffffffd0
    6a2c:	e51b0030 	ldr	r0, [fp, #-48]	; 0xffffffd0
    6a30:	ebfffa60 	bl	53b8 <_ZSt4moveIRSt8functionIFvPKcEEEONSt16remove_referenceIT_E4typeEOS7_@plt>
    6a34:	e1a02000 	mov	r2, r0
    6a38:	e24b3020 	sub	r3, fp, #32
    6a3c:	e1a00003 	mov	r0, r3
    6a40:	e1a01002 	mov	r1, r2
    6a44:	ebfffa64 	bl	53dc <_ZNSt8functionIFvPKcEEC1EOS3_@plt>
    6a48:	e24b3020 	sub	r3, fp, #32
    6a4c:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
    6a50:	e51b102c 	ldr	r1, [fp, #-44]	; 0xffffffd4
    6a54:	e1a02003 	mov	r2, r3
    6a58:	e1a03004 	mov	r3, r4
    6a5c:	ebfffa7f 	bl	5460 <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPKcSt8functionIFvS5_EESaIvEEET_T0_T1_@plt>
    6a60:	e24b3020 	sub	r3, fp, #32
    6a64:	e1a00003 	mov	r0, r3
    6a68:	ebfff9d7 	bl	51cc <_ZNSt8functionIFvPKcEED1Ev@plt>
    6a6c:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
    6a70:	ea000003 	b	6a84 <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPKcSt8functionIFvS5_EEEET_T0_+0x70>
    6a74:	e24b3020 	sub	r3, fp, #32
    6a78:	e1a00003 	mov	r0, r3
    6a7c:	ebfff9d2 	bl	51cc <_ZNSt8functionIFvPKcEED1Ev@plt>
    6a80:	ebfff995 	bl	50dc <__cxa_end_cleanup@plt>
    6a84:	e1a00003 	mov	r0, r3
    6a88:	e24bd008 	sub	sp, fp, #8
    6a8c:	e8bd8810 	pop	{r4, fp, pc}

00006a90 <_ZSt32__enable_shared_from_this_helperILN9__gnu_cxx12_Lock_policyE2EEvRKSt14__shared_countIXT_EEz>:
    6a90:	e92d000f 	push	{r0, r1, r2, r3}
    6a94:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    6a98:	e28db000 	add	fp, sp, #0
    6a9c:	e24bd000 	sub	sp, fp, #0
    6aa0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    6aa4:	e28dd010 	add	sp, sp, #16
    6aa8:	e12fff1e 	bx	lr

00006aac <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv>:
    6aac:	e92d4800 	push	{fp, lr}
    6ab0:	e28db004 	add	fp, sp, #4
    6ab4:	e24dd008 	sub	sp, sp, #8
    6ab8:	e50b0008 	str	r0, [fp, #-8]
    6abc:	e51b3008 	ldr	r3, [fp, #-8]
    6ac0:	e3530000 	cmp	r3, #0
    6ac4:	0a000005 	beq	6ae0 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv+0x34>
    6ac8:	e51b3008 	ldr	r3, [fp, #-8]
    6acc:	e5933000 	ldr	r3, [r3]
    6ad0:	e2833004 	add	r3, r3, #4
    6ad4:	e5933000 	ldr	r3, [r3]
    6ad8:	e51b0008 	ldr	r0, [fp, #-8]
    6adc:	e12fff33 	blx	r3
    6ae0:	e24bd004 	sub	sp, fp, #4
    6ae4:	e8bd8800 	pop	{fp, pc}

00006ae8 <_ZSt4moveIRSaIvEEONSt16remove_referenceIT_E4typeEOS3_>:
    6ae8:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    6aec:	e28db000 	add	fp, sp, #0
    6af0:	e24dd00c 	sub	sp, sp, #12
    6af4:	e50b0008 	str	r0, [fp, #-8]
    6af8:	e51b3008 	ldr	r3, [fp, #-8]
    6afc:	e1a00003 	mov	r0, r3
    6b00:	e24bd000 	sub	sp, fp, #0
    6b04:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    6b08:	e12fff1e 	bx	lr

00006b0c <_ZSt7forwardISt8functionIFvPKcEEEOT_RNSt16remove_referenceIS5_E4typeE>:
    6b0c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    6b10:	e28db000 	add	fp, sp, #0
    6b14:	e24dd00c 	sub	sp, sp, #12
    6b18:	e50b0008 	str	r0, [fp, #-8]
    6b1c:	e51b3008 	ldr	r3, [fp, #-8]
    6b20:	e1a00003 	mov	r0, r3
    6b24:	e24bd000 	sub	sp, fp, #0
    6b28:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    6b2c:	e12fff1e 	bx	lr

00006b30 <_ZSt7forwardISaIvEEOT_RNSt16remove_referenceIS1_E4typeE>:
    6b30:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    6b34:	e28db000 	add	fp, sp, #0
    6b38:	e24dd00c 	sub	sp, sp, #12
    6b3c:	e50b0008 	str	r0, [fp, #-8]
    6b40:	e51b3008 	ldr	r3, [fp, #-8]
    6b44:	e1a00003 	mov	r0, r3
    6b48:	e24bd000 	sub	sp, fp, #0
    6b4c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    6b50:	e12fff1e 	bx	lr

00006b54 <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPKcSt8functionIFvS5_EESaIvEEET_T0_T1_>:
    6b54:	e92d4810 	push	{r4, fp, lr}
    6b58:	e28db008 	add	fp, sp, #8
    6b5c:	e24dd024 	sub	sp, sp, #36	; 0x24
    6b60:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
    6b64:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
    6b68:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
    6b6c:	e54b3024 	strb	r3, [fp, #-36]	; 0xffffffdc
    6b70:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    6b74:	e3a02000 	mov	r2, #0
    6b78:	e5832000 	str	r2, [r3]
    6b7c:	e24b2014 	sub	r2, fp, #20
    6b80:	e24b3024 	sub	r3, fp, #36	; 0x24
    6b84:	e1a00002 	mov	r0, r2
    6b88:	e1a01003 	mov	r1, r3
    6b8c:	ebfff940 	bl	5094 <_ZNSaISt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC1IvEERKSaIT_E@plt>
    6b90:	e3a03000 	mov	r3, #0
    6b94:	e50b3010 	str	r3, [fp, #-16]
    6b98:	e24b3014 	sub	r3, fp, #20
    6b9c:	e1a00003 	mov	r0, r3
    6ba0:	e3a01001 	mov	r1, #1
    6ba4:	ebfff9a0 	bl	522c <_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPKcSt8functionIFvS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_j@plt>
    6ba8:	e1a03000 	mov	r3, r0
    6bac:	e50b3010 	str	r3, [fp, #-16]
    6bb0:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
    6bb4:	ebfff9ff 	bl	53b8 <_ZSt4moveIRSt8functionIFvPKcEEEONSt16remove_referenceIT_E4typeEOS7_@plt>
    6bb8:	e1a04000 	mov	r4, r0
    6bbc:	e24b3024 	sub	r3, fp, #36	; 0x24
    6bc0:	e1a00003 	mov	r0, r3
    6bc4:	ebfff8f6 	bl	4fa4 <_ZSt4moveIRSaIvEEONSt16remove_referenceIT_E4typeEOS3_@plt>
    6bc8:	e1a01000 	mov	r1, r0
    6bcc:	e24b2014 	sub	r2, fp, #20
    6bd0:	e24b301c 	sub	r3, fp, #28
    6bd4:	e58d1000 	str	r1, [sp]
    6bd8:	e1a00002 	mov	r0, r2
    6bdc:	e51b1010 	ldr	r1, [fp, #-16]
    6be0:	e1a02003 	mov	r2, r3
    6be4:	e1a03004 	mov	r3, r4
    6be8:	ebfff950 	bl	5130 <_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPKcSt8functionIFvS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS9_IRS2_S5_S6_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERSA_PT_DpOSE_@plt>
    6bec:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    6bf0:	e51b2010 	ldr	r2, [fp, #-16]
    6bf4:	e5832000 	str	r2, [r3]
    6bf8:	e24b3014 	sub	r3, fp, #20
    6bfc:	e1a00003 	mov	r0, r3
    6c00:	ebfff9fe 	bl	5400 <_ZNSaISt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED1Ev@plt>
    6c04:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    6c08:	ea000014 	b	6c60 <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPKcSt8functionIFvS5_EESaIvEEET_T0_T1_+0x10c>
    6c0c:	ebfff9ec 	bl	53c4 <__cxa_end_catch@plt>
    6c10:	e24b3014 	sub	r3, fp, #20
    6c14:	e1a00003 	mov	r0, r3
    6c18:	ebfff9f8 	bl	5400 <_ZNSaISt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED1Ev@plt>
    6c1c:	ebfff92e 	bl	50dc <__cxa_end_cleanup@plt>
    6c20:	e1a03000 	mov	r3, r0
    6c24:	e1a00003 	mov	r0, r3
    6c28:	ebfff9ee 	bl	53e8 <__cxa_begin_catch@plt>
    6c2c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    6c30:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
    6c34:	e1a01003 	mov	r1, r3
    6c38:	ebfff8d3 	bl	4f8c <_ZNKSt8functionIFvPKcEEclES1_@plt>
    6c3c:	e51b3010 	ldr	r3, [fp, #-16]
    6c40:	e3530000 	cmp	r3, #0
    6c44:	0a000004 	beq	6c5c <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPKcSt8functionIFvS5_EESaIvEEET_T0_T1_+0x108>
    6c48:	e24b3014 	sub	r3, fp, #20
    6c4c:	e1a00003 	mov	r0, r3
    6c50:	e51b1010 	ldr	r1, [fp, #-16]
    6c54:	e3a02001 	mov	r2, #1
    6c58:	ebfff8e6 	bl	4ff8 <_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPKcSt8functionIFvS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_j@plt>
    6c5c:	ebfff903 	bl	5070 <__cxa_rethrow@plt>
    6c60:	e1a00003 	mov	r0, r3
    6c64:	e24bd008 	sub	sp, fp, #8
    6c68:	e8bd8810 	pop	{r4, fp, pc}

00006c6c <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev>:
    6c6c:	e92d4800 	push	{fp, lr}
    6c70:	e28db004 	add	fp, sp, #4
    6c74:	e24dd008 	sub	sp, sp, #8
    6c78:	e50b0008 	str	r0, [fp, #-8]
    6c7c:	e59f1038 	ldr	r1, [pc, #56]	; 6cbc <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev+0x50>
    6c80:	e08f1001 	add	r1, pc, r1
    6c84:	e51b3008 	ldr	r3, [fp, #-8]
    6c88:	e59f2030 	ldr	r2, [pc, #48]	; 6cc0 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev+0x54>
    6c8c:	e7912002 	ldr	r2, [r1, r2]
    6c90:	e2822008 	add	r2, r2, #8
    6c94:	e5832000 	str	r2, [r3]
    6c98:	e3a03000 	mov	r3, #0
    6c9c:	e3530000 	cmp	r3, #0
    6ca0:	0a000001 	beq	6cac <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev+0x40>
    6ca4:	e51b0008 	ldr	r0, [fp, #-8]
    6ca8:	ebfff8e4 	bl	5040 <_ZdlPv@plt>
    6cac:	e51b3008 	ldr	r3, [fp, #-8]
    6cb0:	e1a00003 	mov	r0, r3
    6cb4:	e24bd004 	sub	sp, fp, #4
    6cb8:	e8bd8800 	pop	{fp, pc}
    6cbc:	000110ec 	andeq	r1, r1, ip, ror #1
    6cc0:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>

00006cc4 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev>:
    6cc4:	e92d4800 	push	{fp, lr}
    6cc8:	e28db004 	add	fp, sp, #4
    6ccc:	e24dd008 	sub	sp, sp, #8
    6cd0:	e50b0008 	str	r0, [fp, #-8]
    6cd4:	e51b0008 	ldr	r0, [fp, #-8]
    6cd8:	ebfff920 	bl	5160 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev@plt>
    6cdc:	e51b0008 	ldr	r0, [fp, #-8]
    6ce0:	ebfff8d6 	bl	5040 <_ZdlPv@plt>
    6ce4:	e51b3008 	ldr	r3, [fp, #-8]
    6ce8:	e1a00003 	mov	r0, r3
    6cec:	e24bd004 	sub	sp, fp, #4
    6cf0:	e8bd8800 	pop	{fp, pc}

00006cf4 <_ZNSaISt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC1IvEERKSaIT_E>:
    6cf4:	e92d4800 	push	{fp, lr}
    6cf8:	e28db004 	add	fp, sp, #4
    6cfc:	e24dd008 	sub	sp, sp, #8
    6d00:	e50b0008 	str	r0, [fp, #-8]
    6d04:	e50b100c 	str	r1, [fp, #-12]
    6d08:	e51b0008 	ldr	r0, [fp, #-8]
    6d0c:	ebfff8e6 	bl	50ac <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEEC2Ev@plt>
    6d10:	e51b3008 	ldr	r3, [fp, #-8]
    6d14:	e1a00003 	mov	r0, r3
    6d18:	e24bd004 	sub	sp, fp, #4
    6d1c:	e8bd8800 	pop	{fp, pc}

00006d20 <_ZNSaISt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED1Ev>:
    6d20:	e92d4800 	push	{fp, lr}
    6d24:	e28db004 	add	fp, sp, #4
    6d28:	e24dd008 	sub	sp, sp, #8
    6d2c:	e50b0008 	str	r0, [fp, #-8]
    6d30:	e51b0008 	ldr	r0, [fp, #-8]
    6d34:	ebfff936 	bl	5214 <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEED2Ev@plt>
    6d38:	e51b3008 	ldr	r3, [fp, #-8]
    6d3c:	e1a00003 	mov	r0, r3
    6d40:	e24bd004 	sub	sp, fp, #4
    6d44:	e8bd8800 	pop	{fp, pc}

00006d48 <_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPKcSt8functionIFvS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_j>:
    6d48:	e92d4800 	push	{fp, lr}
    6d4c:	e28db004 	add	fp, sp, #4
    6d50:	e24dd008 	sub	sp, sp, #8
    6d54:	e50b0008 	str	r0, [fp, #-8]
    6d58:	e50b100c 	str	r1, [fp, #-12]
    6d5c:	e51b0008 	ldr	r0, [fp, #-8]
    6d60:	e51b100c 	ldr	r1, [fp, #-12]
    6d64:	e3a02000 	mov	r2, #0
    6d68:	ebfff96e 	bl	5328 <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEE8allocateEjPKv@plt>
    6d6c:	e1a03000 	mov	r3, r0
    6d70:	e1a00003 	mov	r0, r3
    6d74:	e24bd004 	sub	sp, fp, #4
    6d78:	e8bd8800 	pop	{fp, pc}

00006d7c <_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPKcSt8functionIFvS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS9_IRS2_S5_S6_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERSA_PT_DpOSE_>:
    6d7c:	e92d4830 	push	{r4, r5, fp, lr}
    6d80:	e28db00c 	add	fp, sp, #12
    6d84:	e24dd018 	sub	sp, sp, #24
    6d88:	e50b0010 	str	r0, [fp, #-16]
    6d8c:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    6d90:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
    6d94:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
    6d98:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
    6d9c:	ebfff8e0 	bl	5124 <_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE@plt>
    6da0:	e1a05000 	mov	r5, r0
    6da4:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
    6da8:	ebfff9a0 	bl	5430 <_ZSt7forwardISt8functionIFvPKcEEEOT_RNSt16remove_referenceIS5_E4typeE@plt>
    6dac:	e1a04000 	mov	r4, r0
    6db0:	e59b0004 	ldr	r0, [fp, #4]
    6db4:	ebfff943 	bl	52c8 <_ZSt7forwardISaIvEEOT_RNSt16remove_referenceIS1_E4typeE@plt>
    6db8:	e1a03000 	mov	r3, r0
    6dbc:	e58d3000 	str	r3, [sp]
    6dc0:	e51b0010 	ldr	r0, [fp, #-16]
    6dc4:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
    6dc8:	e1a02005 	mov	r2, r5
    6dcc:	e1a03004 	mov	r3, r4
    6dd0:	ebfff8f4 	bl	51a8 <_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPKcSt8functionIFvS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS9_IRS2_S5_S6_EEENSt9enable_ifIXsrSt6__and_IINSB_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERSA_PSH_DpOSI_@plt>
    6dd4:	e24bd00c 	sub	sp, fp, #12
    6dd8:	e8bd8830 	pop	{r4, r5, fp, pc}

00006ddc <_ZNKSt8functionIFvPKcEEclES1_>:
    6ddc:	e92d4830 	push	{r4, r5, fp, lr}
    6de0:	e28db00c 	add	fp, sp, #12
    6de4:	e24dd008 	sub	sp, sp, #8
    6de8:	e50b0010 	str	r0, [fp, #-16]
    6dec:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    6df0:	e51b3010 	ldr	r3, [fp, #-16]
    6df4:	e1a00003 	mov	r0, r3
    6df8:	ebfff8cf 	bl	513c <_ZNKSt14_Function_base8_M_emptyEv@plt>
    6dfc:	e1a03000 	mov	r3, r0
    6e00:	e3530000 	cmp	r3, #0
    6e04:	0a000000 	beq	6e0c <_ZNKSt8functionIFvPKcEEclES1_+0x30>
    6e08:	ebfff91f 	bl	528c <_ZSt25__throw_bad_function_callv@plt>
    6e0c:	e51b3010 	ldr	r3, [fp, #-16]
    6e10:	e593400c 	ldr	r4, [r3, #12]
    6e14:	e51b5010 	ldr	r5, [fp, #-16]
    6e18:	e24b3014 	sub	r3, fp, #20
    6e1c:	e1a00003 	mov	r0, r3
    6e20:	ebfff8d4 	bl	5178 <_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE@plt>
    6e24:	e1a03000 	mov	r3, r0
    6e28:	e5933000 	ldr	r3, [r3]
    6e2c:	e1a00005 	mov	r0, r5
    6e30:	e1a01003 	mov	r1, r3
    6e34:	e12fff34 	blx	r4
    6e38:	e24bd00c 	sub	sp, fp, #12
    6e3c:	e8bd8830 	pop	{r4, r5, fp, pc}

00006e40 <_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPKcSt8functionIFvS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_j>:
    6e40:	e92d4800 	push	{fp, lr}
    6e44:	e28db004 	add	fp, sp, #4
    6e48:	e24dd010 	sub	sp, sp, #16
    6e4c:	e50b0008 	str	r0, [fp, #-8]
    6e50:	e50b100c 	str	r1, [fp, #-12]
    6e54:	e50b2010 	str	r2, [fp, #-16]
    6e58:	e51b0008 	ldr	r0, [fp, #-8]
    6e5c:	e51b100c 	ldr	r1, [fp, #-12]
    6e60:	e51b2010 	ldr	r2, [fp, #-16]
    6e64:	ebfff8f3 	bl	5238 <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEE10deallocateEPS9_j@plt>
    6e68:	e24bd004 	sub	sp, fp, #4
    6e6c:	e8bd8800 	pop	{fp, pc}

00006e70 <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEEC1Ev>:
    6e70:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    6e74:	e28db000 	add	fp, sp, #0
    6e78:	e24dd00c 	sub	sp, sp, #12
    6e7c:	e50b0008 	str	r0, [fp, #-8]
    6e80:	e51b3008 	ldr	r3, [fp, #-8]
    6e84:	e1a00003 	mov	r0, r3
    6e88:	e24bd000 	sub	sp, fp, #0
    6e8c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    6e90:	e12fff1e 	bx	lr

00006e94 <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEED1Ev>:
    6e94:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    6e98:	e28db000 	add	fp, sp, #0
    6e9c:	e24dd00c 	sub	sp, sp, #12
    6ea0:	e50b0008 	str	r0, [fp, #-8]
    6ea4:	e51b3008 	ldr	r3, [fp, #-8]
    6ea8:	e1a00003 	mov	r0, r3
    6eac:	e24bd000 	sub	sp, fp, #0
    6eb0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    6eb4:	e12fff1e 	bx	lr

00006eb8 <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEE8allocateEjPKv>:
    6eb8:	e92d4800 	push	{fp, lr}
    6ebc:	e28db004 	add	fp, sp, #4
    6ec0:	e24dd010 	sub	sp, sp, #16
    6ec4:	e50b0008 	str	r0, [fp, #-8]
    6ec8:	e50b100c 	str	r1, [fp, #-12]
    6ecc:	e50b2010 	str	r2, [fp, #-16]
    6ed0:	e51b0008 	ldr	r0, [fp, #-8]
    6ed4:	ebfff904 	bl	52ec <_ZNK9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEE8max_sizeEv@plt>
    6ed8:	e1a02000 	mov	r2, r0
    6edc:	e51b300c 	ldr	r3, [fp, #-12]
    6ee0:	e1520003 	cmp	r2, r3
    6ee4:	33a03001 	movcc	r3, #1
    6ee8:	23a03000 	movcs	r3, #0
    6eec:	e6ef3073 	uxtb	r3, r3
    6ef0:	e3530000 	cmp	r3, #0
    6ef4:	0a000000 	beq	6efc <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEE8allocateEjPKv+0x44>
    6ef8:	ebfff934 	bl	53d0 <_ZSt17__throw_bad_allocv@plt>
    6efc:	e51b300c 	ldr	r3, [fp, #-12]
    6f00:	e1a03283 	lsl	r3, r3, #5
    6f04:	e1a00003 	mov	r0, r3
    6f08:	ebfff8d3 	bl	525c <_Znwj@plt>
    6f0c:	e1a03000 	mov	r3, r0
    6f10:	e1a00003 	mov	r0, r3
    6f14:	e24bd004 	sub	sp, fp, #4
    6f18:	e8bd8800 	pop	{fp, pc}

00006f1c <_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPKcSt8functionIFvS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructIS9_IRS2_S5_S6_EEENSt9enable_ifIXsrSt6__and_IINSB_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERSA_PSH_DpOSI_>:
    6f1c:	e92d4830 	push	{r4, r5, fp, lr}
    6f20:	e28db00c 	add	fp, sp, #12
    6f24:	e24dd018 	sub	sp, sp, #24
    6f28:	e50b0010 	str	r0, [fp, #-16]
    6f2c:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    6f30:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
    6f34:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
    6f38:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
    6f3c:	ebfff878 	bl	5124 <_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE@plt>
    6f40:	e1a05000 	mov	r5, r0
    6f44:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
    6f48:	ebfff938 	bl	5430 <_ZSt7forwardISt8functionIFvPKcEEEOT_RNSt16remove_referenceIS5_E4typeE@plt>
    6f4c:	e1a04000 	mov	r4, r0
    6f50:	e59b0004 	ldr	r0, [fp, #4]
    6f54:	ebfff8db 	bl	52c8 <_ZSt7forwardISaIvEEOT_RNSt16remove_referenceIS1_E4typeE@plt>
    6f58:	e1a03000 	mov	r3, r0
    6f5c:	e58d3000 	str	r3, [sp]
    6f60:	e51b0010 	ldr	r0, [fp, #-16]
    6f64:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
    6f68:	e1a02005 	mov	r2, r5
    6f6c:	e1a03004 	mov	r3, r4
    6f70:	ebfff808 	bl	4f98 <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEE9constructIS9_IRS3_S6_S7_EEEvPT_DpOT0_@plt>
    6f74:	e24bd00c 	sub	sp, fp, #12
    6f78:	e8bd8830 	pop	{r4, r5, fp, pc}

00006f7c <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEE10deallocateEPS9_j>:
    6f7c:	e92d4800 	push	{fp, lr}
    6f80:	e28db004 	add	fp, sp, #4
    6f84:	e24dd010 	sub	sp, sp, #16
    6f88:	e50b0008 	str	r0, [fp, #-8]
    6f8c:	e50b100c 	str	r1, [fp, #-12]
    6f90:	e50b2010 	str	r2, [fp, #-16]
    6f94:	e51b000c 	ldr	r0, [fp, #-12]
    6f98:	ebfff828 	bl	5040 <_ZdlPv@plt>
    6f9c:	e24bd004 	sub	sp, fp, #4
    6fa0:	e8bd8800 	pop	{fp, pc}

00006fa4 <_ZNK9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEE8max_sizeEv>:
    6fa4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    6fa8:	e28db000 	add	fp, sp, #0
    6fac:	e24dd00c 	sub	sp, sp, #12
    6fb0:	e50b0008 	str	r0, [fp, #-8]
    6fb4:	e3e0333e 	mvn	r3, #-134217728	; 0xf8000000
    6fb8:	e1a00003 	mov	r0, r3
    6fbc:	e24bd000 	sub	sp, fp, #0
    6fc0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    6fc4:	e12fff1e 	bx	lr

00006fc8 <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEE9constructIS9_IRS3_S6_S7_EEEvPT_DpOT0_>:
    6fc8:	e92d4870 	push	{r4, r5, r6, fp, lr}
    6fcc:	e28db010 	add	fp, sp, #16
    6fd0:	e24dd024 	sub	sp, sp, #36	; 0x24
    6fd4:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
    6fd8:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
    6fdc:	e50b2030 	str	r2, [fp, #-48]	; 0xffffffd0
    6fe0:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
    6fe4:	e51b0030 	ldr	r0, [fp, #-48]	; 0xffffffd0
    6fe8:	ebfff84d 	bl	5124 <_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE@plt>
    6fec:	e1a03000 	mov	r3, r0
    6ff0:	e5935000 	ldr	r5, [r3]
    6ff4:	e51b0034 	ldr	r0, [fp, #-52]	; 0xffffffcc
    6ff8:	ebfff90c 	bl	5430 <_ZSt7forwardISt8functionIFvPKcEEEOT_RNSt16remove_referenceIS5_E4typeE@plt>
    6ffc:	e1a02000 	mov	r2, r0
    7000:	e24b3024 	sub	r3, fp, #36	; 0x24
    7004:	e1a00003 	mov	r0, r3
    7008:	e1a01002 	mov	r1, r2
    700c:	ebfff8f2 	bl	53dc <_ZNSt8functionIFvPKcEEC1EOS3_@plt>
    7010:	e24b4024 	sub	r4, fp, #36	; 0x24
    7014:	e59b0004 	ldr	r0, [fp, #4]
    7018:	ebfff8aa 	bl	52c8 <_ZSt7forwardISaIvEEOT_RNSt16remove_referenceIS1_E4typeE@plt>
    701c:	e1a06000 	mov	r6, r0
    7020:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
    7024:	e3a00020 	mov	r0, #32
    7028:	e1a01003 	mov	r1, r3
    702c:	ebfff836 	bl	510c <_ZnwjPv@plt>
    7030:	e1a03000 	mov	r3, r0
    7034:	e3530000 	cmp	r3, #0
    7038:	0a000004 	beq	7050 <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEE9constructIS9_IRS3_S6_S7_EEEvPT_DpOT0_+0x88>
    703c:	e1a00003 	mov	r0, r3
    7040:	e1a01005 	mov	r1, r5
    7044:	e1a02004 	mov	r2, r4
    7048:	e1a03006 	mov	r3, r6
    704c:	ebfff7fe 	bl	504c <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEC1ES1_S4_RKS5_@plt>
    7050:	e24b3024 	sub	r3, fp, #36	; 0x24
    7054:	e1a00003 	mov	r0, r3
    7058:	ebfff85b 	bl	51cc <_ZNSt8functionIFvPKcEED1Ev@plt>
    705c:	e24bd010 	sub	sp, fp, #16
    7060:	e8bd8870 	pop	{r4, r5, r6, fp, pc}

00007064 <_ZNSt14_Sp_ebo_helperILi0ESt8functionIFvPKcEELb0EED1Ev>:
    7064:	e92d4800 	push	{fp, lr}
    7068:	e28db004 	add	fp, sp, #4
    706c:	e24dd008 	sub	sp, sp, #8
    7070:	e50b0008 	str	r0, [fp, #-8]
    7074:	e51b3008 	ldr	r3, [fp, #-8]
    7078:	e1a00003 	mov	r0, r3
    707c:	ebfff852 	bl	51cc <_ZNSt8functionIFvPKcEED1Ev@plt>
    7080:	e51b3008 	ldr	r3, [fp, #-8]
    7084:	e1a00003 	mov	r0, r3
    7088:	e24bd004 	sub	sp, fp, #4
    708c:	e8bd8800 	pop	{fp, pc}

00007090 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev>:
    7090:	e92d4800 	push	{fp, lr}
    7094:	e28db004 	add	fp, sp, #4
    7098:	e24dd008 	sub	sp, sp, #8
    709c:	e50b0008 	str	r0, [fp, #-8]
    70a0:	e51b3008 	ldr	r3, [fp, #-8]
    70a4:	e1a00003 	mov	r0, r3
    70a8:	ebfff892 	bl	52f8 <_ZNSt14_Sp_ebo_helperILi0ESt8functionIFvPKcEELb0EED2Ev@plt>
    70ac:	e51b3008 	ldr	r3, [fp, #-8]
    70b0:	e1a00003 	mov	r0, r3
    70b4:	e24bd004 	sub	sp, fp, #4
    70b8:	e8bd8800 	pop	{fp, pc}

000070bc <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEC1ES1_S4_RKS5_>:
    70bc:	e92d4810 	push	{r4, fp, lr}
    70c0:	e28db008 	add	fp, sp, #8
    70c4:	e24dd024 	sub	sp, sp, #36	; 0x24
    70c8:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    70cc:	e50b1024 	str	r1, [fp, #-36]	; 0xffffffdc
    70d0:	e50b2028 	str	r2, [fp, #-40]	; 0xffffffd8
    70d4:	e50b302c 	str	r3, [fp, #-44]	; 0xffffffd4
    70d8:	e59f406c 	ldr	r4, [pc, #108]	; 714c <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEC1ES1_S4_RKS5_+0x90>
    70dc:	e08f4004 	add	r4, pc, r4
    70e0:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    70e4:	e1a00003 	mov	r0, r3
    70e8:	ebfff7ec 	bl	50a0 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev@plt>
    70ec:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    70f0:	e59f2058 	ldr	r2, [pc, #88]	; 7150 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEC1ES1_S4_RKS5_+0x94>
    70f4:	e7942002 	ldr	r2, [r4, r2]
    70f8:	e2822008 	add	r2, r2, #8
    70fc:	e5832000 	str	r2, [r3]
    7100:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    7104:	e283400c 	add	r4, r3, #12
    7108:	e24b301c 	sub	r3, fp, #28
    710c:	e1a00003 	mov	r0, r3
    7110:	e51b1028 	ldr	r1, [fp, #-40]	; 0xffffffd8
    7114:	ebfff862 	bl	52a4 <_ZNSt8functionIFvPKcEEC1ERKS3_@plt>
    7118:	e24b301c 	sub	r3, fp, #28
    711c:	e1a00004 	mov	r0, r4
    7120:	e51b1024 	ldr	r1, [fp, #-36]	; 0xffffffdc
    7124:	e1a02003 	mov	r2, r3
    7128:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
    712c:	ebfff85f 	bl	52b0 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_S4_RKS5_@plt>
    7130:	e24b301c 	sub	r3, fp, #28
    7134:	e1a00003 	mov	r0, r3
    7138:	ebfff823 	bl	51cc <_ZNSt8functionIFvPKcEED1Ev@plt>
    713c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    7140:	e1a00003 	mov	r0, r3
    7144:	e24bd008 	sub	sp, fp, #8
    7148:	e8bd8810 	pop	{r4, fp, pc}
    714c:	00010c90 	muleq	r1, r0, ip
    7150:	000001d4 	ldrdeq	r0, [r0], -r4

00007154 <_ZNSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev>:
    7154:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    7158:	e28db000 	add	fp, sp, #0
    715c:	e24dd00c 	sub	sp, sp, #12
    7160:	e50b0008 	str	r0, [fp, #-8]
    7164:	e51b3008 	ldr	r3, [fp, #-8]
    7168:	e1a00003 	mov	r0, r3
    716c:	e24bd000 	sub	sp, fp, #0
    7170:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    7174:	e12fff1e 	bx	lr

00007178 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev>:
    7178:	e92d4810 	push	{r4, fp, lr}
    717c:	e28db008 	add	fp, sp, #8
    7180:	e24dd00c 	sub	sp, sp, #12
    7184:	e50b0010 	str	r0, [fp, #-16]
    7188:	e59f4044 	ldr	r4, [pc, #68]	; 71d4 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev+0x5c>
    718c:	e08f4004 	add	r4, pc, r4
    7190:	e51b0010 	ldr	r0, [fp, #-16]
    7194:	ebfff791 	bl	4fe0 <_ZNSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev@plt>
    7198:	e51b3010 	ldr	r3, [fp, #-16]
    719c:	e59f2034 	ldr	r2, [pc, #52]	; 71d8 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev+0x60>
    71a0:	e7942002 	ldr	r2, [r4, r2]
    71a4:	e2822008 	add	r2, r2, #8
    71a8:	e5832000 	str	r2, [r3]
    71ac:	e51b3010 	ldr	r3, [fp, #-16]
    71b0:	e3a02001 	mov	r2, #1
    71b4:	e5832004 	str	r2, [r3, #4]
    71b8:	e51b3010 	ldr	r3, [fp, #-16]
    71bc:	e3a02001 	mov	r2, #1
    71c0:	e5832008 	str	r2, [r3, #8]
    71c4:	e51b3010 	ldr	r3, [fp, #-16]
    71c8:	e1a00003 	mov	r0, r3
    71cc:	e24bd008 	sub	sp, fp, #8
    71d0:	e8bd8810 	pop	{r4, fp, pc}
    71d4:	00010be0 	andeq	r0, r1, r0, ror #23
    71d8:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>

000071dc <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_S4_RKS5_>:
    71dc:	e92d4800 	push	{fp, lr}
    71e0:	e28db004 	add	fp, sp, #4
    71e4:	e24dd010 	sub	sp, sp, #16
    71e8:	e50b0008 	str	r0, [fp, #-8]
    71ec:	e50b100c 	str	r1, [fp, #-12]
    71f0:	e50b2010 	str	r2, [fp, #-16]
    71f4:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    71f8:	e51b3008 	ldr	r3, [fp, #-8]
    71fc:	e1a00003 	mov	r0, r3
    7200:	e51b1010 	ldr	r1, [fp, #-16]
    7204:	ebfff82c 	bl	52bc <_ZNSt14_Sp_ebo_helperILi0ESt8functionIFvPKcEELb0EEC2ERKS4_@plt>
    7208:	e51b0008 	ldr	r0, [fp, #-8]
    720c:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
    7210:	ebfff74e 	bl	4f50 <_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_@plt>
    7214:	e51b3008 	ldr	r3, [fp, #-8]
    7218:	e51b200c 	ldr	r2, [fp, #-12]
    721c:	e5832010 	str	r2, [r3, #16]
    7220:	e51b3008 	ldr	r3, [fp, #-8]
    7224:	e1a00003 	mov	r0, r3
    7228:	e24bd004 	sub	sp, fp, #4
    722c:	e8bd8800 	pop	{fp, pc}

00007230 <_ZNSt14_Sp_ebo_helperILi0ESt8functionIFvPKcEELb0EEC1ERKS4_>:
    7230:	e92d4800 	push	{fp, lr}
    7234:	e28db004 	add	fp, sp, #4
    7238:	e24dd008 	sub	sp, sp, #8
    723c:	e50b0008 	str	r0, [fp, #-8]
    7240:	e50b100c 	str	r1, [fp, #-12]
    7244:	e51b3008 	ldr	r3, [fp, #-8]
    7248:	e1a00003 	mov	r0, r3
    724c:	e51b100c 	ldr	r1, [fp, #-12]
    7250:	ebfff813 	bl	52a4 <_ZNSt8functionIFvPKcEEC1ERKS3_@plt>
    7254:	e51b3008 	ldr	r3, [fp, #-8]
    7258:	e1a00003 	mov	r0, r3
    725c:	e24bd004 	sub	sp, fp, #4
    7260:	e8bd8800 	pop	{fp, pc}

00007264 <_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC1ERKS0_>:
    7264:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    7268:	e28db000 	add	fp, sp, #0
    726c:	e24dd00c 	sub	sp, sp, #12
    7270:	e50b0008 	str	r0, [fp, #-8]
    7274:	e50b100c 	str	r1, [fp, #-12]
    7278:	e51b3008 	ldr	r3, [fp, #-8]
    727c:	e1a00003 	mov	r0, r3
    7280:	e24bd000 	sub	sp, fp, #0
    7284:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    7288:	e12fff1e 	bx	lr

0000728c <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev>:
    728c:	e92d4800 	push	{fp, lr}
    7290:	e28db004 	add	fp, sp, #4
    7294:	e24dd008 	sub	sp, sp, #8
    7298:	e50b0008 	str	r0, [fp, #-8]
    729c:	e59f1054 	ldr	r1, [pc, #84]	; 72f8 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev+0x6c>
    72a0:	e08f1001 	add	r1, pc, r1
    72a4:	e51b3008 	ldr	r3, [fp, #-8]
    72a8:	e59f204c 	ldr	r2, [pc, #76]	; 72fc <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev+0x70>
    72ac:	e7912002 	ldr	r2, [r1, r2]
    72b0:	e2822008 	add	r2, r2, #8
    72b4:	e5832000 	str	r2, [r3]
    72b8:	e51b3008 	ldr	r3, [fp, #-8]
    72bc:	e283300c 	add	r3, r3, #12
    72c0:	e1a00003 	mov	r0, r3
    72c4:	ebfff71e 	bl	4f44 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev@plt>
    72c8:	e51b3008 	ldr	r3, [fp, #-8]
    72cc:	e1a00003 	mov	r0, r3
    72d0:	ebfff80e 	bl	5310 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev@plt>
    72d4:	e3a03000 	mov	r3, #0
    72d8:	e3530000 	cmp	r3, #0
    72dc:	0a000001 	beq	72e8 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev+0x5c>
    72e0:	e51b0008 	ldr	r0, [fp, #-8]
    72e4:	ebfff755 	bl	5040 <_ZdlPv@plt>
    72e8:	e51b3008 	ldr	r3, [fp, #-8]
    72ec:	e1a00003 	mov	r0, r3
    72f0:	e24bd004 	sub	sp, fp, #4
    72f4:	e8bd8800 	pop	{fp, pc}
    72f8:	00010acc 	andeq	r0, r1, ip, asr #21
    72fc:	000001d4 	ldrdeq	r0, [r0], -r4

00007300 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev>:
    7300:	e92d4800 	push	{fp, lr}
    7304:	e28db004 	add	fp, sp, #4
    7308:	e24dd008 	sub	sp, sp, #8
    730c:	e50b0008 	str	r0, [fp, #-8]
    7310:	e51b0008 	ldr	r0, [fp, #-8]
    7314:	ebfff77f 	bl	5118 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev@plt>
    7318:	e51b0008 	ldr	r0, [fp, #-8]
    731c:	ebfff747 	bl	5040 <_ZdlPv@plt>
    7320:	e51b3008 	ldr	r3, [fp, #-8]
    7324:	e1a00003 	mov	r0, r3
    7328:	e24bd004 	sub	sp, fp, #4
    732c:	e8bd8800 	pop	{fp, pc}

00007330 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv>:
    7330:	e92d4800 	push	{fp, lr}
    7334:	e28db004 	add	fp, sp, #4
    7338:	e24dd008 	sub	sp, sp, #8
    733c:	e50b0008 	str	r0, [fp, #-8]
    7340:	e51b3008 	ldr	r3, [fp, #-8]
    7344:	e283300c 	add	r3, r3, #12
    7348:	e1a00003 	mov	r0, r3
    734c:	ebfff810 	bl	5394 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv@plt>
    7350:	e1a02000 	mov	r2, r0
    7354:	e51b3008 	ldr	r3, [fp, #-8]
    7358:	e593301c 	ldr	r3, [r3, #28]
    735c:	e1a00002 	mov	r0, r2
    7360:	e1a01003 	mov	r1, r3
    7364:	ebfff708 	bl	4f8c <_ZNKSt8functionIFvPKcEEclES1_@plt>
    7368:	e24bd004 	sub	sp, fp, #4
    736c:	e8bd8800 	pop	{fp, pc}

00007370 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv>:
    7370:	e92d4800 	push	{fp, lr}
    7374:	e28db004 	add	fp, sp, #4
    7378:	e24dd010 	sub	sp, sp, #16
    737c:	e50b0010 	str	r0, [fp, #-16]
    7380:	e51b3010 	ldr	r3, [fp, #-16]
    7384:	e283300c 	add	r3, r3, #12
    7388:	e1a00003 	mov	r0, r3
    738c:	ebfff734 	bl	5064 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv@plt>
    7390:	e1a02000 	mov	r2, r0
    7394:	e24b3008 	sub	r3, fp, #8
    7398:	e1a00003 	mov	r0, r3
    739c:	e1a01002 	mov	r1, r2
    73a0:	ebfff73b 	bl	5094 <_ZNSaISt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEC1IvEERKSaIT_E@plt>
    73a4:	e24b3008 	sub	r3, fp, #8
    73a8:	e1a00003 	mov	r0, r3
    73ac:	e51b1010 	ldr	r1, [fp, #-16]
    73b0:	ebfff7df 	bl	5334 <_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPKcSt8functionIFvS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE7destroyIS9_EEvRSA_PT_@plt>
    73b4:	e24b3008 	sub	r3, fp, #8
    73b8:	e1a00003 	mov	r0, r3
    73bc:	e51b1010 	ldr	r1, [fp, #-16]
    73c0:	e3a02001 	mov	r2, #1
    73c4:	ebfff70b 	bl	4ff8 <_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPKcSt8functionIFvS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_j@plt>
    73c8:	e24b3008 	sub	r3, fp, #8
    73cc:	e1a00003 	mov	r0, r3
    73d0:	ebfff80a 	bl	5400 <_ZNSaISt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEED1Ev@plt>
    73d4:	e24bd004 	sub	sp, fp, #4
    73d8:	e8bd8800 	pop	{fp, pc}

000073dc <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info>:
    73dc:	e92d4800 	push	{fp, lr}
    73e0:	e28db004 	add	fp, sp, #4
    73e4:	e24dd008 	sub	sp, sp, #8
    73e8:	e50b0008 	str	r0, [fp, #-8]
    73ec:	e50b100c 	str	r1, [fp, #-12]
    73f0:	e59f2048 	ldr	r2, [pc, #72]	; 7440 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info+0x64>
    73f4:	e08f2002 	add	r2, pc, r2
    73f8:	e51b000c 	ldr	r0, [fp, #-12]
    73fc:	e59f3040 	ldr	r3, [pc, #64]	; 7444 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info+0x68>
    7400:	e7923003 	ldr	r3, [r2, r3]
    7404:	e1a01003 	mov	r1, r3
    7408:	ebfff796 	bl	5268 <_ZNKSt9type_infoeqERKS_@plt>
    740c:	e1a03000 	mov	r3, r0
    7410:	e3530000 	cmp	r3, #0
    7414:	0a000005 	beq	7430 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info+0x54>
    7418:	e51b3008 	ldr	r3, [fp, #-8]
    741c:	e283300c 	add	r3, r3, #12
    7420:	e1a00003 	mov	r0, r3
    7424:	ebfff7da 	bl	5394 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv@plt>
    7428:	e1a03000 	mov	r3, r0
    742c:	ea000000 	b	7434 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info+0x58>
    7430:	e3a03000 	mov	r3, #0
    7434:	e1a00003 	mov	r0, r3
    7438:	e24bd004 	sub	sp, fp, #4
    743c:	e8bd8800 	pop	{fp, pc}
    7440:	00010978 	andeq	r0, r1, r8, ror r9
    7444:	000001f4 	strdeq	r0, [r0], -r4

00007448 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv>:
    7448:	e92d4800 	push	{fp, lr}
    744c:	e28db004 	add	fp, sp, #4
    7450:	e24dd008 	sub	sp, sp, #8
    7454:	e50b0008 	str	r0, [fp, #-8]
    7458:	e51b3008 	ldr	r3, [fp, #-8]
    745c:	e1a00003 	mov	r0, r3
    7460:	ebfff717 	bl	50c4 <_ZNSt14_Sp_ebo_helperILi0ESt8functionIFvPKcEELb0EE6_S_getERS5_@plt>
    7464:	e1a03000 	mov	r3, r0
    7468:	e1a00003 	mov	r0, r3
    746c:	e24bd004 	sub	sp, fp, #4
    7470:	e8bd8800 	pop	{fp, pc}

00007474 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv>:
    7474:	e92d4800 	push	{fp, lr}
    7478:	e28db004 	add	fp, sp, #4
    747c:	e24dd008 	sub	sp, sp, #8
    7480:	e50b0008 	str	r0, [fp, #-8]
    7484:	e51b0008 	ldr	r0, [fp, #-8]
    7488:	ebfff749 	bl	51b4 <_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_@plt>
    748c:	e1a03000 	mov	r3, r0
    7490:	e1a00003 	mov	r0, r3
    7494:	e24bd004 	sub	sp, fp, #4
    7498:	e8bd8800 	pop	{fp, pc}

0000749c <_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPKcSt8functionIFvS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE7destroyIS9_EEvRSA_PT_>:
    749c:	e92d4800 	push	{fp, lr}
    74a0:	e28db004 	add	fp, sp, #4
    74a4:	e24dd008 	sub	sp, sp, #8
    74a8:	e50b0008 	str	r0, [fp, #-8]
    74ac:	e50b100c 	str	r1, [fp, #-12]
    74b0:	e51b0008 	ldr	r0, [fp, #-8]
    74b4:	e51b100c 	ldr	r1, [fp, #-12]
    74b8:	ebfff7e2 	bl	5448 <_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPKcSt8functionIFvS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10_S_destroyIS9_EENSt9enable_ifIXsrSt6__and_IINSB_16__destroy_helperIT_E4typeEEE5valueEvE4typeERSA_PSG_@plt>
    74bc:	e24bd004 	sub	sp, fp, #4
    74c0:	e8bd8800 	pop	{fp, pc}

000074c4 <_ZNSt14_Sp_ebo_helperILi0ESt8functionIFvPKcEELb0EE6_S_getERS5_>:
    74c4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    74c8:	e28db000 	add	fp, sp, #0
    74cc:	e24dd00c 	sub	sp, sp, #12
    74d0:	e50b0008 	str	r0, [fp, #-8]
    74d4:	e51b3008 	ldr	r3, [fp, #-8]
    74d8:	e1a00003 	mov	r0, r3
    74dc:	e24bd000 	sub	sp, fp, #0
    74e0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    74e4:	e12fff1e 	bx	lr

000074e8 <_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_>:
    74e8:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    74ec:	e28db000 	add	fp, sp, #0
    74f0:	e24dd00c 	sub	sp, sp, #12
    74f4:	e50b0008 	str	r0, [fp, #-8]
    74f8:	e51b3008 	ldr	r3, [fp, #-8]
    74fc:	e1a00003 	mov	r0, r3
    7500:	e24bd000 	sub	sp, fp, #0
    7504:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    7508:	e12fff1e 	bx	lr

0000750c <_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPKcSt8functionIFvS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10_S_destroyIS9_EENSt9enable_ifIXsrSt6__and_IINSB_16__destroy_helperIT_E4typeEEE5valueEvE4typeERSA_PSG_>:
    750c:	e92d4800 	push	{fp, lr}
    7510:	e28db004 	add	fp, sp, #4
    7514:	e24dd008 	sub	sp, sp, #8
    7518:	e50b0008 	str	r0, [fp, #-8]
    751c:	e50b100c 	str	r1, [fp, #-12]
    7520:	e51b0008 	ldr	r0, [fp, #-8]
    7524:	e51b100c 	ldr	r1, [fp, #-12]
    7528:	ebfff694 	bl	4f80 <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEE7destroyIS9_EEvPT_@plt>
    752c:	e24bd004 	sub	sp, fp, #4
    7530:	e8bd8800 	pop	{fp, pc}

00007534 <_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPKcSt8functionIFvS3_EESaIvELNS_12_Lock_policyE2EEE7destroyIS9_EEvPT_>:
    7534:	e92d4800 	push	{fp, lr}
    7538:	e28db004 	add	fp, sp, #4
    753c:	e24dd008 	sub	sp, sp, #8
    7540:	e50b0008 	str	r0, [fp, #-8]
    7544:	e50b100c 	str	r1, [fp, #-12]
    7548:	e51b000c 	ldr	r0, [fp, #-12]
    754c:	ebfff6f1 	bl	5118 <_ZNSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev@plt>
    7550:	e24bd004 	sub	sp, fp, #4
    7554:	e8bd8800 	pop	{fp, pc}

Disassembly of section .fini:

00007558 <_fini>:
    7558:	e92d4008 	push	{r3, lr}
    755c:	e8bd8008 	pop	{r3, pc}

Disassembly of section .rodata:

00007560 <_ZStL19piecewise_construct>:
    7560:	00000000 	andeq	r0, r0, r0

00007564 <_ZStL13allocator_arg>:
    7564:	00000000 	andeq	r0, r0, r0

00007568 <_ZStL6ignore>:
    7568:	00000000 	andeq	r0, r0, r0
    756c:	4245445b 	submi	r4, r5, #1526726656	; 0x5b000000
    7570:	205d4755 	subscs	r4, sp, r5, asr r7
    7574:	656c6552 	strbvs	r6, [ip, #-1362]!	; 0xfffffaae
    7578:	6e697361 	cdpvs	3, 6, cr7, cr9, cr1, {3}
    757c:	00002067 	andeq	r2, r0, r7, rrx
    7580:	6c6c6548 	cfstr64vs	mvdx6, [ip], #-288	; 0xfffffee0
    7584:	0000206f 	andeq	r2, r0, pc, rrx
	...
    75bc:	6c6c6548 	cfstr64vs	mvdx6, [ip], #-288	; 0xfffffee0
    75c0:	00202c6f 	eoreq	r2, r0, pc, ror #24

000075c4 <_ZTSZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_>:
    75c4:	31315a2a 	teqcc	r1, sl, lsr #20
    75c8:	74536f54 	ldrbvc	r6, [r3], #-3924	; 0xfffff0ac
    75cc:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    75d0:	50727450 	rsbspl	r7, r2, r0, asr r4
    75d4:	494e4a37 	stmdbmi	lr, {r0, r1, r2, r4, r5, r9, fp, lr}^
    75d8:	5f766e45 	svcpl	0x00766e45
    75dc:	6a5f3850 	bvs	17d5724 <__bss_end__+0x17bd7a4>
    75e0:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    75e4:	5545676e 	strbpl	r6, [r5, #-1902]	; 0xfffff892
    75e8:	634b506c 	movtvs	r5, #45164	; 0xb06c
    75ec:	00005f45 	andeq	r5, r0, r5, asr #30

000075f0 <_ZN9__gnu_cxxL21__default_lock_policyE>:
    75f0:	00000002 	andeq	r0, r0, r2

000075f4 <_ZTSSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE>:
    75f4:	39317453 	ldmdbcc	r1!, {r0, r1, r4, r6, sl, ip, sp, lr}
    75f8:	5f70535f 	svcpl	0x0070535f
    75fc:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    7600:	5f646574 	svcpl	0x00646574
    7604:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    7608:	49726574 	ldmdbmi	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    760c:	53634b50 	cmnpl	r3, #80, 22	; 0x14000
    7610:	75663874 	strbvc	r3, [r6, #-2164]!	; 0xfffff78c
    7614:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    7618:	46496e6f 	strbmi	r6, [r9], -pc, ror #28
    761c:	5f315376 	svcpl	0x00315376
    7620:	61534545 	cmpvs	r3, r5, asr #10
    7624:	4c457649 	mcrrmi	6, 4, r7, r5, cr9
    7628:	5f5f394e 	svcpl	0x005f394e
    762c:	5f756e67 	svcpl	0x00756e67
    7630:	31787863 	cmncc	r8, r3, ror #16
    7634:	6f4c5f32 	svcvs	0x004c5f32
    7638:	705f6b63 	subsvc	r6, pc, r3, ror #22
    763c:	63696c6f 	cmnvs	r9, #28416	; 0x6f00
    7640:	45324579 	ldrmi	r4, [r2, #-1401]!	; 0xfffffa87
    7644:	00000045 	andeq	r0, r0, r5, asr #32

00007648 <_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE>:
    7648:	36317453 			; <UNDEFINED> instruction: 0x36317453
    764c:	5f70535f 	svcpl	0x0070535f
    7650:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    7654:	5f646574 	svcpl	0x00646574
    7658:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
    765c:	394e4c49 	stmdbcc	lr, {r0, r3, r6, sl, fp, lr}^
    7660:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    7664:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    7668:	5f323178 	svcpl	0x00323178
    766c:	6b636f4c 	blvs	18e33a4 <__bss_end__+0x18cb424>
    7670:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 74fc <_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_+0x14>
    7674:	45796369 	ldrbmi	r6, [r9, #-873]!	; 0xfffffc97
    7678:	00454532 	subeq	r4, r5, r2, lsr r5

0000767c <_ZTSSt8functionIFvPKcEE>:
    767c:	66387453 			; <UNDEFINED> instruction: 0x66387453
    7680:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    7684:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    7688:	4b507646 	blmi	1424fa8 <__bss_end__+0x140d028>
    768c:	00454563 	subeq	r4, r5, r3, ror #10

00007690 <_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE>:
    7690:	31317453 	teqcc	r1, r3, asr r4
    7694:	74754d5f 	ldrbtvc	r4, [r5], #-3423	; 0xfffff2a1
    7698:	625f7865 	subsvs	r7, pc, #6619136	; 0x650000
    769c:	49657361 	stmdbmi	r5!, {r0, r5, r6, r8, r9, ip, sp, lr}^
    76a0:	5f394e4c 	svcpl	0x00394e4c
    76a4:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
    76a8:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
    76ac:	4c5f3231 	lfmmi	f3, 2, [pc], {49}	; 0x31
    76b0:	5f6b636f 	svcpl	0x006b636f
    76b4:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    76b8:	32457963 	subcc	r7, r5, #1622016	; 0x18c000
    76bc:	00004545 	andeq	r4, r0, r5, asr #10

000076c0 <_ZTSSt14_Function_base>:
    76c0:	34317453 	ldrtcc	r7, [r1], #-1107	; 0xfffffbad
    76c4:	6e75465f 	mrcvs	6, 3, r4, cr5, cr15, {2}
    76c8:	6f697463 	svcvs	0x00697463
    76cc:	61625f6e 	cmnvs	r2, lr, ror #30
    76d0:	00006573 	andeq	r6, r0, r3, ror r5

000076d4 <_ZTSSt31_Maybe_unary_or_binary_functionIvIPKcEE>:
    76d4:	31337453 	teqcc	r3, r3, asr r4
    76d8:	79614d5f 	stmdbvc	r1!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    76dc:	755f6562 	ldrbvc	r6, [pc, #-1378]	; 7182 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev+0xa>
    76e0:	7972616e 	ldmdbvc	r2!, {r1, r2, r3, r5, r6, r8, sp, lr}^
    76e4:	5f726f5f 	svcpl	0x00726f5f
    76e8:	616e6962 	cmnvs	lr, r2, ror #18
    76ec:	665f7972 			; <UNDEFINED> instruction: 0x665f7972
    76f0:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    76f4:	496e6f69 	stmdbmi	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    76f8:	4b504976 	blmi	1419cd8 <__bss_end__+0x1401d58>
    76fc:	00454563 	subeq	r4, r5, r3, ror #10

00007700 <_ZTSSt14unary_functionIPKcvE>:
    7700:	34317453 	ldrtcc	r7, [r1], #-1107	; 0xfffffbad
    7704:	72616e75 	rsbvc	r6, r1, #1872	; 0x750
    7708:	75665f79 	strbvc	r5, [r6, #-3961]!	; 0xfffff087
    770c:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    7710:	50496e6f 	subpl	r6, r9, pc, ror #28
    7714:	4576634b 	ldrbmi	r6, [r6, #-843]!	; 0xfffffcb5
    7718:	00000000 	andeq	r0, r0, r0

Disassembly of section .ARM.extab:

0000771c <.ARM.extab>:
    771c:	7fffdcfc 	svcvc	0x00ffdcfc
    7720:	019b4084 	orrseq	r4, fp, r4, lsl #1
    7724:	80b0b0b0 	ldrhthi	fp, [r0], r0
    7728:	0001ffff 	strdeq	pc, [r1], -pc	; <UNPREDICTABLE>
    772c:	81019b40 	tsthi	r1, r0, asr #22
    7730:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    7734:	00000000 	andeq	r0, r0, r0
    7738:	81019b40 	tsthi	r1, r0, asr #22
    773c:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    7740:	00000000 	andeq	r0, r0, r0
    7744:	81019b40 	tsthi	r1, r0, asr #22
    7748:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    774c:	00000000 	andeq	r0, r0, r0
    7750:	81019b41 	tsthi	r1, r1, asr #22
    7754:	8481b0b0 	strhi	fp, [r1], #176	; 0xb0
    7758:	00000000 	andeq	r0, r0, r0
    775c:	7fffdcbc 	svcvc	0x00ffdcbc
    7760:	019b4184 	orrseq	r4, fp, r4, lsl #3
    7764:	81b0b0b0 	ldrhhi	fp, [r0, r0]!
    7768:	0f01ffff 	svceq	0x0001ffff
    776c:	00000438 	andeq	r0, r0, r8, lsr r4
    7770:	a0040180 	andge	r0, r4, r0, lsl #3
    7774:	01b80001 			; <UNDEFINED> instruction: 0x01b80001
    7778:	00000004 	andeq	r0, r0, r4
    777c:	81019b41 	tsthi	r1, r1, asr #22
    7780:	8481b0b0 	strhi	fp, [r1], #176	; 0xb0
    7784:	00000000 	andeq	r0, r0, r0
    7788:	7fffdc90 	svcvc	0x00ffdc90
    778c:	019b4184 	orrseq	r4, fp, r4, lsl #3
    7790:	81b0b0b0 	ldrhhi	fp, [r0, r0]!
    7794:	1301ffff 	movwne	pc, #8191	; 0x1fff	; <UNPREDICTABLE>
    7798:	00000438 	andeq	r0, r0, r8, lsr r4
    779c:	01a41c48 			; <UNDEFINED> instruction: 0x01a41c48
    77a0:	94047400 	strls	r7, [r4], #-1024	; 0xfffffc00
    77a4:	01b00001 	movseq	r0, r1
    77a8:	00000004 	andeq	r0, r0, r4
    77ac:	81019b40 	tsthi	r1, r0, asr #22
    77b0:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    77b4:	00000000 	andeq	r0, r0, r0
    77b8:	81019b40 	tsthi	r1, r0, asr #22
    77bc:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    77c0:	00000000 	andeq	r0, r0, r0
    77c4:	81019b41 	tsthi	r1, r1, asr #22
    77c8:	8481b0b0 	strhi	fp, [r1], #176	; 0xb0
    77cc:	00000000 	andeq	r0, r0, r0
    77d0:	7fffdc48 	svcvc	0x00ffdc48
    77d4:	019b4184 	orrseq	r4, fp, r4, lsl #3
    77d8:	81b0b0b0 	ldrhhi	fp, [r0, r0]!
    77dc:	0a01ffff 	beq	877e0 <__bss_end__+0x6f860>
    77e0:	018c0460 	orreq	r0, ip, r0, ror #8
    77e4:	04019800 	streq	r9, [r1], #-2048	; 0xfffff800
    77e8:	00000000 	andeq	r0, r0, r0
    77ec:	81019b41 	tsthi	r1, r1, asr #22
    77f0:	8481b0b0 	strhi	fp, [r1], #176	; 0xb0
    77f4:	00000000 	andeq	r0, r0, r0
    77f8:	81019b41 	tsthi	r1, r1, asr #22
    77fc:	8481b0b0 	strhi	fp, [r1], #176	; 0xb0
    7800:	00000000 	andeq	r0, r0, r0
    7804:	81019b41 	tsthi	r1, r1, asr #22
    7808:	8481b0b0 	strhi	fp, [r1], #176	; 0xb0
    780c:	00000000 	andeq	r0, r0, r0
    7810:	81019b42 	tsthi	r1, r2, asr #22
    7814:	8483b0b0 	strhi	fp, [r3], #176	; 0xb0
    7818:	00000000 	andeq	r0, r0, r0
    781c:	81019b40 	tsthi	r1, r0, asr #22
    7820:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    7824:	00000000 	andeq	r0, r0, r0
    7828:	81019b42 	tsthi	r1, r2, asr #22
    782c:	8483b0b0 	strhi	fp, [r3], #176	; 0xb0
    7830:	00000000 	andeq	r0, r0, r0
    7834:	7fffdbe4 	svcvc	0x00ffdbe4
    7838:	019b4084 	orrseq	r4, fp, r4, lsl #1
    783c:	80b0b0b0 	ldrhthi	fp, [r0], r0
    7840:	0001ffff 	strdeq	pc, [r1], -pc	; <UNPREDICTABLE>
    7844:	7fffdbd4 	svcvc	0x00ffdbd4
    7848:	019b4084 	orrseq	r4, fp, r4, lsl #1
    784c:	80b0b0b0 	ldrhthi	fp, [r0], r0
    7850:	0801ffff 	stmdaeq	r1, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7854:	003c0430 	eorseq	r0, ip, r0, lsr r4
    7858:	00000448 	andeq	r0, r0, r8, asr #8
    785c:	7fffdbbc 	svcvc	0x00ffdbbc
    7860:	019b4084 	orrseq	r4, fp, r4, lsl #1
    7864:	80b0b0b0 	ldrhthi	fp, [r0], r0
    7868:	0a01ffff 	beq	8786c <__bss_end__+0x6f8ec>
    786c:	01840458 	orreq	r0, r4, r8, asr r4
    7870:	04019000 	streq	r9, [r1], #-0
    7874:	00000000 	andeq	r0, r0, r0
    7878:	7fffdba0 	svcvc	0x00ffdba0
    787c:	019b4184 	orrseq	r4, fp, r4, lsl #3
    7880:	81b0b0b0 	ldrhhi	fp, [r0, r0]!
    7884:	0c01ffff 	stceq	15, cr15, [r1], {255}	; 0xff
    7888:	00000428 	andeq	r0, r0, r8, lsr #8
    788c:	0054043c 	subseq	r0, r4, ip, lsr r4
    7890:	00000460 	andeq	r0, r0, r0, ror #8
    7894:	7fffdb84 	svcvc	0x00ffdb84
    7898:	019b4184 	orrseq	r4, fp, r4, lsl #3
    789c:	81b0b0b0 	ldrhhi	fp, [r0, r0]!
    78a0:	0d01ffff 	stceq	15, cr15, [r1, #-1020]	; 0xfffffc04
    78a4:	00000438 	andeq	r0, r0, r8, lsr r4
    78a8:	007c044c 	rsbseq	r0, ip, ip, asr #8
    78ac:	00040188 	andeq	r0, r4, r8, lsl #3
    78b0:	00000000 	andeq	r0, r0, r0
    78b4:	7fffdb64 	svcvc	0x00ffdb64
    78b8:	019b4184 	orrseq	r4, fp, r4, lsl #3
    78bc:	81b0b0b0 	ldrhhi	fp, [r0, r0]!
    78c0:	0c01ffff 	stceq	15, cr15, [r1], {255}	; 0xff
    78c4:	00000430 	andeq	r0, r0, r0, lsr r4
    78c8:	00600448 	rsbeq	r0, r0, r8, asr #8
    78cc:	0000046c 	andeq	r0, r0, ip, ror #8
    78d0:	7fffdb48 	svcvc	0x00ffdb48
    78d4:	019b4184 	orrseq	r4, fp, r4, lsl #3
    78d8:	81b0b0b0 	ldrhhi	fp, [r0, r0]!
    78dc:	011990ff 	ldrsheq	r9, [r9, -pc]
    78e0:	cc485010 	mcrrgt	0, 1, r5, r8, cr0
    78e4:	01c80101 	biceq	r0, r8, r1, lsl #2
    78e8:	e4000004 	str	r0, [r0], #-4
    78ec:	01b82801 			; <UNDEFINED> instruction: 0x01b82801
    78f0:	00000100 	andeq	r0, r0, r0, lsl #2
    78f4:	00000000 	andeq	r0, r0, r0
    78f8:	81019b40 	tsthi	r1, r0, asr #22
    78fc:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    7900:	00000000 	andeq	r0, r0, r0
    7904:	81019b42 	tsthi	r1, r2, asr #22
    7908:	8483b0b0 	strhi	fp, [r3], #176	; 0xb0
    790c:	00000000 	andeq	r0, r0, r0
    7910:	81019b42 	tsthi	r1, r2, asr #22
    7914:	8483b0b0 	strhi	fp, [r3], #176	; 0xb0
    7918:	00000000 	andeq	r0, r0, r0
    791c:	81019b40 	tsthi	r1, r0, asr #22
    7920:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    7924:	00000000 	andeq	r0, r0, r0
    7928:	81019b40 	tsthi	r1, r0, asr #22
    792c:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    7930:	00000000 	andeq	r0, r0, r0
    7934:	81019b42 	tsthi	r1, r2, asr #22
    7938:	8483b0b0 	strhi	fp, [r3], #176	; 0xb0
    793c:	00000000 	andeq	r0, r0, r0
    7940:	81019b43 	tsthi	r1, r3, asr #22
    7944:	8487b0b0 	strhi	fp, [r7], #176	; 0xb0
    7948:	00000000 	andeq	r0, r0, r0
    794c:	7fffdacc 	svcvc	0x00ffdacc
    7950:	019b4184 	orrseq	r4, fp, r4, lsl #3
    7954:	81b0b0b0 	ldrhhi	fp, [r0, r0]!
    7958:	0001ffff 	strdeq	pc, [r1], -pc	; <UNPREDICTABLE>
    795c:	7fffdabc 	svcvc	0x00ffdabc
    7960:	019b4084 	orrseq	r4, fp, r4, lsl #1
    7964:	80b0b0b0 	ldrhthi	fp, [r0], r0
    7968:	0001ffff 	strdeq	pc, [r1], -pc	; <UNPREDICTABLE>
    796c:	81019b40 	tsthi	r1, r0, asr #22
    7970:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    7974:	00000000 	andeq	r0, r0, r0
    7978:	7fffdaa0 	svcvc	0x00ffdaa0
    797c:	019b4084 	orrseq	r4, fp, r4, lsl #1
    7980:	80b0b0b0 	ldrhthi	fp, [r0], r0
    7984:	0001ffff 	strdeq	pc, [r1], -pc	; <UNPREDICTABLE>
    7988:	7fffda90 	svcvc	0x00ffda90
    798c:	019b4084 	orrseq	r4, fp, r4, lsl #1
    7990:	80b0b0b0 	ldrhthi	fp, [r0], r0
    7994:	0001ffff 	strdeq	pc, [r1], -pc	; <UNPREDICTABLE>
    7998:	7fffda80 	svcvc	0x00ffda80
    799c:	019b4084 	orrseq	r4, fp, r4, lsl #1
    79a0:	80b0b0b0 	ldrhthi	fp, [r0], r0
    79a4:	0001ffff 	strdeq	pc, [r1], -pc	; <UNPREDICTABLE>
    79a8:	7fffda70 	svcvc	0x00ffda70
    79ac:	019b4084 	orrseq	r4, fp, r4, lsl #1
    79b0:	80b0b0b0 	ldrhthi	fp, [r0], r0
    79b4:	0001ffff 	strdeq	pc, [r1], -pc	; <UNPREDICTABLE>
    79b8:	81019b40 	tsthi	r1, r0, asr #22
    79bc:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    79c0:	00000000 	andeq	r0, r0, r0
    79c4:	81019b40 	tsthi	r1, r0, asr #22
    79c8:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    79cc:	00000000 	andeq	r0, r0, r0

Disassembly of section .ARM.exidx:

000079d0 <.ARM.exidx>:
    79d0:	7fffdb90 	svcvc	0x00ffdb90
    79d4:	7ffffd88 	svcvc	0x00fffd88
    79d8:	7fffdc50 	svcvc	0x00ffdc50
    79dc:	7ffffda0 	svcvc	0x00fffda0
    79e0:	7fffdce0 	svcvc	0x00ffdce0
    79e4:	7ffffda4 	svcvc	0x00fffda4
    79e8:	7fffdd98 	svcvc	0x00ffdd98
    79ec:	7ffffdc0 	svcvc	0x00fffdc0
    79f0:	7fffde5c 	svcvc	0x00ffde5c
    79f4:	7ffffdc4 	svcvc	0x00fffdc4
    79f8:	7fffde84 	svcvc	0x00ffde84
    79fc:	00000001 	andeq	r0, r0, r1
    7a00:	7fffdebc 	svcvc	0x00ffdebc
    7a04:	7ffffdc0 	svcvc	0x00fffdc0
    7a08:	7fffdf28 	svcvc	0x00ffdf28
    7a0c:	00000001 	andeq	r0, r0, r1
    7a10:	7fffdf44 	svcvc	0x00ffdf44
    7a14:	7ffffdbc 	svcvc	0x00fffdbc
    7a18:	7fffdfec 	svcvc	0x00ffdfec
    7a1c:	00000001 	andeq	r0, r0, r1
    7a20:	7fffe008 	svcvc	0x00ffe008
    7a24:	7ffffdc8 	svcvc	0x00fffdc8
    7a28:	7fffe038 	svcvc	0x00ffe038
    7a2c:	7ffffdcc 	svcvc	0x00fffdcc
    7a30:	7fffe078 	svcvc	0x00ffe078
    7a34:	7ffffdd0 	svcvc	0x00fffdd0
    7a38:	7fffe11c 	svcvc	0x00ffe11c
    7a3c:	7ffffdd4 	svcvc	0x00fffdd4
    7a40:	7fffe16c 	svcvc	0x00ffe16c
    7a44:	7ffffdd8 	svcvc	0x00fffdd8
    7a48:	7fffe198 	svcvc	0x00ffe198
    7a4c:	00000001 	andeq	r0, r0, r1
    7a50:	7fffe1b8 	svcvc	0x00ffe1b8
    7a54:	7ffffdd4 	svcvc	0x00fffdd4
    7a58:	7fffe20c 	svcvc	0x00ffe20c
    7a5c:	00000001 	andeq	r0, r0, r1
    7a60:	7fffe3a4 	svcvc	0x00ffe3a4
    7a64:	7ffffcb8 	svcvc	0x00fffcb8
    7a68:	7fffe3ec 	svcvc	0x00ffe3ec
    7a6c:	00000001 	andeq	r0, r0, r1
    7a70:	7fffe41c 	svcvc	0x00ffe41c
    7a74:	7ffffcb8 	svcvc	0x00fffcb8
    7a78:	7fffe450 	svcvc	0x00ffe450
    7a7c:	7ffffcbc 	svcvc	0x00fffcbc
    7a80:	7fffe48c 	svcvc	0x00ffe48c
    7a84:	7ffffcc0 	svcvc	0x00fffcc0
    7a88:	7fffe4c0 	svcvc	0x00ffe4c0
    7a8c:	00000001 	andeq	r0, r0, r1
    7a90:	7fffe4fc 	svcvc	0x00ffe4fc
    7a94:	7ffffcbc 	svcvc	0x00fffcbc
    7a98:	7fffe58c 	svcvc	0x00ffe58c
    7a9c:	00000001 	andeq	r0, r0, r1
    7aa0:	7fffe86c 	svcvc	0x00ffe86c
    7aa4:	7ffffd90 	svcvc	0x00fffd90
    7aa8:	7fffe8d0 	svcvc	0x00ffe8d0
    7aac:	00000001 	andeq	r0, r0, r1
    7ab0:	7fffe9ec 	svcvc	0x00ffe9ec
    7ab4:	7ffffd90 	svcvc	0x00fffd90
    7ab8:	7fffea3c 	svcvc	0x00ffea3c
    7abc:	7ffffda0 	svcvc	0x00fffda0
    7ac0:	7fffead4 	svcvc	0x00ffead4
    7ac4:	7ffffdb4 	svcvc	0x00fffdb4
    7ac8:	7fffeb3c 	svcvc	0x00ffeb3c
    7acc:	00000001 	andeq	r0, r0, r1
    7ad0:	7fffecc4 	svcvc	0x00ffecc4
    7ad4:	7ffffdc0 	svcvc	0x00fffdc0
    7ad8:	7fffed54 	svcvc	0x00ffed54
    7adc:	00000001 	andeq	r0, r0, r1
    7ae0:	7fffef34 	svcvc	0x00ffef34
    7ae4:	7ffffdd0 	svcvc	0x00fffdd0
    7ae8:	7fffefa8 	svcvc	0x00ffefa8
    7aec:	00000001 	andeq	r0, r0, r1
    7af0:	7ffff064 	svcvc	0x00fff064
    7af4:	7ffffddc 	svcvc	0x00fffddc
    7af8:	7ffff174 	svcvc	0x00fff174
    7afc:	00000001 	andeq	r0, r0, r1
    7b00:	7ffff248 	svcvc	0x00fff248
    7b04:	7ffffdf4 	svcvc	0x00fffdf4
    7b08:	7ffff274 	svcvc	0x00fff274
    7b0c:	7ffffdf8 	svcvc	0x00fffdf8
    7b10:	7ffff2cc 	svcvc	0x00fff2cc
    7b14:	7ffffdfc 	svcvc	0x00fffdfc
    7b18:	7ffff328 	svcvc	0x00fff328
    7b1c:	7ffffe00 	svcvc	0x00fffe00
    7b20:	7ffff350 	svcvc	0x00fff350
    7b24:	00000001 	andeq	r0, r0, r1
    7b28:	7ffff390 	svcvc	0x00fff390
    7b2c:	7ffffdfc 	svcvc	0x00fffdfc
    7b30:	7ffff3ec 	svcvc	0x00fff3ec
    7b34:	7ffffe00 	svcvc	0x00fffe00
    7b38:	7ffff444 	svcvc	0x00fff444
    7b3c:	00000001 	andeq	r0, r0, r1
    7b40:	7ffff488 	svcvc	0x00fff488
    7b44:	7ffffdfc 	svcvc	0x00fffdfc
    7b48:	7ffff51c 	svcvc	0x00fff51c
    7b4c:	00000001 	andeq	r0, r0, r1
    7b50:	7ffff56c 	svcvc	0x00fff56c
    7b54:	7ffffdf8 	svcvc	0x00fffdf8
    7b58:	7ffff5fc 	svcvc	0x00fff5fc
    7b5c:	00000001 	andeq	r0, r0, r1
    7b60:	7ffff67c 	svcvc	0x00fff67c
    7b64:	7ffffdf8 	svcvc	0x00fffdf8
    7b68:	7ffff6c8 	svcvc	0x00fff6c8
    7b6c:	7ffffe00 	svcvc	0x00fffe00
    7b70:	7ffff6f4 	svcvc	0x00fff6f4
    7b74:	00000001 	andeq	r0, r0, r1
    7b78:	7ffff7b8 	svcvc	0x00fff7b8
    7b7c:	7ffffdfc 	svcvc	0x00fffdfc
    7b80:	7ffff7f0 	svcvc	0x00fff7f0
    7b84:	7ffffe04 	svcvc	0x00fffe04
    7b88:	7ffff854 	svcvc	0x00fff854
    7b8c:	00000001 	andeq	r0, r0, r1
    7b90:	7ffff8b8 	svcvc	0x00fff8b8
    7b94:	7ffffe04 	svcvc	0x00fffe04
    7b98:	7ffff8dc 	svcvc	0x00fff8dc
    7b9c:	7ffffe0c 	svcvc	0x00fffe0c
    7ba0:	7ffff8fc 	svcvc	0x00fff8fc
    7ba4:	7ffffe14 	svcvc	0x00fffe14
    7ba8:	7ffff91c 	svcvc	0x00fff91c
    7bac:	00000001 	andeq	r0, r0, r1
    7bb0:	7ffff95c 	svcvc	0x00fff95c
    7bb4:	7ffffe10 	svcvc	0x00fffe10
    7bb8:	7ffff97c 	svcvc	0x00fff97c
    7bbc:	00000001 	andeq	r0, r0, r1

Disassembly of section .eh_frame:

00007bc0 <__FRAME_END__>:
    7bc0:	00000000 	andeq	r0, r0, r0

Disassembly of section .init_array:

00017bc4 <__frame_dummy_init_array_entry>:
   17bc4:	00005535 	andeq	r5, r0, r5, lsr r5
   17bc8:	00005d4c 	andeq	r5, r0, ip, asr #26

Disassembly of section .fini_array:

00017bcc <__do_global_dtors_aux_fini_array_entry>:
   17bcc:	000054f5 	strdeq	r5, [r0], -r5	; <UNPREDICTABLE>

Disassembly of section .jcr:

00017bd0 <__JCR_END__>:
   17bd0:	00000000 	andeq	r0, r0, r0

Disassembly of section .data.rel.ro:

00017bd8 <_ZTVSt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE>:
	...

00017bf8 <_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE>:
	...

00017c18 <_ZTISt19_Sp_counted_deleterIPKcSt8functionIFvS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EE>:
   17c18:	00000008 	andeq	r0, r0, r8
	...

00017c24 <_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE>:
   17c24:	00000008 	andeq	r0, r0, r8
	...

00017c30 <_ZTIZ11ToStringPtrP7JNIEnv_P8_jstringEUlPKcE_>:
   17c30:	00000008 	andeq	r0, r0, r8
   17c34:	000075c4 	andeq	r7, r0, r4, asr #11

00017c38 <_ZTISt8functionIFvPKcEE>:
   17c38:	00000008 	andeq	r0, r0, r8
	...
   17c44:	00000002 	andeq	r0, r0, r2
   17c48:	00000000 	andeq	r0, r0, r0
   17c4c:	00000002 	andeq	r0, r0, r2
	...

00017c58 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE>:
   17c58:	00000008 	andeq	r0, r0, r8
   17c5c:	00000000 	andeq	r0, r0, r0

00017c60 <_ZTISt14_Function_base>:
   17c60:	00000008 	andeq	r0, r0, r8
   17c64:	00000000 	andeq	r0, r0, r0

00017c68 <_ZTISt31_Maybe_unary_or_binary_functionIvIPKcEE>:
   17c68:	00000008 	andeq	r0, r0, r8
	...

00017c74 <_ZTISt14unary_functionIPKcvE>:
   17c74:	00000008 	andeq	r0, r0, r8
   17c78:	00000000 	andeq	r0, r0, r0

Disassembly of section .dynamic:

00017c7c <.dynamic>:
   17c7c:	00000001 	andeq	r0, r0, r1
   17c80:	000032a5 	andeq	r3, r0, r5, lsr #5
   17c84:	00000001 	andeq	r0, r0, r1
   17c88:	000032b4 			; <UNDEFINED> instruction: 0x000032b4
   17c8c:	00000001 	andeq	r0, r0, r1
   17c90:	000032be 			; <UNDEFINED> instruction: 0x000032be
   17c94:	00000001 	andeq	r0, r0, r1
   17c98:	000032cc 	andeq	r3, r0, ip, asr #5
   17c9c:	0000000c 	andeq	r0, r0, ip
   17ca0:	00004ef4 	strdeq	r4, [r0], -r4	; <UNPREDICTABLE>
   17ca4:	0000000d 	andeq	r0, r0, sp
   17ca8:	00007558 	andeq	r7, r0, r8, asr r5
   17cac:	00000019 	andeq	r0, r0, r9, lsl r0
   17cb0:	00017bc4 	andeq	r7, r1, r4, asr #23
   17cb4:	0000001b 	andeq	r0, r0, fp, lsl r0
   17cb8:	00000008 	andeq	r0, r0, r8
   17cbc:	0000001a 	andeq	r0, r0, sl, lsl r0
   17cc0:	00017bcc 	andeq	r7, r1, ip, asr #23
   17cc4:	0000001c 	andeq	r0, r0, ip, lsl r0
   17cc8:	00000004 	andeq	r0, r0, r4
   17ccc:	6ffffef5 	svcvs	0x00fffef5
   17cd0:	00000118 	andeq	r0, r0, r8, lsl r1
   17cd4:	00000005 	andeq	r0, r0, r5
   17cd8:	00001450 	andeq	r1, r0, r0, asr r4
   17cdc:	00000006 	andeq	r0, r0, r6
   17ce0:	00000690 	muleq	r0, r0, r6
   17ce4:	0000000a 	andeq	r0, r0, sl
   17ce8:	00003359 	andeq	r3, r0, r9, asr r3
   17cec:	0000000b 	andeq	r0, r0, fp
   17cf0:	00000010 	andeq	r0, r0, r0, lsl r0
   17cf4:	00000003 	andeq	r0, r0, r3
   17cf8:	00017d74 	andeq	r7, r1, r4, ror sp
   17cfc:	00000002 	andeq	r0, r0, r2
   17d00:	00000390 	muleq	r0, r0, r3
   17d04:	00000014 	andeq	r0, r0, r4, lsl r0
   17d08:	00000011 	andeq	r0, r0, r1, lsl r0
   17d0c:	00000017 	andeq	r0, r0, r7, lsl r0
   17d10:	00004b64 	andeq	r4, r0, r4, ror #22
   17d14:	00000011 	andeq	r0, r0, r1, lsl r0
   17d18:	000049f4 	strdeq	r4, [r0], -r4	; <UNPREDICTABLE>
   17d1c:	00000012 	andeq	r0, r0, r2, lsl r0
   17d20:	00000170 	andeq	r0, r0, r0, ror r1
   17d24:	00000013 	andeq	r0, r0, r3, lsl r0
   17d28:	00000008 	andeq	r0, r0, r8
   17d2c:	6ffffffe 	svcvs	0x00fffffe
   17d30:	00004964 	andeq	r4, r0, r4, ror #18
   17d34:	6fffffff 	svcvs	0x00ffffff
   17d38:	00000003 	andeq	r0, r0, r3
   17d3c:	6ffffff0 	svcvs	0x00fffff0
   17d40:	000047aa 	andeq	r4, r0, sl, lsr #15
   17d44:	6ffffffa 	svcvs	0x00fffffa
   17d48:	00000005 	andeq	r0, r0, r5
	...

Disassembly of section .got:

00017d74 <.got>:
   17d74:	00017c7c 	andeq	r7, r1, ip, ror ip
	...
   17d80:	00004f00 	andeq	r4, r0, r0, lsl #30
   17d84:	00004f00 	andeq	r4, r0, r0, lsl #30
   17d88:	00004f00 	andeq	r4, r0, r0, lsl #30
   17d8c:	00004f00 	andeq	r4, r0, r0, lsl #30
   17d90:	00004f00 	andeq	r4, r0, r0, lsl #30
   17d94:	00004f00 	andeq	r4, r0, r0, lsl #30
   17d98:	00004f00 	andeq	r4, r0, r0, lsl #30
   17d9c:	00004f00 	andeq	r4, r0, r0, lsl #30
   17da0:	00004f00 	andeq	r4, r0, r0, lsl #30
   17da4:	00004f00 	andeq	r4, r0, r0, lsl #30
   17da8:	00004f00 	andeq	r4, r0, r0, lsl #30
   17dac:	00004f00 	andeq	r4, r0, r0, lsl #30
   17db0:	00004f00 	andeq	r4, r0, r0, lsl #30
   17db4:	00004f00 	andeq	r4, r0, r0, lsl #30
   17db8:	00004f00 	andeq	r4, r0, r0, lsl #30
   17dbc:	00004f00 	andeq	r4, r0, r0, lsl #30
   17dc0:	00004f00 	andeq	r4, r0, r0, lsl #30
   17dc4:	00004f00 	andeq	r4, r0, r0, lsl #30
   17dc8:	00004f00 	andeq	r4, r0, r0, lsl #30
   17dcc:	00004f00 	andeq	r4, r0, r0, lsl #30
   17dd0:	00004f00 	andeq	r4, r0, r0, lsl #30
   17dd4:	00004f00 	andeq	r4, r0, r0, lsl #30
   17dd8:	00004f00 	andeq	r4, r0, r0, lsl #30
   17ddc:	00004f00 	andeq	r4, r0, r0, lsl #30
   17de0:	00004f00 	andeq	r4, r0, r0, lsl #30
   17de4:	00004f00 	andeq	r4, r0, r0, lsl #30
   17de8:	00004f00 	andeq	r4, r0, r0, lsl #30
   17dec:	00004f00 	andeq	r4, r0, r0, lsl #30
   17df0:	00004f00 	andeq	r4, r0, r0, lsl #30
   17df4:	00004f00 	andeq	r4, r0, r0, lsl #30
   17df8:	00004f00 	andeq	r4, r0, r0, lsl #30
   17dfc:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e00:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e04:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e08:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e0c:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e10:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e14:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e18:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e1c:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e20:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e24:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e28:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e2c:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e30:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e34:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e38:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e3c:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e40:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e44:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e48:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e4c:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e50:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e54:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e58:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e5c:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e60:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e64:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e68:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e6c:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e70:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e74:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e78:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e7c:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e80:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e84:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e88:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e8c:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e90:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e94:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e98:	00004f00 	andeq	r4, r0, r0, lsl #30
   17e9c:	00004f00 	andeq	r4, r0, r0, lsl #30
   17ea0:	00004f00 	andeq	r4, r0, r0, lsl #30
   17ea4:	00004f00 	andeq	r4, r0, r0, lsl #30
   17ea8:	00004f00 	andeq	r4, r0, r0, lsl #30
   17eac:	00004f00 	andeq	r4, r0, r0, lsl #30
   17eb0:	00004f00 	andeq	r4, r0, r0, lsl #30
   17eb4:	00004f00 	andeq	r4, r0, r0, lsl #30
   17eb8:	00004f00 	andeq	r4, r0, r0, lsl #30
   17ebc:	00004f00 	andeq	r4, r0, r0, lsl #30
   17ec0:	00004f00 	andeq	r4, r0, r0, lsl #30
   17ec4:	00004f00 	andeq	r4, r0, r0, lsl #30
   17ec8:	00004f00 	andeq	r4, r0, r0, lsl #30
   17ecc:	00004f00 	andeq	r4, r0, r0, lsl #30
   17ed0:	00004f00 	andeq	r4, r0, r0, lsl #30
   17ed4:	00004f00 	andeq	r4, r0, r0, lsl #30
   17ed8:	00004f00 	andeq	r4, r0, r0, lsl #30
   17edc:	00004f00 	andeq	r4, r0, r0, lsl #30
   17ee0:	00004f00 	andeq	r4, r0, r0, lsl #30
   17ee4:	00004f00 	andeq	r4, r0, r0, lsl #30
   17ee8:	00004f00 	andeq	r4, r0, r0, lsl #30
   17eec:	00004f00 	andeq	r4, r0, r0, lsl #30
   17ef0:	00004f00 	andeq	r4, r0, r0, lsl #30
   17ef4:	00004f00 	andeq	r4, r0, r0, lsl #30
   17ef8:	00004f00 	andeq	r4, r0, r0, lsl #30
   17efc:	00004f00 	andeq	r4, r0, r0, lsl #30
   17f00:	00004f00 	andeq	r4, r0, r0, lsl #30
   17f04:	00004f00 	andeq	r4, r0, r0, lsl #30
   17f08:	00004f00 	andeq	r4, r0, r0, lsl #30
   17f0c:	00004f00 	andeq	r4, r0, r0, lsl #30
   17f10:	00004f00 	andeq	r4, r0, r0, lsl #30
   17f14:	00004f00 	andeq	r4, r0, r0, lsl #30
   17f18:	00004f00 	andeq	r4, r0, r0, lsl #30
   17f1c:	00004f00 	andeq	r4, r0, r0, lsl #30
   17f20:	00004f00 	andeq	r4, r0, r0, lsl #30
   17f24:	00004f00 	andeq	r4, r0, r0, lsl #30
   17f28:	00004f00 	andeq	r4, r0, r0, lsl #30
   17f2c:	00004f00 	andeq	r4, r0, r0, lsl #30
   17f30:	00004f00 	andeq	r4, r0, r0, lsl #30
   17f34:	00004f00 	andeq	r4, r0, r0, lsl #30
   17f38:	00004f00 	andeq	r4, r0, r0, lsl #30
   17f3c:	00004f00 	andeq	r4, r0, r0, lsl #30
   17f40:	00004f00 	andeq	r4, r0, r0, lsl #30
   17f44:	00004f00 	andeq	r4, r0, r0, lsl #30
	...

Disassembly of section .data:

00017f74 <__dso_handle>:
   17f74:	00017f74 	andeq	r7, r1, r4, ror pc

Disassembly of section .bss:

00017f78 <completed.9004>:
   17f78:	00000000 	andeq	r0, r0, r0

00017f7c <_ZStL8__ioinit>:
   17f7c:	00000000 	andeq	r0, r0, r0

Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <__bss_end__+0x10b8da4>
   4:	65442820 	strbvs	r2, [r4, #-2080]	; 0xfffff7e0
   8:	6e616962 	vnmulvs.f16	s13, s2, s5	; <UNPREDICTABLE>
   c:	392e3420 	stmdbcc	lr!, {r5, sl, ip, sp}
  10:	312d322e 			; <UNDEFINED> instruction: 0x312d322e
  14:	65642b30 	strbvs	r2, [r4, #-2864]!	; 0xfffff4d0
  18:	32753862 	rsbscc	r3, r5, #6422528	; 0x620000
  1c:	2e342029 	cdpcs	0, 3, cr2, cr4, cr9, {1}
  20:	00322e39 	eorseq	r2, r2, r9, lsr lr

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003241 	andeq	r3, r0, r1, asr #4
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000028 	andeq	r0, r0, r8, lsr #32
  10:	412d3705 			; <UNDEFINED> instruction: 0x412d3705
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	09010841 	stmdbeq	r1, {r0, r6, fp}
  1c:	12040a02 	andne	r0, r4, #8192	; 0x2000
  20:	15011404 	strne	r1, [r1, #-1028]	; 0xfffffbfc
  24:	18031701 	stmdane	r3, {r0, r8, r9, sl, ip}
  28:	1a011901 	bne	46434 <__bss_end__+0x2e4b4>
  2c:	1c031b02 			; <UNDEFINED> instruction: 0x1c031b02
  30:	Address 0x0000000000000030 is out of bounds.

