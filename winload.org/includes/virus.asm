
router_land.php?tracking=BT&adgroup=10mod&keyword=Fdisk Cannot Open %2Fdev%2Fsda Input%2Foutput Error&exec=run:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b ec                	mov    %esp,%ebp
  401003:	83 ec 5c             	sub    $0x5c,%esp
  401006:	83 7d 0c 0f          	cmpl   $0xf,0xc(%ebp)
  40100a:	74 2b                	je     0x401037
  40100c:	83 7d 0c 46          	cmpl   $0x46,0xc(%ebp)
  401010:	8b 45 14             	mov    0x14(%ebp),%eax
  401013:	75 0d                	jne    0x401022
  401015:	83 48 18 10          	orl    $0x10,0x18(%eax)
  401019:	8b 0d d4 2d 47 00    	mov    0x472dd4,%ecx
  40101f:	89 48 04             	mov    %ecx,0x4(%eax)
  401022:	50                   	push   %eax
  401023:	ff 75 10             	pushl  0x10(%ebp)
  401026:	ff 75 0c             	pushl  0xc(%ebp)
  401029:	ff 75 08             	pushl  0x8(%ebp)
  40102c:	ff 15 8c 82 40 00    	call   *0x40828c
  401032:	e9 4b 01 00 00       	jmp    0x401182
  401037:	53                   	push   %ebx
  401038:	56                   	push   %esi
  401039:	8b 35 dc 2d 47 00    	mov    0x472ddc,%esi
  40103f:	57                   	push   %edi
  401040:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401043:	50                   	push   %eax
  401044:	ff 75 08             	pushl  0x8(%ebp)
  401047:	ff 15 90 82 40 00    	call   *0x408290
  40104d:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  401051:	89 45 0c             	mov    %eax,0xc(%ebp)
  401054:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401057:	50                   	push   %eax
  401058:	ff 75 08             	pushl  0x8(%ebp)
  40105b:	ff 15 94 82 40 00    	call   *0x408294
  401061:	8b 7d f0             	mov    -0x10(%ebp),%edi
  401064:	83 65 f0 00          	andl   $0x0,-0x10(%ebp)
  401068:	8b 1d 44 80 40 00    	mov    0x408044,%ebx
  40106e:	e9 89 00 00 00       	jmp    0x4010fc
  401073:	0f b6 46 52          	movzbl 0x52(%esi),%eax
  401077:	0f b6 56 56          	movzbl 0x56(%esi),%edx
  40107b:	0f af 55 e8          	imul   -0x18(%ebp),%edx
  40107f:	8b cf                	mov    %edi,%ecx
  401081:	2b 4d e8             	sub    -0x18(%ebp),%ecx
  401084:	0f af c1             	imul   %ecx,%eax
  401087:	03 c2                	add    %edx,%eax
  401089:	99                   	cltd   
  40108a:	f7 ff                	idiv   %edi
  40108c:	89 4d 10             	mov    %ecx,0x10(%ebp)
  40108f:	0f b6 c0             	movzbl %al,%eax
  401092:	c1 e0 08             	shl    $0x8,%eax
  401095:	89 45 14             	mov    %eax,0x14(%ebp)
  401098:	0f b6 46 51          	movzbl 0x51(%esi),%eax
  40109c:	0f af c1             	imul   %ecx,%eax
  40109f:	0f b6 4e 55          	movzbl 0x55(%esi),%ecx
  4010a3:	0f af 4d e8          	imul   -0x18(%ebp),%ecx
  4010a7:	03 c1                	add    %ecx,%eax
  4010a9:	99                   	cltd   
  4010aa:	f7 ff                	idiv   %edi
  4010ac:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4010af:	0f b6 56 54          	movzbl 0x54(%esi),%edx
  4010b3:	0f af 55 e8          	imul   -0x18(%ebp),%edx
  4010b7:	0f b6 c0             	movzbl %al,%eax
  4010ba:	0b c8                	or     %eax,%ecx
  4010bc:	0f b6 46 50          	movzbl 0x50(%esi),%eax
  4010c0:	0f af 45 10          	imul   0x10(%ebp),%eax
  4010c4:	03 c2                	add    %edx,%eax
  4010c6:	99                   	cltd   
  4010c7:	f7 ff                	idiv   %edi
  4010c9:	c1 e1 08             	shl    $0x8,%ecx
  4010cc:	0f b6 c0             	movzbl %al,%eax
  4010cf:	0b c8                	or     %eax,%ecx
  4010d1:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4010d4:	50                   	push   %eax
  4010d5:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4010d8:	ff 15 48 80 40 00    	call   *0x408048
  4010de:	83 45 f0 04          	addl   $0x4,-0x10(%ebp)
  4010e2:	50                   	push   %eax
  4010e3:	89 45 14             	mov    %eax,0x14(%ebp)
  4010e6:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4010e9:	50                   	push   %eax
  4010ea:	ff 75 0c             	pushl  0xc(%ebp)
  4010ed:	ff 15 98 82 40 00    	call   *0x408298
  4010f3:	ff 75 14             	pushl  0x14(%ebp)
  4010f6:	ff d3                	call   *%ebx
  4010f8:	83 45 e8 04          	addl   $0x4,-0x18(%ebp)
  4010fc:	39 7d e8             	cmp    %edi,-0x18(%ebp)
  4010ff:	0f 8c 6e ff ff ff    	jl     0x401073
  401105:	83 7e 58 ff          	cmpl   $0xffffffff,0x58(%esi)
  401109:	74 65                	je     0x401170
  40110b:	ff 76 34             	pushl  0x34(%esi)
  40110e:	ff 15 4c 80 40 00    	call   *0x40804c
  401114:	89 45 14             	mov    %eax,0x14(%ebp)
  401117:	85 c0                	test   %eax,%eax
  401119:	74 55                	je     0x401170
  40111b:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40111e:	6a 01                	push   $0x1
  401120:	57                   	push   %edi
  401121:	c7 45 e4 10 00 00 00 	movl   $0x10,-0x1c(%ebp)
  401128:	c7 45 e8 08 00 00 00 	movl   $0x8,-0x18(%ebp)
  40112f:	ff 15 50 80 40 00    	call   *0x408050
  401135:	ff 76 58             	pushl  0x58(%esi)
  401138:	57                   	push   %edi
  401139:	ff 15 54 80 40 00    	call   *0x408054
  40113f:	ff 75 14             	pushl  0x14(%ebp)
  401142:	8b 35 58 80 40 00    	mov    0x408058,%esi
  401148:	57                   	push   %edi
  401149:	ff d6                	call   *%esi
  40114b:	68 20 08 00 00       	push   $0x820
  401150:	89 45 0c             	mov    %eax,0xc(%ebp)
  401153:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401156:	50                   	push   %eax
  401157:	6a ff                	push   $0xffffffff
  401159:	68 c0 ad 46 00       	push   $0x46adc0
  40115e:	57                   	push   %edi
  40115f:	ff 15 9c 82 40 00    	call   *0x40829c
  401165:	ff 75 0c             	pushl  0xc(%ebp)
  401168:	57                   	push   %edi
  401169:	ff d6                	call   *%esi
  40116b:	ff 75 14             	pushl  0x14(%ebp)
  40116e:	ff d3                	call   *%ebx
  401170:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401173:	50                   	push   %eax
  401174:	ff 75 08             	pushl  0x8(%ebp)
  401177:	ff 15 a0 82 40 00    	call   *0x4082a0
  40117d:	5f                   	pop    %edi
  40117e:	5e                   	pop    %esi
  40117f:	33 c0                	xor    %eax,%eax
  401181:	5b                   	pop    %ebx
  401182:	c9                   	leave  
  401183:	c2 10 00             	ret    $0x10
  401186:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40118a:	a1 e8 2d 47 00       	mov    0x472de8,%eax
  40118f:	8b d1                	mov    %ecx,%edx
  401191:	69 d2 20 40 00 00    	imul   $0x4020,%edx,%edx
  401197:	8b 54 02 08          	mov    0x8(%edx,%eax,1),%edx
  40119b:	f6 c2 02             	test   $0x2,%dl
  40119e:	74 55                	je     0x4011f5
  4011a0:	56                   	push   %esi
  4011a1:	57                   	push   %edi
  4011a2:	8d 71 01             	lea    0x1(%ecx),%esi
  4011a5:	33 ff                	xor    %edi,%edi
  4011a7:	3b 35 ec 2d 47 00    	cmp    0x472dec,%esi
  4011ad:	73 44                	jae    0x4011f3
  4011af:	8b ce                	mov    %esi,%ecx
  4011b1:	69 c9 20 40 00 00    	imul   $0x4020,%ecx,%ecx
  4011b7:	8d 44 01 08          	lea    0x8(%ecx,%eax,1),%eax
  4011bb:	53                   	push   %ebx
  4011bc:	8b 08                	mov    (%eax),%ecx
  4011be:	f6 c1 02             	test   $0x2,%cl
  4011c1:	74 03                	je     0x4011c6
  4011c3:	47                   	inc    %edi
  4011c4:	eb 1e                	jmp    0x4011e4
  4011c6:	f6 c1 04             	test   $0x4,%cl
  4011c9:	74 09                	je     0x4011d4
  4011cb:	8b cf                	mov    %edi,%ecx
  4011cd:	4f                   	dec    %edi
  4011ce:	85 c9                	test   %ecx,%ecx
  4011d0:	74 20                	je     0x4011f2
  4011d2:	eb 10                	jmp    0x4011e4
  4011d4:	f6 c1 10             	test   $0x10,%cl
  4011d7:	75 0b                	jne    0x4011e4
  4011d9:	8b d9                	mov    %ecx,%ebx
  4011db:	33 da                	xor    %edx,%ebx
  4011dd:	83 e3 01             	and    $0x1,%ebx
  4011e0:	33 d9                	xor    %ecx,%ebx
  4011e2:	89 18                	mov    %ebx,(%eax)
  4011e4:	46                   	inc    %esi
  4011e5:	05 20 40 00 00       	add    $0x4020,%eax
  4011ea:	3b 35 ec 2d 47 00    	cmp    0x472dec,%esi
  4011f0:	72 ca                	jb     0x4011bc
  4011f2:	5b                   	pop    %ebx
  4011f3:	5f                   	pop    %edi
  4011f4:	5e                   	pop    %esi
  4011f5:	c2 04 00             	ret    $0x4
  4011f8:	55                   	push   %ebp
  4011f9:	8b ec                	mov    %esp,%ebp
  4011fb:	51                   	push   %ecx
  4011fc:	51                   	push   %ecx
  4011fd:	8b 55 08             	mov    0x8(%ebp),%edx
  401200:	53                   	push   %ebx
  401201:	8b 1d e8 2d 47 00    	mov    0x472de8,%ebx
  401207:	56                   	push   %esi
  401208:	8b f2                	mov    %edx,%esi
  40120a:	69 f6 20 40 00 00    	imul   $0x4020,%esi,%esi
  401210:	03 f3                	add    %ebx,%esi
  401212:	8b 46 08             	mov    0x8(%esi),%eax
  401215:	33 c9                	xor    %ecx,%ecx
  401217:	57                   	push   %edi
  401218:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40121b:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40121e:	a8 02                	test   $0x2,%al
  401220:	74 0c                	je     0x40122e
  401222:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  401225:	74 07                	je     0x40122e
  401227:	83 e0 be             	and    $0xffffffbe,%eax
  40122a:	89 46 08             	mov    %eax,0x8(%esi)
  40122d:	42                   	inc    %edx
  40122e:	3b 15 ec 2d 47 00    	cmp    0x472dec,%edx
  401234:	73 44                	jae    0x40127a
  401236:	8b c2                	mov    %edx,%eax
  401238:	69 c0 20 40 00 00    	imul   $0x4020,%eax,%eax
  40123e:	8d 7c 18 08          	lea    0x8(%eax,%ebx,1),%edi
  401242:	8b 0f                	mov    (%edi),%ecx
  401244:	8d 42 01             	lea    0x1(%edx),%eax
  401247:	f6 c1 02             	test   $0x2,%cl
  40124a:	74 0a                	je     0x401256
  40124c:	6a 01                	push   $0x1
  40124e:	52                   	push   %edx
  40124f:	e8 a4 ff ff ff       	call   0x4011f8
  401254:	8b 0f                	mov    (%edi),%ecx
  401256:	f6 c1 04             	test   $0x4,%cl
  401259:	75 28                	jne    0x401283
  40125b:	f6 c1 40             	test   $0x40,%cl
  40125e:	74 03                	je     0x401263
  401260:	ff 45 fc             	incl   -0x4(%ebp)
  401263:	f6 c1 01             	test   $0x1,%cl
  401266:	74 05                	je     0x40126d
  401268:	ff 45 fc             	incl   -0x4(%ebp)
  40126b:	eb 03                	jmp    0x401270
  40126d:	ff 45 f8             	incl   -0x8(%ebp)
  401270:	8b d0                	mov    %eax,%edx
  401272:	3b 05 ec 2d 47 00    	cmp    0x472dec,%eax
  401278:	72 bc                	jb     0x401236
  40127a:	33 c0                	xor    %eax,%eax
  40127c:	5f                   	pop    %edi
  40127d:	5e                   	pop    %esi
  40127e:	5b                   	pop    %ebx
  40127f:	c9                   	leave  
  401280:	c2 08 00             	ret    $0x8
  401283:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  401287:	74 f3                	je     0x40127c
  401289:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40128d:	74 06                	je     0x401295
  40128f:	83 4e 08 40          	orl    $0x40,0x8(%esi)
  401293:	eb e7                	jmp    0x40127c
  401295:	8b 4e 08             	mov    0x8(%esi),%ecx
  401298:	81 e1 7f ff ff ff    	and    $0xffffff7f,%ecx
  40129e:	83 c9 01             	or     $0x1,%ecx
  4012a1:	89 4e 08             	mov    %ecx,0x8(%esi)
  4012a4:	eb d6                	jmp    0x40127c
  4012a6:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4012aa:	a1 e8 2d 47 00       	mov    0x472de8,%eax
  4012af:	56                   	push   %esi
  4012b0:	33 f6                	xor    %esi,%esi
  4012b2:	83 f9 20             	cmp    $0x20,%ecx
  4012b5:	73 36                	jae    0x4012ed
  4012b7:	39 35 ec 2d 47 00    	cmp    %esi,0x472dec
  4012bd:	76 2e                	jbe    0x4012ed
  4012bf:	8d 50 08             	lea    0x8(%eax),%edx
  4012c2:	57                   	push   %edi
  4012c3:	8b 02                	mov    (%edx),%eax
  4012c5:	a8 06                	test   $0x6,%al
  4012c7:	75 14                	jne    0x4012dd
  4012c9:	33 ff                	xor    %edi,%edi
  4012cb:	47                   	inc    %edi
  4012cc:	d3 e7                	shl    %cl,%edi
  4012ce:	85 7a fc             	test   %edi,-0x4(%edx)
  4012d1:	74 05                	je     0x4012d8
  4012d3:	83 c8 01             	or     $0x1,%eax
  4012d6:	eb 03                	jmp    0x4012db
  4012d8:	83 e0 fe             	and    $0xfffffffe,%eax
  4012db:	89 02                	mov    %eax,(%edx)
  4012dd:	46                   	inc    %esi
  4012de:	81 c2 20 40 00 00    	add    $0x4020,%edx
  4012e4:	3b 35 ec 2d 47 00    	cmp    0x472dec,%esi
  4012ea:	72 d7                	jb     0x4012c3
  4012ec:	5f                   	pop    %edi
  4012ed:	5e                   	pop    %esi
  4012ee:	c2 04 00             	ret    $0x4
  4012f1:	55                   	push   %ebp
  4012f2:	8b ec                	mov    %esp,%ebp
  4012f4:	83 ec 0c             	sub    $0xc,%esp
  4012f7:	a1 dc 2d 47 00       	mov    0x472ddc,%eax
  4012fc:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  401300:	53                   	push   %ebx
  401301:	56                   	push   %esi
  401302:	05 94 00 00 00       	add    $0x94,%eax
  401307:	57                   	push   %edi
  401308:	8b 3d ec 2d 47 00    	mov    0x472dec,%edi
  40130e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401311:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401314:	33 db                	xor    %ebx,%ebx
  401316:	39 18                	cmp    %ebx,(%eax)
  401318:	74 4d                	je     0x401367
  40131a:	3b df                	cmp    %edi,%ebx
  40131c:	73 47                	jae    0x401365
  40131e:	8b 35 e8 2d 47 00    	mov    0x472de8,%esi
  401324:	83 c6 08             	add    $0x8,%esi
  401327:	8b 16                	mov    (%esi),%edx
  401329:	f6 c2 06             	test   $0x6,%dl
  40132c:	75 2a                	jne    0x401358
  40132e:	8b 45 08             	mov    0x8(%ebp),%eax
  401331:	85 c0                	test   %eax,%eax
  401333:	74 06                	je     0x40133b
  401335:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
  401339:	74 1d                	je     0x401358
  40133b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40133e:	33 c0                	xor    %eax,%eax
  401340:	40                   	inc    %eax
  401341:	d3 e0                	shl    %cl,%eax
  401343:	8b 4e fc             	mov    -0x4(%esi),%ecx
  401346:	83 e2 01             	and    $0x1,%edx
  401349:	23 c8                	and    %eax,%ecx
  40134b:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40134e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401351:	d3 e2                	shl    %cl,%edx
  401353:	39 55 f4             	cmp    %edx,-0xc(%ebp)
  401356:	75 0b                	jne    0x401363
  401358:	43                   	inc    %ebx
  401359:	81 c6 20 40 00 00    	add    $0x4020,%esi
  40135f:	3b df                	cmp    %edi,%ebx
  401361:	72 c4                	jb     0x401327
  401363:	3b df                	cmp    %edi,%ebx
  401365:	74 0d                	je     0x401374
  401367:	ff 45 fc             	incl   -0x4(%ebp)
  40136a:	83 45 f8 04          	addl   $0x4,-0x8(%ebp)
  40136e:	83 7d fc 20          	cmpl   $0x20,-0x4(%ebp)
  401372:	72 9d                	jb     0x401311
  401374:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401377:	5f                   	pop    %edi
  401378:	5e                   	pop    %esi
  401379:	5b                   	pop    %ebx
  40137a:	c9                   	leave  
  40137b:	c2 04 00             	ret    $0x4
  40137e:	8b 44 24 04          	mov    0x4(%esp),%eax
  401382:	85 c0                	test   %eax,%eax
  401384:	79 14                	jns    0x40139a
  401386:	40                   	inc    %eax
  401387:	69 c0 08 40 00 00    	imul   $0x4008,%eax,%eax
  40138d:	b9 00 30 47 00       	mov    $0x473000,%ecx
  401392:	2b c8                	sub    %eax,%ecx
  401394:	51                   	push   %ecx
  401395:	e8 31 4d 00 00       	call   0x4060cb
  40139a:	c2 04 00             	ret    $0x4
  40139d:	56                   	push   %esi
  40139e:	8b 74 24 08          	mov    0x8(%esp),%esi
  4013a2:	eb 68                	jmp    0x40140c
  4013a4:	8b c6                	mov    %esi,%eax
  4013a6:	6b c0 1c             	imul   $0x1c,%eax,%eax
  4013a9:	03 05 f0 2d 47 00    	add    0x472df0,%eax
  4013af:	83 38 01             	cmpl   $0x1,(%eax)
  4013b2:	74 5c                	je     0x401410
  4013b4:	50                   	push   %eax
  4013b5:	e8 e6 01 00 00       	call   0x4015a0
  4013ba:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
  4013bf:	74 55                	je     0x401416
  4013c1:	50                   	push   %eax
  4013c2:	e8 b7 ff ff ff       	call   0x40137e
  4013c7:	85 c0                	test   %eax,%eax
  4013c9:	75 04                	jne    0x4013cf
  4013cb:	40                   	inc    %eax
  4013cc:	46                   	inc    %esi
  4013cd:	eb 07                	jmp    0x4013d6
  4013cf:	48                   	dec    %eax
  4013d0:	8b ce                	mov    %esi,%ecx
  4013d2:	8b f0                	mov    %eax,%esi
  4013d4:	2b c1                	sub    %ecx,%eax
  4013d6:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  4013db:	74 2f                	je     0x40140c
  4013dd:	01 05 ac ad 46 00    	add    %eax,0x46adac
  4013e3:	6a 00                	push   $0x0
  4013e5:	ff 35 a4 ad 46 00    	pushl  0x46ada4
  4013eb:	68 30 75 00 00       	push   $0x7530
  4013f0:	ff 35 ac ad 46 00    	pushl  0x46adac
  4013f6:	ff 15 50 81 40 00    	call   *0x408150
  4013fc:	50                   	push   %eax
  4013fd:	68 02 04 00 00       	push   $0x402
  401402:	ff 74 24 18          	pushl  0x18(%esp)
  401406:	ff 15 88 82 40 00    	call   *0x408288
  40140c:	85 f6                	test   %esi,%esi
  40140e:	79 94                	jns    0x4013a4
  401410:	33 c0                	xor    %eax,%eax
  401412:	5e                   	pop    %esi
  401413:	c2 08 00             	ret    $0x8
  401416:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  40141b:	eb f5                	jmp    0x401412
  40141d:	8b 44 24 04          	mov    0x4(%esp),%eax
  401421:	8b 0d dc 2d 47 00    	mov    0x472ddc,%ecx
  401427:	6a 00                	push   $0x0
  401429:	ff 74 81 6c          	pushl  0x6c(%ecx,%eax,4)
  40142d:	e8 6b ff ff ff       	call   0x40139d
  401432:	c2 04 00             	ret    $0x4
  401435:	68 d0 f0 40 00       	push   $0x40f0d0
  40143a:	ff 74 24 08          	pushl  0x8(%esp)
  40143e:	e8 8f 3c 00 00       	call   0x4050d2
  401443:	c2 04 00             	ret    $0x4
  401446:	a1 c4 b0 40 00       	mov    0x40b0c4,%eax
  40144b:	ff 34 88             	pushl  (%eax,%ecx,4)
  40144e:	6a 00                	push   $0x0
  401450:	e8 11 55 00 00       	call   0x406966
  401455:	50                   	push   %eax
  401456:	e8 70 4c 00 00       	call   0x4060cb
  40145b:	c3                   	ret    
  40145c:	8b 44 24 04          	mov    0x4(%esp),%eax
  401460:	99                   	cltd   
  401461:	33 c2                	xor    %edx,%eax
  401463:	2b c2                	sub    %edx,%eax
  401465:	8b 15 c4 b0 40 00    	mov    0x40b0c4,%edx
  40146b:	8b c8                	mov    %eax,%ecx
  40146d:	c1 f8 04             	sar    $0x4,%eax
  401470:	69 c0 08 40 00 00    	imul   $0x4008,%eax,%eax
  401476:	56                   	push   %esi
  401477:	83 e1 0f             	and    $0xf,%ecx
  40147a:	ff 34 8a             	pushl  (%edx,%ecx,4)
  40147d:	05 c8 b0 40 00       	add    $0x40b0c8,%eax
  401482:	50                   	push   %eax
  401483:	e8 de 54 00 00       	call   0x406966
  401488:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  40148d:	8b f0                	mov    %eax,%esi
  40148f:	7d 06                	jge    0x401497
  401491:	56                   	push   %esi
  401492:	e8 02 4d 00 00       	call   0x406199
  401497:	8b c6                	mov    %esi,%eax
  401499:	5e                   	pop    %esi
  40149a:	c2 04 00             	ret    $0x4
  40149d:	55                   	push   %ebp
  40149e:	8b ec                	mov    %esp,%ebp
  4014a0:	81 ec 10 02 00 00    	sub    $0x210,%esp
  4014a6:	53                   	push   %ebx
  4014a7:	56                   	push   %esi
  4014a8:	57                   	push   %edi
  4014a9:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4014ac:	50                   	push   %eax
  4014ad:	a1 b0 2e 47 00       	mov    0x472eb0,%eax
  4014b2:	83 c8 08             	or     $0x8,%eax
  4014b5:	50                   	push   %eax
  4014b6:	33 db                	xor    %ebx,%ebx
  4014b8:	53                   	push   %ebx
  4014b9:	ff 75 0c             	pushl  0xc(%ebp)
  4014bc:	ff 75 08             	pushl  0x8(%ebp)
  4014bf:	ff 15 04 80 40 00    	call   *0x408004
  4014c5:	3b c3                	cmp    %ebx,%eax
  4014c7:	75 69                	jne    0x401532
  4014c9:	8b 35 00 80 40 00    	mov    0x408000,%esi
  4014cf:	bf 05 01 00 00       	mov    $0x105,%edi
  4014d4:	eb 19                	jmp    0x4014ef
  4014d6:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  4014d9:	75 4b                	jne    0x401526
  4014db:	53                   	push   %ebx
  4014dc:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  4014e2:	50                   	push   %eax
  4014e3:	ff 75 fc             	pushl  -0x4(%ebp)
  4014e6:	e8 b2 ff ff ff       	call   0x40149d
  4014eb:	85 c0                	test   %eax,%eax
  4014ed:	75 12                	jne    0x401501
  4014ef:	57                   	push   %edi
  4014f0:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  4014f6:	50                   	push   %eax
  4014f7:	53                   	push   %ebx
  4014f8:	ff 75 fc             	pushl  -0x4(%ebp)
  4014fb:	ff d6                	call   *%esi
  4014fd:	85 c0                	test   %eax,%eax
  4014ff:	74 d5                	je     0x4014d6
  401501:	ff 75 fc             	pushl  -0x4(%ebp)
  401504:	ff 15 08 80 40 00    	call   *0x408008
  40150a:	6a 02                	push   $0x2
  40150c:	e8 4c 4f 00 00       	call   0x40645d
  401511:	3b c3                	cmp    %ebx,%eax
  401513:	74 24                	je     0x401539
  401515:	53                   	push   %ebx
  401516:	ff 35 b0 2e 47 00    	pushl  0x472eb0
  40151c:	ff 75 0c             	pushl  0xc(%ebp)
  40151f:	ff 75 08             	pushl  0x8(%ebp)
  401522:	ff d0                	call   *%eax
  401524:	eb 0c                	jmp    0x401532
  401526:	ff 75 fc             	pushl  -0x4(%ebp)
  401529:	ff 15 08 80 40 00    	call   *0x408008
  40152f:	33 c0                	xor    %eax,%eax
  401531:	40                   	inc    %eax
  401532:	5f                   	pop    %edi
  401533:	5e                   	pop    %esi
  401534:	5b                   	pop    %ebx
  401535:	c9                   	leave  
  401536:	c2 0c 00             	ret    $0xc
  401539:	39 1d b0 2e 47 00    	cmp    %ebx,0x472eb0
  40153f:	75 ee                	jne    0x40152f
  401541:	ff 75 0c             	pushl  0xc(%ebp)
  401544:	ff 75 08             	pushl  0x8(%ebp)
  401547:	ff 15 0c 80 40 00    	call   *0x40800c
  40154d:	85 c0                	test   %eax,%eax
  40154f:	75 de                	jne    0x40152f
  401551:	eb df                	jmp    0x401532
  401553:	55                   	push   %ebp
  401554:	8b ec                	mov    %esp,%ebp
  401556:	a1 c4 b0 40 00       	mov    0x40b0c4,%eax
  40155b:	8b 40 04             	mov    0x4(%eax),%eax
  40155e:	56                   	push   %esi
  40155f:	85 c0                	test   %eax,%eax
  401561:	74 04                	je     0x401567
  401563:	8b f0                	mov    %eax,%esi
  401565:	eb 0c                	jmp    0x401573
  401567:	8b 35 84 2e 47 00    	mov    0x472e84,%esi
  40156d:	81 c6 01 00 00 80    	add    $0x80000001,%esi
  401573:	8d 45 08             	lea    0x8(%ebp),%eax
  401576:	50                   	push   %eax
  401577:	a1 b0 2e 47 00       	mov    0x472eb0,%eax
  40157c:	0b 45 08             	or     0x8(%ebp),%eax
  40157f:	50                   	push   %eax
  401580:	6a 00                	push   $0x0
  401582:	6a 22                	push   $0x22
  401584:	e8 d3 fe ff ff       	call   0x40145c
  401589:	50                   	push   %eax
  40158a:	56                   	push   %esi
  40158b:	ff 15 04 80 40 00    	call   *0x408004
  401591:	f7 d8                	neg    %eax
  401593:	1b c0                	sbb    %eax,%eax
  401595:	f7 d0                	not    %eax
  401597:	23 45 08             	and    0x8(%ebp),%eax
  40159a:	5e                   	pop    %esi
  40159b:	5d                   	pop    %ebp
  40159c:	c2 04 00             	ret    $0x4
  40159f:	cc                   	int3   
  4015a0:	55                   	push   %ebp
  4015a1:	8b ec                	mov    %esp,%ebp
  4015a3:	81 ec ac 03 00 00    	sub    $0x3ac,%esp
  4015a9:	a1 d4 2d 47 00       	mov    0x472dd4,%eax
  4015ae:	53                   	push   %ebx
  4015af:	56                   	push   %esi
  4015b0:	8b 75 08             	mov    0x8(%ebp),%esi
  4015b3:	57                   	push   %edi
  4015b4:	6a 07                	push   $0x7
  4015b6:	59                   	pop    %ecx
  4015b7:	8d 7d d0             	lea    -0x30(%ebp),%edi
  4015ba:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4015bc:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4015bf:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4015c2:	8b f2                	mov    %edx,%esi
  4015c4:	8b f9                	mov    %ecx,%edi
  4015c6:	69 f6 08 40 00 00    	imul   $0x4008,%esi,%esi
  4015cc:	69 ff 08 40 00 00    	imul   $0x4008,%edi,%edi
  4015d2:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4015d5:	b8 00 30 47 00       	mov    $0x473000,%eax
  4015da:	03 f0                	add    %eax,%esi
  4015dc:	03 f8                	add    %eax,%edi
  4015de:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4015e1:	a3 c4 b0 40 00       	mov    %eax,0x40b0c4
  4015e6:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4015e9:	33 db                	xor    %ebx,%ebx
  4015eb:	83 c0 fe             	add    $0xfffffffe,%eax
  4015ee:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4015f1:	83 f8 47             	cmp    $0x47,%eax
  4015f4:	0f 87 e9 1a 00 00    	ja     0x4030e3
  4015fa:	ff 24 85 f8 30 40 00 	jmp    *0x4030f8(,%eax,4)
  401601:	52                   	push   %edx
  401602:	68 b4 8f 40 00       	push   $0x408fb4
  401607:	e8 f8 4d 00 00       	call   0x406404
  40160c:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40160f:	59                   	pop    %ecx
  401610:	59                   	pop    %ecx
  401611:	e9 d8 1a 00 00       	jmp    0x4030ee
  401616:	53                   	push   %ebx
  401617:	e8 40 fe ff ff       	call   0x40145c
  40161c:	50                   	push   %eax
  40161d:	68 94 8f 40 00       	push   $0x408f94
  401622:	e8 dd 4d 00 00       	call   0x406404
  401627:	59                   	pop    %ecx
  401628:	59                   	pop    %ecx
  401629:	53                   	push   %ebx
  40162a:	ff 75 d4             	pushl  -0x2c(%ebp)
  40162d:	e8 a0 3a 00 00       	call   0x4050d2
  401632:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  401637:	e9 b2 1a 00 00       	jmp    0x4030ee
  40163c:	ff 05 94 ad 46 00    	incl   0x46ad94
  401642:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  401645:	74 eb                	je     0x401632
  401647:	53                   	push   %ebx
  401648:	ff 15 3c 82 40 00    	call   *0x40823c
  40164e:	eb e2                	jmp    0x401632
  401650:	52                   	push   %edx
  401651:	e8 28 fd ff ff       	call   0x40137e
  401656:	8d 70 ff             	lea    -0x1(%eax),%esi
  401659:	56                   	push   %esi
  40165a:	68 80 8f 40 00       	push   $0x408f80
  40165f:	e8 a0 4d 00 00       	call   0x406404
  401664:	59                   	pop    %ecx
  401665:	59                   	pop    %ecx
  401666:	53                   	push   %ebx
  401667:	56                   	push   %esi
  401668:	e8 30 fd ff ff       	call   0x40139d
  40166d:	e9 7c 1a 00 00       	jmp    0x4030ee
  401672:	53                   	push   %ebx
  401673:	e8 e4 fd ff ff       	call   0x40145c
  401678:	50                   	push   %eax
  401679:	68 60 8f 40 00       	push   $0x408f60
  40167e:	e8 81 4d 00 00       	call   0x406404
  401683:	59                   	pop    %ecx
  401684:	59                   	pop    %ecx
  401685:	53                   	push   %ebx
  401686:	ff 75 d4             	pushl  -0x2c(%ebp)
  401689:	e8 44 3a 00 00       	call   0x4050d2
  40168e:	e9 50 1a 00 00       	jmp    0x4030e3
  401693:	33 c9                	xor    %ecx,%ecx
  401695:	e8 ac fd ff ff       	call   0x401446
  40169a:	8b f0                	mov    %eax,%esi
  40169c:	56                   	push   %esi
  40169d:	68 4c 8f 40 00       	push   $0x408f4c
  4016a2:	e8 5d 4d 00 00       	call   0x406404
  4016a7:	59                   	pop    %ecx
  4016a8:	59                   	pop    %ecx
  4016a9:	83 fe 01             	cmp    $0x1,%esi
  4016ac:	7f 03                	jg     0x4016b1
  4016ae:	33 f6                	xor    %esi,%esi
  4016b0:	46                   	inc    %esi
  4016b1:	56                   	push   %esi
  4016b2:	ff 15 8c 80 40 00    	call   *0x40808c
  4016b8:	e9 26 1a 00 00       	jmp    0x4030e3
  4016bd:	68 30 8f 40 00       	push   $0x408f30
  4016c2:	e8 3d 4d 00 00       	call   0x406404
  4016c7:	59                   	pop    %ecx
  4016c8:	ff 75 f4             	pushl  -0xc(%ebp)
  4016cb:	ff 15 40 82 40 00    	call   *0x408240
  4016d1:	e9 0d 1a 00 00       	jmp    0x4030e3
  4016d6:	8b c2                	mov    %edx,%eax
  4016d8:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4016db:	75 25                	jne    0x401702
  4016dd:	8b 0c 85 80 2e 47 00 	mov    0x472e80(,%eax,4),%ecx
  4016e4:	89 0c 85 40 2e 47 00 	mov    %ecx,0x472e40(,%eax,4)
  4016eb:	33 c9                	xor    %ecx,%ecx
  4016ed:	41                   	inc    %ecx
  4016ee:	e8 53 fd ff ff       	call   0x401446
  4016f3:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4016f6:	89 04 8d 80 2e 47 00 	mov    %eax,0x472e80(,%ecx,4)
  4016fd:	e9 e1 19 00 00       	jmp    0x4030e3
  401702:	8b 0c 85 40 2e 47 00 	mov    0x472e40(,%eax,4),%ecx
  401709:	89 0c 85 80 2e 47 00 	mov    %ecx,0x472e80(,%eax,4)
  401710:	e9 ce 19 00 00       	jmp    0x4030e3
  401715:	8b 75 dc             	mov    -0x24(%ebp),%esi
  401718:	8d 34 b5 80 2e 47 00 	lea    0x472e80(,%esi,4),%esi
  40171f:	8b 0e                	mov    (%esi),%ecx
  401721:	33 c0                	xor    %eax,%eax
  401723:	3b cb                	cmp    %ebx,%ecx
  401725:	0f 94 c0             	sete   %al
  401728:	23 4d e0             	and    -0x20(%ebp),%ecx
  40172b:	89 0e                	mov    %ecx,(%esi)
  40172d:	8b 44 85 d4          	mov    -0x2c(%ebp,%eax,4),%eax
  401731:	e9 b8 19 00 00       	jmp    0x4030ee
  401736:	ff 34 8d 80 2e 47 00 	pushl  0x472e80(,%ecx,4)
  40173d:	e9 9b 19 00 00       	jmp    0x4030dd
  401742:	a1 a0 ad 46 00       	mov    0x46ada0,%eax
  401747:	8b 35 44 82 40 00    	mov    0x408244,%esi
  40174d:	3b c3                	cmp    %ebx,%eax
  40174f:	74 07                	je     0x401758
  401751:	51                   	push   %ecx
  401752:	50                   	push   %eax
  401753:	ff d6                	call   *%esi
  401755:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  401758:	a1 8c ad 46 00       	mov    0x46ad8c,%eax
  40175d:	3b c3                	cmp    %ebx,%eax
  40175f:	0f 84 7e 19 00 00    	je     0x4030e3
  401765:	52                   	push   %edx
  401766:	50                   	push   %eax
  401767:	ff d6                	call   *%esi
  401769:	e9 75 19 00 00       	jmp    0x4030e3
  40176e:	6a f0                	push   $0xfffffff0
  401770:	e8 e7 fc ff ff       	call   0x40145c
  401775:	ff 75 d8             	pushl  -0x28(%ebp)
  401778:	8b f0                	mov    %eax,%esi
  40177a:	56                   	push   %esi
  40177b:	68 f4 8e 40 00       	push   $0x408ef4
  401780:	e8 7f 4c 00 00       	call   0x406404
  401785:	83 c4 0c             	add    $0xc,%esp
  401788:	ff 75 d8             	pushl  -0x28(%ebp)
  40178b:	56                   	push   %esi
  40178c:	ff 15 88 80 40 00    	call   *0x408088
  401792:	85 c0                	test   %eax,%eax
  401794:	0f 85 49 19 00 00    	jne    0x4030e3
  40179a:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4017a1:	68 c0 8e 40 00       	push   $0x408ec0
  4017a6:	e8 59 4c 00 00       	call   0x406404
  4017ab:	59                   	pop    %ecx
  4017ac:	e9 32 19 00 00       	jmp    0x4030e3
  4017b1:	6a f0                	push   $0xfffffff0
  4017b3:	e8 a4 fc ff ff       	call   0x40145c
  4017b8:	ff 75 d8             	pushl  -0x28(%ebp)
  4017bb:	89 45 08             	mov    %eax,0x8(%ebp)
  4017be:	50                   	push   %eax
  4017bf:	68 88 8e 40 00       	push   $0x408e88
  4017c4:	e8 3b 4c 00 00       	call   0x406404
  4017c9:	83 c4 0c             	add    $0xc,%esp
  4017cc:	ff 75 08             	pushl  0x8(%ebp)
  4017cf:	e8 e5 46 00 00       	call   0x405eb9
  4017d4:	8b f0                	mov    %eax,%esi
  4017d6:	3b f3                	cmp    %ebx,%esi
  4017d8:	0f 84 86 00 00 00    	je     0x401864
  4017de:	6a 5c                	push   $0x5c
  4017e0:	56                   	push   %esi
  4017e1:	e8 80 46 00 00       	call   0x405e66
  4017e6:	8b f0                	mov    %eax,%esi
  4017e8:	0f b7 3e             	movzwl (%esi),%edi
  4017eb:	53                   	push   %ebx
  4017ec:	ff 75 08             	pushl  0x8(%ebp)
  4017ef:	33 c0                	xor    %eax,%eax
  4017f1:	66 89 06             	mov    %ax,(%esi)
  4017f4:	ff 15 84 80 40 00    	call   *0x408084
  4017fa:	85 c0                	test   %eax,%eax
  4017fc:	75 48                	jne    0x401846
  4017fe:	ff 15 80 80 40 00    	call   *0x408080
  401804:	3d b7 00 00 00       	cmp    $0xb7,%eax
  401809:	74 1c                	je     0x401827
  40180b:	ff 15 80 80 40 00    	call   *0x408080
  401811:	50                   	push   %eax
  401812:	ff 75 08             	pushl  0x8(%ebp)
  401815:	68 30 8e 40 00       	push   $0x408e30
  40181a:	e8 e5 4b 00 00       	call   0x406404
  40181f:	83 c4 0c             	add    $0xc,%esp
  401822:	ff 45 fc             	incl   -0x4(%ebp)
  401825:	eb 2e                	jmp    0x401855
  401827:	ff 75 08             	pushl  0x8(%ebp)
  40182a:	ff 15 7c 80 40 00    	call   *0x40807c
  401830:	a8 10                	test   $0x10,%al
  401832:	75 21                	jne    0x401855
  401834:	ff 75 08             	pushl  0x8(%ebp)
  401837:	68 b8 8d 40 00       	push   $0x408db8
  40183c:	e8 c3 4b 00 00       	call   0x406404
  401841:	ff 45 fc             	incl   -0x4(%ebp)
  401844:	eb 0d                	jmp    0x401853
  401846:	ff 75 08             	pushl  0x8(%ebp)
  401849:	68 78 8d 40 00       	push   $0x408d78
  40184e:	e8 b1 4b 00 00       	call   0x406404
  401853:	59                   	pop    %ecx
  401854:	59                   	pop    %ecx
  401855:	66 89 3e             	mov    %di,(%esi)
  401858:	83 c6 02             	add    $0x2,%esi
  40185b:	66 3b fb             	cmp    %bx,%di
  40185e:	0f 85 7a ff ff ff    	jne    0x4017de
  401864:	68 d0 f0 40 00       	push   $0x40f0d0
  401869:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  40186c:	74 22                	je     0x401890
  40186e:	6a e6                	push   $0xffffffe6
  401870:	e8 5d 38 00 00       	call   0x4050d2
  401875:	ff 75 08             	pushl  0x8(%ebp)
  401878:	68 b0 b0 4c 00       	push   $0x4cb0b0
  40187d:	e8 e8 48 00 00       	call   0x40616a
  401882:	ff 75 08             	pushl  0x8(%ebp)
  401885:	ff 15 78 80 40 00    	call   *0x408078
  40188b:	e9 53 18 00 00       	jmp    0x4030e3
  401890:	6a f5                	push   $0xfffffff5
  401892:	e9 f2 fd ff ff       	jmp    0x401689
  401897:	53                   	push   %ebx
  401898:	e8 bf fb ff ff       	call   0x40145c
  40189d:	8b f0                	mov    %eax,%esi
  40189f:	56                   	push   %esi
  4018a0:	e8 91 4b 00 00       	call   0x406436
  4018a5:	85 c0                	test   %eax,%eax
  4018a7:	74 19                	je     0x4018c2
  4018a9:	ff 75 d8             	pushl  -0x28(%ebp)
  4018ac:	56                   	push   %esi
  4018ad:	68 20 8d 40 00       	push   $0x408d20
  4018b2:	e8 4d 4b 00 00       	call   0x406404
  4018b7:	83 c4 0c             	add    $0xc,%esp
  4018ba:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4018bd:	e9 2c 18 00 00       	jmp    0x4030ee
  4018c2:	ff 75 dc             	pushl  -0x24(%ebp)
  4018c5:	56                   	push   %esi
  4018c6:	68 b8 8c 40 00       	push   $0x408cb8
  4018cb:	e8 34 4b 00 00       	call   0x406404
  4018d0:	83 c4 0c             	add    $0xc,%esp
  4018d3:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4018d6:	e9 13 18 00 00       	jmp    0x4030ee
  4018db:	6a d0                	push   $0xffffffd0
  4018dd:	e8 7a fb ff ff       	call   0x40145c
  4018e2:	6a df                	push   $0xffffffdf
  4018e4:	8b f0                	mov    %eax,%esi
  4018e6:	e8 71 fb ff ff       	call   0x40145c
  4018eb:	6a 13                	push   $0x13
  4018ed:	89 45 08             	mov    %eax,0x8(%ebp)
  4018f0:	e8 67 fb ff ff       	call   0x40145c
  4018f5:	8b f8                	mov    %eax,%edi
  4018f7:	57                   	push   %edi
  4018f8:	68 9c 8c 40 00       	push   $0x408c9c
  4018fd:	e8 02 4b 00 00       	call   0x406404
  401902:	59                   	pop    %ecx
  401903:	59                   	pop    %ecx
  401904:	ff 75 08             	pushl  0x8(%ebp)
  401907:	56                   	push   %esi
  401908:	ff 15 74 80 40 00    	call   *0x408074
  40190e:	85 c0                	test   %eax,%eax
  401910:	74 0c                	je     0x40191e
  401912:	68 d0 f0 40 00       	push   $0x40f0d0
  401917:	6a e3                	push   $0xffffffe3
  401919:	e9 6b fd ff ff       	jmp    0x401689
  40191e:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401921:	74 27                	je     0x40194a
  401923:	56                   	push   %esi
  401924:	e8 0d 4b 00 00       	call   0x406436
  401929:	85 c0                	test   %eax,%eax
  40192b:	74 1d                	je     0x40194a
  40192d:	ff 75 08             	pushl  0x8(%ebp)
  401930:	56                   	push   %esi
  401931:	e8 93 54 00 00       	call   0x406dc9
  401936:	68 d0 f0 40 00       	push   $0x40f0d0
  40193b:	6a e4                	push   $0xffffffe4
  40193d:	e8 90 37 00 00       	call   0x4050d2
  401942:	57                   	push   %edi
  401943:	68 70 8c 40 00       	push   $0x408c70
  401948:	eb 0d                	jmp    0x401957
  40194a:	57                   	push   %edi
  40194b:	68 4c 8c 40 00       	push   $0x408c4c
  401950:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401957:	e8 a8 4a 00 00       	call   0x406404
  40195c:	59                   	pop    %ecx
  40195d:	e9 49 fe ff ff       	jmp    0x4017ab
  401962:	53                   	push   %ebx
  401963:	e8 f4 fa ff ff       	call   0x40145c
  401968:	8b f0                	mov    %eax,%esi
  40196a:	8d 45 08             	lea    0x8(%ebp),%eax
  40196d:	50                   	push   %eax
  40196e:	57                   	push   %edi
  40196f:	68 04 20 00 00       	push   $0x2004
  401974:	56                   	push   %esi
  401975:	ff 15 70 80 40 00    	call   *0x408070
  40197b:	85 c0                	test   %eax,%eax
  40197d:	74 24                	je     0x4019a3
  40197f:	8b 45 08             	mov    0x8(%ebp),%eax
  401982:	3b c6                	cmp    %esi,%eax
  401984:	76 29                	jbe    0x4019af
  401986:	66 39 18             	cmp    %bx,(%eax)
  401989:	74 24                	je     0x4019af
  40198b:	56                   	push   %esi
  40198c:	e8 a5 4a 00 00       	call   0x406436
  401991:	3b c3                	cmp    %ebx,%eax
  401993:	74 0e                	je     0x4019a3
  401995:	83 c0 2c             	add    $0x2c,%eax
  401998:	50                   	push   %eax
  401999:	ff 75 08             	pushl  0x8(%ebp)
  40199c:	e8 c9 47 00 00       	call   0x40616a
  4019a1:	eb 0c                	jmp    0x4019af
  4019a3:	33 c0                	xor    %eax,%eax
  4019a5:	66 89 07             	mov    %ax,(%edi)
  4019a8:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4019af:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4019b2:	0f 85 2b 17 00 00    	jne    0x4030e3
  4019b8:	68 04 20 00 00       	push   $0x2004
  4019bd:	57                   	push   %edi
  4019be:	57                   	push   %edi
  4019bf:	ff 15 6c 80 40 00    	call   *0x40806c
  4019c5:	e9 19 17 00 00       	jmp    0x4030e3
  4019ca:	6a ff                	push   $0xffffffff
  4019cc:	e8 8b fa ff ff       	call   0x40145c
  4019d1:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4019d4:	51                   	push   %ecx
  4019d5:	56                   	push   %esi
  4019d6:	68 04 20 00 00       	push   $0x2004
  4019db:	53                   	push   %ebx
  4019dc:	50                   	push   %eax
  4019dd:	53                   	push   %ebx
  4019de:	ff 15 68 80 40 00    	call   *0x408068
  4019e4:	85 c0                	test   %eax,%eax
  4019e6:	0f 85 f7 16 00 00    	jne    0x4030e3
  4019ec:	33 c0                	xor    %eax,%eax
  4019ee:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4019f5:	66 89 06             	mov    %ax,(%esi)
  4019f8:	e9 e6 16 00 00       	jmp    0x4030e3
  4019fd:	6a ef                	push   $0xffffffef
  4019ff:	e8 58 fa ff ff       	call   0x40145c
  401a04:	50                   	push   %eax
  401a05:	56                   	push   %esi
  401a06:	e8 d5 45 00 00       	call   0x405fe0
  401a0b:	85 c0                	test   %eax,%eax
  401a0d:	0f 85 d0 16 00 00    	jne    0x4030e3
  401a13:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401a1a:	e9 c4 16 00 00       	jmp    0x4030e3
  401a1f:	6a 31                	push   $0x31
  401a21:	e8 36 fa ff ff       	call   0x40145c
  401a26:	8b f0                	mov    %eax,%esi
  401a28:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401a2b:	8b c8                	mov    %eax,%ecx
  401a2d:	c1 f8 03             	sar    $0x3,%eax
  401a30:	56                   	push   %esi
  401a31:	83 e0 02             	and    $0x2,%eax
  401a34:	83 e1 07             	and    $0x7,%ecx
  401a37:	50                   	push   %eax
  401a38:	51                   	push   %ecx
  401a39:	68 d8 8b 40 00       	push   $0x408bd8
  401a3e:	89 75 cc             	mov    %esi,-0x34(%ebp)
  401a41:	89 4d 08             	mov    %ecx,0x8(%ebp)
  401a44:	e8 bb 49 00 00       	call   0x406404
  401a49:	83 c4 10             	add    $0x10,%esp
  401a4c:	56                   	push   %esi
  401a4d:	e8 33 44 00 00       	call   0x405e85
  401a52:	56                   	push   %esi
  401a53:	be c8 b0 40 00       	mov    $0x40b0c8,%esi
  401a58:	85 c0                	test   %eax,%eax
  401a5a:	74 08                	je     0x401a64
  401a5c:	56                   	push   %esi
  401a5d:	e8 08 47 00 00       	call   0x40616a
  401a62:	eb 17                	jmp    0x401a7b
  401a64:	68 b0 b0 4c 00       	push   $0x4cb0b0
  401a69:	56                   	push   %esi
  401a6a:	e8 fb 46 00 00       	call   0x40616a
  401a6f:	50                   	push   %eax
  401a70:	e8 0e 4e 00 00       	call   0x406883
  401a75:	50                   	push   %eax
  401a76:	e8 0b 47 00 00       	call   0x406186
  401a7b:	56                   	push   %esi
  401a7c:	e8 18 47 00 00       	call   0x406199
  401a81:	bf d8 30 41 00       	mov    $0x4130d8,%edi
  401a86:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  401a8a:	7c 31                	jl     0x401abd
  401a8c:	56                   	push   %esi
  401a8d:	e8 a4 49 00 00       	call   0x406436
  401a92:	33 c9                	xor    %ecx,%ecx
  401a94:	3b c3                	cmp    %ebx,%eax
  401a96:	74 10                	je     0x401aa8
  401a98:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  401a9b:	51                   	push   %ecx
  401a9c:	83 c0 14             	add    $0x14,%eax
  401a9f:	50                   	push   %eax
  401aa0:	ff 15 64 80 40 00    	call   *0x408064
  401aa6:	8b c8                	mov    %eax,%ecx
  401aa8:	8b 45 08             	mov    0x8(%ebp),%eax
  401aab:	83 c0 fd             	add    $0xfffffffd,%eax
  401aae:	0d 00 00 00 80       	or     $0x80000000,%eax
  401ab3:	23 c1                	and    %ecx,%eax
  401ab5:	f7 d8                	neg    %eax
  401ab7:	1b c0                	sbb    %eax,%eax
  401ab9:	40                   	inc    %eax
  401aba:	89 45 08             	mov    %eax,0x8(%ebp)
  401abd:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  401ac0:	75 06                	jne    0x401ac8
  401ac2:	56                   	push   %esi
  401ac3:	e8 c8 44 00 00       	call   0x405f90
  401ac8:	33 c0                	xor    %eax,%eax
  401aca:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  401ace:	0f 95 c0             	setne  %al
  401ad1:	40                   	inc    %eax
  401ad2:	50                   	push   %eax
  401ad3:	68 00 00 00 40       	push   $0x40000000
  401ad8:	56                   	push   %esi
  401ad9:	e8 d2 44 00 00       	call   0x405fb0
  401ade:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401ae1:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ae4:	0f 85 bf 00 00 00    	jne    0x401ba9
  401aea:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  401aed:	75 77                	jne    0x401b66
  401aef:	56                   	push   %esi
  401af0:	68 a0 8b 40 00       	push   $0x408ba0
  401af5:	e8 0a 49 00 00       	call   0x406404
  401afa:	59                   	pop    %ecx
  401afb:	59                   	pop    %ecx
  401afc:	68 00 30 47 00       	push   $0x473000
  401b01:	57                   	push   %edi
  401b02:	e8 63 46 00 00       	call   0x40616a
  401b07:	56                   	push   %esi
  401b08:	68 00 30 47 00       	push   $0x473000
  401b0d:	e8 58 46 00 00       	call   0x40616a
  401b12:	ff 75 e8             	pushl  -0x18(%ebp)
  401b15:	68 d0 f0 40 00       	push   $0x40f0d0
  401b1a:	e8 47 4e 00 00       	call   0x406966
  401b1f:	57                   	push   %edi
  401b20:	68 00 30 47 00       	push   $0x473000
  401b25:	e8 40 46 00 00       	call   0x40616a
  401b2a:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401b2d:	c1 f8 03             	sar    $0x3,%eax
  401b30:	50                   	push   %eax
  401b31:	68 d0 f0 40 00       	push   $0x40f0d0
  401b36:	e8 c5 42 00 00       	call   0x405e00
  401b3b:	83 e8 04             	sub    $0x4,%eax
  401b3e:	75 10                	jne    0x401b50
  401b40:	68 70 8b 40 00       	push   $0x408b70
  401b45:	e8 ba 48 00 00       	call   0x406404
  401b4a:	59                   	pop    %ecx
  401b4b:	e9 36 ff ff ff       	jmp    0x401a86
  401b50:	48                   	dec    %eax
  401b51:	74 40                	je     0x401b93
  401b53:	68 40 8b 40 00       	push   $0x408b40
  401b58:	e8 a7 48 00 00       	call   0x406404
  401b5d:	59                   	pop    %ecx
  401b5e:	56                   	push   %esi
  401b5f:	6a fa                	push   $0xfffffffa
  401b61:	e9 c7 fa ff ff       	jmp    0x40162d
  401b66:	ff 75 cc             	pushl  -0x34(%ebp)
  401b69:	6a e2                	push   $0xffffffe2
  401b6b:	e8 62 35 00 00       	call   0x4050d2
  401b70:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  401b74:	75 07                	jne    0x401b7d
  401b76:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401b7d:	ff 75 08             	pushl  0x8(%ebp)
  401b80:	56                   	push   %esi
  401b81:	68 f0 8a 40 00       	push   $0x408af0
  401b86:	e8 79 48 00 00       	call   0x406404
  401b8b:	83 c4 0c             	add    $0xc,%esp
  401b8e:	e9 50 15 00 00       	jmp    0x4030e3
  401b93:	68 bc 8a 40 00       	push   $0x408abc
  401b98:	e8 67 48 00 00       	call   0x406404
  401b9d:	ff 05 88 2e 47 00    	incl   0x472e88
  401ba3:	59                   	pop    %ecx
  401ba4:	e9 43 15 00 00       	jmp    0x4030ec
  401ba9:	ff 75 cc             	pushl  -0x34(%ebp)
  401bac:	6a ea                	push   $0xffffffea
  401bae:	e8 1f 35 00 00       	call   0x4050d2
  401bb3:	ff 05 b4 2e 47 00    	incl   0x472eb4
  401bb9:	53                   	push   %ebx
  401bba:	53                   	push   %ebx
  401bbb:	ff 75 f8             	pushl  -0x8(%ebp)
  401bbe:	ff 75 dc             	pushl  -0x24(%ebp)
  401bc1:	e8 8a 19 00 00       	call   0x403550
  401bc6:	ff 0d b4 2e 47 00    	decl   0x472eb4
  401bcc:	8b f8                	mov    %eax,%edi
  401bce:	56                   	push   %esi
  401bcf:	57                   	push   %edi
  401bd0:	68 8c 8a 40 00       	push   $0x408a8c
  401bd5:	e8 2a 48 00 00       	call   0x406404
  401bda:	83 c4 0c             	add    $0xc,%esp
  401bdd:	83 7d e0 ff          	cmpl   $0xffffffff,-0x20(%ebp)
  401be1:	75 06                	jne    0x401be9
  401be3:	83 7d e4 ff          	cmpl   $0xffffffff,-0x1c(%ebp)
  401be7:	74 0f                	je     0x401bf8
  401be9:	8d 45 e0             	lea    -0x20(%ebp),%eax
  401bec:	50                   	push   %eax
  401bed:	53                   	push   %ebx
  401bee:	50                   	push   %eax
  401bef:	ff 75 f8             	pushl  -0x8(%ebp)
  401bf2:	ff 15 60 80 40 00    	call   *0x408060
  401bf8:	ff 75 f8             	pushl  -0x8(%ebp)
  401bfb:	ff 15 bc 80 40 00    	call   *0x4080bc
  401c01:	3b fb                	cmp    %ebx,%edi
  401c03:	0f 8d da 14 00 00    	jge    0x4030e3
  401c09:	83 ff fe             	cmp    $0xfffffffe,%edi
  401c0c:	75 13                	jne    0x401c21
  401c0e:	6a e9                	push   $0xffffffe9
  401c10:	56                   	push   %esi
  401c11:	e8 50 4d 00 00       	call   0x406966
  401c16:	ff 75 cc             	pushl  -0x34(%ebp)
  401c19:	56                   	push   %esi
  401c1a:	e8 67 45 00 00       	call   0x406186
  401c1f:	eb 08                	jmp    0x401c29
  401c21:	6a ee                	push   $0xffffffee
  401c23:	56                   	push   %esi
  401c24:	e8 3d 4d 00 00       	call   0x406966
  401c29:	56                   	push   %esi
  401c2a:	68 84 8a 40 00       	push   $0x408a84
  401c2f:	e8 d0 47 00 00       	call   0x406404
  401c34:	59                   	pop    %ecx
  401c35:	59                   	pop    %ecx
  401c36:	68 10 00 20 00       	push   $0x200010
  401c3b:	56                   	push   %esi
  401c3c:	e8 bf 41 00 00       	call   0x405e00
  401c41:	e9 ec f9 ff ff       	jmp    0x401632
  401c46:	53                   	push   %ebx
  401c47:	e8 10 f8 ff ff       	call   0x40145c
  401c4c:	8b f0                	mov    %eax,%esi
  401c4e:	56                   	push   %esi
  401c4f:	68 68 8a 40 00       	push   $0x408a68
  401c54:	e8 ab 47 00 00       	call   0x406404
  401c59:	59                   	pop    %ecx
  401c5a:	59                   	pop    %ecx
  401c5b:	ff 75 d8             	pushl  -0x28(%ebp)
  401c5e:	56                   	push   %esi
  401c5f:	e8 98 51 00 00       	call   0x406dfc
  401c64:	e9 7a 14 00 00       	jmp    0x4030e3
  401c69:	6a 31                	push   $0x31
  401c6b:	e8 ec f7 ff ff       	call   0x40145c
  401c70:	8b f0                	mov    %eax,%esi
  401c72:	56                   	push   %esi
  401c73:	ff 75 d4             	pushl  -0x2c(%ebp)
  401c76:	68 40 8a 40 00       	push   $0x408a40
  401c7b:	e8 84 47 00 00       	call   0x406404
  401c80:	83 c4 0c             	add    $0xc,%esp
  401c83:	ff 75 d4             	pushl  -0x2c(%ebp)
  401c86:	56                   	push   %esi
  401c87:	e8 74 41 00 00       	call   0x405e00
  401c8c:	3b c3                	cmp    %ebx,%eax
  401c8e:	0f 84 7f fd ff ff    	je     0x401a13
  401c94:	3b 45 dc             	cmp    -0x24(%ebp),%eax
  401c97:	75 08                	jne    0x401ca1
  401c99:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401c9c:	e9 4d 14 00 00       	jmp    0x4030ee
  401ca1:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  401ca4:	0f 85 39 14 00 00    	jne    0x4030e3
  401caa:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401cad:	e9 3c 14 00 00       	jmp    0x4030ee
  401cb2:	6a f0                	push   $0xfffffff0
  401cb4:	e8 a3 f7 ff ff       	call   0x40145c
  401cb9:	8b f0                	mov    %eax,%esi
  401cbb:	56                   	push   %esi
  401cbc:	68 28 8a 40 00       	push   $0x408a28
  401cc1:	eb 91                	jmp    0x401c54
  401cc3:	6a 01                	push   $0x1
  401cc5:	e8 92 f7 ff ff       	call   0x40145c
  401cca:	50                   	push   %eax
  401ccb:	e8 b0 44 00 00       	call   0x406180
  401cd0:	e9 07 14 00 00       	jmp    0x4030dc
  401cd5:	6a 02                	push   $0x2
  401cd7:	59                   	pop    %ecx
  401cd8:	e8 69 f7 ff ff       	call   0x401446
  401cdd:	6a 03                	push   $0x3
  401cdf:	59                   	pop    %ecx
  401ce0:	89 45 08             	mov    %eax,0x8(%ebp)
  401ce3:	e8 5e f7 ff ff       	call   0x401446
  401ce8:	6a 01                	push   $0x1
  401cea:	8b f8                	mov    %eax,%edi
  401cec:	e8 6b f7 ff ff       	call   0x40145c
  401cf1:	33 c9                	xor    %ecx,%ecx
  401cf3:	89 45 bc             	mov    %eax,-0x44(%ebp)
  401cf6:	66 89 0e             	mov    %cx,(%esi)
  401cf9:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401cfc:	74 09                	je     0x401d07
  401cfe:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  401d01:	0f 84 dc 13 00 00    	je     0x4030e3
  401d07:	50                   	push   %eax
  401d08:	e8 73 44 00 00       	call   0x406180
  401d0d:	3b fb                	cmp    %ebx,%edi
  401d0f:	7d 08                	jge    0x401d19
  401d11:	03 f8                	add    %eax,%edi
  401d13:	0f 88 ca 13 00 00    	js     0x4030e3
  401d19:	3b f8                	cmp    %eax,%edi
  401d1b:	7e 02                	jle    0x401d1f
  401d1d:	8b f8                	mov    %eax,%edi
  401d1f:	8b 45 bc             	mov    -0x44(%ebp),%eax
  401d22:	8d 04 78             	lea    (%eax,%edi,2),%eax
  401d25:	50                   	push   %eax
  401d26:	56                   	push   %esi
  401d27:	e8 3e 44 00 00       	call   0x40616a
  401d2c:	8b 7d 08             	mov    0x8(%ebp),%edi
  401d2f:	3b fb                	cmp    %ebx,%edi
  401d31:	0f 84 ac 13 00 00    	je     0x4030e3
  401d37:	7d 0c                	jge    0x401d45
  401d39:	56                   	push   %esi
  401d3a:	e8 41 44 00 00       	call   0x406180
  401d3f:	03 f8                	add    %eax,%edi
  401d41:	79 02                	jns    0x401d45
  401d43:	8b fb                	mov    %ebx,%edi
  401d45:	81 ff 04 20 00 00    	cmp    $0x2004,%edi
  401d4b:	0f 8d 92 13 00 00    	jge    0x4030e3
  401d51:	33 c0                	xor    %eax,%eax
  401d53:	66 89 04 7e          	mov    %ax,(%esi,%edi,2)
  401d57:	e9 87 13 00 00       	jmp    0x4030e3
  401d5c:	6a 20                	push   $0x20
  401d5e:	e8 f9 f6 ff ff       	call   0x40145c
  401d63:	6a 31                	push   $0x31
  401d65:	8b f0                	mov    %eax,%esi
  401d67:	e8 f0 f6 ff ff       	call   0x40145c
  401d6c:	50                   	push   %eax
  401d6d:	56                   	push   %esi
  401d6e:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401d71:	75 13                	jne    0x401d86
  401d73:	ff 15 18 81 40 00    	call   *0x408118
  401d79:	85 c0                	test   %eax,%eax
  401d7b:	0f 85 18 ff ff ff    	jne    0x401c99
  401d81:	e9 4d fb ff ff       	jmp    0x4018d3
  401d86:	ff 15 1c 81 40 00    	call   *0x40811c
  401d8c:	eb eb                	jmp    0x401d79
  401d8e:	6a 01                	push   $0x1
  401d90:	e8 c7 f6 ff ff       	call   0x40145c
  401d95:	68 04 20 00 00       	push   $0x2004
  401d9a:	8b f8                	mov    %eax,%edi
  401d9c:	56                   	push   %esi
  401d9d:	57                   	push   %edi
  401d9e:	ff 15 20 81 40 00    	call   *0x408120
  401da4:	85 c0                	test   %eax,%eax
  401da6:	74 11                	je     0x401db9
  401da8:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  401dab:	74 18                	je     0x401dc5
  401dad:	56                   	push   %esi
  401dae:	57                   	push   %edi
  401daf:	ff 15 1c 81 40 00    	call   *0x40811c
  401db5:	85 c0                	test   %eax,%eax
  401db7:	75 0c                	jne    0x401dc5
  401db9:	33 c0                	xor    %eax,%eax
  401dbb:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401dc2:	66 89 06             	mov    %ax,(%esi)
  401dc5:	33 c0                	xor    %eax,%eax
  401dc7:	66 89 86 06 40 00 00 	mov    %ax,0x4006(%esi)
  401dce:	e9 10 13 00 00       	jmp    0x4030e3
  401dd3:	33 c9                	xor    %ecx,%ecx
  401dd5:	e8 6c f6 ff ff       	call   0x401446
  401dda:	33 c9                	xor    %ecx,%ecx
  401ddc:	41                   	inc    %ecx
  401ddd:	8b f0                	mov    %eax,%esi
  401ddf:	e8 62 f6 ff ff       	call   0x401446
  401de4:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  401de7:	75 16                	jne    0x401dff
  401de9:	3b f0                	cmp    %eax,%esi
  401deb:	0f 8c a8 fe ff ff    	jl     0x401c99
  401df1:	0f 8e dc fa ff ff    	jle    0x4018d3
  401df7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401dfa:	e9 ef 12 00 00       	jmp    0x4030ee
  401dff:	3b f0                	cmp    %eax,%esi
  401e01:	0f 82 92 fe ff ff    	jb     0x401c99
  401e07:	0f 86 c6 fa ff ff    	jbe    0x4018d3
  401e0d:	eb e8                	jmp    0x401df7
  401e0f:	33 c9                	xor    %ecx,%ecx
  401e11:	41                   	inc    %ecx
  401e12:	e8 2f f6 ff ff       	call   0x401446
  401e17:	6a 02                	push   $0x2
  401e19:	59                   	pop    %ecx
  401e1a:	8b f8                	mov    %eax,%edi
  401e1c:	e8 25 f6 ff ff       	call   0x401446
  401e21:	8b c8                	mov    %eax,%ecx
  401e23:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401e26:	83 f8 0c             	cmp    $0xc,%eax
  401e29:	77 69                	ja     0x401e94
  401e2b:	ff 24 85 18 32 40 00 	jmp    *0x403218(,%eax,4)
  401e32:	03 f9                	add    %ecx,%edi
  401e34:	eb 5e                	jmp    0x401e94
  401e36:	2b f9                	sub    %ecx,%edi
  401e38:	eb 5a                	jmp    0x401e94
  401e3a:	0f af f9             	imul   %ecx,%edi
  401e3d:	eb 55                	jmp    0x401e94
  401e3f:	3b cb                	cmp    %ebx,%ecx
  401e41:	74 07                	je     0x401e4a
  401e43:	8b c7                	mov    %edi,%eax
  401e45:	99                   	cltd   
  401e46:	f7 f9                	idiv   %ecx
  401e48:	eb 1e                	jmp    0x401e68
  401e4a:	33 ff                	xor    %edi,%edi
  401e4c:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401e53:	eb 3f                	jmp    0x401e94
  401e55:	0b f9                	or     %ecx,%edi
  401e57:	eb 3b                	jmp    0x401e94
  401e59:	23 f9                	and    %ecx,%edi
  401e5b:	eb 37                	jmp    0x401e94
  401e5d:	33 f9                	xor    %ecx,%edi
  401e5f:	eb 33                	jmp    0x401e94
  401e61:	33 c0                	xor    %eax,%eax
  401e63:	3b fb                	cmp    %ebx,%edi
  401e65:	0f 94 c0             	sete   %al
  401e68:	8b f8                	mov    %eax,%edi
  401e6a:	eb 28                	jmp    0x401e94
  401e6c:	3b fb                	cmp    %ebx,%edi
  401e6e:	75 04                	jne    0x401e74
  401e70:	3b cb                	cmp    %ebx,%ecx
  401e72:	74 09                	je     0x401e7d
  401e74:	33 ff                	xor    %edi,%edi
  401e76:	47                   	inc    %edi
  401e77:	eb 1b                	jmp    0x401e94
  401e79:	3b fb                	cmp    %ebx,%edi
  401e7b:	75 f3                	jne    0x401e70
  401e7d:	33 ff                	xor    %edi,%edi
  401e7f:	eb 13                	jmp    0x401e94
  401e81:	3b cb                	cmp    %ebx,%ecx
  401e83:	74 c5                	je     0x401e4a
  401e85:	8b c7                	mov    %edi,%eax
  401e87:	99                   	cltd   
  401e88:	f7 f9                	idiv   %ecx
  401e8a:	8b fa                	mov    %edx,%edi
  401e8c:	eb 06                	jmp    0x401e94
  401e8e:	d3 e7                	shl    %cl,%edi
  401e90:	eb 02                	jmp    0x401e94
  401e92:	d3 ff                	sar    %cl,%edi
  401e94:	57                   	push   %edi
  401e95:	e9 43 12 00 00       	jmp    0x4030dd
  401e9a:	6a 01                	push   $0x1
  401e9c:	e8 bb f5 ff ff       	call   0x40145c
  401ea1:	6a 02                	push   $0x2
  401ea3:	59                   	pop    %ecx
  401ea4:	8b f8                	mov    %eax,%edi
  401ea6:	e8 9b f5 ff ff       	call   0x401446
  401eab:	50                   	push   %eax
  401eac:	57                   	push   %edi
  401ead:	56                   	push   %esi
  401eae:	ff 15 48 82 40 00    	call   *0x408248
  401eb4:	e9 d2 fc ff ff       	jmp    0x401b8b
  401eb9:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401ebc:	8b 3d c0 b0 40 00    	mov    0x40b0c0,%edi
  401ec2:	3b c3                	cmp    %ebx,%eax
  401ec4:	74 5e                	je     0x401f24
  401ec6:	48                   	dec    %eax
  401ec7:	3b fb                	cmp    %ebx,%edi
  401ec9:	74 0a                	je     0x401ed5
  401ecb:	8b 3f                	mov    (%edi),%edi
  401ecd:	3b c3                	cmp    %ebx,%eax
  401ecf:	75 f5                	jne    0x401ec6
  401ed1:	3b fb                	cmp    %ebx,%edi
  401ed3:	75 22                	jne    0x401ef7
  401ed5:	ff 75 dc             	pushl  -0x24(%ebp)
  401ed8:	68 f4 89 40 00       	push   $0x4089f4
  401edd:	e8 22 45 00 00       	call   0x406404
  401ee2:	59                   	pop    %ecx
  401ee3:	59                   	pop    %ecx
  401ee4:	68 10 00 20 00       	push   $0x200010
  401ee9:	6a e8                	push   $0xffffffe8
  401eeb:	53                   	push   %ebx
  401eec:	e8 75 4a 00 00       	call   0x406966
  401ef1:	50                   	push   %eax
  401ef2:	e9 45 fd ff ff       	jmp    0x401c3c
  401ef7:	83 c7 04             	add    $0x4,%edi
  401efa:	57                   	push   %edi
  401efb:	be c8 b0 40 00       	mov    $0x40b0c8,%esi
  401f00:	56                   	push   %esi
  401f01:	e8 64 42 00 00       	call   0x40616a
  401f06:	a1 c0 b0 40 00       	mov    0x40b0c0,%eax
  401f0b:	83 c0 04             	add    $0x4,%eax
  401f0e:	50                   	push   %eax
  401f0f:	57                   	push   %edi
  401f10:	e8 55 42 00 00       	call   0x40616a
  401f15:	a1 c0 b0 40 00       	mov    0x40b0c0,%eax
  401f1a:	56                   	push   %esi
  401f1b:	83 c0 04             	add    $0x4,%eax
  401f1e:	50                   	push   %eax
  401f1f:	e9 27 0f 00 00       	jmp    0x402e4b
  401f24:	3b cb                	cmp    %ebx,%ecx
  401f26:	74 2b                	je     0x401f53
  401f28:	3b fb                	cmp    %ebx,%edi
  401f2a:	75 10                	jne    0x401f3c
  401f2c:	68 d0 89 40 00       	push   $0x4089d0
  401f31:	e8 ce 44 00 00       	call   0x406404
  401f36:	59                   	pop    %ecx
  401f37:	e9 d7 fa ff ff       	jmp    0x401a13
  401f3c:	8d 47 04             	lea    0x4(%edi),%eax
  401f3f:	50                   	push   %eax
  401f40:	56                   	push   %esi
  401f41:	e8 24 42 00 00       	call   0x40616a
  401f46:	8b 07                	mov    (%edi),%eax
  401f48:	a3 c0 b0 40 00       	mov    %eax,0x40b0c0
  401f4d:	57                   	push   %edi
  401f4e:	e9 34 04 00 00       	jmp    0x402387
  401f53:	68 0c 40 00 00       	push   $0x400c
  401f58:	6a 40                	push   $0x40
  401f5a:	ff 15 24 81 40 00    	call   *0x408124
  401f60:	ff 75 d4             	pushl  -0x2c(%ebp)
  401f63:	8b f0                	mov    %eax,%esi
  401f65:	8d 46 04             	lea    0x4(%esi),%eax
  401f68:	50                   	push   %eax
  401f69:	e8 f8 49 00 00       	call   0x406966
  401f6e:	a1 c0 b0 40 00       	mov    0x40b0c0,%eax
  401f73:	89 06                	mov    %eax,(%esi)
  401f75:	89 35 c0 b0 40 00    	mov    %esi,0x40b0c0
  401f7b:	e9 63 11 00 00       	jmp    0x4030e3
  401f80:	6a 03                	push   $0x3
  401f82:	59                   	pop    %ecx
  401f83:	e8 be f4 ff ff       	call   0x401446
  401f88:	6a 04                	push   $0x4
  401f8a:	59                   	pop    %ecx
  401f8b:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401f8e:	e8 b3 f4 ff ff       	call   0x401446
  401f93:	f6 45 e8 01          	testb  $0x1,-0x18(%ebp)
  401f97:	89 45 08             	mov    %eax,0x8(%ebp)
  401f9a:	74 0a                	je     0x401fa6
  401f9c:	6a 33                	push   $0x33
  401f9e:	e8 b9 f4 ff ff       	call   0x40145c
  401fa3:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401fa6:	f6 45 e8 02          	testb  $0x2,-0x18(%ebp)
  401faa:	74 0a                	je     0x401fb6
  401fac:	6a 44                	push   $0x44
  401fae:	e8 a9 f4 ff ff       	call   0x40145c
  401fb3:	89 45 08             	mov    %eax,0x8(%ebp)
  401fb6:	83 7d d0 21          	cmpl   $0x21,-0x30(%ebp)
  401fba:	75 4a                	jne    0x402006
  401fbc:	33 c9                	xor    %ecx,%ecx
  401fbe:	41                   	inc    %ecx
  401fbf:	e8 82 f4 ff ff       	call   0x401446
  401fc4:	6a 02                	push   $0x2
  401fc6:	59                   	pop    %ecx
  401fc7:	8b f8                	mov    %eax,%edi
  401fc9:	e8 78 f4 ff ff       	call   0x401446
  401fce:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  401fd1:	c1 f9 02             	sar    $0x2,%ecx
  401fd4:	3b cb                	cmp    %ebx,%ecx
  401fd6:	74 1e                	je     0x401ff6
  401fd8:	8d 55 f8             	lea    -0x8(%ebp),%edx
  401fdb:	52                   	push   %edx
  401fdc:	51                   	push   %ecx
  401fdd:	53                   	push   %ebx
  401fde:	ff 75 08             	pushl  0x8(%ebp)
  401fe1:	ff 75 cc             	pushl  -0x34(%ebp)
  401fe4:	50                   	push   %eax
  401fe5:	57                   	push   %edi
  401fe6:	ff 15 4c 82 40 00    	call   *0x40824c
  401fec:	f7 d8                	neg    %eax
  401fee:	1b c0                	sbb    %eax,%eax
  401ff0:	40                   	inc    %eax
  401ff1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401ff4:	eb 43                	jmp    0x402039
  401ff6:	ff 75 08             	pushl  0x8(%ebp)
  401ff9:	ff 75 cc             	pushl  -0x34(%ebp)
  401ffc:	50                   	push   %eax
  401ffd:	57                   	push   %edi
  401ffe:	ff 15 88 82 40 00    	call   *0x408288
  402004:	eb 30                	jmp    0x402036
  402006:	6a 01                	push   $0x1
  402008:	e8 4f f4 ff ff       	call   0x40145c
  40200d:	6a 12                	push   $0x12
  40200f:	8b f8                	mov    %eax,%edi
  402011:	e8 46 f4 ff ff       	call   0x40145c
  402016:	0f b7 08             	movzwl (%eax),%ecx
  402019:	f7 d9                	neg    %ecx
  40201b:	1b c9                	sbb    %ecx,%ecx
  40201d:	23 c8                	and    %eax,%ecx
  40201f:	0f b7 07             	movzwl (%edi),%eax
  402022:	f7 d8                	neg    %eax
  402024:	51                   	push   %ecx
  402025:	1b c0                	sbb    %eax,%eax
  402027:	23 c7                	and    %edi,%eax
  402029:	50                   	push   %eax
  40202a:	ff 75 08             	pushl  0x8(%ebp)
  40202d:	ff 75 cc             	pushl  -0x34(%ebp)
  402030:	ff 15 a4 82 40 00    	call   *0x4082a4
  402036:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402039:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  40203c:	0f 8c a1 10 00 00    	jl     0x4030e3
  402042:	ff 75 f8             	pushl  -0x8(%ebp)
  402045:	e9 93 10 00 00       	jmp    0x4030dd
  40204a:	33 c9                	xor    %ecx,%ecx
  40204c:	e8 f5 f3 ff ff       	call   0x401446
  402051:	50                   	push   %eax
  402052:	ff 15 6c 82 40 00    	call   *0x40826c
  402058:	85 c0                	test   %eax,%eax
  40205a:	0f 84 73 f8 ff ff    	je     0x4018d3
  402060:	e9 55 f8 ff ff       	jmp    0x4018ba
  402065:	6a 02                	push   $0x2
  402067:	59                   	pop    %ecx
  402068:	e8 d9 f3 ff ff       	call   0x401446
  40206d:	33 c9                	xor    %ecx,%ecx
  40206f:	50                   	push   %eax
  402070:	41                   	inc    %ecx
  402071:	e8 d0 f3 ff ff       	call   0x401446
  402076:	50                   	push   %eax
  402077:	ff 15 70 82 40 00    	call   *0x408270
  40207d:	e9 5a 10 00 00       	jmp    0x4030dc
  402082:	a1 08 2e 47 00       	mov    0x472e08,%eax
  402087:	03 c1                	add    %ecx,%eax
  402089:	50                   	push   %eax
  40208a:	6a eb                	push   $0xffffffeb
  40208c:	33 c9                	xor    %ecx,%ecx
  40208e:	e8 b3 f3 ff ff       	call   0x401446
  402093:	50                   	push   %eax
  402094:	ff 15 74 82 40 00    	call   *0x408274
  40209a:	e9 44 10 00 00       	jmp    0x4030e3
  40209f:	51                   	push   %ecx
  4020a0:	ff 75 f4             	pushl  -0xc(%ebp)
  4020a3:	ff 15 70 82 40 00    	call   *0x408270
  4020a9:	8b f0                	mov    %eax,%esi
  4020ab:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4020ae:	50                   	push   %eax
  4020af:	56                   	push   %esi
  4020b0:	ff 15 94 82 40 00    	call   *0x408294
  4020b6:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4020b9:	0f af 45 dc          	imul   -0x24(%ebp),%eax
  4020bd:	6a 10                	push   $0x10
  4020bf:	50                   	push   %eax
  4020c0:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4020c3:	0f af 45 dc          	imul   -0x24(%ebp),%eax
  4020c7:	50                   	push   %eax
  4020c8:	53                   	push   %ebx
  4020c9:	53                   	push   %ebx
  4020ca:	e8 8d f3 ff ff       	call   0x40145c
  4020cf:	50                   	push   %eax
  4020d0:	53                   	push   %ebx
  4020d1:	ff 15 78 82 40 00    	call   *0x408278
  4020d7:	50                   	push   %eax
  4020d8:	53                   	push   %ebx
  4020d9:	68 72 01 00 00       	push   $0x172
  4020de:	56                   	push   %esi
  4020df:	ff 15 88 82 40 00    	call   *0x408288
  4020e5:	3b c3                	cmp    %ebx,%eax
  4020e7:	0f 84 f6 0f 00 00    	je     0x4030e3
  4020ed:	50                   	push   %eax
  4020ee:	ff 15 44 80 40 00    	call   *0x408044
  4020f4:	e9 ea 0f 00 00       	jmp    0x4030e3
  4020f9:	6a 48                	push   $0x48
  4020fb:	6a 5a                	push   $0x5a
  4020fd:	ff 75 f4             	pushl  -0xc(%ebp)
  402100:	ff 15 7c 82 40 00    	call   *0x40827c
  402106:	50                   	push   %eax
  402107:	ff 15 40 80 40 00    	call   *0x408040
  40210d:	50                   	push   %eax
  40210e:	6a 02                	push   $0x2
  402110:	59                   	pop    %ecx
  402111:	e8 30 f3 ff ff       	call   0x401446
  402116:	50                   	push   %eax
  402117:	ff 15 50 81 40 00    	call   *0x408150
  40211d:	6a 03                	push   $0x3
  40211f:	f7 d8                	neg    %eax
  402121:	59                   	pop    %ecx
  402122:	a3 f0 f0 41 00       	mov    %eax,0x41f0f0
  402127:	e8 1a f3 ff ff       	call   0x401446
  40212c:	ff 75 d8             	pushl  -0x28(%ebp)
  40212f:	a3 00 f1 41 00       	mov    %eax,0x41f100
  402134:	8a 45 e4             	mov    -0x1c(%ebp),%al
  402137:	8a c8                	mov    %al,%cl
  402139:	80 e1 01             	and    $0x1,%cl
  40213c:	88 0d 04 f1 41 00    	mov    %cl,0x41f104
  402142:	8a c8                	mov    %al,%cl
  402144:	80 e1 02             	and    $0x2,%cl
  402147:	24 04                	and    $0x4,%al
  402149:	68 0c f1 41 00       	push   $0x41f10c
  40214e:	88 0d 05 f1 41 00    	mov    %cl,0x41f105
  402154:	a2 06 f1 41 00       	mov    %al,0x41f106
  402159:	c6 05 07 f1 41 00 01 	movb   $0x1,0x41f107
  402160:	e8 01 48 00 00       	call   0x406966
  402165:	68 f0 f0 41 00       	push   $0x41f0f0
  40216a:	ff 15 4c 80 40 00    	call   *0x40804c
  402170:	e9 67 0f 00 00       	jmp    0x4030dc
  402175:	33 c9                	xor    %ecx,%ecx
  402177:	e8 ca f2 ff ff       	call   0x401446
  40217c:	33 c9                	xor    %ecx,%ecx
  40217e:	41                   	inc    %ecx
  40217f:	8b f0                	mov    %eax,%esi
  402181:	e8 c0 f2 ff ff       	call   0x401446
  402186:	8b f8                	mov    %eax,%edi
  402188:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  40218b:	74 0b                	je     0x402198
  40218d:	68 b8 89 40 00       	push   $0x4089b8
  402192:	e8 6d 42 00 00       	call   0x406404
  402197:	59                   	pop    %ecx
  402198:	57                   	push   %edi
  402199:	56                   	push   %esi
  40219a:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  40219d:	75 0b                	jne    0x4021aa
  40219f:	ff 15 44 82 40 00    	call   *0x408244
  4021a5:	e9 39 0f 00 00       	jmp    0x4030e3
  4021aa:	ff 15 80 82 40 00    	call   *0x408280
  4021b0:	e9 2e 0f 00 00       	jmp    0x4030e3
  4021b5:	53                   	push   %ebx
  4021b6:	e8 a1 f2 ff ff       	call   0x40145c
  4021bb:	6a 31                	push   $0x31
  4021bd:	8b f0                	mov    %eax,%esi
  4021bf:	e8 98 f2 ff ff       	call   0x40145c
  4021c4:	6a 22                	push   $0x22
  4021c6:	8b d8                	mov    %eax,%ebx
  4021c8:	e8 8f f2 ff ff       	call   0x40145c
  4021cd:	6a 15                	push   $0x15
  4021cf:	8b f8                	mov    %eax,%edi
  4021d1:	e8 86 f2 ff ff       	call   0x40145c
  4021d6:	68 d0 f0 40 00       	push   $0x40f0d0
  4021db:	6a ec                	push   $0xffffffec
  4021dd:	e8 f0 2e 00 00       	call   0x4050d2
  4021e2:	0f b7 07             	movzwl (%edi),%eax
  4021e5:	ff 75 e0             	pushl  -0x20(%ebp)
  4021e8:	f7 d8                	neg    %eax
  4021ea:	1b c0                	sbb    %eax,%eax
  4021ec:	23 c7                	and    %edi,%eax
  4021ee:	68 b0 b0 4c 00       	push   $0x4cb0b0
  4021f3:	50                   	push   %eax
  4021f4:	0f b7 06             	movzwl (%esi),%eax
  4021f7:	f7 d8                	neg    %eax
  4021f9:	1b c0                	sbb    %eax,%eax
  4021fb:	53                   	push   %ebx
  4021fc:	23 c6                	and    %esi,%eax
  4021fe:	50                   	push   %eax
  4021ff:	ff 75 f4             	pushl  -0xc(%ebp)
  402202:	ff 15 88 81 40 00    	call   *0x408188
  402208:	83 f8 21             	cmp    $0x21,%eax
  40220b:	7d 16                	jge    0x402223
  40220d:	50                   	push   %eax
  40220e:	57                   	push   %edi
  40220f:	53                   	push   %ebx
  402210:	56                   	push   %esi
  402211:	68 40 89 40 00       	push   $0x408940
  402216:	e8 e9 41 00 00       	call   0x406404
  40221b:	83 c4 14             	add    $0x14,%esp
  40221e:	e9 f0 f7 ff ff       	jmp    0x401a13
  402223:	57                   	push   %edi
  402224:	53                   	push   %ebx
  402225:	56                   	push   %esi
  402226:	68 d8 88 40 00       	push   $0x4088d8
  40222b:	e8 d4 41 00 00       	call   0x406404
  402230:	83 c4 10             	add    $0x10,%esp
  402233:	e9 ab 0e 00 00       	jmp    0x4030e3
  402238:	53                   	push   %ebx
  402239:	e8 1e f2 ff ff       	call   0x40145c
  40223e:	8b f0                	mov    %eax,%esi
  402240:	56                   	push   %esi
  402241:	68 b0 88 40 00       	push   $0x4088b0
  402246:	e8 b9 41 00 00       	call   0x406404
  40224b:	59                   	pop    %ecx
  40224c:	59                   	pop    %ecx
  40224d:	56                   	push   %esi
  40224e:	6a eb                	push   $0xffffffeb
  402250:	e8 7d 2e 00 00       	call   0x4050d2
  402255:	56                   	push   %esi
  402256:	e8 44 3b 00 00       	call   0x405d9f
  40225b:	89 45 08             	mov    %eax,0x8(%ebp)
  40225e:	56                   	push   %esi
  40225f:	3b c3                	cmp    %ebx,%eax
  402261:	74 5f                	je     0x4022c2
  402263:	68 84 88 40 00       	push   $0x408884
  402268:	e8 97 41 00 00       	call   0x406404
  40226d:	59                   	pop    %ecx
  40226e:	59                   	pop    %ecx
  40226f:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402272:	74 46                	je     0x4022ba
  402274:	8b 35 28 81 40 00    	mov    0x408128,%esi
  40227a:	eb 07                	jmp    0x402283
  40227c:	6a 0f                	push   $0xf
  40227e:	e8 10 42 00 00       	call   0x406493
  402283:	6a 64                	push   $0x64
  402285:	ff 75 08             	pushl  0x8(%ebp)
  402288:	ff d6                	call   *%esi
  40228a:	3d 02 01 00 00       	cmp    $0x102,%eax
  40228f:	74 eb                	je     0x40227c
  402291:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402294:	50                   	push   %eax
  402295:	ff 75 08             	pushl  0x8(%ebp)
  402298:	ff 15 2c 81 40 00    	call   *0x40812c
  40229e:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  4022a1:	7c 0b                	jl     0x4022ae
  4022a3:	ff 75 f0             	pushl  -0x10(%ebp)
  4022a6:	57                   	push   %edi
  4022a7:	e8 06 3e 00 00       	call   0x4060b2
  4022ac:	eb 0c                	jmp    0x4022ba
  4022ae:	39 5d f0             	cmp    %ebx,-0x10(%ebp)
  4022b1:	74 07                	je     0x4022ba
  4022b3:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4022ba:	ff 75 08             	pushl  0x8(%ebp)
  4022bd:	e9 30 08 00 00       	jmp    0x402af2
  4022c2:	68 40 88 40 00       	push   $0x408840
  4022c7:	e9 84 f6 ff ff       	jmp    0x401950
  4022cc:	6a 02                	push   $0x2
  4022ce:	e8 89 f1 ff ff       	call   0x40145c
  4022d3:	50                   	push   %eax
  4022d4:	e8 5d 41 00 00       	call   0x406436
  4022d9:	3b c3                	cmp    %ebx,%eax
  4022db:	74 13                	je     0x4022f0
  4022dd:	8b d8                	mov    %eax,%ebx
  4022df:	ff 73 14             	pushl  0x14(%ebx)
  4022e2:	57                   	push   %edi
  4022e3:	e8 ca 3d 00 00       	call   0x4060b2
  4022e8:	ff 73 18             	pushl  0x18(%ebx)
  4022eb:	e9 ed 0d 00 00       	jmp    0x4030dd
  4022f0:	33 c0                	xor    %eax,%eax
  4022f2:	66 89 06             	mov    %ax,(%esi)
  4022f5:	66 89 07             	mov    %ax,(%edi)
  4022f8:	e9 16 f7 ff ff       	jmp    0x401a13
  4022fd:	6a ee                	push   $0xffffffee
  4022ff:	e8 58 f1 ff ff       	call   0x40145c
  402304:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  402307:	51                   	push   %ecx
  402308:	50                   	push   %eax
  402309:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40230c:	e8 f9 5b 00 00       	call   0x407f0a
  402311:	33 c9                	xor    %ecx,%ecx
  402313:	66 89 0e             	mov    %cx,(%esi)
  402316:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402319:	66 89 0f             	mov    %cx,(%edi)
  40231c:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402323:	3b c3                	cmp    %ebx,%eax
  402325:	0f 84 b8 0d 00 00    	je     0x4030e3
  40232b:	50                   	push   %eax
  40232c:	6a 40                	push   $0x40
  40232e:	ff 15 24 81 40 00    	call   *0x408124
  402334:	89 45 08             	mov    %eax,0x8(%ebp)
  402337:	3b c3                	cmp    %ebx,%eax
  402339:	0f 84 a4 0d 00 00    	je     0x4030e3
  40233f:	50                   	push   %eax
  402340:	ff 75 f0             	pushl  -0x10(%ebp)
  402343:	53                   	push   %ebx
  402344:	ff 75 bc             	pushl  -0x44(%ebp)
  402347:	e8 b8 5b 00 00       	call   0x407f04
  40234c:	85 c0                	test   %eax,%eax
  40234e:	74 34                	je     0x402384
  402350:	8d 45 bc             	lea    -0x44(%ebp),%eax
  402353:	50                   	push   %eax
  402354:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402357:	50                   	push   %eax
  402358:	68 38 88 40 00       	push   $0x408838
  40235d:	ff 75 08             	pushl  0x8(%ebp)
  402360:	e8 99 5b 00 00       	call   0x407efe
  402365:	85 c0                	test   %eax,%eax
  402367:	74 1b                	je     0x402384
  402369:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40236c:	ff 70 08             	pushl  0x8(%eax)
  40236f:	56                   	push   %esi
  402370:	e8 3d 3d 00 00       	call   0x4060b2
  402375:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402378:	ff 70 0c             	pushl  0xc(%eax)
  40237b:	57                   	push   %edi
  40237c:	e8 31 3d 00 00       	call   0x4060b2
  402381:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402384:	ff 75 08             	pushl  0x8(%ebp)
  402387:	ff 15 30 81 40 00    	call   *0x408130
  40238d:	e9 51 0d 00 00       	jmp    0x4030e3
  402392:	6a 11                	push   $0x11
  402394:	e8 c3 f0 ff ff       	call   0x40145c
  402399:	68 04 20 00 00       	push   $0x2004
  40239e:	8b f8                	mov    %eax,%edi
  4023a0:	56                   	push   %esi
  4023a1:	57                   	push   %edi
  4023a2:	e8 b2 4f 00 00       	call   0x407359
  4023a7:	83 c4 0c             	add    $0xc,%esp
  4023aa:	85 c0                	test   %eax,%eax
  4023ac:	75 07                	jne    0x4023b5
  4023ae:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4023b5:	56                   	push   %esi
  4023b6:	57                   	push   %edi
  4023b7:	68 f0 87 40 00       	push   $0x4087f0
  4023bc:	e9 c5 f7 ff ff       	jmp    0x401b86
  4023c1:	6a 11                	push   $0x11
  4023c3:	e8 94 f0 ff ff       	call   0x40145c
  4023c8:	68 04 20 00 00       	push   $0x2004
  4023cd:	8b f8                	mov    %eax,%edi
  4023cf:	56                   	push   %esi
  4023d0:	57                   	push   %edi
  4023d1:	e8 f5 4f 00 00       	call   0x4073cb
  4023d6:	83 c4 0c             	add    $0xc,%esp
  4023d9:	85 c0                	test   %eax,%eax
  4023db:	75 07                	jne    0x4023e4
  4023dd:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4023e4:	56                   	push   %esi
  4023e5:	57                   	push   %edi
  4023e6:	68 ac 87 40 00       	push   $0x4087ac
  4023eb:	e9 96 f7 ff ff       	jmp    0x401b86
  4023f0:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4023f7:	39 1d b8 2e 47 00    	cmp    %ebx,0x472eb8
  4023fd:	0f 8c e2 00 00 00    	jl     0x4024e5
  402403:	6a f0                	push   $0xfffffff0
  402405:	e8 52 f0 ff ff       	call   0x40145c
  40240a:	6a 01                	push   $0x1
  40240c:	8b f8                	mov    %eax,%edi
  40240e:	e8 49 f0 ff ff       	call   0x40145c
  402413:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402416:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  402419:	74 0e                	je     0x402429
  40241b:	57                   	push   %edi
  40241c:	ff 15 34 81 40 00    	call   *0x408134
  402422:	89 45 08             	mov    %eax,0x8(%ebp)
  402425:	3b c3                	cmp    %ebx,%eax
  402427:	75 15                	jne    0x40243e
  402429:	6a 08                	push   $0x8
  40242b:	53                   	push   %ebx
  40242c:	57                   	push   %edi
  40242d:	ff 15 38 81 40 00    	call   *0x408138
  402433:	89 45 08             	mov    %eax,0x8(%ebp)
  402436:	3b c3                	cmp    %ebx,%eax
  402438:	0f 84 90 00 00 00    	je     0x4024ce
  40243e:	ff 75 f8             	pushl  -0x8(%ebp)
  402441:	ff 75 08             	pushl  0x8(%ebp)
  402444:	e8 7d 40 00 00       	call   0x4064c6
  402449:	8b f0                	mov    %eax,%esi
  40244b:	3b f3                	cmp    %ebx,%esi
  40244d:	74 3d                	je     0x40248c
  40244f:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402452:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402455:	74 17                	je     0x40246e
  402457:	ff 75 dc             	pushl  -0x24(%ebp)
  40245a:	e8 d6 ef ff ff       	call   0x401435
  40245f:	ff d6                	call   *%esi
  402461:	85 c0                	test   %eax,%eax
  402463:	74 42                	je     0x4024a7
  402465:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40246c:	eb 39                	jmp    0x4024a7
  40246e:	68 00 b0 40 00       	push   $0x40b000
  402473:	68 c0 b0 40 00       	push   $0x40b0c0
  402478:	68 00 30 47 00       	push   $0x473000
  40247d:	68 04 20 00 00       	push   $0x2004
  402482:	ff 75 f4             	pushl  -0xc(%ebp)
  402485:	ff d6                	call   *%esi
  402487:	83 c4 14             	add    $0x14,%esp
  40248a:	eb 1b                	jmp    0x4024a7
  40248c:	ff 75 f8             	pushl  -0x8(%ebp)
  40248f:	6a f7                	push   $0xfffffff7
  402491:	e8 3c 2c 00 00       	call   0x4050d2
  402496:	57                   	push   %edi
  402497:	ff 75 f8             	pushl  -0x8(%ebp)
  40249a:	68 58 87 40 00       	push   $0x408758
  40249f:	e8 60 3f 00 00       	call   0x406404
  4024a4:	83 c4 0c             	add    $0xc,%esp
  4024a7:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4024aa:	0f 85 33 0c 00 00    	jne    0x4030e3
  4024b0:	ff 75 08             	pushl  0x8(%ebp)
  4024b3:	e8 60 19 00 00       	call   0x403e18
  4024b8:	85 c0                	test   %eax,%eax
  4024ba:	0f 84 23 0c 00 00    	je     0x4030e3
  4024c0:	ff 75 08             	pushl  0x8(%ebp)
  4024c3:	ff 15 3c 81 40 00    	call   *0x40813c
  4024c9:	e9 15 0c 00 00       	jmp    0x4030e3
  4024ce:	68 d0 f0 40 00       	push   $0x40f0d0
  4024d3:	6a f6                	push   $0xfffffff6
  4024d5:	e8 f8 2b 00 00       	call   0x4050d2
  4024da:	57                   	push   %edi
  4024db:	68 00 87 40 00       	push   $0x408700
  4024e0:	e9 72 f4 ff ff       	jmp    0x401957
  4024e5:	68 d0 f0 40 00       	push   $0x40f0d0
  4024ea:	6a e7                	push   $0xffffffe7
  4024ec:	e8 e1 2b 00 00       	call   0x4050d2
  4024f1:	68 a0 86 40 00       	push   $0x4086a0
  4024f6:	e9 ab f2 ff ff       	jmp    0x4017a6
  4024fb:	6a f0                	push   $0xfffffff0
  4024fd:	e8 5a ef ff ff       	call   0x40145c
  402502:	6a df                	push   $0xffffffdf
  402504:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402507:	e8 50 ef ff ff       	call   0x40145c
  40250c:	6a 02                	push   $0x2
  40250e:	8b f8                	mov    %eax,%edi
  402510:	e8 47 ef ff ff       	call   0x40145c
  402515:	6a cd                	push   $0xffffffcd
  402517:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40251a:	e8 3d ef ff ff       	call   0x40145c
  40251f:	6a 45                	push   $0x45
  402521:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402524:	e8 33 ef ff ff       	call   0x40145c
  402529:	57                   	push   %edi
  40252a:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40252d:	e8 53 39 00 00       	call   0x405e85
  402532:	85 c0                	test   %eax,%eax
  402534:	75 07                	jne    0x40253d
  402536:	6a 21                	push   $0x21
  402538:	e8 1f ef ff ff       	call   0x40145c
  40253d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402540:	8b c8                	mov    %eax,%ecx
  402542:	c1 f9 10             	sar    $0x10,%ecx
  402545:	51                   	push   %ecx
  402546:	8b c8                	mov    %eax,%ecx
  402548:	c1 f9 08             	sar    $0x8,%ecx
  40254b:	be ff 00 00 00       	mov    $0xff,%esi
  402550:	23 ce                	and    %esi,%ecx
  402552:	51                   	push   %ecx
  402553:	23 c6                	and    %esi,%eax
  402555:	50                   	push   %eax
  402556:	ff 75 f0             	pushl  -0x10(%ebp)
  402559:	ff 75 f8             	pushl  -0x8(%ebp)
  40255c:	57                   	push   %edi
  40255d:	ff 75 f4             	pushl  -0xc(%ebp)
  402560:	68 18 86 40 00       	push   $0x408618
  402565:	e8 9a 3e 00 00       	call   0x406404
  40256a:	83 c4 20             	add    $0x20,%esp
  40256d:	8d 45 08             	lea    0x8(%ebp),%eax
  402570:	50                   	push   %eax
  402571:	68 34 9b 40 00       	push   $0x409b34
  402576:	6a 01                	push   $0x1
  402578:	53                   	push   %ebx
  402579:	68 54 9b 40 00       	push   $0x409b54
  40257e:	ff 15 c8 82 40 00    	call   *0x4082c8
  402584:	3b c3                	cmp    %ebx,%eax
  402586:	0f 8c ba 00 00 00    	jl     0x402646
  40258c:	8b 45 08             	mov    0x8(%ebp),%eax
  40258f:	8b 08                	mov    (%eax),%ecx
  402591:	8d 55 ec             	lea    -0x14(%ebp),%edx
  402594:	52                   	push   %edx
  402595:	68 44 9b 40 00       	push   $0x409b44
  40259a:	50                   	push   %eax
  40259b:	ff 11                	call   *(%ecx)
  40259d:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4025a0:	3b c3                	cmp    %ebx,%eax
  4025a2:	0f 8c 90 00 00 00    	jl     0x402638
  4025a8:	8b 45 08             	mov    0x8(%ebp),%eax
  4025ab:	8b 08                	mov    (%eax),%ecx
  4025ad:	57                   	push   %edi
  4025ae:	50                   	push   %eax
  4025af:	ff 51 50             	call   *0x50(%ecx)
  4025b2:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4025b5:	8b 45 08             	mov    0x8(%ebp),%eax
  4025b8:	8b 08                	mov    (%eax),%ecx
  4025ba:	68 b0 b0 4c 00       	push   $0x4cb0b0
  4025bf:	50                   	push   %eax
  4025c0:	ff 51 24             	call   *0x24(%ecx)
  4025c3:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4025c6:	8b c1                	mov    %ecx,%eax
  4025c8:	c1 f8 08             	sar    $0x8,%eax
  4025cb:	23 c6                	and    %esi,%eax
  4025cd:	74 0d                	je     0x4025dc
  4025cf:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4025d2:	8b 11                	mov    (%ecx),%edx
  4025d4:	50                   	push   %eax
  4025d5:	51                   	push   %ecx
  4025d6:	ff 52 3c             	call   *0x3c(%edx)
  4025d9:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4025dc:	8b 45 08             	mov    0x8(%ebp),%eax
  4025df:	8b 10                	mov    (%eax),%edx
  4025e1:	c1 f9 10             	sar    $0x10,%ecx
  4025e4:	51                   	push   %ecx
  4025e5:	50                   	push   %eax
  4025e6:	ff 52 34             	call   *0x34(%edx)
  4025e9:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4025ec:	66 39 18             	cmp    %bx,(%eax)
  4025ef:	74 10                	je     0x402601
  4025f1:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  4025f4:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4025f7:	8b 11                	mov    (%ecx),%edx
  4025f9:	23 fe                	and    %esi,%edi
  4025fb:	57                   	push   %edi
  4025fc:	50                   	push   %eax
  4025fd:	51                   	push   %ecx
  4025fe:	ff 52 44             	call   *0x44(%edx)
  402601:	8b 45 08             	mov    0x8(%ebp),%eax
  402604:	ff 75 f8             	pushl  -0x8(%ebp)
  402607:	8b 08                	mov    (%eax),%ecx
  402609:	50                   	push   %eax
  40260a:	ff 51 2c             	call   *0x2c(%ecx)
  40260d:	8b 45 08             	mov    0x8(%ebp),%eax
  402610:	ff 75 bc             	pushl  -0x44(%ebp)
  402613:	8b 08                	mov    (%eax),%ecx
  402615:	50                   	push   %eax
  402616:	ff 51 1c             	call   *0x1c(%ecx)
  402619:	39 5d cc             	cmp    %ebx,-0x34(%ebp)
  40261c:	7c 11                	jl     0x40262f
  40261e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402621:	8b 08                	mov    (%eax),%ecx
  402623:	6a 01                	push   $0x1
  402625:	ff 75 f4             	pushl  -0xc(%ebp)
  402628:	50                   	push   %eax
  402629:	ff 51 18             	call   *0x18(%ecx)
  40262c:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40262f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402632:	8b 08                	mov    (%eax),%ecx
  402634:	50                   	push   %eax
  402635:	ff 51 08             	call   *0x8(%ecx)
  402638:	8b 45 08             	mov    0x8(%ebp),%eax
  40263b:	8b 08                	mov    (%eax),%ecx
  40263d:	50                   	push   %eax
  40263e:	ff 51 08             	call   *0x8(%ecx)
  402641:	39 5d cc             	cmp    %ebx,-0x34(%ebp)
  402644:	7d 13                	jge    0x402659
  402646:	68 d0 f0 40 00       	push   $0x40f0d0
  40264b:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402652:	6a f0                	push   $0xfffffff0
  402654:	e9 30 f0 ff ff       	jmp    0x401689
  402659:	68 d0 f0 40 00       	push   $0x40f0d0
  40265e:	6a f4                	push   $0xfffffff4
  402660:	e9 24 f0 ff ff       	jmp    0x401689
  402665:	53                   	push   %ebx
  402666:	e8 f1 ed ff ff       	call   0x40145c
  40266b:	6a 11                	push   $0x11
  40266d:	8b f0                	mov    %eax,%esi
  40266f:	e8 e8 ed ff ff       	call   0x40145c
  402674:	6a 23                	push   $0x23
  402676:	8b f8                	mov    %eax,%edi
  402678:	e8 df ed ff ff       	call   0x40145c
  40267d:	57                   	push   %edi
  40267e:	56                   	push   %esi
  40267f:	68 ec 85 40 00       	push   $0x4085ec
  402684:	89 45 08             	mov    %eax,0x8(%ebp)
  402687:	e8 78 3d 00 00       	call   0x406404
  40268c:	83 c4 0c             	add    $0xc,%esp
  40268f:	56                   	push   %esi
  402690:	e8 a1 3d 00 00       	call   0x406436
  402695:	85 c0                	test   %eax,%eax
  402697:	75 0d                	jne    0x4026a6
  402699:	53                   	push   %ebx
  40269a:	6a f9                	push   $0xfffffff9
  40269c:	e8 31 2a 00 00       	call   0x4050d2
  4026a1:	e9 6d f3 ff ff       	jmp    0x401a13
  4026a6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4026a9:	56                   	push   %esi
  4026aa:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  4026ad:	c7 45 a8 02 00 00 00 	movl   $0x2,-0x58(%ebp)
  4026b4:	e8 c7 3a 00 00       	call   0x406180
  4026b9:	33 c9                	xor    %ecx,%ecx
  4026bb:	57                   	push   %edi
  4026bc:	66 89 4c 46 02       	mov    %cx,0x2(%esi,%eax,2)
  4026c1:	e8 ba 3a 00 00       	call   0x406180
  4026c6:	33 c9                	xor    %ecx,%ecx
  4026c8:	66 89 4c 47 02       	mov    %cx,0x2(%edi,%eax,2)
  4026cd:	8b 45 08             	mov    0x8(%ebp),%eax
  4026d0:	66 8b 4d dc          	mov    -0x24(%ebp),%cx
  4026d4:	50                   	push   %eax
  4026d5:	53                   	push   %ebx
  4026d6:	89 75 ac             	mov    %esi,-0x54(%ebp)
  4026d9:	89 7d b0             	mov    %edi,-0x50(%ebp)
  4026dc:	89 45 be             	mov    %eax,-0x42(%ebp)
  4026df:	66 89 4d b4          	mov    %cx,-0x4c(%ebp)
  4026e3:	e8 ea 29 00 00       	call   0x4050d2
  4026e8:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  4026eb:	50                   	push   %eax
  4026ec:	ff 15 8c 81 40 00    	call   *0x40818c
  4026f2:	85 c0                	test   %eax,%eax
  4026f4:	0f 84 e9 09 00 00    	je     0x4030e3
  4026fa:	eb 9d                	jmp    0x402699
  4026fc:	81 fa 0d f0 ad 0b    	cmp    $0xbadf00d,%edx
  402702:	0f 85 dc f7 ff ff    	jne    0x401ee4
  402708:	ff 05 94 2e 47 00    	incl   0x472e94
  40270e:	e9 d0 09 00 00       	jmp    0x4030e3
  402713:	68 e0 85 40 00       	push   $0x4085e0
  402718:	be d0 f0 40 00       	mov    $0x40f0d0,%esi
  40271d:	56                   	push   %esi
  40271e:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  402721:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  402724:	89 5d 08             	mov    %ebx,0x8(%ebp)
  402727:	e8 3e 3a 00 00       	call   0x40616a
  40272c:	56                   	push   %esi
  40272d:	bf d8 30 41 00       	mov    $0x4130d8,%edi
  402732:	57                   	push   %edi
  402733:	e8 32 3a 00 00       	call   0x40616a
  402738:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  40273b:	74 09                	je     0x402746
  40273d:	53                   	push   %ebx
  40273e:	e8 19 ed ff ff       	call   0x40145c
  402743:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402746:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  402749:	74 0a                	je     0x402755
  40274b:	6a 11                	push   $0x11
  40274d:	e8 0a ed ff ff       	call   0x40145c
  402752:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402755:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  402758:	74 0a                	je     0x402764
  40275a:	6a 22                	push   $0x22
  40275c:	e8 fb ec ff ff       	call   0x40145c
  402761:	89 45 08             	mov    %eax,0x8(%ebp)
  402764:	6a cd                	push   $0xffffffcd
  402766:	e8 f1 ec ff ff       	call   0x40145c
  40276b:	8b d8                	mov    %eax,%ebx
  40276d:	53                   	push   %ebx
  40276e:	57                   	push   %edi
  40276f:	56                   	push   %esi
  402770:	68 c8 b0 40 00       	push   $0x40b0c8
  402775:	68 98 85 40 00       	push   $0x408598
  40277a:	e8 85 3c 00 00       	call   0x406404
  40277f:	83 c4 14             	add    $0x14,%esp
  402782:	53                   	push   %ebx
  402783:	ff 75 08             	pushl  0x8(%ebp)
  402786:	ff 75 ec             	pushl  -0x14(%ebp)
  402789:	ff 75 f0             	pushl  -0x10(%ebp)
  40278c:	ff 15 40 81 40 00    	call   *0x408140
  402792:	e9 74 f2 ff ff       	jmp    0x401a0b
  402797:	a1 8c 85 40 00       	mov    0x40858c,%eax
  40279c:	89 45 b8             	mov    %eax,-0x48(%ebp)
  40279f:	a1 90 85 40 00       	mov    0x408590,%eax
  4027a4:	6a 01                	push   $0x1
  4027a6:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4027a9:	e8 ae ec ff ff       	call   0x40145c
  4027ae:	6a 12                	push   $0x12
  4027b0:	8b f8                	mov    %eax,%edi
  4027b2:	e8 a5 ec ff ff       	call   0x40145c
  4027b7:	6a dd                	push   $0xffffffdd
  4027b9:	8b d8                	mov    %eax,%ebx
  4027bb:	e8 9c ec ff ff       	call   0x40145c
  4027c0:	50                   	push   %eax
  4027c1:	68 03 20 00 00       	push   $0x2003
  4027c6:	56                   	push   %esi
  4027c7:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4027ca:	50                   	push   %eax
  4027cb:	53                   	push   %ebx
  4027cc:	57                   	push   %edi
  4027cd:	ff 15 44 81 40 00    	call   *0x408144
  4027d3:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4027d6:	50                   	push   %eax
  4027d7:	56                   	push   %esi
  4027d8:	ff 15 1c 81 40 00    	call   *0x40811c
  4027de:	e9 01 f2 ff ff       	jmp    0x4019e4
  4027e3:	51                   	push   %ecx
  4027e4:	e8 38 3b 00 00       	call   0x406321
  4027e9:	59                   	pop    %ecx
  4027ea:	89 45 08             	mov    %eax,0x8(%ebp)
  4027ed:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4027f0:	75 44                	jne    0x402836
  4027f2:	6a 02                	push   $0x2
  4027f4:	e8 5a ed ff ff       	call   0x401553
  4027f9:	8b f8                	mov    %eax,%edi
  4027fb:	3b fb                	cmp    %ebx,%edi
  4027fd:	0f 84 10 f2 ff ff    	je     0x401a13
  402803:	6a 33                	push   $0x33
  402805:	e8 52 ec ff ff       	call   0x40145c
  40280a:	8b f0                	mov    %eax,%esi
  40280c:	56                   	push   %esi
  40280d:	57                   	push   %edi
  40280e:	ff 15 10 80 40 00    	call   *0x408010
  402814:	56                   	push   %esi
  402815:	68 d8 30 41 00       	push   $0x4130d8
  40281a:	ff 75 08             	pushl  0x8(%ebp)
  40281d:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402820:	68 50 85 40 00       	push   $0x408550
  402825:	e8 da 3b 00 00       	call   0x406404
  40282a:	83 c4 10             	add    $0x10,%esp
  40282d:	57                   	push   %edi
  40282e:	ff 15 08 80 40 00    	call   *0x408008
  402834:	eb 3c                	jmp    0x402872
  402836:	6a 22                	push   $0x22
  402838:	e8 1f ec ff ff       	call   0x40145c
  40283d:	8b f0                	mov    %eax,%esi
  40283f:	56                   	push   %esi
  402840:	ff 75 08             	pushl  0x8(%ebp)
  402843:	68 24 85 40 00       	push   $0x408524
  402848:	e8 b7 3b 00 00       	call   0x406404
  40284d:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402850:	83 c4 0c             	add    $0xc,%esp
  402853:	3b c3                	cmp    %ebx,%eax
  402855:	75 0a                	jne    0x402861
  402857:	a1 84 2e 47 00       	mov    0x472e84,%eax
  40285c:	05 01 00 00 80       	add    $0x80000001,%eax
  402861:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  402864:	83 e1 02             	and    $0x2,%ecx
  402867:	51                   	push   %ecx
  402868:	56                   	push   %esi
  402869:	50                   	push   %eax
  40286a:	e8 2e ec ff ff       	call   0x40149d
  40286f:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402872:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  402875:	0f 84 68 08 00 00    	je     0x4030e3
  40287b:	e9 93 f1 ff ff       	jmp    0x401a13
  402880:	3b d3                	cmp    %ebx,%edx
  402882:	74 04                	je     0x402888
  402884:	8b fa                	mov    %edx,%edi
  402886:	eb 0c                	jmp    0x402894
  402888:	8b 3d 84 2e 47 00    	mov    0x472e84,%edi
  40288e:	81 c7 01 00 00 80    	add    $0x80000001,%edi
  402894:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402897:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40289a:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40289d:	6a 02                	push   $0x2
  40289f:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4028a2:	e8 b5 eb ff ff       	call   0x40145c
  4028a7:	6a 11                	push   $0x11
  4028a9:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4028ac:	e8 ab eb ff ff       	call   0x40145c
  4028b1:	57                   	push   %edi
  4028b2:	89 45 08             	mov    %eax,0x8(%ebp)
  4028b5:	e8 67 3a 00 00       	call   0x406321
  4028ba:	59                   	pop    %ecx
  4028bb:	53                   	push   %ebx
  4028bc:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4028bf:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4028c2:	50                   	push   %eax
  4028c3:	a1 b0 2e 47 00       	mov    0x472eb0,%eax
  4028c8:	53                   	push   %ebx
  4028c9:	83 c8 02             	or     $0x2,%eax
  4028cc:	50                   	push   %eax
  4028cd:	53                   	push   %ebx
  4028ce:	53                   	push   %ebx
  4028cf:	53                   	push   %ebx
  4028d0:	ff 75 08             	pushl  0x8(%ebp)
  4028d3:	33 f6                	xor    %esi,%esi
  4028d5:	46                   	inc    %esi
  4028d6:	57                   	push   %edi
  4028d7:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4028da:	ff 15 14 80 40 00    	call   *0x408014
  4028e0:	85 c0                	test   %eax,%eax
  4028e2:	0f 85 07 01 00 00    	jne    0x4029ef
  4028e8:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4028eb:	bf d8 30 41 00       	mov    $0x4130d8,%edi
  4028f0:	39 75 f0             	cmp    %esi,-0x10(%ebp)
  4028f3:	75 42                	jne    0x402937
  4028f5:	6a 23                	push   $0x23
  4028f7:	e8 60 eb ff ff       	call   0x40145c
  4028fc:	57                   	push   %edi
  4028fd:	e8 7e 38 00 00       	call   0x406180
  402902:	57                   	push   %edi
  402903:	ff 75 f4             	pushl  -0xc(%ebp)
  402906:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
  40290a:	ff 75 08             	pushl  0x8(%ebp)
  40290d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402910:	ff 75 cc             	pushl  -0x34(%ebp)
  402913:	39 75 ec             	cmp    %esi,-0x14(%ebp)
  402916:	75 12                	jne    0x40292a
  402918:	68 e4 84 40 00       	push   $0x4084e4
  40291d:	e8 e2 3a 00 00       	call   0x406404
  402922:	83 c4 14             	add    $0x14,%esp
  402925:	e9 84 00 00 00       	jmp    0x4029ae
  40292a:	68 98 84 40 00       	push   $0x408498
  40292f:	e8 d0 3a 00 00       	call   0x406404
  402934:	83 c4 14             	add    $0x14,%esp
  402937:	6a 04                	push   $0x4
  402939:	5e                   	pop    %esi
  40293a:	39 75 f0             	cmp    %esi,-0x10(%ebp)
  40293d:	75 27                	jne    0x402966
  40293f:	6a 03                	push   $0x3
  402941:	59                   	pop    %ecx
  402942:	e8 ff ea ff ff       	call   0x401446
  402947:	50                   	push   %eax
  402948:	ff 75 f4             	pushl  -0xc(%ebp)
  40294b:	a3 d8 30 41 00       	mov    %eax,0x4130d8
  402950:	ff 75 08             	pushl  0x8(%ebp)
  402953:	89 75 f8             	mov    %esi,-0x8(%ebp)
  402956:	ff 75 cc             	pushl  -0x34(%ebp)
  402959:	68 48 84 40 00       	push   $0x408448
  40295e:	e8 a1 3a 00 00       	call   0x406404
  402963:	83 c4 14             	add    $0x14,%esp
  402966:	83 7d f0 03          	cmpl   $0x3,-0x10(%ebp)
  40296a:	75 42                	jne    0x4029ae
  40296c:	68 18 c0 00 00       	push   $0xc018
  402971:	57                   	push   %edi
  402972:	53                   	push   %ebx
  402973:	ff 75 e0             	pushl  -0x20(%ebp)
  402976:	e8 d5 0b 00 00       	call   0x403550
  40297b:	50                   	push   %eax
  40297c:	57                   	push   %edi
  40297d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402980:	8d 85 a4 fe ff ff    	lea    -0x15c(%ebp),%eax
  402986:	68 00 01 00 00       	push   $0x100
  40298b:	50                   	push   %eax
  40298c:	e8 f4 39 00 00       	call   0x406385
  402991:	8d 85 a4 fe ff ff    	lea    -0x15c(%ebp),%eax
  402997:	50                   	push   %eax
  402998:	ff 75 f4             	pushl  -0xc(%ebp)
  40299b:	ff 75 08             	pushl  0x8(%ebp)
  40299e:	ff 75 cc             	pushl  -0x34(%ebp)
  4029a1:	68 04 84 40 00       	push   $0x408404
  4029a6:	e8 59 3a 00 00       	call   0x406404
  4029ab:	83 c4 24             	add    $0x24,%esp
  4029ae:	ff 75 f8             	pushl  -0x8(%ebp)
  4029b1:	57                   	push   %edi
  4029b2:	ff 75 ec             	pushl  -0x14(%ebp)
  4029b5:	53                   	push   %ebx
  4029b6:	ff 75 f4             	pushl  -0xc(%ebp)
  4029b9:	ff 75 bc             	pushl  -0x44(%ebp)
  4029bc:	ff 15 18 80 40 00    	call   *0x408018
  4029c2:	85 c0                	test   %eax,%eax
  4029c4:	75 05                	jne    0x4029cb
  4029c6:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4029c9:	eb 16                	jmp    0x4029e1
  4029cb:	ff 75 f4             	pushl  -0xc(%ebp)
  4029ce:	ff 75 08             	pushl  0x8(%ebp)
  4029d1:	ff 75 cc             	pushl  -0x34(%ebp)
  4029d4:	68 b0 83 40 00       	push   $0x4083b0
  4029d9:	e8 26 3a 00 00       	call   0x406404
  4029de:	83 c4 10             	add    $0x10,%esp
  4029e1:	ff 75 bc             	pushl  -0x44(%ebp)
  4029e4:	ff 15 08 80 40 00    	call   *0x408008
  4029ea:	e9 f4 06 00 00       	jmp    0x4030e3
  4029ef:	ff 75 08             	pushl  0x8(%ebp)
  4029f2:	ff 75 cc             	pushl  -0x34(%ebp)
  4029f5:	68 60 83 40 00       	push   $0x408360
  4029fa:	e9 87 f1 ff ff       	jmp    0x401b86
  4029ff:	68 19 00 02 00       	push   $0x20019
  402a04:	e8 4a eb ff ff       	call   0x401553
  402a09:	6a 33                	push   $0x33
  402a0b:	8b f8                	mov    %eax,%edi
  402a0d:	e8 4a ea ff ff       	call   0x40145c
  402a12:	33 c9                	xor    %ecx,%ecx
  402a14:	66 89 0e             	mov    %cx,(%esi)
  402a17:	3b fb                	cmp    %ebx,%edi
  402a19:	0f 84 f4 ef ff ff    	je     0x401a13
  402a1f:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  402a22:	51                   	push   %ecx
  402a23:	56                   	push   %esi
  402a24:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402a27:	51                   	push   %ecx
  402a28:	53                   	push   %ebx
  402a29:	50                   	push   %eax
  402a2a:	57                   	push   %edi
  402a2b:	c7 45 bc 08 40 00 00 	movl   $0x4008,-0x44(%ebp)
  402a32:	ff 15 1c 80 40 00    	call   *0x40801c
  402a38:	33 c9                	xor    %ecx,%ecx
  402a3a:	41                   	inc    %ecx
  402a3b:	85 c0                	test   %eax,%eax
  402a3d:	75 37                	jne    0x402a76
  402a3f:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
  402a43:	74 1c                	je     0x402a61
  402a45:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  402a48:	74 06                	je     0x402a50
  402a4a:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  402a4e:	75 26                	jne    0x402a76
  402a50:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402a53:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  402a56:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402a59:	33 c0                	xor    %eax,%eax
  402a5b:	66 89 04 4e          	mov    %ax,(%esi,%ecx,2)
  402a5f:	eb 1d                	jmp    0x402a7e
  402a61:	ff 36                	pushl  (%esi)
  402a63:	33 c0                	xor    %eax,%eax
  402a65:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  402a68:	56                   	push   %esi
  402a69:	0f 94 c0             	sete   %al
  402a6c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402a6f:	e8 3e 36 00 00       	call   0x4060b2
  402a74:	eb 08                	jmp    0x402a7e
  402a76:	33 c0                	xor    %eax,%eax
  402a78:	66 89 06             	mov    %ax,(%esi)
  402a7b:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  402a7e:	57                   	push   %edi
  402a7f:	e9 60 ff ff ff       	jmp    0x4029e4
  402a84:	68 19 00 02 00       	push   $0x20019
  402a89:	e8 c5 ea ff ff       	call   0x401553
  402a8e:	6a 03                	push   $0x3
  402a90:	59                   	pop    %ecx
  402a91:	8b f8                	mov    %eax,%edi
  402a93:	e8 ae e9 ff ff       	call   0x401446
  402a98:	33 c9                	xor    %ecx,%ecx
  402a9a:	66 89 0e             	mov    %cx,(%esi)
  402a9d:	3b fb                	cmp    %ebx,%edi
  402a9f:	0f 84 6e ef ff ff    	je     0x401a13
  402aa5:	b9 03 20 00 00       	mov    $0x2003,%ecx
  402aaa:	89 4d 08             	mov    %ecx,0x8(%ebp)
  402aad:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  402ab0:	74 0c                	je     0x402abe
  402ab2:	51                   	push   %ecx
  402ab3:	56                   	push   %esi
  402ab4:	50                   	push   %eax
  402ab5:	57                   	push   %edi
  402ab6:	ff 15 00 80 40 00    	call   *0x408000
  402abc:	eb 19                	jmp    0x402ad7
  402abe:	53                   	push   %ebx
  402abf:	53                   	push   %ebx
  402ac0:	53                   	push   %ebx
  402ac1:	53                   	push   %ebx
  402ac2:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402ac5:	51                   	push   %ecx
  402ac6:	56                   	push   %esi
  402ac7:	50                   	push   %eax
  402ac8:	57                   	push   %edi
  402ac9:	ff 15 20 80 40 00    	call   *0x408020
  402acf:	85 c0                	test   %eax,%eax
  402ad1:	0f 85 3c ef ff ff    	jne    0x401a13
  402ad7:	33 c0                	xor    %eax,%eax
  402ad9:	66 89 86 06 40 00 00 	mov    %ax,0x4006(%esi)
  402ae0:	eb 9c                	jmp    0x402a7e
  402ae2:	66 39 1e             	cmp    %bx,(%esi)
  402ae5:	0f 84 f8 05 00 00    	je     0x4030e3
  402aeb:	56                   	push   %esi
  402aec:	e8 da 35 00 00       	call   0x4060cb
  402af1:	50                   	push   %eax
  402af2:	ff 15 bc 80 40 00    	call   *0x4080bc
  402af8:	e9 e6 05 00 00       	jmp    0x4030e3
  402afd:	6a ed                	push   $0xffffffed
  402aff:	e8 58 e9 ff ff       	call   0x40145c
  402b04:	ff 75 dc             	pushl  -0x24(%ebp)
  402b07:	ff 75 d8             	pushl  -0x28(%ebp)
  402b0a:	50                   	push   %eax
  402b0b:	e8 a0 34 00 00       	call   0x405fb0
  402b10:	83 f8 ff             	cmp    $0xffffffff,%eax
  402b13:	0f 85 c3 05 00 00    	jne    0x4030dc
  402b19:	33 c0                	xor    %eax,%eax
  402b1b:	66 89 06             	mov    %ax,(%esi)
  402b1e:	e9 f0 ee ff ff       	jmp    0x401a13
  402b23:	bf 04 20 00 00       	mov    $0x2004,%edi
  402b28:	57                   	push   %edi
  402b29:	6a 40                	push   $0x40
  402b2b:	ff 15 24 81 40 00    	call   *0x408124
  402b31:	89 45 08             	mov    %eax,0x8(%ebp)
  402b34:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402b37:	74 12                	je     0x402b4b
  402b39:	33 c9                	xor    %ecx,%ecx
  402b3b:	41                   	inc    %ecx
  402b3c:	e8 05 e9 ff ff       	call   0x401446
  402b41:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402b44:	88 01                	mov    %al,(%ecx)
  402b46:	33 c0                	xor    %eax,%eax
  402b48:	40                   	inc    %eax
  402b49:	eb 25                	jmp    0x402b70
  402b4b:	6a 11                	push   $0x11
  402b4d:	e8 0a e9 ff ff       	call   0x40145c
  402b52:	53                   	push   %ebx
  402b53:	53                   	push   %ebx
  402b54:	57                   	push   %edi
  402b55:	ff 75 08             	pushl  0x8(%ebp)
  402b58:	6a ff                	push   $0xffffffff
  402b5a:	68 d0 f0 40 00       	push   $0x40f0d0
  402b5f:	53                   	push   %ebx
  402b60:	53                   	push   %ebx
  402b61:	ff 15 48 81 40 00    	call   *0x408148
  402b67:	ff 75 08             	pushl  0x8(%ebp)
  402b6a:	ff 15 4c 81 40 00    	call   *0x40814c
  402b70:	66 39 1e             	cmp    %bx,(%esi)
  402b73:	74 1e                	je     0x402b93
  402b75:	53                   	push   %ebx
  402b76:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  402b79:	51                   	push   %ecx
  402b7a:	50                   	push   %eax
  402b7b:	ff 75 08             	pushl  0x8(%ebp)
  402b7e:	56                   	push   %esi
  402b7f:	e8 47 35 00 00       	call   0x4060cb
  402b84:	50                   	push   %eax
  402b85:	ff 15 54 81 40 00    	call   *0x408154
  402b8b:	85 c0                	test   %eax,%eax
  402b8d:	0f 85 f1 f7 ff ff    	jne    0x402384
  402b93:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402b9a:	e9 e5 f7 ff ff       	jmp    0x402384
  402b9f:	6a 02                	push   $0x2
  402ba1:	59                   	pop    %ecx
  402ba2:	e8 9f e8 ff ff       	call   0x401446
  402ba7:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402baa:	83 f8 01             	cmp    $0x1,%eax
  402bad:	0f 8c 30 05 00 00    	jl     0x4030e3
  402bb3:	b9 03 20 00 00       	mov    $0x2003,%ecx
  402bb8:	3b c1                	cmp    %ecx,%eax
  402bba:	7e 03                	jle    0x402bbf
  402bbc:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  402bbf:	66 39 1e             	cmp    %bx,(%esi)
  402bc2:	0f 84 b3 00 00 00    	je     0x402c7b
  402bc8:	56                   	push   %esi
  402bc9:	88 5d c7             	mov    %bl,-0x39(%ebp)
  402bcc:	e8 fa 34 00 00       	call   0x4060cb
  402bd1:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402bd4:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  402bd7:	0f 8e 9e 00 00 00    	jle    0x402c7b
  402bdd:	8b f3                	mov    %ebx,%esi
  402bdf:	53                   	push   %ebx
  402be0:	8d 45 ec             	lea    -0x14(%ebp),%eax
  402be3:	50                   	push   %eax
  402be4:	6a 01                	push   $0x1
  402be6:	8d 45 0b             	lea    0xb(%ebp),%eax
  402be9:	50                   	push   %eax
  402bea:	ff 75 bc             	pushl  -0x44(%ebp)
  402bed:	ff 15 58 81 40 00    	call   *0x408158
  402bf3:	85 c0                	test   %eax,%eax
  402bf5:	0f 84 82 00 00 00    	je     0x402c7d
  402bfb:	83 7d ec 01          	cmpl   $0x1,-0x14(%ebp)
  402bff:	75 7c                	jne    0x402c7d
  402c01:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  402c04:	75 39                	jne    0x402c3f
  402c06:	6a 02                	push   $0x2
  402c08:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402c0b:	50                   	push   %eax
  402c0c:	6a 01                	push   $0x1
  402c0e:	8d 45 0b             	lea    0xb(%ebp),%eax
  402c11:	50                   	push   %eax
  402c12:	53                   	push   %ebx
  402c13:	53                   	push   %ebx
  402c14:	ff 15 5c 81 40 00    	call   *0x40815c
  402c1a:	8a 45 c7             	mov    -0x39(%ebp),%al
  402c1d:	3c 0d                	cmp    $0xd,%al
  402c1f:	74 2e                	je     0x402c4f
  402c21:	3c 0a                	cmp    $0xa,%al
  402c23:	74 2a                	je     0x402c4f
  402c25:	66 8b 45 f4          	mov    -0xc(%ebp),%ax
  402c29:	66 89 04 77          	mov    %ax,(%edi,%esi,2)
  402c2d:	8a 45 0b             	mov    0xb(%ebp),%al
  402c30:	46                   	inc    %esi
  402c31:	88 45 c7             	mov    %al,-0x39(%ebp)
  402c34:	3a c3                	cmp    %bl,%al
  402c36:	74 45                	je     0x402c7d
  402c38:	3b 75 f8             	cmp    -0x8(%ebp),%esi
  402c3b:	7c a2                	jl     0x402bdf
  402c3d:	eb 3e                	jmp    0x402c7d
  402c3f:	0f b6 45 0b          	movzbl 0xb(%ebp),%eax
  402c43:	50                   	push   %eax
  402c44:	57                   	push   %edi
  402c45:	e8 68 34 00 00       	call   0x4060b2
  402c4a:	e9 9d 04 00 00       	jmp    0x4030ec
  402c4f:	3a 45 0b             	cmp    0xb(%ebp),%al
  402c52:	74 17                	je     0x402c6b
  402c54:	80 7d 0b 0d          	cmpb   $0xd,0xb(%ebp)
  402c58:	74 06                	je     0x402c60
  402c5a:	80 7d 0b 0a          	cmpb   $0xa,0xb(%ebp)
  402c5e:	75 0b                	jne    0x402c6b
  402c60:	66 8b 45 f4          	mov    -0xc(%ebp),%ax
  402c64:	66 89 04 77          	mov    %ax,(%edi,%esi,2)
  402c68:	46                   	inc    %esi
  402c69:	eb 12                	jmp    0x402c7d
  402c6b:	6a 01                	push   $0x1
  402c6d:	53                   	push   %ebx
  402c6e:	6a ff                	push   $0xffffffff
  402c70:	ff 75 bc             	pushl  -0x44(%ebp)
  402c73:	ff 15 60 81 40 00    	call   *0x408160
  402c79:	eb 02                	jmp    0x402c7d
  402c7b:	8b f3                	mov    %ebx,%esi
  402c7d:	33 c0                	xor    %eax,%eax
  402c7f:	66 89 04 77          	mov    %ax,(%edi,%esi,2)
  402c83:	3b f3                	cmp    %ebx,%esi
  402c85:	e9 83 ed ff ff       	jmp    0x401a0d
  402c8a:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  402c8d:	74 13                	je     0x402ca2
  402c8f:	33 c9                	xor    %ecx,%ecx
  402c91:	41                   	inc    %ecx
  402c92:	e8 af e7 ff ff       	call   0x401446
  402c97:	66 a3 d0 f0 40 00    	mov    %ax,0x40f0d0
  402c9d:	33 c0                	xor    %eax,%eax
  402c9f:	40                   	inc    %eax
  402ca0:	eb 0d                	jmp    0x402caf
  402ca2:	6a 11                	push   $0x11
  402ca4:	e8 b3 e7 ff ff       	call   0x40145c
  402ca9:	50                   	push   %eax
  402caa:	e8 d1 34 00 00       	call   0x406180
  402caf:	66 39 1e             	cmp    %bx,(%esi)
  402cb2:	0f 84 5b ed ff ff    	je     0x401a13
  402cb8:	53                   	push   %ebx
  402cb9:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402cbc:	51                   	push   %ecx
  402cbd:	03 c0                	add    %eax,%eax
  402cbf:	50                   	push   %eax
  402cc0:	68 d0 f0 40 00       	push   $0x40f0d0
  402cc5:	56                   	push   %esi
  402cc6:	e8 00 34 00 00       	call   0x4060cb
  402ccb:	50                   	push   %eax
  402ccc:	ff 15 54 81 40 00    	call   *0x408154
  402cd2:	e9 34 ed ff ff       	jmp    0x401a0b
  402cd7:	6a 02                	push   $0x2
  402cd9:	59                   	pop    %ecx
  402cda:	e8 67 e7 ff ff       	call   0x401446
  402cdf:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402ce2:	83 f8 01             	cmp    $0x1,%eax
  402ce5:	0f 8c f8 03 00 00    	jl     0x4030e3
  402ceb:	b9 03 20 00 00       	mov    $0x2003,%ecx
  402cf0:	3b c1                	cmp    %ecx,%eax
  402cf2:	7e 03                	jle    0x402cf7
  402cf4:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  402cf7:	66 39 1e             	cmp    %bx,(%esi)
  402cfa:	0f 84 7b ff ff ff    	je     0x402c7b
  402d00:	56                   	push   %esi
  402d01:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  402d04:	e8 c2 33 00 00       	call   0x4060cb
  402d09:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402d0c:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  402d0f:	0f 8e 66 ff ff ff    	jle    0x402c7b
  402d15:	8b f3                	mov    %ebx,%esi
  402d17:	53                   	push   %ebx
  402d18:	8d 45 ec             	lea    -0x14(%ebp),%eax
  402d1b:	50                   	push   %eax
  402d1c:	6a 02                	push   $0x2
  402d1e:	8d 45 08             	lea    0x8(%ebp),%eax
  402d21:	50                   	push   %eax
  402d22:	ff 75 bc             	pushl  -0x44(%ebp)
  402d25:	ff 15 58 81 40 00    	call   *0x408158
  402d2b:	85 c0                	test   %eax,%eax
  402d2d:	0f 84 4a ff ff ff    	je     0x402c7d
  402d33:	83 7d ec 02          	cmpl   $0x2,-0x14(%ebp)
  402d37:	0f 85 40 ff ff ff    	jne    0x402c7d
  402d3d:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  402d40:	75 30                	jne    0x402d72
  402d42:	66 83 7d cc 0d       	cmpw   $0xd,-0x34(%ebp)
  402d47:	74 32                	je     0x402d7b
  402d49:	66 83 7d cc 0a       	cmpw   $0xa,-0x34(%ebp)
  402d4e:	74 2b                	je     0x402d7b
  402d50:	66 8b 45 08          	mov    0x8(%ebp),%ax
  402d54:	0f b7 c8             	movzwl %ax,%ecx
  402d57:	66 89 04 77          	mov    %ax,(%edi,%esi,2)
  402d5b:	46                   	inc    %esi
  402d5c:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  402d5f:	66 3b c3             	cmp    %bx,%ax
  402d62:	0f 84 15 ff ff ff    	je     0x402c7d
  402d68:	3b 75 f8             	cmp    -0x8(%ebp),%esi
  402d6b:	7c aa                	jl     0x402d17
  402d6d:	e9 0b ff ff ff       	jmp    0x402c7d
  402d72:	0f b7 45 08          	movzwl 0x8(%ebp),%eax
  402d76:	e9 c8 fe ff ff       	jmp    0x402c43
  402d7b:	66 8b 45 08          	mov    0x8(%ebp),%ax
  402d7f:	66 39 45 cc          	cmp    %ax,-0x34(%ebp)
  402d83:	74 14                	je     0x402d99
  402d85:	66 83 f8 0d          	cmp    $0xd,%ax
  402d89:	0f 84 d5 fe ff ff    	je     0x402c64
  402d8f:	66 83 f8 0a          	cmp    $0xa,%ax
  402d93:	0f 84 cb fe ff ff    	je     0x402c64
  402d99:	6a 01                	push   $0x1
  402d9b:	53                   	push   %ebx
  402d9c:	6a fe                	push   $0xfffffffe
  402d9e:	e9 cd fe ff ff       	jmp    0x402c70
  402da3:	66 39 1e             	cmp    %bx,(%esi)
  402da6:	0f 84 37 03 00 00    	je     0x4030e3
  402dac:	ff 75 e0             	pushl  -0x20(%ebp)
  402daf:	53                   	push   %ebx
  402db0:	6a 02                	push   $0x2
  402db2:	59                   	pop    %ecx
  402db3:	e8 8e e6 ff ff       	call   0x401446
  402db8:	50                   	push   %eax
  402db9:	56                   	push   %esi
  402dba:	e8 0c 33 00 00       	call   0x4060cb
  402dbf:	50                   	push   %eax
  402dc0:	ff 15 60 81 40 00    	call   *0x408160
  402dc6:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  402dc9:	0f 8c 14 03 00 00    	jl     0x4030e3
  402dcf:	50                   	push   %eax
  402dd0:	57                   	push   %edi
  402dd1:	e9 08 03 00 00       	jmp    0x4030de
  402dd6:	66 39 1e             	cmp    %bx,(%esi)
  402dd9:	0f 84 04 03 00 00    	je     0x4030e3
  402ddf:	56                   	push   %esi
  402de0:	e8 e6 32 00 00       	call   0x4060cb
  402de5:	50                   	push   %eax
  402de6:	ff 15 64 81 40 00    	call   *0x408164
  402dec:	e9 f2 02 00 00       	jmp    0x4030e3
  402df1:	66 39 1f             	cmp    %bx,(%edi)
  402df4:	0f 84 f2 eb ff ff    	je     0x4019ec
  402dfa:	8d 85 54 fc ff ff    	lea    -0x3ac(%ebp),%eax
  402e00:	50                   	push   %eax
  402e01:	57                   	push   %edi
  402e02:	e8 c4 32 00 00       	call   0x4060cb
  402e07:	50                   	push   %eax
  402e08:	ff 15 68 81 40 00    	call   *0x408168
  402e0e:	85 c0                	test   %eax,%eax
  402e10:	0f 84 d6 eb ff ff    	je     0x4019ec
  402e16:	eb 2b                	jmp    0x402e43
  402e18:	6a 02                	push   $0x2
  402e1a:	e8 3d e6 ff ff       	call   0x40145c
  402e1f:	8d 8d 54 fc ff ff    	lea    -0x3ac(%ebp),%ecx
  402e25:	51                   	push   %ecx
  402e26:	50                   	push   %eax
  402e27:	ff 15 6c 81 40 00    	call   *0x40816c
  402e2d:	83 f8 ff             	cmp    $0xffffffff,%eax
  402e30:	75 0a                	jne    0x402e3c
  402e32:	33 c0                	xor    %eax,%eax
  402e34:	66 89 07             	mov    %ax,(%edi)
  402e37:	e9 dd fc ff ff       	jmp    0x402b19
  402e3c:	50                   	push   %eax
  402e3d:	57                   	push   %edi
  402e3e:	e8 6f 32 00 00       	call   0x4060b2
  402e43:	8d 85 80 fc ff ff    	lea    -0x380(%ebp),%eax
  402e49:	50                   	push   %eax
  402e4a:	56                   	push   %esi
  402e4b:	e8 1a 33 00 00       	call   0x40616a
  402e50:	e9 8e 02 00 00       	jmp    0x4030e3
  402e55:	6a f0                	push   $0xfffffff0
  402e57:	c7 45 f0 66 fd ff ff 	movl   $0xfffffd66,-0x10(%ebp)
  402e5e:	e8 f9 e5 ff ff       	call   0x40145c
  402e63:	8b f0                	mov    %eax,%esi
  402e65:	56                   	push   %esi
  402e66:	89 75 ec             	mov    %esi,-0x14(%ebp)
  402e69:	e8 17 30 00 00       	call   0x405e85
  402e6e:	85 c0                	test   %eax,%eax
  402e70:	75 07                	jne    0x402e79
  402e72:	6a ed                	push   $0xffffffed
  402e74:	e8 e3 e5 ff ff       	call   0x40145c
  402e79:	56                   	push   %esi
  402e7a:	e8 11 31 00 00       	call   0x405f90
  402e7f:	6a 02                	push   $0x2
  402e81:	68 00 00 00 40       	push   $0x40000000
  402e86:	56                   	push   %esi
  402e87:	e8 24 31 00 00       	call   0x405fb0
  402e8c:	89 45 08             	mov    %eax,0x8(%ebp)
  402e8f:	83 f8 ff             	cmp    $0xffffffff,%eax
  402e92:	0f 84 9d 00 00 00    	je     0x402f35
  402e98:	a1 2c 2e 47 00       	mov    0x472e2c,%eax
  402e9d:	8b 35 24 81 40 00    	mov    0x408124,%esi
  402ea3:	50                   	push   %eax
  402ea4:	6a 40                	push   $0x40
  402ea6:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402ea9:	ff d6                	call   *%esi
  402eab:	8b f8                	mov    %eax,%edi
  402ead:	3b fb                	cmp    %ebx,%edi
  402eaf:	74 7b                	je     0x402f2c
  402eb1:	53                   	push   %ebx
  402eb2:	e8 04 05 00 00       	call   0x4033bb
  402eb7:	ff 75 bc             	pushl  -0x44(%ebp)
  402eba:	57                   	push   %edi
  402ebb:	e8 c9 04 00 00       	call   0x403389
  402ec0:	ff 75 dc             	pushl  -0x24(%ebp)
  402ec3:	6a 40                	push   $0x40
  402ec5:	ff d6                	call   *%esi
  402ec7:	8b f0                	mov    %eax,%esi
  402ec9:	89 75 f0             	mov    %esi,-0x10(%ebp)
  402ecc:	3b f3                	cmp    %ebx,%esi
  402ece:	74 34                	je     0x402f04
  402ed0:	ff 75 dc             	pushl  -0x24(%ebp)
  402ed3:	56                   	push   %esi
  402ed4:	53                   	push   %ebx
  402ed5:	ff 75 d8             	pushl  -0x28(%ebp)
  402ed8:	e8 73 06 00 00       	call   0x403550
  402edd:	eb 18                	jmp    0x402ef7
  402edf:	8b 0e                	mov    (%esi),%ecx
  402ee1:	8b 46 04             	mov    0x4(%esi),%eax
  402ee4:	51                   	push   %ecx
  402ee5:	83 c6 08             	add    $0x8,%esi
  402ee8:	56                   	push   %esi
  402ee9:	03 c7                	add    %edi,%eax
  402eeb:	50                   	push   %eax
  402eec:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  402eef:	e8 78 30 00 00       	call   0x405f6c
  402ef4:	03 75 c8             	add    -0x38(%ebp),%esi
  402ef7:	38 1e                	cmp    %bl,(%esi)
  402ef9:	75 e4                	jne    0x402edf
  402efb:	ff 75 f0             	pushl  -0x10(%ebp)
  402efe:	ff 15 30 81 40 00    	call   *0x408130
  402f04:	53                   	push   %ebx
  402f05:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402f08:	50                   	push   %eax
  402f09:	ff 75 bc             	pushl  -0x44(%ebp)
  402f0c:	57                   	push   %edi
  402f0d:	ff 75 08             	pushl  0x8(%ebp)
  402f10:	ff 15 54 81 40 00    	call   *0x408154
  402f16:	57                   	push   %edi
  402f17:	ff 15 30 81 40 00    	call   *0x408130
  402f1d:	53                   	push   %ebx
  402f1e:	53                   	push   %ebx
  402f1f:	ff 75 08             	pushl  0x8(%ebp)
  402f22:	6a ff                	push   $0xffffffff
  402f24:	e8 27 06 00 00       	call   0x403550
  402f29:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402f2c:	ff 75 08             	pushl  0x8(%ebp)
  402f2f:	ff 15 bc 80 40 00    	call   *0x4080bc
  402f35:	ff 75 ec             	pushl  -0x14(%ebp)
  402f38:	ff 75 f0             	pushl  -0x10(%ebp)
  402f3b:	68 24 83 40 00       	push   $0x408324
  402f40:	e8 bf 34 00 00       	call   0x406404
  402f45:	83 c4 0c             	add    $0xc,%esp
  402f48:	6a f3                	push   $0xfffffff3
  402f4a:	5e                   	pop    %esi
  402f4b:	39 5d f0             	cmp    %ebx,-0x10(%ebp)
  402f4e:	7d 13                	jge    0x402f63
  402f50:	6a ef                	push   $0xffffffef
  402f52:	5e                   	pop    %esi
  402f53:	ff 75 ec             	pushl  -0x14(%ebp)
  402f56:	ff 15 70 81 40 00    	call   *0x408170
  402f5c:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402f63:	56                   	push   %esi
  402f64:	e8 cc e4 ff ff       	call   0x401435
  402f69:	e9 75 01 00 00       	jmp    0x4030e3
  402f6e:	3b d3                	cmp    %ebx,%edx
  402f70:	74 3c                	je     0x402fae
  402f72:	51                   	push   %ecx
  402f73:	68 f4 82 40 00       	push   $0x4082f4
  402f78:	e8 87 34 00 00       	call   0x406404
  402f7d:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402f80:	50                   	push   %eax
  402f81:	68 d0 82 40 00       	push   $0x4082d0
  402f86:	a3 30 15 46 00       	mov    %eax,0x461530
  402f8b:	e8 74 34 00 00       	call   0x406404
  402f90:	83 c4 10             	add    $0x10,%esp
  402f93:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
  402f96:	74 0a                	je     0x402fa2
  402f98:	e8 37 10 00 00       	call   0x403fd4
  402f9d:	e9 41 01 00 00       	jmp    0x4030e3
  402fa2:	6a 01                	push   $0x1
  402fa4:	e8 9f 32 00 00       	call   0x406248
  402fa9:	e9 35 01 00 00       	jmp    0x4030e3
  402fae:	6a 01                	push   $0x1
  402fb0:	e8 a7 e4 ff ff       	call   0x40145c
  402fb5:	50                   	push   %eax
  402fb6:	68 84 8a 40 00       	push   $0x408a84
  402fbb:	e9 97 e9 ff ff       	jmp    0x401957
  402fc0:	33 c9                	xor    %ecx,%ecx
  402fc2:	e8 7f e4 ff ff       	call   0x401446
  402fc7:	89 45 08             	mov    %eax,0x8(%ebp)
  402fca:	3b 05 ec 2d 47 00    	cmp    0x472dec,%eax
  402fd0:	0f 83 3d ea ff ff    	jae    0x401a13
  402fd6:	8b f0                	mov    %eax,%esi
  402fd8:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402fdb:	69 f6 20 40 00 00    	imul   $0x4020,%esi,%esi
  402fe1:	03 35 e8 2d 47 00    	add    0x472de8,%esi
  402fe7:	3b c3                	cmp    %ebx,%eax
  402fe9:	7c 15                	jl     0x403000
  402feb:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
  402fee:	75 0a                	jne    0x402ffa
  402ff0:	83 c6 18             	add    $0x18,%esi
  402ff3:	56                   	push   %esi
  402ff4:	57                   	push   %edi
  402ff5:	e9 51 fe ff ff       	jmp    0x402e4b
  402ffa:	51                   	push   %ecx
  402ffb:	e9 d0 fd ff ff       	jmp    0x402dd0
  403000:	83 c9 ff             	or     $0xffffffff,%ecx
  403003:	2b c8                	sub    %eax,%ecx
  403005:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  403008:	74 0d                	je     0x403017
  40300a:	33 c9                	xor    %ecx,%ecx
  40300c:	41                   	inc    %ecx
  40300d:	e8 34 e4 ff ff       	call   0x401446
  403012:	89 45 d8             	mov    %eax,-0x28(%ebp)
  403015:	eb 13                	jmp    0x40302a
  403017:	ff 75 e4             	pushl  -0x1c(%ebp)
  40301a:	8d 46 18             	lea    0x18(%esi),%eax
  40301d:	50                   	push   %eax
  40301e:	e8 43 39 00 00       	call   0x406966
  403023:	81 4e 08 00 01 00 00 	orl    $0x100,0x8(%esi)
  40302a:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40302d:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  403030:	89 0c 86             	mov    %ecx,(%esi,%eax,4)
  403033:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  403036:	0f 84 a7 00 00 00    	je     0x4030e3
  40303c:	ff 75 08             	pushl  0x8(%ebp)
  40303f:	e8 42 e1 ff ff       	call   0x401186
  403044:	e9 9a 00 00 00       	jmp    0x4030e3
  403049:	33 c9                	xor    %ecx,%ecx
  40304b:	e8 f6 e3 ff ff       	call   0x401446
  403050:	83 f8 20             	cmp    $0x20,%eax
  403053:	0f 83 ba e9 ff ff    	jae    0x401a13
  403059:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  40305c:	74 1f                	je     0x40307d
  40305e:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  403061:	74 0f                	je     0x403072
  403063:	50                   	push   %eax
  403064:	e8 3d e2 ff ff       	call   0x4012a6
  403069:	53                   	push   %ebx
  40306a:	53                   	push   %ebx
  40306b:	e8 88 e1 ff ff       	call   0x4011f8
  403070:	eb 71                	jmp    0x4030e3
  403072:	53                   	push   %ebx
  403073:	e8 79 e2 ff ff       	call   0x4012f1
  403078:	e9 52 fd ff ff       	jmp    0x402dcf
  40307d:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  403080:	74 12                	je     0x403094
  403082:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  403085:	8b 15 dc 2d 47 00    	mov    0x472ddc,%edx
  40308b:	89 8c 82 94 00 00 00 	mov    %ecx,0x94(%edx,%eax,4)
  403092:	eb 4f                	jmp    0x4030e3
  403094:	8b 0d dc 2d 47 00    	mov    0x472ddc,%ecx
  40309a:	ff b4 81 94 00 00 00 	pushl  0x94(%ecx,%eax,4)
  4030a1:	57                   	push   %edi
  4030a2:	e8 bf 38 00 00       	call   0x406966
  4030a7:	eb 3a                	jmp    0x4030e3
  4030a9:	a1 84 72 45 00       	mov    0x457284,%eax
  4030ae:	53                   	push   %ebx
  4030af:	23 c2                	and    %edx,%eax
  4030b1:	50                   	push   %eax
  4030b2:	6a 0b                	push   $0xb
  4030b4:	ff 75 f4             	pushl  -0xc(%ebp)
  4030b7:	ff 15 88 82 40 00    	call   *0x408288
  4030bd:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  4030c0:	74 21                	je     0x4030e3
  4030c2:	53                   	push   %ebx
  4030c3:	53                   	push   %ebx
  4030c4:	ff 75 f4             	pushl  -0xc(%ebp)
  4030c7:	ff 15 84 82 40 00    	call   *0x408284
  4030cd:	eb 14                	jmp    0x4030e3
  4030cf:	6a 01                	push   $0x1
  4030d1:	e8 86 e3 ff ff       	call   0x40145c
  4030d6:	50                   	push   %eax
  4030d7:	e8 31 34 00 00       	call   0x40650d
  4030dc:	50                   	push   %eax
  4030dd:	56                   	push   %esi
  4030de:	e8 cf 2f 00 00       	call   0x4060b2
  4030e3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4030e6:	01 05 88 2e 47 00    	add    %eax,0x472e88
  4030ec:	33 c0                	xor    %eax,%eax
  4030ee:	5f                   	pop    %edi
  4030ef:	5e                   	pop    %esi
  4030f0:	5b                   	pop    %ebx
  4030f1:	c9                   	leave  
  4030f2:	c2 04 00             	ret    $0x4
  4030f5:	8d 49 00             	lea    0x0(%ecx),%ecx
  4030f8:	01 16                	add    %edx,(%esi)
  4030fa:	40                   	inc    %eax
  4030fb:	00 16                	add    %dl,(%esi)
  4030fd:	16                   	push   %ss
  4030fe:	40                   	inc    %eax
  4030ff:	00 3c 16             	add    %bh,(%esi,%edx,1)
  403102:	40                   	inc    %eax
  403103:	00 50 16             	add    %dl,0x16(%eax)
  403106:	40                   	inc    %eax
  403107:	00 72 16             	add    %dh,0x16(%edx)
  40310a:	40                   	inc    %eax
  40310b:	00 93 16 40 00 bd    	add    %dl,-0x42ffbfea(%ebx)
  403111:	16                   	push   %ss
  403112:	40                   	inc    %eax
  403113:	00 42 17             	add    %al,0x17(%edx)
  403116:	40                   	inc    %eax
  403117:	00 6e 17             	add    %ch,0x17(%esi)
  40311a:	40                   	inc    %eax
  40311b:	00 b1 17 40 00 97    	add    %dh,-0x68ffbfe9(%ecx)
  403121:	18 40 00             	sbb    %al,0x0(%eax)
  403124:	d6                   	(bad)  
  403125:	16                   	push   %ss
  403126:	40                   	inc    %eax
  403127:	00 15 17 40 00 36    	add    %dl,0x36004017
  40312d:	17                   	pop    %ss
  40312e:	40                   	inc    %eax
  40312f:	00 db                	add    %bl,%bl
  403131:	18 40 00             	sbb    %al,0x0(%eax)
  403134:	62 19                	bound  %ebx,(%ecx)
  403136:	40                   	inc    %eax
  403137:	00 ca                	add    %cl,%dl
  403139:	19 40 00             	sbb    %eax,0x0(%eax)
  40313c:	fd                   	std    
  40313d:	19 40 00             	sbb    %eax,0x0(%eax)
  403140:	1f                   	pop    %ds
  403141:	1a 40 00             	sbb    0x0(%eax),%al
  403144:	46                   	inc    %esi
  403145:	1c 40                	sbb    $0x40,%al
  403147:	00 69 1c             	add    %ch,0x1c(%ecx)
  40314a:	40                   	inc    %eax
  40314b:	00 b2 1c 40 00 c3    	add    %dh,-0x3cffbfe4(%edx)
  403151:	1c 40                	sbb    $0x40,%al
  403153:	00 d5                	add    %dl,%ch
  403155:	1c 40                	sbb    $0x40,%al
  403157:	00 5c 1d 40          	add    %bl,0x40(%ebp,%ebx,1)
  40315b:	00 8e 1d 40 00 d3    	add    %cl,-0x2cffbfe3(%esi)
  403161:	1d 40 00 0f 1e       	sbb    $0x1e0f0040,%eax
  403166:	40                   	inc    %eax
  403167:	00 9a 1e 40 00 b9    	add    %bl,-0x46ffbfe2(%edx)
  40316d:	1e                   	push   %ds
  40316e:	40                   	inc    %eax
  40316f:	00 80 1f 40 00 80    	add    %al,-0x7fffbfe1(%eax)
  403175:	1f                   	pop    %ds
  403176:	40                   	inc    %eax
  403177:	00 4a 20             	add    %cl,0x20(%edx)
  40317a:	40                   	inc    %eax
  40317b:	00 65 20             	add    %ah,0x20(%ebp)
  40317e:	40                   	inc    %eax
  40317f:	00 82 20 40 00 9f    	add    %al,-0x60ffbfe0(%edx)
  403185:	20 40 00             	and    %al,0x0(%eax)
  403188:	f9                   	stc    
  403189:	20 40 00             	and    %al,0x0(%eax)
  40318c:	75 21                	jne    0x4031af
  40318e:	40                   	inc    %eax
  40318f:	00 b5 21 40 00 38    	add    %dh,0x38004021(%ebp)
  403195:	22 40 00             	and    0x0(%eax),%al
  403198:	cc                   	int3   
  403199:	22 40 00             	and    0x0(%eax),%al
  40319c:	fd                   	std    
  40319d:	22 40 00             	and    0x0(%eax),%al
  4031a0:	92                   	xchg   %eax,%edx
  4031a1:	23 40 00             	and    0x0(%eax),%eax
  4031a4:	c1 23 40             	shll   $0x40,(%ebx)
  4031a7:	00 f0                	add    %dh,%al
  4031a9:	23 40 00             	and    0x0(%eax),%eax
  4031ac:	fb                   	sti    
  4031ad:	24 40                	and    $0x40,%al
  4031af:	00 65 26             	add    %ah,0x26(%ebp)
  4031b2:	40                   	inc    %eax
  4031b3:	00 fc                	add    %bh,%ah
  4031b5:	26 40                	es inc %eax
  4031b7:	00 13                	add    %dl,(%ebx)
  4031b9:	27                   	daa    
  4031ba:	40                   	inc    %eax
  4031bb:	00 97 27 40 00 e3    	add    %dl,-0x1cffbfd9(%edi)
  4031c1:	27                   	daa    
  4031c2:	40                   	inc    %eax
  4031c3:	00 80 28 40 00 ff    	add    %al,-0xffbfd8(%eax)
  4031c9:	29 40 00             	sub    %eax,0x0(%eax)
  4031cc:	84 2a                	test   %ch,(%edx)
  4031ce:	40                   	inc    %eax
  4031cf:	00 e2                	add    %ah,%dl
  4031d1:	2a 40 00             	sub    0x0(%eax),%al
  4031d4:	fd                   	std    
  4031d5:	2a 40 00             	sub    0x0(%eax),%al
  4031d8:	23 2b                	and    (%ebx),%ebp
  4031da:	40                   	inc    %eax
  4031db:	00 9f 2b 40 00 8a    	add    %bl,-0x75ffbfd5(%edi)
  4031e1:	2c 40                	sub    $0x40,%al
  4031e3:	00 d7                	add    %dl,%bh
  4031e5:	2c 40                	sub    $0x40,%al
  4031e7:	00 a3 2d 40 00 d6    	add    %ah,-0x29ffbfd3(%ebx)
  4031ed:	2d 40 00 f1 2d       	sub    $0x2df10040,%eax
  4031f2:	40                   	inc    %eax
  4031f3:	00 18                	add    %bl,(%eax)
  4031f5:	2e 40                	cs inc %eax
  4031f7:	00 55 2e             	add    %dl,0x2e(%ebp)
  4031fa:	40                   	inc    %eax
  4031fb:	00 6e 2f             	add    %ch,0x2f(%esi)
  4031fe:	40                   	inc    %eax
  4031ff:	00 c0                	add    %al,%al
  403201:	2f                   	das    
  403202:	40                   	inc    %eax
  403203:	00 49 30             	add    %cl,0x30(%ecx)
  403206:	40                   	inc    %eax
  403207:	00 e3                	add    %ah,%bl
  403209:	30 40 00             	xor    %al,0x0(%eax)
  40320c:	e3 30                	jecxz  0x40323e
  40320e:	40                   	inc    %eax
  40320f:	00 a9 30 40 00 cf    	add    %ch,-0x30ffbfd0(%ecx)
  403215:	30 40 00             	xor    %al,0x0(%eax)
  403218:	32 1e                	xor    (%esi),%bl
  40321a:	40                   	inc    %eax
  40321b:	00 36                	add    %dh,(%esi)
  40321d:	1e                   	push   %ds
  40321e:	40                   	inc    %eax
  40321f:	00 3a                	add    %bh,(%edx)
  403221:	1e                   	push   %ds
  403222:	40                   	inc    %eax
  403223:	00 3f                	add    %bh,(%edi)
  403225:	1e                   	push   %ds
  403226:	40                   	inc    %eax
  403227:	00 55 1e             	add    %dl,0x1e(%ebp)
  40322a:	40                   	inc    %eax
  40322b:	00 59 1e             	add    %bl,0x1e(%ecx)
  40322e:	40                   	inc    %eax
  40322f:	00 5d 1e             	add    %bl,0x1e(%ebp)
  403232:	40                   	inc    %eax
  403233:	00 61 1e             	add    %ah,0x1e(%ecx)
  403236:	40                   	inc    %eax
  403237:	00 6c 1e 40          	add    %ch,0x40(%esi,%ebx,1)
  40323b:	00 79 1e             	add    %bh,0x1e(%ecx)
  40323e:	40                   	inc    %eax
  40323f:	00 81 1e 40 00 8e    	add    %al,-0x71ffbfe2(%ecx)
  403245:	1e                   	push   %ds
  403246:	40                   	inc    %eax
  403247:	00 92 1e 40 00 8b    	add    %dl,-0x74ffbfe2(%edx)
  40324d:	0d 54 f1 41 00       	or     $0x41f154,%eax
  403252:	a1 e0 f1 42 00       	mov    0x42f1e0,%eax
  403257:	3b c8                	cmp    %eax,%ecx
  403259:	7c 02                	jl     0x40325d
  40325b:	8b c8                	mov    %eax,%ecx
  40325d:	50                   	push   %eax
  40325e:	6a 64                	push   $0x64
  403260:	51                   	push   %ecx
  403261:	ff 15 50 81 40 00    	call   *0x408150
  403267:	c3                   	ret    
  403268:	55                   	push   %ebp
  403269:	8b ec                	mov    %esp,%ebp
  40326b:	81 ec 80 00 00 00    	sub    $0x80,%esp
  403271:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  403278:	75 19                	jne    0x403293
  40327a:	6a 00                	push   $0x0
  40327c:	68 fa 00 00 00       	push   $0xfa
  403281:	6a 01                	push   $0x1
  403283:	ff 75 08             	pushl  0x8(%ebp)
  403286:	ff 15 34 82 40 00    	call   *0x408234
  40328c:	c7 45 0c 13 01 00 00 	movl   $0x113,0xc(%ebp)
  403293:	81 7d 0c 13 01 00 00 	cmpl   $0x113,0xc(%ebp)
  40329a:	75 45                	jne    0x4032e1
  40329c:	e8 ab ff ff ff       	call   0x40324c
  4032a1:	83 3d dc 2d 47 00 00 	cmpl   $0x0,0x472ddc
  4032a8:	b9 fc 8f 40 00       	mov    $0x408ffc,%ecx
  4032ad:	75 05                	jne    0x4032b4
  4032af:	b9 c8 8f 40 00       	mov    $0x408fc8,%ecx
  4032b4:	50                   	push   %eax
  4032b5:	51                   	push   %ecx
  4032b6:	8d 45 80             	lea    -0x80(%ebp),%eax
  4032b9:	50                   	push   %eax
  4032ba:	ff 15 48 82 40 00    	call   *0x408248
  4032c0:	83 c4 0c             	add    $0xc,%esp
  4032c3:	8d 45 80             	lea    -0x80(%ebp),%eax
  4032c6:	50                   	push   %eax
  4032c7:	ff 75 08             	pushl  0x8(%ebp)
  4032ca:	ff 15 38 82 40 00    	call   *0x408238
  4032d0:	8d 45 80             	lea    -0x80(%ebp),%eax
  4032d3:	50                   	push   %eax
  4032d4:	68 06 04 00 00       	push   $0x406
  4032d9:	ff 75 08             	pushl  0x8(%ebp)
  4032dc:	e8 fd 2a 00 00       	call   0x405dde
  4032e1:	33 c0                	xor    %eax,%eax
  4032e3:	c9                   	leave  
  4032e4:	c2 10 00             	ret    $0x10
  4032e7:	55                   	push   %ebp
  4032e8:	8b ec                	mov    %esp,%ebp
  4032ea:	81 ec 80 00 00 00    	sub    $0x80,%esp
  4032f0:	56                   	push   %esi
  4032f1:	33 f6                	xor    %esi,%esi
  4032f3:	39 75 08             	cmp    %esi,0x8(%ebp)
  4032f6:	74 18                	je     0x403310
  4032f8:	a1 50 f1 41 00       	mov    0x41f150,%eax
  4032fd:	3b c6                	cmp    %esi,%eax
  4032ff:	74 07                	je     0x403308
  403301:	50                   	push   %eax
  403302:	ff 15 2c 82 40 00    	call   *0x40822c
  403308:	89 35 50 f1 41 00    	mov    %esi,0x41f150
  40330e:	eb 76                	jmp    0x403386
  403310:	39 35 50 f1 41 00    	cmp    %esi,0x41f150
  403316:	74 08                	je     0x403320
  403318:	56                   	push   %esi
  403319:	e8 75 31 00 00       	call   0x406493
  40331e:	eb 66                	jmp    0x403386
  403320:	ff 15 90 80 40 00    	call   *0x408090
  403326:	3b 05 20 2e 47 00    	cmp    0x472e20,%eax
  40332c:	76 58                	jbe    0x403386
  40332e:	39 35 d4 2d 47 00    	cmp    %esi,0x472dd4
  403334:	74 2d                	je     0x403363
  403336:	f6 05 b4 2e 47 00 01 	testb  $0x1,0x472eb4
  40333d:	74 47                	je     0x403386
  40333f:	e8 08 ff ff ff       	call   0x40324c
  403344:	50                   	push   %eax
  403345:	8d 45 80             	lea    -0x80(%ebp),%eax
  403348:	68 28 90 40 00       	push   $0x409028
  40334d:	50                   	push   %eax
  40334e:	ff 15 48 82 40 00    	call   *0x408248
  403354:	83 c4 0c             	add    $0xc,%esp
  403357:	8d 45 80             	lea    -0x80(%ebp),%eax
  40335a:	50                   	push   %eax
  40335b:	56                   	push   %esi
  40335c:	e8 71 1d 00 00       	call   0x4050d2
  403361:	eb 23                	jmp    0x403386
  403363:	56                   	push   %esi
  403364:	68 68 32 40 00       	push   $0x403268
  403369:	56                   	push   %esi
  40336a:	6a 6f                	push   $0x6f
  40336c:	ff 35 d8 2d 47 00    	pushl  0x472dd8
  403372:	ff 15 30 82 40 00    	call   *0x408230
  403378:	6a 05                	push   $0x5
  40337a:	50                   	push   %eax
  40337b:	a3 50 f1 41 00       	mov    %eax,0x41f150
  403380:	ff 15 44 82 40 00    	call   *0x408244
  403386:	5e                   	pop    %esi
  403387:	c9                   	leave  
  403388:	c3                   	ret    
  403389:	55                   	push   %ebp
  40338a:	8b ec                	mov    %esp,%ebp
  40338c:	56                   	push   %esi
  40338d:	8b 75 0c             	mov    0xc(%ebp),%esi
  403390:	6a 00                	push   $0x0
  403392:	8d 45 0c             	lea    0xc(%ebp),%eax
  403395:	50                   	push   %eax
  403396:	56                   	push   %esi
  403397:	ff 75 08             	pushl  0x8(%ebp)
  40339a:	ff 35 10 b0 40 00    	pushl  0x40b010
  4033a0:	ff 15 58 81 40 00    	call   *0x408158
  4033a6:	85 c0                	test   %eax,%eax
  4033a8:	74 0a                	je     0x4033b4
  4033aa:	39 75 0c             	cmp    %esi,0xc(%ebp)
  4033ad:	75 05                	jne    0x4033b4
  4033af:	33 c0                	xor    %eax,%eax
  4033b1:	40                   	inc    %eax
  4033b2:	eb 02                	jmp    0x4033b6
  4033b4:	33 c0                	xor    %eax,%eax
  4033b6:	5e                   	pop    %esi
  4033b7:	5d                   	pop    %ebp
  4033b8:	c2 08 00             	ret    $0x8
  4033bb:	6a 00                	push   $0x0
  4033bd:	6a 00                	push   $0x0
  4033bf:	ff 74 24 0c          	pushl  0xc(%esp)
  4033c3:	ff 35 10 b0 40 00    	pushl  0x40b010
  4033c9:	ff 15 60 81 40 00    	call   *0x408160
  4033cf:	c2 04 00             	ret    $0x4
  4033d2:	51                   	push   %ecx
  4033d3:	53                   	push   %ebx
  4033d4:	55                   	push   %ebp
  4033d5:	56                   	push   %esi
  4033d6:	8b 35 e4 f1 42 00    	mov    0x42f1e4,%esi
  4033dc:	2b 35 f0 31 43 00    	sub    0x4331f0,%esi
  4033e2:	57                   	push   %edi
  4033e3:	03 74 24 18          	add    0x18(%esp),%esi
  4033e7:	ff 15 90 80 40 00    	call   *0x408090
  4033ed:	05 f4 01 00 00       	add    $0x1f4,%eax
  4033f2:	33 db                	xor    %ebx,%ebx
  4033f4:	a3 20 2e 47 00       	mov    %eax,0x472e20
  4033f9:	3b f3                	cmp    %ebx,%esi
  4033fb:	0f 8e 2f 01 00 00    	jle    0x403530
  403401:	ff 35 ec 31 43 00    	pushl  0x4331ec
  403407:	e8 af ff ff ff       	call   0x4033bb
  40340c:	53                   	push   %ebx
  40340d:	53                   	push   %ebx
  40340e:	ff 35 f0 31 43 00    	pushl  0x4331f0
  403414:	ff 35 14 b0 40 00    	pushl  0x40b014
  40341a:	ff 15 60 81 40 00    	call   *0x408160
  403420:	89 35 e0 f1 42 00    	mov    %esi,0x42f1e0
  403426:	89 1d 54 f1 41 00    	mov    %ebx,0x41f154
  40342c:	bd e0 71 42 00       	mov    $0x4271e0,%ebp
  403431:	a1 e8 31 43 00       	mov    0x4331e8,%eax
  403436:	2b 05 ec 31 43 00    	sub    0x4331ec,%eax
  40343c:	bf 00 40 00 00       	mov    $0x4000,%edi
  403441:	3b c7                	cmp    %edi,%eax
  403443:	7f 02                	jg     0x403447
  403445:	8b f8                	mov    %eax,%edi
  403447:	57                   	push   %edi
  403448:	be e8 f1 42 00       	mov    $0x42f1e8,%esi
  40344d:	56                   	push   %esi
  40344e:	e8 36 ff ff ff       	call   0x403389
  403453:	85 c0                	test   %eax,%eax
  403455:	0f 84 e7 00 00 00    	je     0x403542
  40345b:	01 3d ec 31 43 00    	add    %edi,0x4331ec
  403461:	89 35 70 71 42 00    	mov    %esi,0x427170
  403467:	89 3d 74 71 42 00    	mov    %edi,0x427174
  40346d:	39 1d dc 2d 47 00    	cmp    %ebx,0x472ddc
  403473:	74 29                	je     0x40349e
  403475:	39 1d a0 2e 47 00    	cmp    %ebx,0x472ea0
  40347b:	75 21                	jne    0x40349e
  40347d:	a1 e0 f1 42 00       	mov    0x42f1e0,%eax
  403482:	2b 05 e4 f1 42 00    	sub    0x42f1e4,%eax
  403488:	53                   	push   %ebx
  403489:	2b 44 24 1c          	sub    0x1c(%esp),%eax
  40348d:	03 05 f0 31 43 00    	add    0x4331f0,%eax
  403493:	a3 54 f1 41 00       	mov    %eax,0x41f154
  403498:	e8 4a fe ff ff       	call   0x4032e7
  40349d:	59                   	pop    %ecx
  40349e:	b9 58 71 42 00       	mov    $0x427158,%ecx
  4034a3:	89 2d 78 71 42 00    	mov    %ebp,0x427178
  4034a9:	c7 05 7c 71 42 00 00 	movl   $0x8000,0x42717c
  4034b0:	80 00 00 
  4034b3:	e8 bb 3f 00 00       	call   0x407473
  4034b8:	85 c0                	test   %eax,%eax
  4034ba:	0f 88 87 00 00 00    	js     0x403547
  4034c0:	8b 35 78 71 42 00    	mov    0x427178,%esi
  4034c6:	2b f5                	sub    %ebp,%esi
  4034c8:	74 32                	je     0x4034fc
  4034ca:	53                   	push   %ebx
  4034cb:	8d 44 24 14          	lea    0x14(%esp),%eax
  4034cf:	50                   	push   %eax
  4034d0:	56                   	push   %esi
  4034d1:	55                   	push   %ebp
  4034d2:	ff 35 14 b0 40 00    	pushl  0x40b014
  4034d8:	ff 15 54 81 40 00    	call   *0x408154
  4034de:	85 c0                	test   %eax,%eax
  4034e0:	74 6a                	je     0x40354c
  4034e2:	3b 74 24 10          	cmp    0x10(%esp),%esi
  4034e6:	75 64                	jne    0x40354c
  4034e8:	01 35 f0 31 43 00    	add    %esi,0x4331f0
  4034ee:	39 1d 74 71 42 00    	cmp    %ebx,0x427174
  4034f4:	0f 85 73 ff ff ff    	jne    0x40346d
  4034fa:	eb 0c                	jmp    0x403508
  4034fc:	39 1d 74 71 42 00    	cmp    %ebx,0x427174
  403502:	75 43                	jne    0x403547
  403504:	3b fb                	cmp    %ebx,%edi
  403506:	74 3f                	je     0x403547
  403508:	a1 e4 f1 42 00       	mov    0x42f1e4,%eax
  40350d:	8b c8                	mov    %eax,%ecx
  40350f:	2b 0d f0 31 43 00    	sub    0x4331f0,%ecx
  403515:	03 4c 24 18          	add    0x18(%esp),%ecx
  403519:	85 c9                	test   %ecx,%ecx
  40351b:	0f 8f 10 ff ff ff    	jg     0x403431
  403521:	53                   	push   %ebx
  403522:	53                   	push   %ebx
  403523:	50                   	push   %eax
  403524:	ff 35 14 b0 40 00    	pushl  0x40b014
  40352a:	ff 15 60 81 40 00    	call   *0x408160
  403530:	6a 01                	push   $0x1
  403532:	e8 b0 fd ff ff       	call   0x4032e7
  403537:	59                   	pop    %ecx
  403538:	33 c0                	xor    %eax,%eax
  40353a:	5f                   	pop    %edi
  40353b:	5e                   	pop    %esi
  40353c:	5d                   	pop    %ebp
  40353d:	5b                   	pop    %ebx
  40353e:	59                   	pop    %ecx
  40353f:	c2 04 00             	ret    $0x4
  403542:	83 c8 ff             	or     $0xffffffff,%eax
  403545:	eb f3                	jmp    0x40353a
  403547:	6a fd                	push   $0xfffffffd
  403549:	58                   	pop    %eax
  40354a:	eb ee                	jmp    0x40353a
  40354c:	6a fe                	push   $0xfffffffe
  40354e:	eb f9                	jmp    0x403549
  403550:	55                   	push   %ebp
  403551:	8b ec                	mov    %esp,%ebp
  403553:	51                   	push   %ecx
  403554:	51                   	push   %ecx
  403555:	8b 45 08             	mov    0x8(%ebp),%eax
  403558:	56                   	push   %esi
  403559:	57                   	push   %edi
  40355a:	33 ff                	xor    %edi,%edi
  40355c:	3b c7                	cmp    %edi,%eax
  40355e:	7c 1a                	jl     0x40357a
  403560:	03 05 18 2e 47 00    	add    0x472e18,%eax
  403566:	57                   	push   %edi
  403567:	57                   	push   %edi
  403568:	50                   	push   %eax
  403569:	ff 35 14 b0 40 00    	pushl  0x40b014
  40356f:	a3 e4 f1 42 00       	mov    %eax,0x42f1e4
  403574:	ff 15 60 81 40 00    	call   *0x408160
  40357a:	6a 04                	push   $0x4
  40357c:	5e                   	pop    %esi
  40357d:	56                   	push   %esi
  40357e:	e8 4f fe ff ff       	call   0x4033d2
  403583:	3b c7                	cmp    %edi,%eax
  403585:	0f 8c e8 00 00 00    	jl     0x403673
  40358b:	53                   	push   %ebx
  40358c:	8b 1d 58 81 40 00    	mov    0x408158,%ebx
  403592:	57                   	push   %edi
  403593:	8d 45 fc             	lea    -0x4(%ebp),%eax
  403596:	50                   	push   %eax
  403597:	56                   	push   %esi
  403598:	8d 45 08             	lea    0x8(%ebp),%eax
  40359b:	50                   	push   %eax
  40359c:	ff 35 14 b0 40 00    	pushl  0x40b014
  4035a2:	ff d3                	call   *%ebx
  4035a4:	85 c0                	test   %eax,%eax
  4035a6:	0f 84 c3 00 00 00    	je     0x40366f
  4035ac:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  4035af:	0f 85 ba 00 00 00    	jne    0x40366f
  4035b5:	ff 75 08             	pushl  0x8(%ebp)
  4035b8:	01 35 e4 f1 42 00    	add    %esi,0x42f1e4
  4035be:	e8 0f fe ff ff       	call   0x4033d2
  4035c3:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4035c6:	3b c7                	cmp    %edi,%eax
  4035c8:	0f 8c a4 00 00 00    	jl     0x403672
  4035ce:	39 7d 10             	cmp    %edi,0x10(%ebp)
  4035d1:	75 6b                	jne    0x40363e
  4035d3:	39 7d 08             	cmp    %edi,0x8(%ebp)
  4035d6:	0f 8e 8e 00 00 00    	jle    0x40366a
  4035dc:	be e8 f1 42 00       	mov    $0x42f1e8,%esi
  4035e1:	bf 00 40 00 00       	mov    $0x4000,%edi
  4035e6:	39 7d 08             	cmp    %edi,0x8(%ebp)
  4035e9:	7d 03                	jge    0x4035ee
  4035eb:	8b 7d 08             	mov    0x8(%ebp),%edi
  4035ee:	6a 00                	push   $0x0
  4035f0:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4035f3:	50                   	push   %eax
  4035f4:	57                   	push   %edi
  4035f5:	56                   	push   %esi
  4035f6:	ff 35 14 b0 40 00    	pushl  0x40b014
  4035fc:	ff d3                	call   *%ebx
  4035fe:	85 c0                	test   %eax,%eax
  403600:	74 6d                	je     0x40366f
  403602:	3b 7d fc             	cmp    -0x4(%ebp),%edi
  403605:	75 68                	jne    0x40366f
  403607:	6a 00                	push   $0x0
  403609:	8d 45 14             	lea    0x14(%ebp),%eax
  40360c:	50                   	push   %eax
  40360d:	ff 75 fc             	pushl  -0x4(%ebp)
  403610:	56                   	push   %esi
  403611:	ff 75 0c             	pushl  0xc(%ebp)
  403614:	ff 15 54 81 40 00    	call   *0x408154
  40361a:	85 c0                	test   %eax,%eax
  40361c:	74 1c                	je     0x40363a
  40361e:	39 7d 14             	cmp    %edi,0x14(%ebp)
  403621:	75 17                	jne    0x40363a
  403623:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403626:	01 45 f8             	add    %eax,-0x8(%ebp)
  403629:	29 45 08             	sub    %eax,0x8(%ebp)
  40362c:	01 05 e4 f1 42 00    	add    %eax,0x42f1e4
  403632:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  403636:	7f a9                	jg     0x4035e1
  403638:	eb 30                	jmp    0x40366a
  40363a:	6a fe                	push   $0xfffffffe
  40363c:	eb 33                	jmp    0x403671
  40363e:	8b 45 08             	mov    0x8(%ebp),%eax
  403641:	3b 45 14             	cmp    0x14(%ebp),%eax
  403644:	7c 03                	jl     0x403649
  403646:	8b 45 14             	mov    0x14(%ebp),%eax
  403649:	57                   	push   %edi
  40364a:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40364d:	51                   	push   %ecx
  40364e:	50                   	push   %eax
  40364f:	ff 75 10             	pushl  0x10(%ebp)
  403652:	ff 35 14 b0 40 00    	pushl  0x40b014
  403658:	ff d3                	call   *%ebx
  40365a:	85 c0                	test   %eax,%eax
  40365c:	74 11                	je     0x40366f
  40365e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403661:	01 05 e4 f1 42 00    	add    %eax,0x42f1e4
  403667:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40366a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40366d:	eb 03                	jmp    0x403672
  40366f:	6a fd                	push   $0xfffffffd
  403671:	58                   	pop    %eax
  403672:	5b                   	pop    %ebx
  403673:	5f                   	pop    %edi
  403674:	5e                   	pop    %esi
  403675:	c9                   	leave  
  403676:	c2 10 00             	ret    $0x10
  403679:	55                   	push   %ebp
  40367a:	8b ec                	mov    %esp,%ebp
  40367c:	81 ec 2c 02 00 00    	sub    $0x22c,%esp
  403682:	53                   	push   %ebx
  403683:	56                   	push   %esi
  403684:	33 db                	xor    %ebx,%ebx
  403686:	57                   	push   %edi
  403687:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40368a:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40368d:	ff 15 90 80 40 00    	call   *0x408090
  403693:	68 04 20 00 00       	push   $0x2004
  403698:	be d8 f0 4d 00       	mov    $0x4df0d8,%esi
  40369d:	56                   	push   %esi
  40369e:	05 e8 03 00 00       	add    $0x3e8,%eax
  4036a3:	53                   	push   %ebx
  4036a4:	a3 20 2e 47 00       	mov    %eax,0x472e20
  4036a9:	ff 15 9c 80 40 00    	call   *0x40809c
  4036af:	6a 03                	push   $0x3
  4036b1:	68 00 00 00 80       	push   $0x80000000
  4036b6:	56                   	push   %esi
  4036b7:	e8 f4 28 00 00       	call   0x405fb0
  4036bc:	8b f8                	mov    %eax,%edi
  4036be:	89 3d 10 b0 40 00    	mov    %edi,0x40b010
  4036c4:	83 ff ff             	cmp    $0xffffffff,%edi
  4036c7:	75 0a                	jne    0x4036d3
  4036c9:	b8 60 92 40 00       	mov    $0x409260,%eax
  4036ce:	e9 3a 02 00 00       	jmp    0x40390d
  4036d3:	56                   	push   %esi
  4036d4:	be b8 f0 4c 00       	mov    $0x4cf0b8,%esi
  4036d9:	56                   	push   %esi
  4036da:	e8 8b 2a 00 00       	call   0x40616a
  4036df:	56                   	push   %esi
  4036e0:	e8 cd 31 00 00       	call   0x4068b2
  4036e5:	50                   	push   %eax
  4036e6:	68 e0 30 4e 00       	push   $0x4e30e0
  4036eb:	e8 7a 2a 00 00       	call   0x40616a
  4036f0:	53                   	push   %ebx
  4036f1:	57                   	push   %edi
  4036f2:	ff 15 98 80 40 00    	call   *0x408098
  4036f8:	a3 e0 f1 42 00       	mov    %eax,0x42f1e0
  4036fd:	8b f0                	mov    %eax,%esi
  4036ff:	3b c3                	cmp    %ebx,%eax
  403701:	0f 8e e7 00 00 00    	jle    0x4037ee
  403707:	bb 58 f1 41 00       	mov    $0x41f158,%ebx
  40370c:	a1 2c 2e 47 00       	mov    0x472e2c,%eax
  403711:	f7 d8                	neg    %eax
  403713:	1b c0                	sbb    %eax,%eax
  403715:	25 00 7e 00 00       	and    $0x7e00,%eax
  40371a:	05 00 02 00 00       	add    $0x200,%eax
  40371f:	8b fe                	mov    %esi,%edi
  403721:	3b f0                	cmp    %eax,%esi
  403723:	7c 02                	jl     0x403727
  403725:	8b f8                	mov    %eax,%edi
  403727:	57                   	push   %edi
  403728:	53                   	push   %ebx
  403729:	e8 5b fc ff ff       	call   0x403389
  40372e:	85 c0                	test   %eax,%eax
  403730:	0f 84 4b 01 00 00    	je     0x403881
  403736:	83 3d 2c 2e 47 00 00 	cmpl   $0x0,0x472e2c
  40373d:	75 7a                	jne    0x4037b9
  40373f:	6a 1c                	push   $0x1c
  403741:	53                   	push   %ebx
  403742:	8d 45 dc             	lea    -0x24(%ebp),%eax
  403745:	50                   	push   %eax
  403746:	e8 21 28 00 00       	call   0x405f6c
  40374b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40374e:	a9 f0 ff ff ff       	test   $0xfffffff0,%eax
  403753:	75 72                	jne    0x4037c7
  403755:	81 7d e0 ef be ad de 	cmpl   $0xdeadbeef,-0x20(%ebp)
  40375c:	75 69                	jne    0x4037c7
  40375e:	81 7d ec 49 6e 73 74 	cmpl   $0x74736e49,-0x14(%ebp)
  403765:	75 60                	jne    0x4037c7
  403767:	81 7d e8 73 6f 66 74 	cmpl   $0x74666f73,-0x18(%ebp)
  40376e:	75 57                	jne    0x4037c7
  403770:	81 7d e4 4e 75 6c 6c 	cmpl   $0x6c6c754e,-0x1c(%ebp)
  403777:	75 4e                	jne    0x4037c7
  403779:	09 45 08             	or     %eax,0x8(%ebp)
  40377c:	8b 45 08             	mov    0x8(%ebp),%eax
  40377f:	8b 0d 54 f1 41 00    	mov    0x41f154,%ecx
  403785:	83 e0 02             	and    $0x2,%eax
  403788:	09 05 a0 2e 47 00    	or     %eax,0x472ea0
  40378e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403791:	89 0d 2c 2e 47 00    	mov    %ecx,0x472e2c
  403797:	3b c6                	cmp    %esi,%eax
  403799:	0f 8f ea 00 00 00    	jg     0x403889
  40379f:	f6 45 08 08          	testb  $0x8,0x8(%ebp)
  4037a3:	75 06                	jne    0x4037ab
  4037a5:	f6 45 08 04          	testb  $0x4,0x8(%ebp)
  4037a9:	75 41                	jne    0x4037ec
  4037ab:	ff 45 f8             	incl   -0x8(%ebp)
  4037ae:	8d 70 fc             	lea    -0x4(%eax),%esi
  4037b1:	3b fe                	cmp    %esi,%edi
  4037b3:	76 12                	jbe    0x4037c7
  4037b5:	8b fe                	mov    %esi,%edi
  4037b7:	eb 0e                	jmp    0x4037c7
  4037b9:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  4037bd:	75 08                	jne    0x4037c7
  4037bf:	6a 00                	push   $0x0
  4037c1:	e8 21 fb ff ff       	call   0x4032e7
  4037c6:	59                   	pop    %ecx
  4037c7:	3b 35 e0 f1 42 00    	cmp    0x42f1e0,%esi
  4037cd:	7d 0d                	jge    0x4037dc
  4037cf:	57                   	push   %edi
  4037d0:	53                   	push   %ebx
  4037d1:	ff 75 fc             	pushl  -0x4(%ebp)
  4037d4:	e8 09 3c 00 00       	call   0x4073e2
  4037d9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4037dc:	01 3d 54 f1 41 00    	add    %edi,0x41f154
  4037e2:	2b f7                	sub    %edi,%esi
  4037e4:	85 f6                	test   %esi,%esi
  4037e6:	0f 8f 20 ff ff ff    	jg     0x40370c
  4037ec:	33 db                	xor    %ebx,%ebx
  4037ee:	6a 01                	push   $0x1
  4037f0:	e8 f2 fa ff ff       	call   0x4032e7
  4037f5:	59                   	pop    %ecx
  4037f6:	39 1d 2c 2e 47 00    	cmp    %ebx,0x472e2c
  4037fc:	0f 84 87 00 00 00    	je     0x403889
  403802:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  403805:	74 22                	je     0x403829
  403807:	ff 35 54 f1 41 00    	pushl  0x41f154
  40380d:	e8 a9 fb ff ff       	call   0x4033bb
  403812:	6a 04                	push   $0x4
  403814:	8d 45 08             	lea    0x8(%ebp),%eax
  403817:	50                   	push   %eax
  403818:	e8 6c fb ff ff       	call   0x403389
  40381d:	85 c0                	test   %eax,%eax
  40381f:	74 68                	je     0x403889
  403821:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403824:	3b 45 08             	cmp    0x8(%ebp),%eax
  403827:	75 60                	jne    0x403889
  403829:	ff 75 f0             	pushl  -0x10(%ebp)
  40382c:	6a 40                	push   $0x40
  40382e:	ff 15 24 81 40 00    	call   *0x408124
  403834:	b9 58 71 42 00       	mov    $0x427158,%ecx
  403839:	8b f0                	mov    %eax,%esi
  40383b:	e8 13 3c 00 00       	call   0x407453
  403840:	68 c8 70 4d 00       	push   $0x4d70c8
  403845:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  40384b:	50                   	push   %eax
  40384c:	e8 8f 27 00 00       	call   0x405fe0
  403851:	53                   	push   %ebx
  403852:	68 00 01 00 04       	push   $0x4000100
  403857:	6a 02                	push   $0x2
  403859:	53                   	push   %ebx
  40385a:	53                   	push   %ebx
  40385b:	68 00 00 00 c0       	push   $0xc0000000
  403860:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  403866:	50                   	push   %eax
  403867:	ff 15 94 80 40 00    	call   *0x408094
  40386d:	a3 14 b0 40 00       	mov    %eax,0x40b014
  403872:	83 f8 ff             	cmp    $0xffffffff,%eax
  403875:	75 19                	jne    0x403890
  403877:	b8 d8 91 40 00       	mov    $0x4091d8,%eax
  40387c:	e9 8c 00 00 00       	jmp    0x40390d
  403881:	6a 01                	push   $0x1
  403883:	e8 5f fa ff ff       	call   0x4032e7
  403888:	59                   	pop    %ecx
  403889:	b8 40 90 40 00       	mov    $0x409040,%eax
  40388e:	eb 7d                	jmp    0x40390d
  403890:	a1 2c 2e 47 00       	mov    0x472e2c,%eax
  403895:	83 c0 1c             	add    $0x1c,%eax
  403898:	50                   	push   %eax
  403899:	e8 1d fb ff ff       	call   0x4033bb
  40389e:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4038a1:	ff 75 f0             	pushl  -0x10(%ebp)
  4038a4:	f7 d1                	not    %ecx
  4038a6:	83 e1 04             	and    $0x4,%ecx
  4038a9:	a3 ec 31 43 00       	mov    %eax,0x4331ec
  4038ae:	2b c1                	sub    %ecx,%eax
  4038b0:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4038b3:	56                   	push   %esi
  4038b4:	53                   	push   %ebx
  4038b5:	8d 44 08 e4          	lea    -0x1c(%eax,%ecx,1),%eax
  4038b9:	6a ff                	push   $0xffffffff
  4038bb:	a3 e8 31 43 00       	mov    %eax,0x4331e8
  4038c0:	e8 8b fc ff ff       	call   0x403550
  4038c5:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  4038c8:	75 bf                	jne    0x403889
  4038ca:	f6 45 dc 01          	testb  $0x1,-0x24(%ebp)
  4038ce:	89 35 dc 2d 47 00    	mov    %esi,0x472ddc
  4038d4:	8b 06                	mov    (%esi),%eax
  4038d6:	a3 28 2e 47 00       	mov    %eax,0x472e28
  4038db:	74 06                	je     0x4038e3
  4038dd:	ff 05 24 2e 47 00    	incl   0x472e24
  4038e3:	6a 08                	push   $0x8
  4038e5:	59                   	pop    %ecx
  4038e6:	8d 46 44             	lea    0x44(%esi),%eax
  4038e9:	83 e8 08             	sub    $0x8,%eax
  4038ec:	01 30                	add    %esi,(%eax)
  4038ee:	49                   	dec    %ecx
  4038ef:	3b cb                	cmp    %ebx,%ecx
  4038f1:	75 f6                	jne    0x4038e9
  4038f3:	a1 e4 f1 42 00       	mov    0x42f1e4,%eax
  4038f8:	89 46 3c             	mov    %eax,0x3c(%esi)
  4038fb:	6a 40                	push   $0x40
  4038fd:	83 c6 04             	add    $0x4,%esi
  403900:	56                   	push   %esi
  403901:	68 e0 2d 47 00       	push   $0x472de0
  403906:	e8 61 26 00 00       	call   0x405f6c
  40390b:	33 c0                	xor    %eax,%eax
  40390d:	5f                   	pop    %edi
  40390e:	5e                   	pop    %esi
  40390f:	5b                   	pop    %ebx
  403910:	c9                   	leave  
  403911:	c2 04 00             	ret    $0x4
  403914:	56                   	push   %esi
  403915:	be c8 70 4d 00       	mov    $0x4d70c8,%esi
  40391a:	56                   	push   %esi
  40391b:	e8 79 28 00 00       	call   0x406199
  403920:	56                   	push   %esi
  403921:	e8 5f 25 00 00       	call   0x405e85
  403926:	85 c0                	test   %eax,%eax
  403928:	75 02                	jne    0x40392c
  40392a:	5e                   	pop    %esi
  40392b:	c3                   	ret    
  40392c:	56                   	push   %esi
  40392d:	e8 51 2f 00 00       	call   0x406883
  403932:	6a 00                	push   $0x0
  403934:	56                   	push   %esi
  403935:	ff 15 84 80 40 00    	call   *0x408084
  40393b:	56                   	push   %esi
  40393c:	68 c0 30 4d 00       	push   $0x4d30c0
  403941:	e8 9a 26 00 00       	call   0x405fe0
  403946:	5e                   	pop    %esi
  403947:	c3                   	ret    
  403948:	55                   	push   %ebp
  403949:	8b ec                	mov    %esp,%ebp
  40394b:	8b 55 08             	mov    0x8(%ebp),%edx
  40394e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403951:	56                   	push   %esi
  403952:	33 c0                	xor    %eax,%eax
  403954:	2b d1                	sub    %ecx,%edx
  403956:	57                   	push   %edi
  403957:	0f b7 34 0a          	movzwl (%edx,%ecx,1),%esi
  40395b:	0f b7 39             	movzwl (%ecx),%edi
  40395e:	83 c1 02             	add    $0x2,%ecx
  403961:	ff 4d 10             	decl   0x10(%ebp)
  403964:	66 3b f7             	cmp    %di,%si
  403967:	77 18                	ja     0x403981
  403969:	72 11                	jb     0x40397c
  40396b:	66 85 f6             	test   %si,%si
  40396e:	74 14                	je     0x403984
  403970:	66 85 ff             	test   %di,%di
  403973:	74 0f                	je     0x403984
  403975:	39 45 10             	cmp    %eax,0x10(%ebp)
  403978:	75 dd                	jne    0x403957
  40397a:	eb 08                	jmp    0x403984
  40397c:	83 c8 ff             	or     $0xffffffff,%eax
  40397f:	eb 03                	jmp    0x403984
  403981:	33 c0                	xor    %eax,%eax
  403983:	40                   	inc    %eax
  403984:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  403988:	76 13                	jbe    0x40399d
  40398a:	85 c0                	test   %eax,%eax
  40398c:	75 0f                	jne    0x40399d
  40398e:	66 3b f7             	cmp    %di,%si
  403991:	74 0a                	je     0x40399d
  403993:	66 85 f6             	test   %si,%si
  403996:	0f 95 c0             	setne  %al
  403999:	8d 44 00 ff          	lea    -0x1(%eax,%eax,1),%eax
  40399d:	5f                   	pop    %edi
  40399e:	5e                   	pop    %esi
  40399f:	5d                   	pop    %ebp
  4039a0:	c3                   	ret    
  4039a1:	a1 10 b0 40 00       	mov    0x40b010,%eax
  4039a6:	56                   	push   %esi
  4039a7:	8b 35 bc 80 40 00    	mov    0x4080bc,%esi
  4039ad:	83 f8 ff             	cmp    $0xffffffff,%eax
  4039b0:	74 0a                	je     0x4039bc
  4039b2:	50                   	push   %eax
  4039b3:	ff d6                	call   *%esi
  4039b5:	83 0d 10 b0 40 00 ff 	orl    $0xffffffff,0x40b010
  4039bc:	a1 14 b0 40 00       	mov    0x40b014,%eax
  4039c1:	83 f8 ff             	cmp    $0xffffffff,%eax
  4039c4:	74 0a                	je     0x4039d0
  4039c6:	50                   	push   %eax
  4039c7:	ff d6                	call   *%esi
  4039c9:	83 0d 14 b0 40 00 ff 	orl    $0xffffffff,0x40b014
  4039d0:	e8 0e 04 00 00       	call   0x403de3
  4039d5:	6a 07                	push   $0x7
  4039d7:	68 d0 b0 4d 00       	push   $0x4db0d0
  4039dc:	e8 1b 34 00 00       	call   0x406dfc
  4039e1:	5e                   	pop    %esi
  4039e2:	c3                   	ret    
  4039e3:	81 ec d4 02 00 00    	sub    $0x2d4,%esp
  4039e9:	53                   	push   %ebx
  4039ea:	55                   	push   %ebp
  4039eb:	56                   	push   %esi
  4039ec:	57                   	push   %edi
  4039ed:	6a 20                	push   $0x20
  4039ef:	33 ed                	xor    %ebp,%ebp
  4039f1:	5e                   	pop    %esi
  4039f2:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  4039f6:	c7 44 24 10 d8 91 40 	movl   $0x4091d8,0x10(%esp)
  4039fd:	00 
  4039fe:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  403a02:	ff 15 30 80 40 00    	call   *0x408030
  403a08:	68 01 80 00 00       	push   $0x8001
  403a0d:	ff 15 b8 80 40 00    	call   *0x4080b8
  403a13:	55                   	push   %ebp
  403a14:	ff 15 c0 82 40 00    	call   *0x4082c0
  403a1a:	6a 08                	push   $0x8
  403a1c:	a3 b8 2e 47 00       	mov    %eax,0x472eb8
  403a21:	e8 37 2a 00 00       	call   0x40645d
  403a26:	55                   	push   %ebp
  403a27:	68 b4 02 00 00       	push   $0x2b4
  403a2c:	a3 d0 2d 47 00       	mov    %eax,0x472dd0
  403a31:	8d 44 24 38          	lea    0x38(%esp),%eax
  403a35:	50                   	push   %eax
  403a36:	55                   	push   %ebp
  403a37:	68 1c 93 40 00       	push   $0x40931c
  403a3c:	ff 15 84 81 40 00    	call   *0x408184
  403a42:	68 04 93 40 00       	push   $0x409304
  403a47:	68 c0 ad 46 00       	push   $0x46adc0
  403a4c:	e8 19 27 00 00       	call   0x40616a
  403a51:	ff 15 b4 80 40 00    	call   *0x4080b4
  403a57:	50                   	push   %eax
  403a58:	bf a0 30 4c 00       	mov    $0x4c30a0,%edi
  403a5d:	57                   	push   %edi
  403a5e:	e8 07 27 00 00       	call   0x40616a
  403a63:	55                   	push   %ebp
  403a64:	ff 15 34 81 40 00    	call   *0x408134
  403a6a:	66 83 3d a0 30 4c 00 	cmpw   $0x22,0x4c30a0
  403a71:	22 
  403a72:	a3 d8 2d 47 00       	mov    %eax,0x472dd8
  403a77:	8b c7                	mov    %edi,%eax
  403a79:	75 08                	jne    0x403a83
  403a7b:	6a 22                	push   $0x22
  403a7d:	5e                   	pop    %esi
  403a7e:	b8 a2 30 4c 00       	mov    $0x4c30a2,%eax
  403a83:	56                   	push   %esi
  403a84:	50                   	push   %eax
  403a85:	e8 dc 23 00 00       	call   0x405e66
  403a8a:	50                   	push   %eax
  403a8b:	ff 15 60 82 40 00    	call   *0x408260
  403a91:	8b f0                	mov    %eax,%esi
  403a93:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  403a97:	e9 8e 00 00 00       	jmp    0x403b2a
  403a9c:	6a 20                	push   $0x20
  403a9e:	5b                   	pop    %ebx
  403a9f:	66 3b c3             	cmp    %bx,%ax
  403aa2:	75 08                	jne    0x403aac
  403aa4:	83 c6 02             	add    $0x2,%esi
  403aa7:	66 39 1e             	cmp    %bx,(%esi)
  403aaa:	74 f8                	je     0x403aa4
  403aac:	66 83 3e 22          	cmpw   $0x22,(%esi)
  403ab0:	75 06                	jne    0x403ab8
  403ab2:	6a 22                	push   $0x22
  403ab4:	83 c6 02             	add    $0x2,%esi
  403ab7:	5b                   	pop    %ebx
  403ab8:	66 83 3e 2f          	cmpw   $0x2f,(%esi)
  403abc:	75 5a                	jne    0x403b18
  403abe:	83 c6 02             	add    $0x2,%esi
  403ac1:	66 83 3e 53          	cmpw   $0x53,(%esi)
  403ac5:	75 13                	jne    0x403ada
  403ac7:	0f b7 46 02          	movzwl 0x2(%esi),%eax
  403acb:	83 f8 20             	cmp    $0x20,%eax
  403ace:	74 05                	je     0x403ad5
  403ad0:	66 3b c5             	cmp    %bp,%ax
  403ad3:	75 05                	jne    0x403ada
  403ad5:	83 4c 24 14 02       	orl    $0x2,0x14(%esp)
  403ada:	6a 04                	push   $0x4
  403adc:	68 f8 92 40 00       	push   $0x4092f8
  403ae1:	56                   	push   %esi
  403ae2:	e8 61 fe ff ff       	call   0x403948
  403ae7:	83 c4 0c             	add    $0xc,%esp
  403aea:	85 c0                	test   %eax,%eax
  403aec:	75 13                	jne    0x403b01
  403aee:	0f b7 46 08          	movzwl 0x8(%esi),%eax
  403af2:	83 f8 20             	cmp    $0x20,%eax
  403af5:	74 05                	je     0x403afc
  403af7:	66 3b c5             	cmp    %bp,%ax
  403afa:	75 05                	jne    0x403b01
  403afc:	83 4c 24 14 04       	orl    $0x4,0x14(%esp)
  403b01:	6a 04                	push   $0x4
  403b03:	8d 46 fc             	lea    -0x4(%esi),%eax
  403b06:	68 ec 92 40 00       	push   $0x4092ec
  403b0b:	50                   	push   %eax
  403b0c:	e8 37 fe ff ff       	call   0x403948
  403b11:	83 c4 0c             	add    $0xc,%esp
  403b14:	85 c0                	test   %eax,%eax
  403b16:	74 20                	je     0x403b38
  403b18:	53                   	push   %ebx
  403b19:	56                   	push   %esi
  403b1a:	e8 47 23 00 00       	call   0x405e66
  403b1f:	8b f0                	mov    %eax,%esi
  403b21:	66 83 3e 22          	cmpw   $0x22,(%esi)
  403b25:	75 03                	jne    0x403b2a
  403b27:	83 c6 02             	add    $0x2,%esi
  403b2a:	0f b7 06             	movzwl (%esi),%eax
  403b2d:	66 3b c5             	cmp    %bp,%ax
  403b30:	0f 85 66 ff ff ff    	jne    0x403a9c
  403b36:	eb 1d                	jmp    0x403b55
  403b38:	6a 08                	push   $0x8
  403b3a:	8d 46 fc             	lea    -0x4(%esi),%eax
  403b3d:	55                   	push   %ebp
  403b3e:	50                   	push   %eax
  403b3f:	e8 8b 43 00 00       	call   0x407ecf
  403b44:	83 c4 0c             	add    $0xc,%esp
  403b47:	83 c6 04             	add    $0x4,%esi
  403b4a:	56                   	push   %esi
  403b4b:	68 a8 70 4c 00       	push   $0x4c70a8
  403b50:	e8 15 26 00 00       	call   0x40616a
  403b55:	bb c8 70 4d 00       	mov    $0x4d70c8,%ebx
  403b5a:	53                   	push   %ebx
  403b5b:	68 04 20 00 00       	push   $0x2004
  403b60:	ff 15 b0 80 40 00    	call   *0x4080b0
  403b66:	e8 a9 fd ff ff       	call   0x403914
  403b6b:	85 c0                	test   %eax,%eax
  403b6d:	75 24                	jne    0x403b93
  403b6f:	68 ff 1f 00 00       	push   $0x1fff
  403b74:	53                   	push   %ebx
  403b75:	ff 15 ac 80 40 00    	call   *0x4080ac
  403b7b:	68 e0 92 40 00       	push   $0x4092e0
  403b80:	53                   	push   %ebx
  403b81:	e8 00 26 00 00       	call   0x406186
  403b86:	e8 89 fd ff ff       	call   0x403914
  403b8b:	85 c0                	test   %eax,%eax
  403b8d:	0f 84 99 00 00 00    	je     0x403c2c
  403b93:	68 c0 30 4d 00       	push   $0x4d30c0
  403b98:	ff 15 70 81 40 00    	call   *0x408170
  403b9e:	ff 74 24 14          	pushl  0x14(%esp)
  403ba2:	e8 d2 fa ff ff       	call   0x403679
  403ba7:	89 44 24 10          	mov    %eax,0x10(%esp)
  403bab:	3b c5                	cmp    %ebp,%eax
  403bad:	75 7d                	jne    0x403c2c
  403baf:	39 2d 24 2e 47 00    	cmp    %ebp,0x472e24
  403bb5:	74 5e                	je     0x403c15
  403bb7:	55                   	push   %ebp
  403bb8:	57                   	push   %edi
  403bb9:	e8 a8 22 00 00       	call   0x405e66
  403bbe:	8b f0                	mov    %eax,%esi
  403bc0:	eb 17                	jmp    0x403bd9
  403bc2:	6a 04                	push   $0x4
  403bc4:	68 d4 92 40 00       	push   $0x4092d4
  403bc9:	56                   	push   %esi
  403bca:	e8 79 fd ff ff       	call   0x403948
  403bcf:	83 c4 0c             	add    $0xc,%esp
  403bd2:	85 c0                	test   %eax,%eax
  403bd4:	74 07                	je     0x403bdd
  403bd6:	83 ee 02             	sub    $0x2,%esi
  403bd9:	3b f7                	cmp    %edi,%esi
  403bdb:	73 e5                	jae    0x403bc2
  403bdd:	c7 44 24 10 60 92 40 	movl   $0x409260,0x10(%esp)
  403be4:	00 
  403be5:	3b f7                	cmp    %edi,%esi
  403be7:	72 6e                	jb     0x403c57
  403be9:	33 c0                	xor    %eax,%eax
  403beb:	66 89 06             	mov    %ax,(%esi)
  403bee:	83 c6 08             	add    $0x8,%esi
  403bf1:	56                   	push   %esi
  403bf2:	e8 e8 2c 00 00       	call   0x4068df
  403bf7:	85 c0                	test   %eax,%eax
  403bf9:	74 31                	je     0x403c2c
  403bfb:	56                   	push   %esi
  403bfc:	68 a8 70 4c 00       	push   $0x4c70a8
  403c01:	e8 64 25 00 00       	call   0x40616a
  403c06:	56                   	push   %esi
  403c07:	68 b0 b0 4c 00       	push   $0x4cb0b0
  403c0c:	e8 59 25 00 00       	call   0x40616a
  403c11:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  403c15:	83 0d ac 2e 47 00 ff 	orl    $0xffffffff,0x472eac
  403c1c:	e8 6b 1e 00 00       	call   0x405a8c
  403c21:	6a 01                	push   $0x1
  403c23:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403c27:	e8 1c 26 00 00       	call   0x406248
  403c2c:	e8 70 fd ff ff       	call   0x4039a1
  403c31:	ff 15 c4 82 40 00    	call   *0x4082c4
  403c37:	39 6c 24 10          	cmp    %ebp,0x10(%esp)
  403c3b:	0f 84 ed 00 00 00    	je     0x403d2e
  403c41:	68 10 00 20 00       	push   $0x200010
  403c46:	ff 74 24 14          	pushl  0x14(%esp)
  403c4a:	e8 b1 21 00 00       	call   0x405e00
  403c4f:	6a 02                	push   $0x2
  403c51:	ff 15 a8 80 40 00    	call   *0x4080a8
  403c57:	68 c0 92 40 00       	push   $0x4092c0
  403c5c:	53                   	push   %ebx
  403c5d:	e8 24 25 00 00       	call   0x406186
  403c62:	be b8 f0 4c 00       	mov    $0x4cf0b8,%esi
  403c67:	56                   	push   %esi
  403c68:	53                   	push   %ebx
  403c69:	ff 15 18 81 40 00    	call   *0x408118
  403c6f:	85 c0                	test   %eax,%eax
  403c71:	74 b9                	je     0x403c2c
  403c73:	55                   	push   %ebp
  403c74:	53                   	push   %ebx
  403c75:	ff 15 84 80 40 00    	call   *0x408084
  403c7b:	53                   	push   %ebx
  403c7c:	ff 15 78 80 40 00    	call   *0x408078
  403c82:	66 39 2d a8 70 4c 00 	cmp    %bp,0x4c70a8
  403c89:	75 0b                	jne    0x403c96
  403c8b:	56                   	push   %esi
  403c8c:	68 a8 70 4c 00       	push   $0x4c70a8
  403c91:	e8 d4 24 00 00       	call   0x40616a
  403c96:	ff 74 24 1c          	pushl  0x1c(%esp)
  403c9a:	68 00 30 47 00       	push   $0x473000
  403c9f:	e8 c6 24 00 00       	call   0x40616a
  403ca4:	68 bc 92 40 00       	push   $0x4092bc
  403ca9:	68 08 70 47 00       	push   $0x477008
  403cae:	e8 b7 24 00 00       	call   0x40616a
  403cb3:	6a 1a                	push   $0x1a
  403cb5:	5f                   	pop    %edi
  403cb6:	be f8 31 43 00       	mov    $0x4331f8,%esi
  403cbb:	a1 dc 2d 47 00       	mov    0x472ddc,%eax
  403cc0:	ff b0 20 01 00 00    	pushl  0x120(%eax)
  403cc6:	56                   	push   %esi
  403cc7:	e8 9a 2c 00 00       	call   0x406966
  403ccc:	56                   	push   %esi
  403ccd:	ff 15 70 81 40 00    	call   *0x408170
  403cd3:	39 6c 24 10          	cmp    %ebp,0x10(%esp)
  403cd7:	74 3f                	je     0x403d18
  403cd9:	6a 01                	push   $0x1
  403cdb:	56                   	push   %esi
  403cdc:	68 d8 f0 4d 00       	push   $0x4df0d8
  403ce1:	ff 15 a4 80 40 00    	call   *0x4080a4
  403ce7:	85 c0                	test   %eax,%eax
  403ce9:	74 2d                	je     0x403d18
  403ceb:	55                   	push   %ebp
  403cec:	56                   	push   %esi
  403ced:	e8 d7 30 00 00       	call   0x406dc9
  403cf2:	a1 dc 2d 47 00       	mov    0x472ddc,%eax
  403cf7:	ff b0 24 01 00 00    	pushl  0x124(%eax)
  403cfd:	56                   	push   %esi
  403cfe:	e8 63 2c 00 00       	call   0x406966
  403d03:	56                   	push   %esi
  403d04:	e8 96 20 00 00       	call   0x405d9f
  403d09:	3b c5                	cmp    %ebp,%eax
  403d0b:	74 0b                	je     0x403d18
  403d0d:	50                   	push   %eax
  403d0e:	ff 15 bc 80 40 00    	call   *0x4080bc
  403d14:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  403d18:	66 ff 05 08 70 47 00 	incw   0x477008
  403d1f:	4f                   	dec    %edi
  403d20:	75 99                	jne    0x403cbb
  403d22:	55                   	push   %ebp
  403d23:	53                   	push   %ebx
  403d24:	e8 a0 30 00 00       	call   0x406dc9
  403d29:	e9 fe fe ff ff       	jmp    0x403c2c
  403d2e:	39 2d 94 2e 47 00    	cmp    %ebp,0x472e94
  403d34:	74 7b                	je     0x403db1
  403d36:	6a 03                	push   $0x3
  403d38:	e8 20 27 00 00       	call   0x40645d
  403d3d:	6a 04                	push   $0x4
  403d3f:	8b d8                	mov    %eax,%ebx
  403d41:	e8 17 27 00 00       	call   0x40645d
  403d46:	6a 05                	push   $0x5
  403d48:	8b f0                	mov    %eax,%esi
  403d4a:	e8 0e 27 00 00       	call   0x40645d
  403d4f:	8b f8                	mov    %eax,%edi
  403d51:	3b dd                	cmp    %ebp,%ebx
  403d53:	74 48                	je     0x403d9d
  403d55:	3b f5                	cmp    %ebp,%esi
  403d57:	74 44                	je     0x403d9d
  403d59:	3b fd                	cmp    %ebp,%edi
  403d5b:	74 40                	je     0x403d9d
  403d5d:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  403d61:	50                   	push   %eax
  403d62:	6a 28                	push   $0x28
  403d64:	ff 15 a0 80 40 00    	call   *0x4080a0
  403d6a:	50                   	push   %eax
  403d6b:	ff d3                	call   *%ebx
  403d6d:	85 c0                	test   %eax,%eax
  403d6f:	74 2c                	je     0x403d9d
  403d71:	8d 44 24 24          	lea    0x24(%esp),%eax
  403d75:	50                   	push   %eax
  403d76:	68 94 92 40 00       	push   $0x409294
  403d7b:	55                   	push   %ebp
  403d7c:	ff d6                	call   *%esi
  403d7e:	55                   	push   %ebp
  403d7f:	55                   	push   %ebp
  403d80:	55                   	push   %ebp
  403d81:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  403d85:	50                   	push   %eax
  403d86:	55                   	push   %ebp
  403d87:	ff 74 24 30          	pushl  0x30(%esp)
  403d8b:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
  403d92:	00 
  403d93:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%esp)
  403d9a:	00 
  403d9b:	ff d7                	call   *%edi
  403d9d:	55                   	push   %ebp
  403d9e:	6a 02                	push   $0x2
  403da0:	ff 15 68 82 40 00    	call   *0x408268
  403da6:	85 c0                	test   %eax,%eax
  403da8:	75 07                	jne    0x403db1
  403daa:	6a 09                	push   $0x9
  403dac:	e8 6c d6 ff ff       	call   0x40141d
  403db1:	a1 ac 2e 47 00       	mov    0x472eac,%eax
  403db6:	83 f8 ff             	cmp    $0xffffffff,%eax
  403db9:	74 04                	je     0x403dbf
  403dbb:	89 44 24 18          	mov    %eax,0x18(%esp)
  403dbf:	ff 74 24 18          	pushl  0x18(%esp)
  403dc3:	e9 89 fe ff ff       	jmp    0x403c51
  403dc8:	56                   	push   %esi
  403dc9:	8b 35 00 72 43 00    	mov    0x437200,%esi
  403dcf:	eb 0a                	jmp    0x403ddb
  403dd1:	ff 74 24 08          	pushl  0x8(%esp)
  403dd5:	ff 56 04             	call   *0x4(%esi)
  403dd8:	8b 36                	mov    (%esi),%esi
  403dda:	59                   	pop    %ecx
  403ddb:	85 f6                	test   %esi,%esi
  403ddd:	75 f2                	jne    0x403dd1
  403ddf:	5e                   	pop    %esi
  403de0:	c2 04 00             	ret    $0x4
  403de3:	56                   	push   %esi
  403de4:	8b 35 00 72 43 00    	mov    0x437200,%esi
  403dea:	6a 00                	push   $0x0
  403dec:	e8 d7 ff ff ff       	call   0x403dc8
  403df1:	85 f6                	test   %esi,%esi
  403df3:	74 1a                	je     0x403e0f
  403df5:	57                   	push   %edi
  403df6:	8b fe                	mov    %esi,%edi
  403df8:	ff 77 08             	pushl  0x8(%edi)
  403dfb:	8b 36                	mov    (%esi),%esi
  403dfd:	ff 15 3c 81 40 00    	call   *0x40813c
  403e03:	57                   	push   %edi
  403e04:	ff 15 30 81 40 00    	call   *0x408130
  403e0a:	85 f6                	test   %esi,%esi
  403e0c:	75 e8                	jne    0x403df6
  403e0e:	5f                   	pop    %edi
  403e0f:	83 25 00 72 43 00 00 	andl   $0x0,0x437200
  403e16:	5e                   	pop    %esi
  403e17:	c3                   	ret    
  403e18:	a1 00 72 43 00       	mov    0x437200,%eax
  403e1d:	eb 0b                	jmp    0x403e2a
  403e1f:	8b 48 08             	mov    0x8(%eax),%ecx
  403e22:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  403e26:	74 0a                	je     0x403e32
  403e28:	8b 00                	mov    (%eax),%eax
  403e2a:	85 c0                	test   %eax,%eax
  403e2c:	75 f1                	jne    0x403e1f
  403e2e:	40                   	inc    %eax
  403e2f:	c2 04 00             	ret    $0x4
  403e32:	33 c0                	xor    %eax,%eax
  403e34:	eb f9                	jmp    0x403e2f
  403e36:	56                   	push   %esi
  403e37:	8b 74 24 08          	mov    0x8(%esp),%esi
  403e3b:	56                   	push   %esi
  403e3c:	e8 d7 ff ff ff       	call   0x403e18
  403e41:	85 c0                	test   %eax,%eax
  403e43:	75 03                	jne    0x403e48
  403e45:	40                   	inc    %eax
  403e46:	eb 2c                	jmp    0x403e74
  403e48:	6a 0c                	push   $0xc
  403e4a:	6a 40                	push   $0x40
  403e4c:	ff 15 24 81 40 00    	call   *0x408124
  403e52:	85 c0                	test   %eax,%eax
  403e54:	74 1b                	je     0x403e71
  403e56:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403e5a:	89 48 04             	mov    %ecx,0x4(%eax)
  403e5d:	8b 0d 00 72 43 00    	mov    0x437200,%ecx
  403e63:	89 70 08             	mov    %esi,0x8(%eax)
  403e66:	89 08                	mov    %ecx,(%eax)
  403e68:	a3 00 72 43 00       	mov    %eax,0x437200
  403e6d:	33 c0                	xor    %eax,%eax
  403e6f:	eb 03                	jmp    0x403e74
  403e71:	83 c8 ff             	or     $0xffffffff,%eax
  403e74:	5e                   	pop    %esi
  403e75:	c2 08 00             	ret    $0x8
  403e78:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  403e7d:	75 06                	jne    0x403e85
  403e7f:	ff 05 94 ad 46 00    	incl   0x46ad94
  403e85:	6a 00                	push   $0x0
  403e87:	ff 74 24 08          	pushl  0x8(%esp)
  403e8b:	68 08 04 00 00       	push   $0x408
  403e90:	ff 35 d4 2d 47 00    	pushl  0x472dd4
  403e96:	ff 15 88 82 40 00    	call   *0x408288
  403e9c:	c2 04 00             	ret    $0x4
  403e9f:	ff 74 24 0c          	pushl  0xc(%esp)
  403ea3:	6a 00                	push   $0x0
  403ea5:	e8 bc 2a 00 00       	call   0x406966
  403eaa:	50                   	push   %eax
  403eab:	8b 44 24 0c          	mov    0xc(%esp),%eax
  403eaf:	05 e8 03 00 00       	add    $0x3e8,%eax
  403eb4:	50                   	push   %eax
  403eb5:	ff 74 24 0c          	pushl  0xc(%esp)
  403eb9:	e8 20 1f 00 00       	call   0x405dde
  403ebe:	c2 0c 00             	ret    $0xc
  403ec1:	83 3d 8c 2e 47 00 00 	cmpl   $0x0,0x472e8c
  403ec8:	a1 1c 72 43 00       	mov    0x43721c,%eax
  403ecd:	75 05                	jne    0x403ed4
  403ecf:	a1 2c 72 43 00       	mov    0x43722c,%eax
  403ed4:	6a 01                	push   $0x1
  403ed6:	6a 01                	push   $0x1
  403ed8:	68 f4 00 00 00       	push   $0xf4
  403edd:	50                   	push   %eax
  403ede:	ff 15 88 82 40 00    	call   *0x408288
  403ee4:	c3                   	ret    
  403ee5:	ff 74 24 04          	pushl  0x4(%esp)
  403ee9:	ff 35 2c 72 43 00    	pushl  0x43722c
  403eef:	ff 15 80 82 40 00    	call   *0x408280
  403ef5:	c2 04 00             	ret    $0x4
  403ef8:	6a 01                	push   $0x1
  403efa:	ff 74 24 08          	pushl  0x8(%esp)
  403efe:	6a 28                	push   $0x28
  403f00:	ff 35 d4 2d 47 00    	pushl  0x472dd4
  403f06:	ff 15 88 82 40 00    	call   *0x408288
  403f0c:	c2 04 00             	ret    $0x4
  403f0f:	a1 88 ad 46 00       	mov    0x46ad88,%eax
  403f14:	85 c0                	test   %eax,%eax
  403f16:	74 0f                	je     0x403f27
  403f18:	6a 00                	push   $0x0
  403f1a:	6a 00                	push   $0x0
  403f1c:	ff 74 24 0c          	pushl  0xc(%esp)
  403f20:	50                   	push   %eax
  403f21:	ff 15 88 82 40 00    	call   *0x408288
  403f27:	c2 04 00             	ret    $0x4
  403f2a:	55                   	push   %ebp
  403f2b:	8b ec                	mov    %esp,%ebp
  403f2d:	83 ec 0c             	sub    $0xc,%esp
  403f30:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  403f35:	56                   	push   %esi
  403f36:	83 f8 05             	cmp    $0x5,%eax
  403f39:	0f 87 8e 00 00 00    	ja     0x403fcd
  403f3f:	6a eb                	push   $0xffffffeb
  403f41:	ff 75 0c             	pushl  0xc(%ebp)
  403f44:	ff 15 58 82 40 00    	call   *0x408258
  403f4a:	8b f0                	mov    %eax,%esi
  403f4c:	85 f6                	test   %esi,%esi
  403f4e:	74 7d                	je     0x403fcd
  403f50:	f6 46 14 02          	testb  $0x2,0x14(%esi)
  403f54:	8b 06                	mov    (%esi),%eax
  403f56:	57                   	push   %edi
  403f57:	8b 3d 5c 82 40 00    	mov    0x40825c,%edi
  403f5d:	74 03                	je     0x403f62
  403f5f:	50                   	push   %eax
  403f60:	ff d7                	call   *%edi
  403f62:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  403f66:	74 0a                	je     0x403f72
  403f68:	50                   	push   %eax
  403f69:	ff 75 08             	pushl  0x8(%ebp)
  403f6c:	ff 15 54 80 40 00    	call   *0x408054
  403f72:	ff 76 10             	pushl  0x10(%esi)
  403f75:	ff 75 08             	pushl  0x8(%ebp)
  403f78:	ff 15 50 80 40 00    	call   *0x408050
  403f7e:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  403f82:	8b 46 04             	mov    0x4(%esi),%eax
  403f85:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403f88:	74 06                	je     0x403f90
  403f8a:	50                   	push   %eax
  403f8b:	ff d7                	call   *%edi
  403f8d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403f90:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  403f94:	5f                   	pop    %edi
  403f95:	74 0a                	je     0x403fa1
  403f97:	50                   	push   %eax
  403f98:	ff 75 08             	pushl  0x8(%ebp)
  403f9b:	ff 15 3c 80 40 00    	call   *0x40803c
  403fa1:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  403fa5:	74 21                	je     0x403fc8
  403fa7:	8b 46 08             	mov    0x8(%esi),%eax
  403faa:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403fad:	8b 46 0c             	mov    0xc(%esi),%eax
  403fb0:	85 c0                	test   %eax,%eax
  403fb2:	74 07                	je     0x403fbb
  403fb4:	50                   	push   %eax
  403fb5:	ff 15 44 80 40 00    	call   *0x408044
  403fbb:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403fbe:	50                   	push   %eax
  403fbf:	ff 15 48 80 40 00    	call   *0x408048
  403fc5:	89 46 0c             	mov    %eax,0xc(%esi)
  403fc8:	8b 46 0c             	mov    0xc(%esi),%eax
  403fcb:	eb 02                	jmp    0x403fcf
  403fcd:	33 c0                	xor    %eax,%eax
  403fcf:	5e                   	pop    %esi
  403fd0:	c9                   	leave  
  403fd1:	c2 08 00             	ret    $0x8
  403fd4:	68 20 93 40 00       	push   $0x409320
  403fd9:	68 a8 70 4c 00       	push   $0x4c70a8
  403fde:	68 60 a5 46 00       	push   $0x46a560
  403fe3:	e8 82 21 00 00       	call   0x40616a
  403fe8:	50                   	push   %eax
  403fe9:	e8 95 28 00 00       	call   0x406883
  403fee:	50                   	push   %eax
  403fef:	e8 92 21 00 00       	call   0x406186
  403ff4:	c3                   	ret    
  403ff5:	53                   	push   %ebx
  403ff6:	55                   	push   %ebp
  403ff7:	56                   	push   %esi
  403ff8:	57                   	push   %edi
  403ff9:	bf c0 30 4d 00       	mov    $0x4d30c0,%edi
  403ffe:	57                   	push   %edi
  403fff:	be ff ff 00 00       	mov    $0xffff,%esi
  404004:	e8 c2 20 00 00       	call   0x4060cb
  404009:	0f b7 d8             	movzwl %ax,%ebx
  40400c:	8b 0d 04 2e 47 00    	mov    0x472e04,%ecx
  404012:	85 c9                	test   %ecx,%ecx
  404014:	74 42                	je     0x404058
  404016:	a1 dc 2d 47 00       	mov    0x472ddc,%eax
  40401b:	8b 40 64             	mov    0x64(%eax),%eax
  40401e:	8b d0                	mov    %eax,%edx
  404020:	0f af c1             	imul   %ecx,%eax
  404023:	f7 da                	neg    %edx
  404025:	03 05 00 2e 47 00    	add    0x472e00,%eax
  40402b:	03 c2                	add    %edx,%eax
  40402d:	66 8b 28             	mov    (%eax),%bp
  404030:	66 33 eb             	xor    %bx,%bp
  404033:	49                   	dec    %ecx
  404034:	66 85 ee             	test   %bp,%si
  404037:	74 06                	je     0x40403f
  404039:	85 c9                	test   %ecx,%ecx
  40403b:	75 ee                	jne    0x40402b
  40403d:	eb 19                	jmp    0x404058
  40403f:	8b 48 02             	mov    0x2(%eax),%ecx
  404042:	89 0d 9c ad 46 00    	mov    %ecx,0x46ad9c
  404048:	8b 48 06             	mov    0x6(%eax),%ecx
  40404b:	89 0d a8 2e 47 00    	mov    %ecx,0x472ea8
  404051:	8d 48 0a             	lea    0xa(%eax),%ecx
  404054:	85 c9                	test   %ecx,%ecx
  404056:	75 15                	jne    0x40406d
  404058:	b8 ff ff 00 00       	mov    $0xffff,%eax
  40405d:	66 3b f0             	cmp    %ax,%si
  404060:	75 07                	jne    0x404069
  404062:	be ff 03 00 00       	mov    $0x3ff,%esi
  404067:	eb a3                	jmp    0x40400c
  404069:	33 f6                	xor    %esi,%esi
  40406b:	eb 9f                	jmp    0x40400c
  40406d:	89 0d a8 ad 46 00    	mov    %ecx,0x46ada8
  404073:	0f b7 00             	movzwl (%eax),%eax
  404076:	50                   	push   %eax
  404077:	57                   	push   %edi
  404078:	e8 35 20 00 00       	call   0x4060b2
  40407d:	6a fe                	push   $0xfffffffe
  40407f:	68 c0 ad 46 00       	push   $0x46adc0
  404084:	e8 dd 28 00 00       	call   0x406966
  404089:	50                   	push   %eax
  40408a:	ff 35 28 72 43 00    	pushl  0x437228
  404090:	ff 15 38 82 40 00    	call   *0x408238
  404096:	8b 35 e8 2d 47 00    	mov    0x472de8,%esi
  40409c:	8b 3d ec 2d 47 00    	mov    0x472dec,%edi
  4040a2:	eb 17                	jmp    0x4040bb
  4040a4:	8b 06                	mov    (%esi),%eax
  4040a6:	4f                   	dec    %edi
  4040a7:	85 c0                	test   %eax,%eax
  4040a9:	74 0a                	je     0x4040b5
  4040ab:	50                   	push   %eax
  4040ac:	8d 46 18             	lea    0x18(%esi),%eax
  4040af:	50                   	push   %eax
  4040b0:	e8 b1 28 00 00       	call   0x406966
  4040b5:	81 c6 20 40 00 00    	add    $0x4020,%esi
  4040bb:	85 ff                	test   %edi,%edi
  4040bd:	75 e5                	jne    0x4040a4
  4040bf:	5f                   	pop    %edi
  4040c0:	5e                   	pop    %esi
  4040c1:	5d                   	pop    %ebp
  4040c2:	5b                   	pop    %ebx
  4040c3:	c3                   	ret    
  4040c4:	55                   	push   %ebp
  4040c5:	8b ec                	mov    %esp,%ebp
  4040c7:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  4040cb:	56                   	push   %esi
  4040cc:	8b 35 88 82 40 00    	mov    0x408288,%esi
  4040d2:	75 1c                	jne    0x4040f0
  4040d4:	ff 75 14             	pushl  0x14(%ebp)
  4040d7:	68 fb 03 00 00       	push   $0x3fb
  4040dc:	e8 03 1d 00 00       	call   0x405de4
  4040e1:	ff 75 14             	pushl  0x14(%ebp)
  4040e4:	6a 01                	push   $0x1
  4040e6:	68 67 04 00 00       	push   $0x467
  4040eb:	ff 75 08             	pushl  0x8(%ebp)
  4040ee:	ff d6                	call   *%esi
  4040f0:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  4040f4:	75 2d                	jne    0x404123
  4040f6:	ff 75 14             	pushl  0x14(%ebp)
  4040f9:	ff 75 10             	pushl  0x10(%ebp)
  4040fc:	ff 15 80 81 40 00    	call   *0x408180
  404102:	85 c0                	test   %eax,%eax
  404104:	74 0e                	je     0x404114
  404106:	6a 07                	push   $0x7
  404108:	e8 10 d3 ff ff       	call   0x40141d
  40410d:	85 c0                	test   %eax,%eax
  40410f:	75 03                	jne    0x404114
  404111:	40                   	inc    %eax
  404112:	eb 02                	jmp    0x404116
  404114:	33 c0                	xor    %eax,%eax
  404116:	50                   	push   %eax
  404117:	6a 00                	push   $0x0
  404119:	68 65 04 00 00       	push   $0x465
  40411e:	ff 75 08             	pushl  0x8(%ebp)
  404121:	ff d6                	call   *%esi
  404123:	33 c0                	xor    %eax,%eax
  404125:	5e                   	pop    %esi
  404126:	5d                   	pop    %ebp
  404127:	c2 10 00             	ret    $0x10
  40412a:	53                   	push   %ebx
  40412b:	8b 1d 48 81 40 00    	mov    0x408148,%ebx
  404131:	55                   	push   %ebp
  404132:	56                   	push   %esi
  404133:	33 f6                	xor    %esi,%esi
  404135:	56                   	push   %esi
  404136:	56                   	push   %esi
  404137:	56                   	push   %esi
  404138:	56                   	push   %esi
  404139:	6a ff                	push   $0xffffffff
  40413b:	ff 74 24 24          	pushl  0x24(%esp)
  40413f:	56                   	push   %esi
  404140:	56                   	push   %esi
  404141:	ff d3                	call   *%ebx
  404143:	33 ed                	xor    %ebp,%ebp
  404145:	3b c6                	cmp    %esi,%eax
  404147:	74 1e                	je     0x404167
  404149:	57                   	push   %edi
  40414a:	8d 78 01             	lea    0x1(%eax),%edi
  40414d:	57                   	push   %edi
  40414e:	6a 40                	push   $0x40
  404150:	ff 15 24 81 40 00    	call   *0x408124
  404156:	56                   	push   %esi
  404157:	56                   	push   %esi
  404158:	57                   	push   %edi
  404159:	8b e8                	mov    %eax,%ebp
  40415b:	55                   	push   %ebp
  40415c:	6a ff                	push   $0xffffffff
  40415e:	ff 74 24 28          	pushl  0x28(%esp)
  404162:	56                   	push   %esi
  404163:	56                   	push   %esi
  404164:	ff d3                	call   *%ebx
  404166:	5f                   	pop    %edi
  404167:	5e                   	pop    %esi
  404168:	8b c5                	mov    %ebp,%eax
  40416a:	5d                   	pop    %ebp
  40416b:	5b                   	pop    %ebx
  40416c:	c3                   	ret    
  40416d:	55                   	push   %ebp
  40416e:	8b ec                	mov    %esp,%ebp
  404170:	83 3d 74 72 45 00 00 	cmpl   $0x0,0x457274
  404177:	56                   	push   %esi
  404178:	75 50                	jne    0x4041ca
  40417a:	ff 75 10             	pushl  0x10(%ebp)
  40417d:	a1 08 72 43 00       	mov    0x437208,%eax
  404182:	8b 75 08             	mov    0x8(%ebp),%esi
  404185:	03 c6                	add    %esi,%eax
  404187:	50                   	push   %eax
  404188:	ff 75 0c             	pushl  0xc(%ebp)
  40418b:	ff 15 74 81 40 00    	call   *0x408174
  404191:	ff 75 0c             	pushl  0xc(%ebp)
  404194:	ff 15 4c 81 40 00    	call   *0x40814c
  40419a:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40419d:	01 05 08 72 43 00    	add    %eax,0x437208
  4041a3:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  4041a7:	89 01                	mov    %eax,(%ecx)
  4041a9:	7e 25                	jle    0x4041d0
  4041ab:	85 c0                	test   %eax,%eax
  4041ad:	75 21                	jne    0x4041d0
  4041af:	39 05 18 72 43 00    	cmp    %eax,0x437218
  4041b5:	74 19                	je     0x4041d0
  4041b7:	56                   	push   %esi
  4041b8:	ff 15 30 81 40 00    	call   *0x408130
  4041be:	c7 05 74 72 45 00 01 	movl   $0x1,0x457274
  4041c5:	00 00 00 
  4041c8:	eb 06                	jmp    0x4041d0
  4041ca:	8b 45 14             	mov    0x14(%ebp),%eax
  4041cd:	83 20 00             	andl   $0x0,(%eax)
  4041d0:	33 c0                	xor    %eax,%eax
  4041d2:	5e                   	pop    %esi
  4041d3:	5d                   	pop    %ebp
  4041d4:	c2 10 00             	ret    $0x10
  4041d7:	55                   	push   %ebp
  4041d8:	8b ec                	mov    %esp,%ebp
  4041da:	8b 45 10             	mov    0x10(%ebp),%eax
  4041dd:	d1 e8                	shr    %eax
  4041df:	75 03                	jne    0x4041e4
  4041e1:	33 c0                	xor    %eax,%eax
  4041e3:	40                   	inc    %eax
  4041e4:	8b 0d 08 72 43 00    	mov    0x437208,%ecx
  4041ea:	50                   	push   %eax
  4041eb:	8b 45 08             	mov    0x8(%ebp),%eax
  4041ee:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  4041f1:	50                   	push   %eax
  4041f2:	ff 75 0c             	pushl  0xc(%ebp)
  4041f5:	ff 15 c4 80 40 00    	call   *0x4080c4
  4041fb:	ff 75 0c             	pushl  0xc(%ebp)
  4041fe:	ff 15 c0 80 40 00    	call   *0x4080c0
  404204:	8b 55 14             	mov    0x14(%ebp),%edx
  404207:	01 05 08 72 43 00    	add    %eax,0x437208
  40420d:	8d 0c 00             	lea    (%eax,%eax,1),%ecx
  404210:	89 0a                	mov    %ecx,(%edx)
  404212:	33 c0                	xor    %eax,%eax
  404214:	5d                   	pop    %ebp
  404215:	c2 10 00             	ret    $0x10
  404218:	55                   	push   %ebp
  404219:	8b ec                	mov    %esp,%ebp
  40421b:	83 ec 18             	sub    $0x18,%esp
  40421e:	53                   	push   %ebx
  40421f:	33 db                	xor    %ebx,%ebx
  404221:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404228:	56                   	push   %esi
  404229:	57                   	push   %edi
  40422a:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40422d:	0f 85 2e 01 00 00    	jne    0x404361
  404233:	8b 7d 14             	mov    0x14(%ebp),%edi
  404236:	8b 47 30             	mov    0x30(%edi),%eax
  404239:	3b c3                	cmp    %ebx,%eax
  40423b:	7d 11                	jge    0x40424e
  40423d:	8b 0d a8 ad 46 00    	mov    0x46ada8,%ecx
  404243:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  40424a:	2b c8                	sub    %eax,%ecx
  40424c:	8b 01                	mov    (%ecx),%eax
  40424e:	8b 0d f8 2d 47 00    	mov    0x472df8,%ecx
  404254:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  404257:	0f b7 08             	movzwl (%eax),%ecx
  40425a:	83 c0 02             	add    $0x2,%eax
  40425d:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  404260:	89 1d 74 72 45 00    	mov    %ebx,0x457274
  404266:	89 45 14             	mov    %eax,0x14(%ebp)
  404269:	f6 c1 10             	test   $0x10,%cl
  40426c:	74 09                	je     0x404277
  40426e:	c7 45 fc d7 41 40 00 	movl   $0x4041d7,-0x4(%ebp)
  404275:	eb 18                	jmp    0x40428f
  404277:	50                   	push   %eax
  404278:	c7 45 fc 6d 41 40 00 	movl   $0x40416d,-0x4(%ebp)
  40427f:	e8 a6 fe ff ff       	call   0x40412a
  404284:	59                   	pop    %ecx
  404285:	c7 05 18 72 43 00 01 	movl   $0x1,0x437218
  40428c:	00 00 00 
  40428f:	ff 77 34             	pushl  0x34(%edi)
  404292:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404295:	8b 47 14             	mov    0x14(%edi),%eax
  404298:	8b f0                	mov    %eax,%esi
  40429a:	c1 ee 05             	shr    $0x5,%esi
  40429d:	f7 d6                	not    %esi
  40429f:	6a 22                	push   $0x22
  4042a1:	ff 75 08             	pushl  0x8(%ebp)
  4042a4:	0b f0                	or     %eax,%esi
  4042a6:	83 e6 01             	and    $0x1,%esi
  4042a9:	e8 f1 fb ff ff       	call   0x403e9f
  4042ae:	ff 77 38             	pushl  0x38(%edi)
  4042b1:	6a 23                	push   $0x23
  4042b3:	ff 75 08             	pushl  0x8(%ebp)
  4042b6:	e8 e4 fb ff ff       	call   0x403e9f
  4042bb:	33 c0                	xor    %eax,%eax
  4042bd:	3b f3                	cmp    %ebx,%esi
  4042bf:	0f 94 c0             	sete   %al
  4042c2:	6a 01                	push   $0x1
  4042c4:	05 0a 04 00 00       	add    $0x40a,%eax
  4042c9:	50                   	push   %eax
  4042ca:	ff 75 08             	pushl  0x8(%ebp)
  4042cd:	ff 15 f4 81 40 00    	call   *0x4081f4
  4042d3:	56                   	push   %esi
  4042d4:	e8 0c fc ff ff       	call   0x403ee5
  4042d9:	68 e8 03 00 00       	push   $0x3e8
  4042de:	ff 75 08             	pushl  0x8(%ebp)
  4042e1:	ff 15 70 82 40 00    	call   *0x408270
  4042e7:	8b f8                	mov    %eax,%edi
  4042e9:	57                   	push   %edi
  4042ea:	e8 09 fc ff ff       	call   0x403ef8
  4042ef:	8b 35 88 82 40 00    	mov    0x408288,%esi
  4042f5:	53                   	push   %ebx
  4042f6:	6a 01                	push   $0x1
  4042f8:	68 5b 04 00 00       	push   $0x45b
  4042fd:	57                   	push   %edi
  4042fe:	ff d6                	call   *%esi
  404300:	a1 dc 2d 47 00       	mov    0x472ddc,%eax
  404305:	8b 40 68             	mov    0x68(%eax),%eax
  404308:	3b c3                	cmp    %ebx,%eax
  40430a:	7d 09                	jge    0x404315
  40430c:	f7 d8                	neg    %eax
  40430e:	50                   	push   %eax
  40430f:	ff 15 5c 82 40 00    	call   *0x40825c
  404315:	50                   	push   %eax
  404316:	53                   	push   %ebx
  404317:	68 43 04 00 00       	push   $0x443
  40431c:	57                   	push   %edi
  40431d:	ff d6                	call   *%esi
  40431f:	68 00 00 01 04       	push   $0x4010000
  404324:	53                   	push   %ebx
  404325:	68 45 04 00 00       	push   $0x445
  40432a:	57                   	push   %edi
  40432b:	ff d6                	call   *%esi
  40432d:	ff 75 14             	pushl  0x14(%ebp)
  404330:	89 1d 08 72 43 00    	mov    %ebx,0x437208
  404336:	e8 45 1e 00 00       	call   0x406180
  40433b:	50                   	push   %eax
  40433c:	53                   	push   %ebx
  40433d:	68 35 04 00 00       	push   $0x435
  404342:	57                   	push   %edi
  404343:	ff d6                	call   *%esi
  404345:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404348:	50                   	push   %eax
  404349:	ff 75 0c             	pushl  0xc(%ebp)
  40434c:	68 49 04 00 00       	push   $0x449
  404351:	57                   	push   %edi
  404352:	ff d6                	call   *%esi
  404354:	89 1d 7c 72 45 00    	mov    %ebx,0x45727c
  40435a:	33 c0                	xor    %eax,%eax
  40435c:	e9 5b 01 00 00       	jmp    0x4044bc
  404361:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404368:	8b 35 88 82 40 00    	mov    0x408288,%esi
  40436e:	75 5c                	jne    0x4043cc
  404370:	8b 45 10             	mov    0x10(%ebp),%eax
  404373:	c1 e8 10             	shr    $0x10,%eax
  404376:	66 85 c0             	test   %ax,%ax
  404379:	0f 85 2e 01 00 00    	jne    0x4044ad
  40437f:	39 1d 7c 72 45 00    	cmp    %ebx,0x45727c
  404385:	0f 85 22 01 00 00    	jne    0x4044ad
  40438b:	8b 3d 70 72 45 00    	mov    0x457270,%edi
  404391:	f6 47 14 20          	testb  $0x20,0x14(%edi)
  404395:	0f 84 12 01 00 00    	je     0x4044ad
  40439b:	53                   	push   %ebx
  40439c:	53                   	push   %ebx
  40439d:	68 f0 00 00 00       	push   $0xf0
  4043a2:	68 0a 04 00 00       	push   $0x40a
  4043a7:	ff 75 08             	pushl  0x8(%ebp)
  4043aa:	ff 15 70 82 40 00    	call   *0x408270
  4043b0:	50                   	push   %eax
  4043b1:	ff d6                	call   *%esi
  4043b3:	8b 4f 14             	mov    0x14(%edi),%ecx
  4043b6:	83 e0 01             	and    $0x1,%eax
  4043b9:	83 e1 fe             	and    $0xfffffffe,%ecx
  4043bc:	0b c8                	or     %eax,%ecx
  4043be:	50                   	push   %eax
  4043bf:	89 4f 14             	mov    %ecx,0x14(%edi)
  4043c2:	e8 1e fb ff ff       	call   0x403ee5
  4043c7:	e8 f5 fa ff ff       	call   0x403ec1
  4043cc:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  4043d0:	0f 85 c8 00 00 00    	jne    0x40449e
  4043d6:	68 e8 03 00 00       	push   $0x3e8
  4043db:	ff 75 08             	pushl  0x8(%ebp)
  4043de:	ff 15 70 82 40 00    	call   *0x408270
  4043e4:	8b 7d 14             	mov    0x14(%ebp),%edi
  4043e7:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  4043ee:	75 6f                	jne    0x40445f
  4043f0:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  4043f7:	75 66                	jne    0x40445f
  4043f9:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  4043fc:	8b 57 18             	mov    0x18(%edi),%edx
  4043ff:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  404402:	2b ca                	sub    %edx,%ecx
  404404:	89 55 e8             	mov    %edx,-0x18(%ebp)
  404407:	c7 45 f0 40 25 46 00 	movl   $0x462540,-0x10(%ebp)
  40440e:	81 f9 10 80 00 00    	cmp    $0x8010,%ecx
  404414:	73 49                	jae    0x40445f
  404416:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  404419:	51                   	push   %ecx
  40441a:	53                   	push   %ebx
  40441b:	68 4b 04 00 00       	push   $0x44b
  404420:	50                   	push   %eax
  404421:	ff d6                	call   *%esi
  404423:	8b 3d 50 82 40 00    	mov    0x408250,%edi
  404429:	68 02 7f 00 00       	push   $0x7f02
  40442e:	53                   	push   %ebx
  40442f:	ff d7                	call   *%edi
  404431:	50                   	push   %eax
  404432:	ff 15 54 82 40 00    	call   *0x408254
  404438:	6a 01                	push   $0x1
  40443a:	53                   	push   %ebx
  40443b:	53                   	push   %ebx
  40443c:	ff 75 f0             	pushl  -0x10(%ebp)
  40443f:	68 38 93 40 00       	push   $0x409338
  404444:	ff 75 08             	pushl  0x8(%ebp)
  404447:	ff 15 88 81 40 00    	call   *0x408188
  40444d:	68 00 7f 00 00       	push   $0x7f00
  404452:	53                   	push   %ebx
  404453:	ff d7                	call   *%edi
  404455:	50                   	push   %eax
  404456:	ff 15 54 82 40 00    	call   *0x408254
  40445c:	8b 7d 14             	mov    0x14(%ebp),%edi
  40445f:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  404466:	75 48                	jne    0x4044b0
  404468:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  40446f:	75 3f                	jne    0x4044b0
  404471:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  404475:	75 10                	jne    0x404487
  404477:	53                   	push   %ebx
  404478:	6a 01                	push   $0x1
  40447a:	68 11 01 00 00       	push   $0x111
  40447f:	ff 35 d4 2d 47 00    	pushl  0x472dd4
  404485:	ff d6                	call   *%esi
  404487:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  40448b:	75 0c                	jne    0x404499
  40448d:	53                   	push   %ebx
  40448e:	53                   	push   %ebx
  40448f:	6a 10                	push   $0x10
  404491:	ff 35 d4 2d 47 00    	pushl  0x472dd4
  404497:	ff d6                	call   *%esi
  404499:	33 c0                	xor    %eax,%eax
  40449b:	40                   	inc    %eax
  40449c:	eb 1e                	jmp    0x4044bc
  40449e:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  4044a5:	75 06                	jne    0x4044ad
  4044a7:	ff 05 7c 72 45 00    	incl   0x45727c
  4044ad:	8b 7d 14             	mov    0x14(%ebp),%edi
  4044b0:	8b 45 0c             	mov    0xc(%ebp),%eax
  4044b3:	57                   	push   %edi
  4044b4:	ff 75 10             	pushl  0x10(%ebp)
  4044b7:	e8 6e fa ff ff       	call   0x403f2a
  4044bc:	5f                   	pop    %edi
  4044bd:	5e                   	pop    %esi
  4044be:	5b                   	pop    %ebx
  4044bf:	c9                   	leave  
  4044c0:	c2 10 00             	ret    $0x10
  4044c3:	55                   	push   %ebp
  4044c4:	8b ec                	mov    %esp,%ebp
  4044c6:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4044cd:	56                   	push   %esi
  4044ce:	8b 75 14             	mov    0x14(%ebp),%esi
  4044d1:	75 29                	jne    0x4044fc
  4044d3:	ff 76 30             	pushl  0x30(%esi)
  4044d6:	6a 1d                	push   $0x1d
  4044d8:	ff 75 08             	pushl  0x8(%ebp)
  4044db:	e8 bf f9 ff ff       	call   0x403e9f
  4044e0:	8b 46 3c             	mov    0x3c(%esi),%eax
  4044e3:	69 c0 08 40 00 00    	imul   $0x4008,%eax,%eax
  4044e9:	05 00 30 47 00       	add    $0x473000,%eax
  4044ee:	50                   	push   %eax
  4044ef:	68 e8 03 00 00       	push   $0x3e8
  4044f4:	ff 75 08             	pushl  0x8(%ebp)
  4044f7:	e8 e2 18 00 00       	call   0x405dde
  4044fc:	8b 45 0c             	mov    0xc(%ebp),%eax
  4044ff:	56                   	push   %esi
  404500:	ff 75 10             	pushl  0x10(%ebp)
  404503:	e8 22 fa ff ff       	call   0x403f2a
  404508:	5e                   	pop    %esi
  404509:	5d                   	pop    %ebp
  40450a:	c2 10 00             	ret    $0x10
  40450d:	55                   	push   %ebp
  40450e:	8b ec                	mov    %esp,%ebp
  404510:	81 ec 84 00 00 00    	sub    $0x84,%esp
  404516:	53                   	push   %ebx
  404517:	56                   	push   %esi
  404518:	57                   	push   %edi
  404519:	8b f8                	mov    %eax,%edi
  40451b:	6a 14                	push   $0x14
  40451d:	5b                   	pop    %ebx
  40451e:	c7 45 fc dc ff ff ff 	movl   $0xffffffdc,-0x4(%ebp)
  404525:	81 ff 00 00 10 00    	cmp    $0x100000,%edi
  40452b:	73 0a                	jae    0x404537
  40452d:	6a 0a                	push   $0xa
  40452f:	5b                   	pop    %ebx
  404530:	c7 45 fc dd ff ff ff 	movl   $0xffffffdd,-0x4(%ebp)
  404537:	81 ff 00 04 00 00    	cmp    $0x400,%edi
  40453d:	73 09                	jae    0x404548
  40453f:	33 db                	xor    %ebx,%ebx
  404541:	c7 45 fc de ff ff ff 	movl   $0xffffffde,-0x4(%ebp)
  404548:	81 ff 33 33 ff ff    	cmp    $0xffff3333,%edi
  40454e:	73 0f                	jae    0x40455f
  404550:	33 c0                	xor    %eax,%eax
  404552:	40                   	inc    %eax
  404553:	8b cb                	mov    %ebx,%ecx
  404555:	d3 e0                	shl    %cl,%eax
  404557:	6a 14                	push   $0x14
  404559:	59                   	pop    %ecx
  40455a:	99                   	cltd   
  40455b:	f7 f9                	idiv   %ecx
  40455d:	03 f8                	add    %eax,%edi
  40455f:	ff 75 0c             	pushl  0xc(%ebp)
  404562:	be 50 72 44 00       	mov    $0x447250,%esi
  404567:	56                   	push   %esi
  404568:	e8 f9 23 00 00       	call   0x406966
  40456d:	6a df                	push   $0xffffffdf
  40456f:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404572:	50                   	push   %eax
  404573:	e8 ee 23 00 00       	call   0x406966
  404578:	50                   	push   %eax
  404579:	ff 75 fc             	pushl  -0x4(%ebp)
  40457c:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  404582:	50                   	push   %eax
  404583:	e8 de 23 00 00       	call   0x406966
  404588:	50                   	push   %eax
  404589:	8b c7                	mov    %edi,%eax
  40458b:	25 ff ff ff 00       	and    $0xffffff,%eax
  404590:	6b c0 0a             	imul   $0xa,%eax,%eax
  404593:	6a 0a                	push   $0xa
  404595:	8b cb                	mov    %ebx,%ecx
  404597:	d3 e8                	shr    %cl,%eax
  404599:	59                   	pop    %ecx
  40459a:	33 d2                	xor    %edx,%edx
  40459c:	f7 f1                	div    %ecx
  40459e:	8b cb                	mov    %ebx,%ecx
  4045a0:	d3 ef                	shr    %cl,%edi
  4045a2:	52                   	push   %edx
  4045a3:	57                   	push   %edi
  4045a4:	68 44 93 40 00       	push   $0x409344
  4045a9:	56                   	push   %esi
  4045aa:	e8 d1 1b 00 00       	call   0x406180
  4045af:	8d 04 45 50 72 44 00 	lea    0x447250(,%eax,2),%eax
  4045b6:	50                   	push   %eax
  4045b7:	ff 15 48 82 40 00    	call   *0x408248
  4045bd:	83 c4 18             	add    $0x18,%esp
  4045c0:	56                   	push   %esi
  4045c1:	ff 75 08             	pushl  0x8(%ebp)
  4045c4:	ff 35 88 ad 46 00    	pushl  0x46ad88
  4045ca:	e8 0f 18 00 00       	call   0x405dde
  4045cf:	5f                   	pop    %edi
  4045d0:	5e                   	pop    %esi
  4045d1:	5b                   	pop    %ebx
  4045d2:	c9                   	leave  
  4045d3:	c2 08 00             	ret    $0x8
  4045d6:	8b 15 ec 2d 47 00    	mov    0x472dec,%edx
  4045dc:	8b 0d e8 2d 47 00    	mov    0x472de8,%ecx
  4045e2:	33 c0                	xor    %eax,%eax
  4045e4:	85 d2                	test   %edx,%edx
  4045e6:	74 1a                	je     0x404602
  4045e8:	56                   	push   %esi
  4045e9:	4a                   	dec    %edx
  4045ea:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  4045ee:	74 07                	je     0x4045f7
  4045f0:	8b 74 24 08          	mov    0x8(%esp),%esi
  4045f4:	03 04 b1             	add    (%ecx,%esi,4),%eax
  4045f7:	81 c1 20 40 00 00    	add    $0x4020,%ecx
  4045fd:	85 d2                	test   %edx,%edx
  4045ff:	75 e8                	jne    0x4045e9
  404601:	5e                   	pop    %esi
  404602:	c2 04 00             	ret    $0x4
  404605:	55                   	push   %ebp
  404606:	8b ec                	mov    %esp,%ebp
  404608:	83 ec 48             	sub    $0x48,%esp
  40460b:	a1 70 72 45 00       	mov    0x457270,%eax
  404610:	53                   	push   %ebx
  404611:	56                   	push   %esi
  404612:	8b 70 3c             	mov    0x3c(%eax),%esi
  404615:	69 f6 08 40 00 00    	imul   $0x4008,%esi,%esi
  40461b:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40461e:	8b 40 38             	mov    0x38(%eax),%eax
  404621:	81 c6 00 30 47 00    	add    $0x473000,%esi
  404627:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  40462e:	57                   	push   %edi
  40462f:	8b 3d 70 82 40 00    	mov    0x408270,%edi
  404635:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404638:	bb f0 03 00 00       	mov    $0x3f0,%ebx
  40463d:	75 33                	jne    0x404672
  40463f:	56                   	push   %esi
  404640:	68 fb 03 00 00       	push   $0x3fb
  404645:	e8 9a 17 00 00       	call   0x405de4
  40464a:	56                   	push   %esi
  40464b:	e8 49 1b 00 00       	call   0x406199
  404650:	e8 7f f9 ff ff       	call   0x403fd4
  404655:	53                   	push   %ebx
  404656:	ff 75 08             	pushl  0x8(%ebp)
  404659:	ff d7                	call   *%edi
  40465b:	85 c0                	test   %eax,%eax
  40465d:	0f 84 36 03 00 00    	je     0x404999
  404663:	53                   	push   %ebx
  404664:	ff 75 08             	pushl  0x8(%ebp)
  404667:	ff 15 9c 81 40 00    	call   *0x40819c
  40466d:	a3 30 15 46 00       	mov    %eax,0x461530
  404672:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404679:	0f 85 a1 00 00 00    	jne    0x404720
  40467f:	68 fb 03 00 00       	push   $0x3fb
  404684:	ff 75 08             	pushl  0x8(%ebp)
  404687:	ff d7                	call   *%edi
  404689:	6a 10                	push   $0x10
  40468b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40468e:	ff 15 98 81 40 00    	call   *0x408198
  404694:	b9 00 80 00 00       	mov    $0x8000,%ecx
  404699:	66 85 c1             	test   %ax,%cx
  40469c:	74 1e                	je     0x4046bc
  40469e:	53                   	push   %ebx
  40469f:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4046a2:	53                   	push   %ebx
  4046a3:	ff d7                	call   *%edi
  4046a5:	6a e0                	push   $0xffffffe0
  4046a7:	6a 08                	push   $0x8
  4046a9:	53                   	push   %ebx
  4046aa:	8b f8                	mov    %eax,%edi
  4046ac:	e8 ee f7 ff ff       	call   0x403e9f
  4046b1:	6a 08                	push   $0x8
  4046b3:	57                   	push   %edi
  4046b4:	ff 15 44 82 40 00    	call   *0x408244
  4046ba:	eb 03                	jmp    0x4046bf
  4046bc:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4046bf:	56                   	push   %esi
  4046c0:	e8 c0 17 00 00       	call   0x405e85
  4046c5:	85 c0                	test   %eax,%eax
  4046c7:	74 10                	je     0x4046d9
  4046c9:	56                   	push   %esi
  4046ca:	e8 ea 17 00 00       	call   0x405eb9
  4046cf:	85 c0                	test   %eax,%eax
  4046d1:	75 06                	jne    0x4046d9
  4046d3:	56                   	push   %esi
  4046d4:	e8 aa 21 00 00       	call   0x406883
  4046d9:	56                   	push   %esi
  4046da:	ff 75 f8             	pushl  -0x8(%ebp)
  4046dd:	89 1d 88 ad 46 00    	mov    %ebx,0x46ad88
  4046e3:	ff 15 38 82 40 00    	call   *0x408238
  4046e9:	8b 7d 14             	mov    0x14(%ebp),%edi
  4046ec:	ff 77 34             	pushl  0x34(%edi)
  4046ef:	6a 01                	push   $0x1
  4046f1:	53                   	push   %ebx
  4046f2:	e8 a8 f7 ff ff       	call   0x403e9f
  4046f7:	ff 77 30             	pushl  0x30(%edi)
  4046fa:	6a 14                	push   $0x14
  4046fc:	53                   	push   %ebx
  4046fd:	e8 9d f7 ff ff       	call   0x403e9f
  404702:	ff 75 f8             	pushl  -0x8(%ebp)
  404705:	e8 ee f7 ff ff       	call   0x403ef8
  40470a:	6a 07                	push   $0x7
  40470c:	e8 4c 1d 00 00       	call   0x40645d
  404711:	85 c0                	test   %eax,%eax
  404713:	0f 84 80 02 00 00    	je     0x404999
  404719:	6a 01                	push   $0x1
  40471b:	ff 75 f8             	pushl  -0x8(%ebp)
  40471e:	ff d0                	call   *%eax
  404720:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404727:	bb fb 03 00 00       	mov    $0x3fb,%ebx
  40472c:	0f 85 d2 00 00 00    	jne    0x404804
  404732:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  404736:	3b c3                	cmp    %ebx,%eax
  404738:	75 1b                	jne    0x404755
  40473a:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40473d:	c1 e9 10             	shr    $0x10,%ecx
  404740:	ba 00 03 00 00       	mov    $0x300,%edx
  404745:	66 3b ca             	cmp    %dx,%cx
  404748:	0f 85 4b 02 00 00    	jne    0x404999
  40474e:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404755:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  40475a:	0f 85 a4 00 00 00    	jne    0x404804
  404760:	6a 07                	push   $0x7
  404762:	59                   	pop    %ecx
  404763:	ff 75 fc             	pushl  -0x4(%ebp)
  404766:	33 c0                	xor    %eax,%eax
  404768:	8d 7d bc             	lea    -0x44(%ebp),%edi
  40476b:	f3 ab                	rep stos %eax,%es:(%edi)
  40476d:	8b 45 08             	mov    0x8(%ebp),%eax
  404770:	bf 50 72 44 00       	mov    $0x447250,%edi
  404775:	68 30 72 43 00       	push   $0x437230
  40477a:	89 45 b8             	mov    %eax,-0x48(%ebp)
  40477d:	89 7d c0             	mov    %edi,-0x40(%ebp)
  404780:	c7 45 cc c4 40 40 00 	movl   $0x4040c4,-0x34(%ebp)
  404787:	89 75 d0             	mov    %esi,-0x30(%ebp)
  40478a:	e8 d7 21 00 00       	call   0x406966
  40478f:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  404792:	8d 45 b8             	lea    -0x48(%ebp),%eax
  404795:	50                   	push   %eax
  404796:	c7 45 c8 41 00 00 00 	movl   $0x41,-0x38(%ebp)
  40479d:	ff 15 7c 81 40 00    	call   *0x40817c
  4047a3:	85 c0                	test   %eax,%eax
  4047a5:	74 56                	je     0x4047fd
  4047a7:	50                   	push   %eax
  4047a8:	ff 15 bc 82 40 00    	call   *0x4082bc
  4047ae:	56                   	push   %esi
  4047af:	e8 cf 20 00 00       	call   0x406883
  4047b4:	a1 dc 2d 47 00       	mov    0x472ddc,%eax
  4047b9:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  4047bf:	85 c0                	test   %eax,%eax
  4047c1:	74 28                	je     0x4047eb
  4047c3:	81 fe a8 70 4c 00    	cmp    $0x4c70a8,%esi
  4047c9:	75 20                	jne    0x4047eb
  4047cb:	50                   	push   %eax
  4047cc:	6a 00                	push   $0x0
  4047ce:	e8 93 21 00 00       	call   0x406966
  4047d3:	57                   	push   %edi
  4047d4:	bf 40 25 46 00       	mov    $0x462540,%edi
  4047d9:	57                   	push   %edi
  4047da:	ff 15 18 81 40 00    	call   *0x408118
  4047e0:	85 c0                	test   %eax,%eax
  4047e2:	74 07                	je     0x4047eb
  4047e4:	57                   	push   %edi
  4047e5:	56                   	push   %esi
  4047e6:	e8 9b 19 00 00       	call   0x406186
  4047eb:	ff 05 14 72 43 00    	incl   0x437214
  4047f1:	56                   	push   %esi
  4047f2:	53                   	push   %ebx
  4047f3:	ff 75 08             	pushl  0x8(%ebp)
  4047f6:	e8 e3 15 00 00       	call   0x405dde
  4047fb:	eb 07                	jmp    0x404804
  4047fd:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404804:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  40480b:	74 0d                	je     0x40481a
  40480d:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404814:	0f 85 7f 01 00 00    	jne    0x404999
  40481a:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40481e:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  404822:	56                   	push   %esi
  404823:	53                   	push   %ebx
  404824:	e8 bb 15 00 00       	call   0x405de4
  404829:	56                   	push   %esi
  40482a:	e8 b0 20 00 00       	call   0x4068df
  40482f:	85 c0                	test   %eax,%eax
  404831:	75 07                	jne    0x40483a
  404833:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40483a:	56                   	push   %esi
  40483b:	bf 48 32 44 00       	mov    $0x443248,%edi
  404840:	57                   	push   %edi
  404841:	e8 24 19 00 00       	call   0x40616a
  404846:	33 db                	xor    %ebx,%ebx
  404848:	53                   	push   %ebx
  404849:	e8 0f 1c 00 00       	call   0x40645d
  40484e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404851:	3b c3                	cmp    %ebx,%eax
  404853:	74 3d                	je     0x404892
  404855:	33 c0                	xor    %eax,%eax
  404857:	3b c7                	cmp    %edi,%eax
  404859:	74 35                	je     0x404890
  40485b:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40485e:	50                   	push   %eax
  40485f:	8d 45 ec             	lea    -0x14(%ebp),%eax
  404862:	50                   	push   %eax
  404863:	8d 45 d8             	lea    -0x28(%ebp),%eax
  404866:	50                   	push   %eax
  404867:	57                   	push   %edi
  404868:	ff 55 f4             	call   *-0xc(%ebp)
  40486b:	85 c0                	test   %eax,%eax
  40486d:	75 76                	jne    0x4048e5
  40486f:	85 db                	test   %ebx,%ebx
  404871:	74 03                	je     0x404876
  404873:	66 89 03             	mov    %ax,(%ebx)
  404876:	57                   	push   %edi
  404877:	e8 36 20 00 00       	call   0x4068b2
  40487c:	8b d8                	mov    %eax,%ebx
  40487e:	33 c0                	xor    %eax,%eax
  404880:	66 89 03             	mov    %ax,(%ebx)
  404883:	83 eb 02             	sub    $0x2,%ebx
  404886:	6a 5c                	push   $0x5c
  404888:	58                   	pop    %eax
  404889:	66 89 03             	mov    %ax,(%ebx)
  40488c:	3b df                	cmp    %edi,%ebx
  40488e:	75 cb                	jne    0x40485b
  404890:	33 db                	xor    %ebx,%ebx
  404892:	56                   	push   %esi
  404893:	57                   	push   %edi
  404894:	e8 d1 18 00 00       	call   0x40616a
  404899:	57                   	push   %edi
  40489a:	e8 1a 16 00 00       	call   0x405eb9
  40489f:	3b c3                	cmp    %ebx,%eax
  4048a1:	74 05                	je     0x4048a8
  4048a3:	33 c9                	xor    %ecx,%ecx
  4048a5:	66 89 08             	mov    %cx,(%eax)
  4048a8:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4048ab:	50                   	push   %eax
  4048ac:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4048af:	50                   	push   %eax
  4048b0:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4048b3:	50                   	push   %eax
  4048b4:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4048b7:	50                   	push   %eax
  4048b8:	57                   	push   %edi
  4048b9:	ff 15 c8 80 40 00    	call   *0x4080c8
  4048bf:	85 c0                	test   %eax,%eax
  4048c1:	74 3a                	je     0x4048fd
  4048c3:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4048c6:	0f af 45 e8          	imul   -0x18(%ebp),%eax
  4048ca:	be 00 04 00 00       	mov    $0x400,%esi
  4048cf:	56                   	push   %esi
  4048d0:	ff 75 f4             	pushl  -0xc(%ebp)
  4048d3:	50                   	push   %eax
  4048d4:	ff 15 50 81 40 00    	call   *0x408150
  4048da:	8b f8                	mov    %eax,%edi
  4048dc:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4048e3:	eb 20                	jmp    0x404905
  4048e5:	8b 7d d8             	mov    -0x28(%ebp),%edi
  4048e8:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4048eb:	0f ac c7 0a          	shrd   $0xa,%eax,%edi
  4048ef:	c1 e8 0a             	shr    $0xa,%eax
  4048f2:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4048f9:	33 db                	xor    %ebx,%ebx
  4048fb:	eb 03                	jmp    0x404900
  4048fd:	8b 7d 08             	mov    0x8(%ebp),%edi
  404900:	be 00 04 00 00       	mov    $0x400,%esi
  404905:	6a 05                	push   $0x5
  404907:	e8 ca fc ff ff       	call   0x4045d6
  40490c:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  40490f:	74 0b                	je     0x40491c
  404911:	3b f8                	cmp    %eax,%edi
  404913:	73 07                	jae    0x40491c
  404915:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  40491c:	8b 0d a8 ad 46 00    	mov    0x46ada8,%ecx
  404922:	39 59 10             	cmp    %ebx,0x10(%ecx)
  404925:	74 2b                	je     0x404952
  404927:	6a fb                	push   $0xfffffffb
  404929:	68 ff 03 00 00       	push   $0x3ff
  40492e:	e8 da fb ff ff       	call   0x40450d
  404933:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  404936:	74 0c                	je     0x404944
  404938:	6a fc                	push   $0xfffffffc
  40493a:	56                   	push   %esi
  40493b:	8b c7                	mov    %edi,%eax
  40493d:	e8 cb fb ff ff       	call   0x40450d
  404942:	eb 0e                	jmp    0x404952
  404944:	68 1c 93 40 00       	push   $0x40931c
  404949:	56                   	push   %esi
  40494a:	ff 75 08             	pushl  0x8(%ebp)
  40494d:	e8 8c 14 00 00       	call   0x405dde
  404952:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404955:	a3 a4 2e 47 00       	mov    %eax,0x472ea4
  40495a:	3b c3                	cmp    %ebx,%eax
  40495c:	75 0a                	jne    0x404968
  40495e:	6a 07                	push   $0x7
  404960:	e8 b8 ca ff ff       	call   0x40141d
  404965:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404968:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40496b:	85 70 14             	test   %esi,0x14(%eax)
  40496e:	74 03                	je     0x404973
  404970:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  404973:	33 c0                	xor    %eax,%eax
  404975:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  404978:	0f 94 c0             	sete   %al
  40497b:	50                   	push   %eax
  40497c:	e8 64 f5 ff ff       	call   0x403ee5
  404981:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  404984:	75 0d                	jne    0x404993
  404986:	39 1d 14 72 43 00    	cmp    %ebx,0x437214
  40498c:	75 05                	jne    0x404993
  40498e:	e8 2e f5 ff ff       	call   0x403ec1
  404993:	89 1d 14 72 43 00    	mov    %ebx,0x437214
  404999:	ff 75 14             	pushl  0x14(%ebp)
  40499c:	8b 45 0c             	mov    0xc(%ebp),%eax
  40499f:	ff 75 10             	pushl  0x10(%ebp)
  4049a2:	e8 83 f5 ff ff       	call   0x403f2a
  4049a7:	5f                   	pop    %edi
  4049a8:	5e                   	pop    %esi
  4049a9:	5b                   	pop    %ebx
  4049aa:	c9                   	leave  
  4049ab:	c2 10 00             	ret    $0x10
  4049ae:	55                   	push   %ebp
  4049af:	8b ec                	mov    %esp,%ebp
  4049b1:	83 ec 38             	sub    $0x38,%esp
  4049b4:	56                   	push   %esi
  4049b5:	8b 35 88 82 40 00    	mov    0x408288,%esi
  4049bb:	57                   	push   %edi
  4049bc:	8b 7d 08             	mov    0x8(%ebp),%edi
  4049bf:	6a 00                	push   $0x0
  4049c1:	6a 09                	push   $0x9
  4049c3:	68 0a 11 00 00       	push   $0x110a
  4049c8:	57                   	push   %edi
  4049c9:	ff d6                	call   *%esi
  4049cb:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4049cf:	74 3a                	je     0x404a0b
  4049d1:	ff 15 a4 81 40 00    	call   *0x4081a4
  4049d7:	0f bf c8             	movswl %ax,%ecx
  4049da:	c1 e8 10             	shr    $0x10,%eax
  4049dd:	98                   	cwtl   
  4049de:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4049e1:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4049e4:	50                   	push   %eax
  4049e5:	57                   	push   %edi
  4049e6:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4049e9:	ff 15 a0 81 40 00    	call   *0x4081a0
  4049ef:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4049f2:	50                   	push   %eax
  4049f3:	6a 00                	push   $0x0
  4049f5:	68 11 11 00 00       	push   $0x1111
  4049fa:	57                   	push   %edi
  4049fb:	ff d6                	call   *%esi
  4049fd:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  404a01:	75 05                	jne    0x404a08
  404a03:	83 c8 ff             	or     $0xffffffff,%eax
  404a06:	eb 1e                	jmp    0x404a26
  404a08:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404a0b:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404a0e:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404a11:	50                   	push   %eax
  404a12:	6a 00                	push   $0x0
  404a14:	68 3e 11 00 00       	push   $0x113e
  404a19:	57                   	push   %edi
  404a1a:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  404a21:	ff d6                	call   *%esi
  404a23:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404a26:	5f                   	pop    %edi
  404a27:	5e                   	pop    %esi
  404a28:	c9                   	leave  
  404a29:	c2 08 00             	ret    $0x8
  404a2c:	55                   	push   %ebp
  404a2d:	8b ec                	mov    %esp,%ebp
  404a2f:	81 7d 0c 02 01 00 00 	cmpl   $0x102,0xc(%ebp)
  404a36:	53                   	push   %ebx
  404a37:	56                   	push   %esi
  404a38:	75 17                	jne    0x404a51
  404a3a:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  404a3e:	75 7d                	jne    0x404abd
  404a40:	68 13 04 00 00       	push   $0x413
  404a45:	e8 c5 f4 ff ff       	call   0x403f0f
  404a4a:	33 c0                	xor    %eax,%eax
  404a4c:	e9 85 00 00 00       	jmp    0x404ad6
  404a51:	81 7d 0c 00 02 00 00 	cmpl   $0x200,0xc(%ebp)
  404a58:	be 19 04 00 00       	mov    $0x419,%esi
  404a5d:	75 1e                	jne    0x404a7d
  404a5f:	ff 75 08             	pushl  0x8(%ebp)
  404a62:	ff 15 ac 81 40 00    	call   *0x4081ac
  404a68:	85 c0                	test   %eax,%eax
  404a6a:	74 51                	je     0x404abd
  404a6c:	6a 01                	push   $0x1
  404a6e:	ff 75 08             	pushl  0x8(%ebp)
  404a71:	e8 38 ff ff ff       	call   0x4049ae
  404a76:	8b d8                	mov    %eax,%ebx
  404a78:	89 75 0c             	mov    %esi,0xc(%ebp)
  404a7b:	eb 03                	jmp    0x404a80
  404a7d:	8b 5d 14             	mov    0x14(%ebp),%ebx
  404a80:	39 75 0c             	cmp    %esi,0xc(%ebp)
  404a83:	75 3b                	jne    0x404ac0
  404a85:	39 1d 80 72 45 00    	cmp    %ebx,0x457280
  404a8b:	74 33                	je     0x404ac0
  404a8d:	57                   	push   %edi
  404a8e:	be 00 30 47 00       	mov    $0x473000,%esi
  404a93:	56                   	push   %esi
  404a94:	bf 50 72 44 00       	mov    $0x447250,%edi
  404a99:	57                   	push   %edi
  404a9a:	89 1d 80 72 45 00    	mov    %ebx,0x457280
  404aa0:	e8 c5 16 00 00       	call   0x40616a
  404aa5:	53                   	push   %ebx
  404aa6:	56                   	push   %esi
  404aa7:	e8 06 16 00 00       	call   0x4060b2
  404aac:	6a 06                	push   $0x6
  404aae:	e8 6a c9 ff ff       	call   0x40141d
  404ab3:	57                   	push   %edi
  404ab4:	56                   	push   %esi
  404ab5:	e8 b0 16 00 00       	call   0x40616a
  404aba:	5f                   	pop    %edi
  404abb:	eb 03                	jmp    0x404ac0
  404abd:	8b 5d 14             	mov    0x14(%ebp),%ebx
  404ac0:	53                   	push   %ebx
  404ac1:	ff 75 10             	pushl  0x10(%ebp)
  404ac4:	ff 75 0c             	pushl  0xc(%ebp)
  404ac7:	ff 75 08             	pushl  0x8(%ebp)
  404aca:	ff 35 10 72 43 00    	pushl  0x437210
  404ad0:	ff 15 a8 81 40 00    	call   *0x4081a8
  404ad6:	5e                   	pop    %esi
  404ad7:	5b                   	pop    %ebx
  404ad8:	5d                   	pop    %ebp
  404ad9:	c2 10 00             	ret    $0x10
  404adc:	55                   	push   %ebp
  404add:	8b ec                	mov    %esp,%ebp
  404adf:	83 ec 58             	sub    $0x58,%esp
  404ae2:	53                   	push   %ebx
  404ae3:	56                   	push   %esi
  404ae4:	8b 35 70 82 40 00    	mov    0x408270,%esi
  404aea:	57                   	push   %edi
  404aeb:	68 f9 03 00 00       	push   $0x3f9
  404af0:	ff 75 08             	pushl  0x8(%ebp)
  404af3:	ff d6                	call   *%esi
  404af5:	68 08 04 00 00       	push   $0x408
  404afa:	ff 75 08             	pushl  0x8(%ebp)
  404afd:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404b00:	ff d6                	call   *%esi
  404b02:	8b 35 88 82 40 00    	mov    0x408288,%esi
  404b08:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404b0b:	a1 e8 2d 47 00       	mov    0x472de8,%eax
  404b10:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404b13:	a1 dc 2d 47 00       	mov    0x472ddc,%eax
  404b18:	05 94 00 00 00       	add    $0x94,%eax
  404b1d:	33 db                	xor    %ebx,%ebx
  404b1f:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404b26:	6a 10                	push   $0x10
  404b28:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404b2b:	5f                   	pop    %edi
  404b2c:	0f 85 1a 02 00 00    	jne    0x404d4c
  404b32:	8b 45 08             	mov    0x8(%ebp),%eax
  404b35:	a3 30 2e 47 00       	mov    %eax,0x472e30
  404b3a:	a1 ec 2d 47 00       	mov    0x472dec,%eax
  404b3f:	c1 e0 02             	shl    $0x2,%eax
  404b42:	50                   	push   %eax
  404b43:	6a 40                	push   $0x40
  404b45:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  404b48:	c7 45 ec 02 00 00 00 	movl   $0x2,-0x14(%ebp)
  404b4f:	ff 15 24 81 40 00    	call   *0x408124
  404b55:	6a 6e                	push   $0x6e
  404b57:	ff 35 d8 2d 47 00    	pushl  0x472dd8
  404b5d:	a3 24 72 43 00       	mov    %eax,0x437224
  404b62:	ff 15 b0 81 40 00    	call   *0x4081b0
  404b68:	83 0d 80 72 45 00 ff 	orl    $0xffffffff,0x457280
  404b6f:	68 2c 4a 40 00       	push   $0x404a2c
  404b74:	6a fc                	push   $0xfffffffc
  404b76:	ff 75 fc             	pushl  -0x4(%ebp)
  404b79:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404b7c:	ff 15 74 82 40 00    	call   *0x408274
  404b82:	53                   	push   %ebx
  404b83:	6a 06                	push   $0x6
  404b85:	6a 21                	push   $0x21
  404b87:	57                   	push   %edi
  404b88:	57                   	push   %edi
  404b89:	a3 10 72 43 00       	mov    %eax,0x437210
  404b8e:	ff 15 34 80 40 00    	call   *0x408034
  404b94:	68 ff 00 ff 00       	push   $0xff00ff
  404b99:	ff 75 f0             	pushl  -0x10(%ebp)
  404b9c:	a3 20 72 43 00       	mov    %eax,0x437220
  404ba1:	50                   	push   %eax
  404ba2:	ff 15 28 80 40 00    	call   *0x408028
  404ba8:	ff 35 20 72 43 00    	pushl  0x437220
  404bae:	6a 02                	push   $0x2
  404bb0:	68 09 11 00 00       	push   $0x1109
  404bb5:	ff 75 fc             	pushl  -0x4(%ebp)
  404bb8:	ff d6                	call   *%esi
  404bba:	53                   	push   %ebx
  404bbb:	53                   	push   %ebx
  404bbc:	68 1c 11 00 00       	push   $0x111c
  404bc1:	ff 75 fc             	pushl  -0x4(%ebp)
  404bc4:	ff d6                	call   *%esi
  404bc6:	3b c7                	cmp    %edi,%eax
  404bc8:	7d 0c                	jge    0x404bd6
  404bca:	53                   	push   %ebx
  404bcb:	57                   	push   %edi
  404bcc:	68 1b 11 00 00       	push   $0x111b
  404bd1:	ff 75 fc             	pushl  -0x4(%ebp)
  404bd4:	ff d6                	call   *%esi
  404bd6:	ff 75 f0             	pushl  -0x10(%ebp)
  404bd9:	ff 15 44 80 40 00    	call   *0x408044
  404bdf:	33 ff                	xor    %edi,%edi
  404be1:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404be4:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  404be7:	3b c3                	cmp    %ebx,%eax
  404be9:	74 27                	je     0x404c12
  404beb:	83 ff 20             	cmp    $0x20,%edi
  404bee:	74 03                	je     0x404bf3
  404bf0:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  404bf3:	50                   	push   %eax
  404bf4:	53                   	push   %ebx
  404bf5:	e8 6c 1d 00 00       	call   0x406966
  404bfa:	50                   	push   %eax
  404bfb:	53                   	push   %ebx
  404bfc:	68 43 01 00 00       	push   $0x143
  404c01:	ff 75 f8             	pushl  -0x8(%ebp)
  404c04:	ff d6                	call   *%esi
  404c06:	57                   	push   %edi
  404c07:	50                   	push   %eax
  404c08:	68 51 01 00 00       	push   $0x151
  404c0d:	ff 75 f8             	pushl  -0x8(%ebp)
  404c10:	ff d6                	call   *%esi
  404c12:	47                   	inc    %edi
  404c13:	83 ff 21             	cmp    $0x21,%edi
  404c16:	7c c9                	jl     0x404be1
  404c18:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404c1b:	8b 7d 14             	mov    0x14(%ebp),%edi
  404c1e:	ff 74 87 30          	pushl  0x30(%edi,%eax,4)
  404c22:	6a 15                	push   $0x15
  404c24:	ff 75 08             	pushl  0x8(%ebp)
  404c27:	e8 73 f2 ff ff       	call   0x403e9f
  404c2c:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404c2f:	ff 74 87 34          	pushl  0x34(%edi,%eax,4)
  404c33:	6a 16                	push   $0x16
  404c35:	ff 75 08             	pushl  0x8(%ebp)
  404c38:	e8 62 f2 ff ff       	call   0x403e9f
  404c3d:	33 ff                	xor    %edi,%edi
  404c3f:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  404c42:	39 1d ec 2d 47 00    	cmp    %ebx,0x472dec
  404c48:	0f 8e bc 00 00 00    	jle    0x404d0a
  404c4e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404c51:	83 c0 08             	add    $0x8,%eax
  404c54:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404c57:	bb 32 11 00 00       	mov    $0x1132,%ebx
  404c5c:	8b 55 f0             	mov    -0x10(%ebp),%edx
  404c5f:	8d 42 10             	lea    0x10(%edx),%eax
  404c62:	66 83 38 00          	cmpw   $0x0,(%eax)
  404c66:	0f 84 84 00 00 00    	je     0x404cf0
  404c6c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404c6f:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404c72:	8b 02                	mov    (%edx),%eax
  404c74:	6a 20                	push   $0x20
  404c76:	89 4d a8             	mov    %ecx,-0x58(%ebp)
  404c79:	59                   	pop    %ecx
  404c7a:	8b d0                	mov    %eax,%edx
  404c7c:	23 d1                	and    %ecx,%edx
  404c7e:	c7 45 ac 02 00 ff ff 	movl   $0xffff0002,-0x54(%ebp)
  404c85:	c7 45 b0 0d 00 00 00 	movl   $0xd,-0x50(%ebp)
  404c8c:	89 4d bc             	mov    %ecx,-0x44(%ebp)
  404c8f:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  404c92:	89 55 b8             	mov    %edx,-0x48(%ebp)
  404c95:	a8 02                	test   $0x2,%al
  404c97:	74 26                	je     0x404cbf
  404c99:	8d 45 a8             	lea    -0x58(%ebp),%eax
  404c9c:	50                   	push   %eax
  404c9d:	6a 00                	push   $0x0
  404c9f:	53                   	push   %ebx
  404ca0:	ff 75 fc             	pushl  -0x4(%ebp)
  404ca3:	c7 45 b0 4d 00 00 00 	movl   $0x4d,-0x50(%ebp)
  404caa:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  404cb1:	ff d6                	call   *%esi
  404cb3:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404cb6:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  404cbd:	eb 28                	jmp    0x404ce7
  404cbf:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404cc2:	f6 00 04             	testb  $0x4,(%eax)
  404cc5:	74 14                	je     0x404cdb
  404cc7:	ff 75 f4             	pushl  -0xc(%ebp)
  404cca:	6a 03                	push   $0x3
  404ccc:	68 0a 11 00 00       	push   $0x110a
  404cd1:	ff 75 fc             	pushl  -0x4(%ebp)
  404cd4:	ff d6                	call   *%esi
  404cd6:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404cd9:	eb 15                	jmp    0x404cf0
  404cdb:	8d 45 a8             	lea    -0x58(%ebp),%eax
  404cde:	50                   	push   %eax
  404cdf:	6a 00                	push   $0x0
  404ce1:	53                   	push   %ebx
  404ce2:	ff 75 fc             	pushl  -0x4(%ebp)
  404ce5:	ff d6                	call   *%esi
  404ce7:	8b 0d 24 72 43 00    	mov    0x437224,%ecx
  404ced:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  404cf0:	81 45 f0 20 40 00 00 	addl   $0x4020,-0x10(%ebp)
  404cf7:	47                   	inc    %edi
  404cf8:	3b 3d ec 2d 47 00    	cmp    0x472dec,%edi
  404cfe:	0f 8c 58 ff ff ff    	jl     0x404c5c
  404d04:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  404d08:	75 1a                	jne    0x404d24
  404d0a:	6a f0                	push   $0xfffffff0
  404d0c:	ff 75 fc             	pushl  -0x4(%ebp)
  404d0f:	ff 15 58 82 40 00    	call   *0x408258
  404d15:	83 e0 fb             	and    $0xfffffffb,%eax
  404d18:	50                   	push   %eax
  404d19:	6a f0                	push   $0xfffffff0
  404d1b:	ff 75 fc             	pushl  -0x4(%ebp)
  404d1e:	ff 15 74 82 40 00    	call   *0x408274
  404d24:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  404d28:	75 18                	jne    0x404d42
  404d2a:	6a 05                	push   $0x5
  404d2c:	ff 75 f8             	pushl  -0x8(%ebp)
  404d2f:	ff 15 44 82 40 00    	call   *0x408244
  404d35:	ff 75 f8             	pushl  -0x8(%ebp)
  404d38:	e8 bb f1 ff ff       	call   0x403ef8
  404d3d:	e9 7b 03 00 00       	jmp    0x4050bd
  404d42:	ff 75 fc             	pushl  -0x4(%ebp)
  404d45:	e8 ae f1 ff ff       	call   0x403ef8
  404d4a:	33 db                	xor    %ebx,%ebx
  404d4c:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404d53:	75 11                	jne    0x404d66
  404d55:	89 5d 10             	mov    %ebx,0x10(%ebp)
  404d58:	c7 45 14 01 00 00 00 	movl   $0x1,0x14(%ebp)
  404d5f:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404d66:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  404d6a:	b8 13 04 00 00       	mov    $0x413,%eax
  404d6f:	74 09                	je     0x404d7a
  404d71:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404d74:	0f 85 dc 00 00 00    	jne    0x404e56
  404d7a:	8b 7d 14             	mov    0x14(%ebp),%edi
  404d7d:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404d80:	74 0d                	je     0x404d8f
  404d82:	81 7f 04 08 04 00 00 	cmpl   $0x408,0x4(%edi)
  404d89:	0f 85 c7 00 00 00    	jne    0x404e56
  404d8f:	f7 05 28 2e 47 00 00 	testl  $0x200,0x472e28
  404d96:	02 00 00 
  404d99:	75 79                	jne    0x404e14
  404d9b:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404d9e:	74 09                	je     0x404da9
  404da0:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404da3:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  404da7:	75 6b                	jne    0x404e14
  404da9:	33 c9                	xor    %ecx,%ecx
  404dab:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404dae:	0f 95 c1             	setne  %cl
  404db1:	51                   	push   %ecx
  404db2:	ff 75 fc             	pushl  -0x4(%ebp)
  404db5:	e8 f4 fb ff ff       	call   0x4049ae
  404dba:	3b c3                	cmp    %ebx,%eax
  404dbc:	7c 56                	jl     0x404e14
  404dbe:	8b 55 e8             	mov    -0x18(%ebp),%edx
  404dc1:	8b c8                	mov    %eax,%ecx
  404dc3:	69 c9 20 40 00 00    	imul   $0x4020,%ecx,%ecx
  404dc9:	8d 54 11 08          	lea    0x8(%ecx,%edx,1),%edx
  404dcd:	8b 0a                	mov    (%edx),%ecx
  404dcf:	f6 c1 10             	test   $0x10,%cl
  404dd2:	75 40                	jne    0x404e14
  404dd4:	f6 c1 40             	test   $0x40,%cl
  404dd7:	74 14                	je     0x404ded
  404dd9:	81 f1 80 00 00 00    	xor    $0x80,%ecx
  404ddf:	84 c9                	test   %cl,%cl
  404de1:	79 05                	jns    0x404de8
  404de3:	83 c9 01             	or     $0x1,%ecx
  404de6:	eb 08                	jmp    0x404df0
  404de8:	83 e1 fe             	and    $0xfffffffe,%ecx
  404deb:	eb 03                	jmp    0x404df0
  404ded:	83 f1 01             	xor    $0x1,%ecx
  404df0:	50                   	push   %eax
  404df1:	89 0a                	mov    %ecx,(%edx)
  404df3:	e8 8e c3 ff ff       	call   0x401186
  404df8:	a1 28 2e 47 00       	mov    0x472e28,%eax
  404dfd:	33 c9                	xor    %ecx,%ecx
  404dff:	c1 e8 08             	shr    $0x8,%eax
  404e02:	41                   	inc    %ecx
  404e03:	f7 d0                	not    %eax
  404e05:	23 c1                	and    %ecx,%eax
  404e07:	89 4d 10             	mov    %ecx,0x10(%ebp)
  404e0a:	89 45 14             	mov    %eax,0x14(%ebp)
  404e0d:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404e14:	3b fb                	cmp    %ebx,%edi
  404e16:	74 3e                	je     0x404e56
  404e18:	81 7f 08 3d fe ff ff 	cmpl   $0xfffffe3d,0x8(%edi)
  404e1f:	75 0e                	jne    0x404e2f
  404e21:	ff 77 5c             	pushl  0x5c(%edi)
  404e24:	53                   	push   %ebx
  404e25:	68 19 04 00 00       	push   $0x419
  404e2a:	ff 75 fc             	pushl  -0x4(%ebp)
  404e2d:	ff d6                	call   *%esi
  404e2f:	81 7f 08 39 fe ff ff 	cmpl   $0xfffffe39,0x8(%edi)
  404e36:	75 1e                	jne    0x404e56
  404e38:	8b 47 5c             	mov    0x5c(%edi),%eax
  404e3b:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  404e3e:	69 c0 20 40 00 00    	imul   $0x4020,%eax,%eax
  404e44:	83 7f 0c 02          	cmpl   $0x2,0xc(%edi)
  404e48:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  404e4c:	75 05                	jne    0x404e53
  404e4e:	83 08 20             	orl    $0x20,(%eax)
  404e51:	eb 03                	jmp    0x404e56
  404e53:	83 20 df             	andl   $0xffffffdf,(%eax)
  404e56:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404e5d:	75 75                	jne    0x404ed4
  404e5f:	b8 f9 03 00 00       	mov    $0x3f9,%eax
  404e64:	66 39 45 10          	cmp    %ax,0x10(%ebp)
  404e68:	0f 85 4f 02 00 00    	jne    0x4050bd
  404e6e:	8b 45 10             	mov    0x10(%ebp),%eax
  404e71:	c1 e8 10             	shr    $0x10,%eax
  404e74:	66 83 f8 01          	cmp    $0x1,%ax
  404e78:	0f 85 3f 02 00 00    	jne    0x4050bd
  404e7e:	53                   	push   %ebx
  404e7f:	53                   	push   %ebx
  404e80:	68 47 01 00 00       	push   $0x147
  404e85:	ff 75 f8             	pushl  -0x8(%ebp)
  404e88:	ff d6                	call   *%esi
  404e8a:	83 f8 ff             	cmp    $0xffffffff,%eax
  404e8d:	0f 84 2a 02 00 00    	je     0x4050bd
  404e93:	53                   	push   %ebx
  404e94:	50                   	push   %eax
  404e95:	68 50 01 00 00       	push   $0x150
  404e9a:	ff 75 f8             	pushl  -0x8(%ebp)
  404e9d:	ff d6                	call   *%esi
  404e9f:	8b f8                	mov    %eax,%edi
  404ea1:	83 ff ff             	cmp    $0xffffffff,%edi
  404ea4:	74 08                	je     0x404eae
  404ea6:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404ea9:	39 1c b8             	cmp    %ebx,(%eax,%edi,4)
  404eac:	75 03                	jne    0x404eb1
  404eae:	6a 20                	push   $0x20
  404eb0:	5f                   	pop    %edi
  404eb1:	57                   	push   %edi
  404eb2:	e8 ef c3 ff ff       	call   0x4012a6
  404eb7:	57                   	push   %edi
  404eb8:	53                   	push   %ebx
  404eb9:	68 20 04 00 00       	push   $0x420
  404ebe:	ff 75 08             	pushl  0x8(%ebp)
  404ec1:	ff d6                	call   *%esi
  404ec3:	c7 45 10 01 00 00 00 	movl   $0x1,0x10(%ebp)
  404eca:	89 5d 14             	mov    %ebx,0x14(%ebp)
  404ecd:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404ed4:	81 7d 0c 00 02 00 00 	cmpl   $0x200,0xc(%ebp)
  404edb:	75 0c                	jne    0x404ee9
  404edd:	53                   	push   %ebx
  404ede:	53                   	push   %ebx
  404edf:	68 00 02 00 00       	push   $0x200
  404ee4:	ff 75 fc             	pushl  -0x4(%ebp)
  404ee7:	ff d6                	call   *%esi
  404ee9:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404ef0:	75 32                	jne    0x404f24
  404ef2:	a1 20 72 43 00       	mov    0x437220,%eax
  404ef7:	3b c3                	cmp    %ebx,%eax
  404ef9:	74 07                	je     0x404f02
  404efb:	50                   	push   %eax
  404efc:	ff 15 2c 80 40 00    	call   *0x40802c
  404f02:	a1 24 72 43 00       	mov    0x437224,%eax
  404f07:	3b c3                	cmp    %ebx,%eax
  404f09:	74 07                	je     0x404f12
  404f0b:	50                   	push   %eax
  404f0c:	ff 15 30 81 40 00    	call   *0x408130
  404f12:	89 1d 20 72 43 00    	mov    %ebx,0x437220
  404f18:	89 1d 24 72 43 00    	mov    %ebx,0x437224
  404f1e:	89 1d 30 2e 47 00    	mov    %ebx,0x472e30
  404f24:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404f2b:	0f 85 4b 01 00 00    	jne    0x40507c
  404f31:	53                   	push   %ebx
  404f32:	53                   	push   %ebx
  404f33:	e8 c0 c2 ff ff       	call   0x4011f8
  404f38:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  404f3b:	74 07                	je     0x404f44
  404f3d:	6a 08                	push   $0x8
  404f3f:	e8 d9 c4 ff ff       	call   0x40141d
  404f44:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  404f47:	74 3f                	je     0x404f88
  404f49:	ff 35 24 72 43 00    	pushl  0x437224
  404f4f:	e8 9d c3 ff ff       	call   0x4012f1
  404f54:	8b f8                	mov    %eax,%edi
  404f56:	57                   	push   %edi
  404f57:	e8 4a c3 ff ff       	call   0x4012a6
  404f5c:	33 c0                	xor    %eax,%eax
  404f5e:	33 c9                	xor    %ecx,%ecx
  404f60:	3b fb                	cmp    %ebx,%edi
  404f62:	7e 0e                	jle    0x404f72
  404f64:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  404f67:	39 1c 82             	cmp    %ebx,(%edx,%eax,4)
  404f6a:	74 01                	je     0x404f6d
  404f6c:	41                   	inc    %ecx
  404f6d:	40                   	inc    %eax
  404f6e:	3b c7                	cmp    %edi,%eax
  404f70:	7c f2                	jl     0x404f64
  404f72:	53                   	push   %ebx
  404f73:	51                   	push   %ecx
  404f74:	68 4e 01 00 00       	push   $0x14e
  404f79:	ff 75 f8             	pushl  -0x8(%ebp)
  404f7c:	ff d6                	call   *%esi
  404f7e:	89 7d 14             	mov    %edi,0x14(%ebp)
  404f81:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  404f88:	53                   	push   %ebx
  404f89:	53                   	push   %ebx
  404f8a:	e8 69 c2 ff ff       	call   0x4011f8
  404f8f:	a1 24 72 43 00       	mov    0x437224,%eax
  404f94:	89 45 e0             	mov    %eax,-0x20(%ebp)
  404f97:	a1 e8 2d 47 00       	mov    0x472de8,%eax
  404f9c:	c7 45 c4 30 f0 00 00 	movl   $0xf030,-0x3c(%ebp)
  404fa3:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  404fa6:	39 1d ec 2d 47 00    	cmp    %ebx,0x472dec
  404fac:	0f 8e a1 00 00 00    	jle    0x405053
  404fb2:	8d 78 08             	lea    0x8(%eax),%edi
  404fb5:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404fb8:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  404fbb:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  404fbe:	3b c3                	cmp    %ebx,%eax
  404fc0:	74 79                	je     0x40503b
  404fc2:	8b 0f                	mov    (%edi),%ecx
  404fc4:	89 45 bc             	mov    %eax,-0x44(%ebp)
  404fc7:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%ebp)
  404fce:	f7 c1 00 01 00 00    	test   $0x100,%ecx
  404fd4:	74 13                	je     0x404fe9
  404fd6:	8d 47 10             	lea    0x10(%edi),%eax
  404fd9:	c7 45 b8 09 00 00 00 	movl   $0x9,-0x48(%ebp)
  404fe0:	89 45 c8             	mov    %eax,-0x38(%ebp)
  404fe3:	81 27 ff fe ff ff    	andl   $0xfffffeff,(%edi)
  404fe9:	f6 c1 40             	test   $0x40,%cl
  404fec:	74 05                	je     0x404ff3
  404fee:	6a 03                	push   $0x3
  404ff0:	58                   	pop    %eax
  404ff1:	eb 0e                	jmp    0x405001
  404ff3:	8b c1                	mov    %ecx,%eax
  404ff5:	83 e0 01             	and    $0x1,%eax
  404ff8:	40                   	inc    %eax
  404ff9:	f6 c1 10             	test   $0x10,%cl
  404ffc:	74 03                	je     0x405001
  404ffe:	83 c0 03             	add    $0x3,%eax
  405001:	ff 75 bc             	pushl  -0x44(%ebp)
  405004:	8b d1                	mov    %ecx,%edx
  405006:	c1 e0 0b             	shl    $0xb,%eax
  405009:	83 e2 08             	and    $0x8,%edx
  40500c:	0b c2                	or     %edx,%eax
  40500e:	8b d1                	mov    %ecx,%edx
  405010:	c1 f9 05             	sar    $0x5,%ecx
  405013:	03 c0                	add    %eax,%eax
  405015:	83 e2 20             	and    $0x20,%edx
  405018:	0b c2                	or     %edx,%eax
  40501a:	83 e1 01             	and    $0x1,%ecx
  40501d:	41                   	inc    %ecx
  40501e:	51                   	push   %ecx
  40501f:	68 02 11 00 00       	push   $0x1102
  405024:	ff 75 fc             	pushl  -0x4(%ebp)
  405027:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40502a:	ff d6                	call   *%esi
  40502c:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40502f:	50                   	push   %eax
  405030:	53                   	push   %ebx
  405031:	68 3f 11 00 00       	push   $0x113f
  405036:	ff 75 fc             	pushl  -0x4(%ebp)
  405039:	ff d6                	call   *%esi
  40503b:	ff 45 e8             	incl   -0x18(%ebp)
  40503e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405041:	81 c7 20 40 00 00    	add    $0x4020,%edi
  405047:	3b 05 ec 2d 47 00    	cmp    0x472dec,%eax
  40504d:	0f 8c 62 ff ff ff    	jl     0x404fb5
  405053:	6a 01                	push   $0x1
  405055:	53                   	push   %ebx
  405056:	ff 75 fc             	pushl  -0x4(%ebp)
  405059:	ff 15 84 82 40 00    	call   *0x408284
  40505f:	a1 a8 ad 46 00       	mov    0x46ada8,%eax
  405064:	39 58 10             	cmp    %ebx,0x10(%eax)
  405067:	74 13                	je     0x40507c
  405069:	6a 05                	push   $0x5
  40506b:	e8 66 f5 ff ff       	call   0x4045d6
  405070:	6a fb                	push   $0xfffffffb
  405072:	68 ff 03 00 00       	push   $0x3ff
  405077:	e8 91 f4 ff ff       	call   0x40450d
  40507c:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  405083:	75 38                	jne    0x4050bd
  405085:	f7 05 28 2e 47 00 00 	testl  $0x100,0x472e28
  40508c:	01 00 00 
  40508f:	74 2c                	je     0x4050bd
  405091:	8b 35 44 82 40 00    	mov    0x408244,%esi
  405097:	33 c0                	xor    %eax,%eax
  405099:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  40509d:	0f 94 c0             	sete   %al
  4050a0:	c1 e0 03             	shl    $0x3,%eax
  4050a3:	8b f8                	mov    %eax,%edi
  4050a5:	57                   	push   %edi
  4050a6:	ff 75 fc             	pushl  -0x4(%ebp)
  4050a9:	ff d6                	call   *%esi
  4050ab:	57                   	push   %edi
  4050ac:	68 fe 03 00 00       	push   $0x3fe
  4050b1:	ff 75 08             	pushl  0x8(%ebp)
  4050b4:	ff 15 70 82 40 00    	call   *0x408270
  4050ba:	50                   	push   %eax
  4050bb:	ff d6                	call   *%esi
  4050bd:	ff 75 14             	pushl  0x14(%ebp)
  4050c0:	8b 45 0c             	mov    0xc(%ebp),%eax
  4050c3:	ff 75 10             	pushl  0x10(%ebp)
  4050c6:	e8 5f ee ff ff       	call   0x403f2a
  4050cb:	5f                   	pop    %edi
  4050cc:	5e                   	pop    %esi
  4050cd:	5b                   	pop    %ebx
  4050ce:	c9                   	leave  
  4050cf:	c2 10 00             	ret    $0x10
  4050d2:	55                   	push   %ebp
  4050d3:	8b ec                	mov    %esp,%ebp
  4050d5:	83 ec 44             	sub    $0x44,%esp
  4050d8:	a1 8c ad 46 00       	mov    0x46ad8c,%eax
  4050dd:	57                   	push   %edi
  4050de:	33 ff                	xor    %edi,%edi
  4050e0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4050e3:	3b c7                	cmp    %edi,%eax
  4050e5:	0f 84 b7 00 00 00    	je     0x4051a2
  4050eb:	53                   	push   %ebx
  4050ec:	8b 1d b4 2e 47 00    	mov    0x472eb4,%ebx
  4050f2:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4050f5:	83 e3 01             	and    $0x1,%ebx
  4050f8:	56                   	push   %esi
  4050f9:	be 38 b2 43 00       	mov    $0x43b238,%esi
  4050fe:	75 09                	jne    0x405109
  405100:	ff 75 08             	pushl  0x8(%ebp)
  405103:	56                   	push   %esi
  405104:	e8 5d 18 00 00       	call   0x406966
  405109:	56                   	push   %esi
  40510a:	e8 71 10 00 00       	call   0x406180
  40510f:	89 45 08             	mov    %eax,0x8(%ebp)
  405112:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  405115:	74 1b                	je     0x405132
  405117:	ff 75 0c             	pushl  0xc(%ebp)
  40511a:	e8 61 10 00 00       	call   0x406180
  40511f:	03 45 08             	add    0x8(%ebp),%eax
  405122:	3d 10 80 00 00       	cmp    $0x8010,%eax
  405127:	73 77                	jae    0x4051a0
  405129:	ff 75 0c             	pushl  0xc(%ebp)
  40512c:	56                   	push   %esi
  40512d:	e8 54 10 00 00       	call   0x406186
  405132:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  405136:	75 0d                	jne    0x405145
  405138:	56                   	push   %esi
  405139:	ff 35 98 ad 46 00    	pushl  0x46ad98
  40513f:	ff 15 38 82 40 00    	call   *0x408238
  405145:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  405149:	75 44                	jne    0x40518f
  40514b:	57                   	push   %edi
  40514c:	57                   	push   %edi
  40514d:	68 04 10 00 00       	push   $0x1004
  405152:	ff 75 fc             	pushl  -0x4(%ebp)
  405155:	89 75 d0             	mov    %esi,-0x30(%ebp)
  405158:	8b 35 88 82 40 00    	mov    0x408288,%esi
  40515e:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%ebp)
  405165:	ff d6                	call   *%esi
  405167:	2b c3                	sub    %ebx,%eax
  405169:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40516c:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40516f:	50                   	push   %eax
  405170:	57                   	push   %edi
  405171:	b8 4d 10 00 00       	mov    $0x104d,%eax
  405176:	2b c3                	sub    %ebx,%eax
  405178:	50                   	push   %eax
  405179:	ff 75 fc             	pushl  -0x4(%ebp)
  40517c:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  40517f:	ff d6                	call   *%esi
  405181:	57                   	push   %edi
  405182:	ff 75 c0             	pushl  -0x40(%ebp)
  405185:	68 13 10 00 00       	push   $0x1013
  40518a:	ff 75 fc             	pushl  -0x4(%ebp)
  40518d:	ff d6                	call   *%esi
  40518f:	3b df                	cmp    %edi,%ebx
  405191:	74 0d                	je     0x4051a0
  405193:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405196:	33 c0                	xor    %eax,%eax
  405198:	66 89 04 4d 38 b2 43 	mov    %ax,0x43b238(,%ecx,2)
  40519f:	00 
  4051a0:	5e                   	pop    %esi
  4051a1:	5b                   	pop    %ebx
  4051a2:	5f                   	pop    %edi
  4051a3:	c9                   	leave  
  4051a4:	c2 08 00             	ret    $0x8
  4051a7:	56                   	push   %esi
  4051a8:	8b 35 e8 2d 47 00    	mov    0x472de8,%esi
  4051ae:	57                   	push   %edi
  4051af:	8b 3d ec 2d 47 00    	mov    0x472dec,%edi
  4051b5:	6a 00                	push   $0x0
  4051b7:	ff 15 c0 82 40 00    	call   *0x4082c0
  4051bd:	09 05 b8 2e 47 00    	or     %eax,0x472eb8
  4051c3:	6a 00                	push   $0x0
  4051c5:	e8 45 ed ff ff       	call   0x403f0f
  4051ca:	85 ff                	test   %edi,%edi
  4051cc:	74 2d                	je     0x4051fb
  4051ce:	83 c6 18             	add    $0x18,%esi
  4051d1:	4f                   	dec    %edi
  4051d2:	f6 46 f0 01          	testb  $0x1,-0x10(%esi)
  4051d6:	56                   	push   %esi
  4051d7:	74 3c                	je     0x405215
  4051d9:	68 88 93 40 00       	push   $0x409388
  4051de:	e8 21 12 00 00       	call   0x406404
  4051e3:	59                   	pop    %ecx
  4051e4:	59                   	pop    %ecx
  4051e5:	ff 74 24 0c          	pushl  0xc(%esp)
  4051e9:	ff 76 f4             	pushl  -0xc(%esi)
  4051ec:	e8 ac c1 ff ff       	call   0x40139d
  4051f1:	85 c0                	test   %eax,%eax
  4051f3:	74 2c                	je     0x405221
  4051f5:	ff 05 8c 2e 47 00    	incl   0x472e8c
  4051fb:	68 04 04 00 00       	push   $0x404
  405200:	e8 0a ed ff ff       	call   0x403f0f
  405205:	ff 15 c4 82 40 00    	call   *0x4082c4
  40520b:	a1 8c 2e 47 00       	mov    0x472e8c,%eax
  405210:	5f                   	pop    %edi
  405211:	5e                   	pop    %esi
  405212:	c2 04 00             	ret    $0x4
  405215:	68 58 93 40 00       	push   $0x409358
  40521a:	e8 e5 11 00 00       	call   0x406404
  40521f:	59                   	pop    %ecx
  405220:	59                   	pop    %ecx
  405221:	81 c6 20 40 00 00    	add    $0x4020,%esi
  405227:	85 ff                	test   %edi,%edi
  405229:	75 a6                	jne    0x4051d1
  40522b:	eb ce                	jmp    0x4051fb
  40522d:	55                   	push   %ebp
  40522e:	8b ec                	mov    %esp,%ebp
  405230:	83 ec 54             	sub    $0x54,%esp
  405233:	53                   	push   %ebx
  405234:	56                   	push   %esi
  405235:	8b 35 8c ad 46 00    	mov    0x46ad8c,%esi
  40523b:	33 db                	xor    %ebx,%ebx
  40523d:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  405244:	57                   	push   %edi
  405245:	89 75 fc             	mov    %esi,-0x4(%ebp)
  405248:	0f 85 a7 01 00 00    	jne    0x4053f5
  40524e:	83 4d c4 ff          	orl    $0xffffffff,-0x3c(%ebp)
  405252:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  405256:	c7 45 bc 02 00 00 00 	movl   $0x2,-0x44(%ebp)
  40525d:	89 5d c0             	mov    %ebx,-0x40(%ebp)
  405260:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  405263:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  405266:	33 c0                	xor    %eax,%eax
  405268:	8d 7d d4             	lea    -0x2c(%ebp),%edi
  40526b:	ab                   	stos   %eax,%es:(%edi)
  40526c:	ab                   	stos   %eax,%es:(%edi)
  40526d:	ab                   	stos   %eax,%es:(%edi)
  40526e:	ab                   	stos   %eax,%es:(%edi)
  40526f:	ab                   	stos   %eax,%es:(%edi)
  405270:	a1 dc 2d 47 00       	mov    0x472ddc,%eax
  405275:	8b 48 5c             	mov    0x5c(%eax),%ecx
  405278:	8b 40 60             	mov    0x60(%eax),%eax
  40527b:	8b 3d 70 82 40 00    	mov    0x408270,%edi
  405281:	68 03 04 00 00       	push   $0x403
  405286:	ff 75 08             	pushl  0x8(%ebp)
  405289:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  40528c:	89 45 10             	mov    %eax,0x10(%ebp)
  40528f:	ff d7                	call   *%edi
  405291:	68 ee 03 00 00       	push   $0x3ee
  405296:	ff 75 08             	pushl  0x8(%ebp)
  405299:	a3 a0 ad 46 00       	mov    %eax,0x46ada0
  40529e:	ff d7                	call   *%edi
  4052a0:	68 f8 03 00 00       	push   $0x3f8
  4052a5:	ff 75 08             	pushl  0x8(%ebp)
  4052a8:	a3 98 ad 46 00       	mov    %eax,0x46ad98
  4052ad:	ff d7                	call   *%edi
  4052af:	ff 35 a0 ad 46 00    	pushl  0x46ada0
  4052b5:	a3 8c ad 46 00       	mov    %eax,0x46ad8c
  4052ba:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4052bd:	e8 36 ec ff ff       	call   0x403ef8
  4052c2:	6a 04                	push   $0x4
  4052c4:	e8 0d f3 ff ff       	call   0x4045d6
  4052c9:	68 a8 70 4c 00       	push   $0x4c70a8
  4052ce:	6a fd                	push   $0xfffffffd
  4052d0:	53                   	push   %ebx
  4052d1:	a3 a4 ad 46 00       	mov    %eax,0x46ada4
  4052d6:	89 1d ac ad 46 00    	mov    %ebx,0x46adac
  4052dc:	e8 85 16 00 00       	call   0x406966
  4052e1:	50                   	push   %eax
  4052e2:	68 a4 93 40 00       	push   $0x4093a4
  4052e7:	e8 18 11 00 00       	call   0x406404
  4052ec:	83 c4 0c             	add    $0xc,%esp
  4052ef:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4052f2:	50                   	push   %eax
  4052f3:	ff 75 fc             	pushl  -0x4(%ebp)
  4052f6:	ff 15 94 82 40 00    	call   *0x408294
  4052fc:	6a 15                	push   $0x15
  4052fe:	ff 15 d4 81 40 00    	call   *0x4081d4
  405304:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405307:	8b 35 88 82 40 00    	mov    0x408288,%esi
  40530d:	2b c8                	sub    %eax,%ecx
  40530f:	8d 45 bc             	lea    -0x44(%ebp),%eax
  405312:	50                   	push   %eax
  405313:	53                   	push   %ebx
  405314:	68 61 10 00 00       	push   $0x1061
  405319:	ff 75 fc             	pushl  -0x4(%ebp)
  40531c:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  40531f:	ff d6                	call   *%esi
  405321:	b8 00 40 00 00       	mov    $0x4000,%eax
  405326:	50                   	push   %eax
  405327:	50                   	push   %eax
  405328:	68 36 10 00 00       	push   $0x1036
  40532d:	ff 75 fc             	pushl  -0x4(%ebp)
  405330:	ff d6                	call   *%esi
  405332:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  405335:	7c 1c                	jl     0x405353
  405337:	ff 75 0c             	pushl  0xc(%ebp)
  40533a:	53                   	push   %ebx
  40533b:	68 01 10 00 00       	push   $0x1001
  405340:	ff 75 fc             	pushl  -0x4(%ebp)
  405343:	ff d6                	call   *%esi
  405345:	ff 75 0c             	pushl  0xc(%ebp)
  405348:	53                   	push   %ebx
  405349:	68 26 10 00 00       	push   $0x1026
  40534e:	ff 75 fc             	pushl  -0x4(%ebp)
  405351:	ff d6                	call   *%esi
  405353:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  405356:	7c 0e                	jl     0x405366
  405358:	ff 75 10             	pushl  0x10(%ebp)
  40535b:	53                   	push   %ebx
  40535c:	68 24 10 00 00       	push   $0x1024
  405361:	ff 75 fc             	pushl  -0x4(%ebp)
  405364:	ff d6                	call   *%esi
  405366:	8b 45 14             	mov    0x14(%ebp),%eax
  405369:	ff 70 30             	pushl  0x30(%eax)
  40536c:	6a 1b                	push   $0x1b
  40536e:	ff 75 08             	pushl  0x8(%ebp)
  405371:	e8 29 eb ff ff       	call   0x403e9f
  405376:	f6 05 28 2e 47 00 03 	testb  $0x3,0x472e28
  40537d:	74 34                	je     0x4053b3
  40537f:	53                   	push   %ebx
  405380:	ff 35 a0 ad 46 00    	pushl  0x46ada0
  405386:	ff 15 44 82 40 00    	call   *0x408244
  40538c:	f6 05 28 2e 47 00 02 	testb  $0x2,0x472e28
  405393:	75 0d                	jne    0x4053a2
  405395:	6a 08                	push   $0x8
  405397:	ff 75 fc             	pushl  -0x4(%ebp)
  40539a:	ff 15 44 82 40 00    	call   *0x408244
  4053a0:	eb 06                	jmp    0x4053a8
  4053a2:	89 1d a0 ad 46 00    	mov    %ebx,0x46ada0
  4053a8:	ff 35 98 ad 46 00    	pushl  0x46ad98
  4053ae:	e8 45 eb ff ff       	call   0x403ef8
  4053b3:	68 ec 03 00 00       	push   $0x3ec
  4053b8:	ff 75 08             	pushl  0x8(%ebp)
  4053bb:	ff d7                	call   *%edi
  4053bd:	68 00 00 30 75       	push   $0x75300000
  4053c2:	53                   	push   %ebx
  4053c3:	8b f8                	mov    %eax,%edi
  4053c5:	68 01 04 00 00       	push   $0x401
  4053ca:	57                   	push   %edi
  4053cb:	ff d6                	call   *%esi
  4053cd:	f6 05 28 2e 47 00 04 	testb  $0x4,0x472e28
  4053d4:	74 18                	je     0x4053ee
  4053d6:	ff 75 10             	pushl  0x10(%ebp)
  4053d9:	53                   	push   %ebx
  4053da:	68 09 04 00 00       	push   $0x409
  4053df:	57                   	push   %edi
  4053e0:	ff d6                	call   *%esi
  4053e2:	ff 75 0c             	pushl  0xc(%ebp)
  4053e5:	53                   	push   %ebx
  4053e6:	68 01 20 00 00       	push   $0x2001
  4053eb:	57                   	push   %edi
  4053ec:	ff d6                	call   *%esi
  4053ee:	33 c0                	xor    %eax,%eax
  4053f0:	e9 8f 00 00 00       	jmp    0x405484
  4053f5:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  4053fc:	75 28                	jne    0x405426
  4053fe:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405401:	50                   	push   %eax
  405402:	53                   	push   %ebx
  405403:	68 ec 03 00 00       	push   $0x3ec
  405408:	ff 75 08             	pushl  0x8(%ebp)
  40540b:	ff 15 70 82 40 00    	call   *0x408270
  405411:	50                   	push   %eax
  405412:	68 a7 51 40 00       	push   $0x4051a7
  405417:	53                   	push   %ebx
  405418:	53                   	push   %ebx
  405419:	ff 15 d4 80 40 00    	call   *0x4080d4
  40541f:	50                   	push   %eax
  405420:	ff 15 bc 80 40 00    	call   *0x4080bc
  405426:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  40542d:	8b 3d 44 82 40 00    	mov    0x408244,%edi
  405433:	75 1f                	jne    0x405454
  405435:	b8 03 04 00 00       	mov    $0x403,%eax
  40543a:	66 39 45 10          	cmp    %ax,0x10(%ebp)
  40543e:	75 36                	jne    0x405476
  405440:	53                   	push   %ebx
  405441:	ff 35 a0 ad 46 00    	pushl  0x46ada0
  405447:	ff d7                	call   *%edi
  405449:	6a 08                	push   $0x8
  40544b:	56                   	push   %esi
  40544c:	ff d7                	call   *%edi
  40544e:	56                   	push   %esi
  40544f:	e8 a4 ea ff ff       	call   0x403ef8
  405454:	81 7d 0c 04 04 00 00 	cmpl   $0x404,0xc(%ebp)
  40545b:	75 55                	jne    0x4054b2
  40545d:	39 1d 94 ad 46 00    	cmp    %ebx,0x46ad94
  405463:	74 26                	je     0x40548b
  405465:	6a 78                	push   $0x78
  405467:	c7 05 78 72 45 00 02 	movl   $0x2,0x457278
  40546e:	00 00 00 
  405471:	e8 02 ea ff ff       	call   0x403e78
  405476:	ff 75 14             	pushl  0x14(%ebp)
  405479:	8b 45 0c             	mov    0xc(%ebp),%eax
  40547c:	ff 75 10             	pushl  0x10(%ebp)
  40547f:	e8 a6 ea ff ff       	call   0x403f2a
  405484:	5f                   	pop    %edi
  405485:	5e                   	pop    %esi
  405486:	5b                   	pop    %ebx
  405487:	c9                   	leave  
  405488:	c2 10 00             	ret    $0x10
  40548b:	6a 08                	push   $0x8
  40548d:	ff 35 d4 2d 47 00    	pushl  0x472dd4
  405493:	ff d7                	call   *%edi
  405495:	39 1d 8c 2e 47 00    	cmp    %ebx,0x472e8c
  40549b:	75 0e                	jne    0x4054ab
  40549d:	a1 70 72 45 00       	mov    0x457270,%eax
  4054a2:	53                   	push   %ebx
  4054a3:	ff 70 34             	pushl  0x34(%eax)
  4054a6:	e8 27 fc ff ff       	call   0x4050d2
  4054ab:	6a 01                	push   $0x1
  4054ad:	e8 c6 e9 ff ff       	call   0x403e78
  4054b2:	83 7d 0c 7b          	cmpl   $0x7b,0xc(%ebp)
  4054b6:	75 be                	jne    0x405476
  4054b8:	39 75 10             	cmp    %esi,0x10(%ebp)
  4054bb:	75 b9                	jne    0x405476
  4054bd:	53                   	push   %ebx
  4054be:	53                   	push   %ebx
  4054bf:	68 04 10 00 00       	push   $0x1004
  4054c4:	56                   	push   %esi
  4054c5:	ff 15 88 82 40 00    	call   *0x408288
  4054cb:	89 45 0c             	mov    %eax,0xc(%ebp)
  4054ce:	3b c3                	cmp    %ebx,%eax
  4054d0:	0f 8e 18 ff ff ff    	jle    0x4053ee
  4054d6:	ff 15 d0 81 40 00    	call   *0x4081d0
  4054dc:	6a e1                	push   $0xffffffe1
  4054de:	53                   	push   %ebx
  4054df:	8b f8                	mov    %eax,%edi
  4054e1:	e8 80 14 00 00       	call   0x406966
  4054e6:	50                   	push   %eax
  4054e7:	6a 01                	push   $0x1
  4054e9:	53                   	push   %ebx
  4054ea:	57                   	push   %edi
  4054eb:	ff 15 cc 81 40 00    	call   *0x4081cc
  4054f1:	8b 45 14             	mov    0x14(%ebp),%eax
  4054f4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4054f7:	75 13                	jne    0x40550c
  4054f9:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4054fc:	50                   	push   %eax
  4054fd:	56                   	push   %esi
  4054fe:	ff 15 c8 81 40 00    	call   *0x4081c8
  405504:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  405507:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40550a:	eb 07                	jmp    0x405513
  40550c:	0f bf c8             	movswl %ax,%ecx
  40550f:	c1 e8 10             	shr    $0x10,%eax
  405512:	98                   	cwtl   
  405513:	53                   	push   %ebx
  405514:	ff 75 08             	pushl  0x8(%ebp)
  405517:	53                   	push   %ebx
  405518:	50                   	push   %eax
  405519:	51                   	push   %ecx
  40551a:	68 80 01 00 00       	push   $0x180
  40551f:	57                   	push   %edi
  405520:	ff 15 c4 81 40 00    	call   *0x4081c4
  405526:	33 f6                	xor    %esi,%esi
  405528:	46                   	inc    %esi
  405529:	3b c6                	cmp    %esi,%eax
  40552b:	0f 85 bd fe ff ff    	jne    0x4053ee
  405531:	8b 45 0c             	mov    0xc(%ebp),%eax
  405534:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
  405537:	c7 45 c0 50 72 44 00 	movl   $0x447250,-0x40(%ebp)
  40553e:	c7 45 c4 1f 00 01 00 	movl   $0x1001f,-0x3c(%ebp)
  405545:	89 45 08             	mov    %eax,0x8(%ebp)
  405548:	bf 73 10 00 00       	mov    $0x1073,%edi
  40554d:	ff 4d 08             	decl   0x8(%ebp)
  405550:	8d 45 ac             	lea    -0x54(%ebp),%eax
  405553:	50                   	push   %eax
  405554:	ff 75 08             	pushl  0x8(%ebp)
  405557:	57                   	push   %edi
  405558:	ff 75 fc             	pushl  -0x4(%ebp)
  40555b:	ff 15 88 82 40 00    	call   *0x408288
  405561:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  405565:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  405568:	75 e3                	jne    0x40554d
  40556a:	53                   	push   %ebx
  40556b:	ff 15 c0 81 40 00    	call   *0x4081c0
  405571:	ff 15 bc 81 40 00    	call   *0x4081bc
  405577:	8d 04 36             	lea    (%esi,%esi,1),%eax
  40557a:	50                   	push   %eax
  40557b:	6a 42                	push   $0x42
  40557d:	ff 15 24 81 40 00    	call   *0x408124
  405583:	50                   	push   %eax
  405584:	89 45 08             	mov    %eax,0x8(%ebp)
  405587:	ff 15 d0 80 40 00    	call   *0x4080d0
  40558d:	8b f0                	mov    %eax,%esi
  40558f:	8d 45 ac             	lea    -0x54(%ebp),%eax
  405592:	50                   	push   %eax
  405593:	53                   	push   %ebx
  405594:	57                   	push   %edi
  405595:	ff 75 fc             	pushl  -0x4(%ebp)
  405598:	89 75 c0             	mov    %esi,-0x40(%ebp)
  40559b:	ff 15 88 82 40 00    	call   *0x408288
  4055a1:	8d 34 46             	lea    (%esi,%eax,2),%esi
  4055a4:	6a 0d                	push   $0xd
  4055a6:	58                   	pop    %eax
  4055a7:	66 89 06             	mov    %ax,(%esi)
  4055aa:	6a 0a                	push   $0xa
  4055ac:	58                   	pop    %eax
  4055ad:	66 89 46 02          	mov    %ax,0x2(%esi)
  4055b1:	83 c6 04             	add    $0x4,%esi
  4055b4:	43                   	inc    %ebx
  4055b5:	3b 5d 0c             	cmp    0xc(%ebp),%ebx
  4055b8:	7c d5                	jl     0x40558f
  4055ba:	ff 75 08             	pushl  0x8(%ebp)
  4055bd:	ff 15 cc 80 40 00    	call   *0x4080cc
  4055c3:	ff 75 08             	pushl  0x8(%ebp)
  4055c6:	6a 0d                	push   $0xd
  4055c8:	ff 15 b8 81 40 00    	call   *0x4081b8
  4055ce:	ff 15 b4 81 40 00    	call   *0x4081b4
  4055d4:	e9 15 fe ff ff       	jmp    0x4053ee
  4055d9:	83 ec 10             	sub    $0x10,%esp
  4055dc:	53                   	push   %ebx
  4055dd:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  4055e1:	55                   	push   %ebp
  4055e2:	b9 10 01 00 00       	mov    $0x110,%ecx
  4055e7:	56                   	push   %esi
  4055e8:	57                   	push   %edi
  4055e9:	3b d9                	cmp    %ecx,%ebx
  4055eb:	0f 84 3c 01 00 00    	je     0x40572d
  4055f1:	81 fb 08 04 00 00    	cmp    $0x408,%ebx
  4055f7:	0f 84 30 01 00 00    	je     0x40572d
  4055fd:	8b 7c 24 24          	mov    0x24(%esp),%edi
  405601:	33 ed                	xor    %ebp,%ebp
  405603:	83 fb 47             	cmp    $0x47,%ebx
  405606:	75 13                	jne    0x40561b
  405608:	6a 13                	push   $0x13
  40560a:	55                   	push   %ebp
  40560b:	55                   	push   %ebp
  40560c:	55                   	push   %ebp
  40560d:	55                   	push   %ebp
  40560e:	57                   	push   %edi
  40560f:	ff 35 28 72 43 00    	pushl  0x437228
  405615:	ff 15 ec 81 40 00    	call   *0x4081ec
  40561b:	83 fb 05             	cmp    $0x5,%ebx
  40561e:	75 18                	jne    0x405638
  405620:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  405624:	48                   	dec    %eax
  405625:	f7 d8                	neg    %eax
  405627:	1b c0                	sbb    %eax,%eax
  405629:	23 c3                	and    %ebx,%eax
  40562b:	50                   	push   %eax
  40562c:	ff 35 28 72 43 00    	pushl  0x437228
  405632:	ff 15 44 82 40 00    	call   *0x408244
  405638:	81 fb 0d 04 00 00    	cmp    $0x40d,%ebx
  40563e:	75 1a                	jne    0x40565a
  405640:	ff 35 88 ad 46 00    	pushl  0x46ad88
  405646:	ff 15 2c 82 40 00    	call   *0x40822c
  40564c:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  405650:	a3 88 ad 46 00       	mov    %eax,0x46ad88
  405655:	e9 03 04 00 00       	jmp    0x405a5d
  40565a:	83 fb 11             	cmp    $0x11,%ebx
  40565d:	75 11                	jne    0x405670
  40565f:	55                   	push   %ebp
  405660:	55                   	push   %ebp
  405661:	57                   	push   %edi
  405662:	ff 15 74 82 40 00    	call   *0x408274
  405668:	33 c0                	xor    %eax,%eax
  40566a:	40                   	inc    %eax
  40566b:	e9 12 04 00 00       	jmp    0x405a82
  405670:	81 fb 11 01 00 00    	cmp    $0x111,%ebx
  405676:	0f 85 9d 00 00 00    	jne    0x405719
  40567c:	0f b7 74 24 2c       	movzwl 0x2c(%esp),%esi
  405681:	56                   	push   %esi
  405682:	57                   	push   %edi
  405683:	ff 15 70 82 40 00    	call   *0x408270
  405689:	8b f8                	mov    %eax,%edi
  40568b:	3b fd                	cmp    %ebp,%edi
  40568d:	74 1d                	je     0x4056ac
  40568f:	55                   	push   %ebp
  405690:	55                   	push   %ebp
  405691:	68 f3 00 00 00       	push   $0xf3
  405696:	57                   	push   %edi
  405697:	ff 15 88 82 40 00    	call   *0x408288
  40569d:	57                   	push   %edi
  40569e:	ff 15 e8 81 40 00    	call   *0x4081e8
  4056a4:	85 c0                	test   %eax,%eax
  4056a6:	0f 84 d4 03 00 00    	je     0x405a80
  4056ac:	83 fe 01             	cmp    $0x1,%esi
  4056af:	75 03                	jne    0x4056b4
  4056b1:	56                   	push   %esi
  4056b2:	eb 2e                	jmp    0x4056e2
  4056b4:	83 fe 03             	cmp    $0x3,%esi
  4056b7:	75 0c                	jne    0x4056c5
  4056b9:	39 2d 18 b0 40 00    	cmp    %ebp,0x40b018
  4056bf:	7e 3f                	jle    0x405700
  4056c1:	6a ff                	push   $0xffffffff
  4056c3:	eb 1d                	jmp    0x4056e2
  4056c5:	6a 02                	push   $0x2
  4056c7:	5f                   	pop    %edi
  4056c8:	3b f7                	cmp    %edi,%esi
  4056ca:	75 34                	jne    0x405700
  4056cc:	39 2d 8c 2e 47 00    	cmp    %ebp,0x472e8c
  4056d2:	74 15                	je     0x4056e9
  4056d4:	57                   	push   %edi
  4056d5:	e8 43 bd ff ff       	call   0x40141d
  4056da:	89 3d 78 72 45 00    	mov    %edi,0x457278
  4056e0:	6a 78                	push   $0x78
  4056e2:	e8 91 e7 ff ff       	call   0x403e78
  4056e7:	eb 30                	jmp    0x405719
  4056e9:	6a 03                	push   $0x3
  4056eb:	e8 2d bd ff ff       	call   0x40141d
  4056f0:	85 c0                	test   %eax,%eax
  4056f2:	75 25                	jne    0x405719
  4056f4:	c7 05 78 72 45 00 01 	movl   $0x1,0x457278
  4056fb:	00 00 00 
  4056fe:	eb e0                	jmp    0x4056e0
  405700:	ff 74 24 30          	pushl  0x30(%esp)
  405704:	ff 74 24 30          	pushl  0x30(%esp)
  405708:	68 11 01 00 00       	push   $0x111
  40570d:	ff 35 88 ad 46 00    	pushl  0x46ad88
  405713:	ff 15 88 82 40 00    	call   *0x408288
  405719:	ff 74 24 30          	pushl  0x30(%esp)
  40571d:	8b c3                	mov    %ebx,%eax
  40571f:	ff 74 24 30          	pushl  0x30(%esp)
  405723:	e8 02 e8 ff ff       	call   0x403f2a
  405728:	e9 55 03 00 00       	jmp    0x405a82
  40572d:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  405731:	8b 7c 24 24          	mov    0x24(%esp),%edi
  405735:	a3 0c 72 43 00       	mov    %eax,0x43720c
  40573a:	3b d9                	cmp    %ecx,%ebx
  40573c:	75 4d                	jne    0x40578b
  40573e:	8b 35 70 82 40 00    	mov    0x408270,%esi
  405744:	6a 01                	push   $0x1
  405746:	57                   	push   %edi
  405747:	89 3d d4 2d 47 00    	mov    %edi,0x472dd4
  40574d:	ff d6                	call   *%esi
  40574f:	6a 02                	push   $0x2
  405751:	57                   	push   %edi
  405752:	a3 2c 72 43 00       	mov    %eax,0x43722c
  405757:	ff d6                	call   *%esi
  405759:	6a ff                	push   $0xffffffff
  40575b:	6a 1c                	push   $0x1c
  40575d:	57                   	push   %edi
  40575e:	a3 1c 72 43 00       	mov    %eax,0x43721c
  405763:	e8 37 e7 ff ff       	call   0x403e9f
  405768:	ff 35 90 ad 46 00    	pushl  0x46ad90
  40576e:	6a f2                	push   $0xfffffff2
  405770:	57                   	push   %edi
  405771:	ff 15 e4 81 40 00    	call   *0x4081e4
  405777:	6a 04                	push   $0x4
  405779:	e8 9f bc ff ff       	call   0x40141d
  40577e:	a3 94 ad 46 00       	mov    %eax,0x46ad94
  405783:	33 c0                	xor    %eax,%eax
  405785:	40                   	inc    %eax
  405786:	a3 0c 72 43 00       	mov    %eax,0x43720c
  40578b:	8b 0d 18 b0 40 00    	mov    0x40b018,%ecx
  405791:	8b f1                	mov    %ecx,%esi
  405793:	c1 e6 06             	shl    $0x6,%esi
  405796:	03 35 e0 2d 47 00    	add    0x472de0,%esi
  40579c:	33 ed                	xor    %ebp,%ebp
  40579e:	3b cd                	cmp    %ebp,%ecx
  4057a0:	7c 3e                	jl     0x4057e0
  4057a2:	83 f8 01             	cmp    $0x1,%eax
  4057a5:	75 31                	jne    0x4057d8
  4057a7:	55                   	push   %ebp
  4057a8:	ff 76 10             	pushl  0x10(%esi)
  4057ab:	e8 ed bb ff ff       	call   0x40139d
  4057b0:	85 c0                	test   %eax,%eax
  4057b2:	74 24                	je     0x4057d8
  4057b4:	6a 01                	push   $0x1
  4057b6:	55                   	push   %ebp
  4057b7:	68 0f 04 00 00       	push   $0x40f
  4057bc:	ff 35 88 ad 46 00    	pushl  0x46ad88
  4057c2:	ff 15 88 82 40 00    	call   *0x408288
  4057c8:	33 c0                	xor    %eax,%eax
  4057ca:	39 2d 94 ad 46 00    	cmp    %ebp,0x46ad94
  4057d0:	0f 94 c0             	sete   %al
  4057d3:	e9 aa 02 00 00       	jmp    0x405a82
  4057d8:	39 2e                	cmp    %ebp,(%esi)
  4057da:	0f 84 a0 02 00 00    	je     0x405a80
  4057e0:	68 0b 04 00 00       	push   $0x40b
  4057e5:	e8 25 e7 ff ff       	call   0x403f0f
  4057ea:	a1 0c 72 43 00       	mov    0x43720c,%eax
  4057ef:	01 05 18 b0 40 00    	add    %eax,0x40b018
  4057f5:	c1 e0 06             	shl    $0x6,%eax
  4057f8:	03 f0                	add    %eax,%esi
  4057fa:	a1 18 b0 40 00       	mov    0x40b018,%eax
  4057ff:	3b 05 e4 2d 47 00    	cmp    0x472de4,%eax
  405805:	75 07                	jne    0x40580e
  405807:	6a 01                	push   $0x1
  405809:	e8 0f bc ff ff       	call   0x40141d
  40580e:	39 2d 94 ad 46 00    	cmp    %ebp,0x46ad94
  405814:	0f 85 24 02 00 00    	jne    0x405a3e
  40581a:	a1 e4 2d 47 00       	mov    0x472de4,%eax
  40581f:	39 05 18 b0 40 00    	cmp    %eax,0x40b018
  405825:	0f 83 13 02 00 00    	jae    0x405a3e
  40582b:	ff 76 24             	pushl  0x24(%esi)
  40582e:	8b 5e 14             	mov    0x14(%esi),%ebx
  405831:	68 f0 b0 4e 00       	push   $0x4eb0f0
  405836:	e8 2b 11 00 00       	call   0x406966
  40583b:	ff 76 20             	pushl  0x20(%esi)
  40583e:	68 19 fc ff ff       	push   $0xfffffc19
  405843:	57                   	push   %edi
  405844:	e8 56 e6 ff ff       	call   0x403e9f
  405849:	ff 76 1c             	pushl  0x1c(%esi)
  40584c:	68 1b fc ff ff       	push   $0xfffffc1b
  405851:	57                   	push   %edi
  405852:	e8 48 e6 ff ff       	call   0x403e9f
  405857:	ff 76 28             	pushl  0x28(%esi)
  40585a:	68 1a fc ff ff       	push   $0xfffffc1a
  40585f:	57                   	push   %edi
  405860:	e8 3a e6 ff ff       	call   0x403e9f
  405865:	6a 03                	push   $0x3
  405867:	57                   	push   %edi
  405868:	ff 15 70 82 40 00    	call   *0x408270
  40586e:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  405872:	39 2d 8c 2e 47 00    	cmp    %ebp,0x472e8c
  405878:	74 09                	je     0x405883
  40587a:	81 e3 fd fe ff ff    	and    $0xfffffefd,%ebx
  405880:	83 cb 04             	or     $0x4,%ebx
  405883:	8b cb                	mov    %ebx,%ecx
  405885:	83 e1 08             	and    $0x8,%ecx
  405888:	51                   	push   %ecx
  405889:	50                   	push   %eax
  40588a:	ff 15 44 82 40 00    	call   *0x408244
  405890:	8b c3                	mov    %ebx,%eax
  405892:	25 00 01 00 00       	and    $0x100,%eax
  405897:	50                   	push   %eax
  405898:	ff 74 24 30          	pushl  0x30(%esp)
  40589c:	ff 15 80 82 40 00    	call   *0x408280
  4058a2:	8b c3                	mov    %ebx,%eax
  4058a4:	83 e0 02             	and    $0x2,%eax
  4058a7:	50                   	push   %eax
  4058a8:	e8 38 e6 ff ff       	call   0x403ee5
  4058ad:	83 e3 04             	and    $0x4,%ebx
  4058b0:	53                   	push   %ebx
  4058b1:	ff 35 1c 72 43 00    	pushl  0x43721c
  4058b7:	ff 15 80 82 40 00    	call   *0x408280
  4058bd:	3b dd                	cmp    %ebp,%ebx
  4058bf:	74 03                	je     0x4058c4
  4058c1:	55                   	push   %ebp
  4058c2:	eb 02                	jmp    0x4058c6
  4058c4:	6a 01                	push   $0x1
  4058c6:	68 60 f0 00 00       	push   $0xf060
  4058cb:	55                   	push   %ebp
  4058cc:	57                   	push   %edi
  4058cd:	ff 15 e0 81 40 00    	call   *0x4081e0
  4058d3:	50                   	push   %eax
  4058d4:	ff 15 dc 81 40 00    	call   *0x4081dc
  4058da:	8b 1d 88 82 40 00    	mov    0x408288,%ebx
  4058e0:	6a 01                	push   $0x1
  4058e2:	55                   	push   %ebp
  4058e3:	68 f4 00 00 00       	push   $0xf4
  4058e8:	ff 74 24 38          	pushl  0x38(%esp)
  4058ec:	ff d3                	call   *%ebx
  4058ee:	39 2d 8c 2e 47 00    	cmp    %ebp,0x472e8c
  4058f4:	74 13                	je     0x405909
  4058f6:	55                   	push   %ebp
  4058f7:	6a 02                	push   $0x2
  4058f9:	68 01 04 00 00       	push   $0x401
  4058fe:	57                   	push   %edi
  4058ff:	ff d3                	call   *%ebx
  405901:	ff 35 1c 72 43 00    	pushl  0x43721c
  405907:	eb 06                	jmp    0x40590f
  405909:	ff 35 2c 72 43 00    	pushl  0x43722c
  40590f:	e8 e4 e5 ff ff       	call   0x403ef8
  405914:	68 c0 ad 46 00       	push   $0x46adc0
  405919:	bb 50 72 44 00       	mov    $0x447250,%ebx
  40591e:	53                   	push   %ebx
  40591f:	e8 46 08 00 00       	call   0x40616a
  405924:	ff 76 18             	pushl  0x18(%esi)
  405927:	53                   	push   %ebx
  405928:	e8 53 08 00 00       	call   0x406180
  40592d:	8d 04 45 50 72 44 00 	lea    0x447250(,%eax,2),%eax
  405934:	50                   	push   %eax
  405935:	e8 2c 10 00 00       	call   0x406966
  40593a:	53                   	push   %ebx
  40593b:	57                   	push   %edi
  40593c:	ff 15 38 82 40 00    	call   *0x408238
  405942:	55                   	push   %ebp
  405943:	ff 76 08             	pushl  0x8(%esi)
  405946:	e8 52 ba ff ff       	call   0x40139d
  40594b:	85 c0                	test   %eax,%eax
  40594d:	0f 85 97 fe ff ff    	jne    0x4057ea
  405953:	39 2e                	cmp    %ebp,(%esi)
  405955:	0f 84 8f fe ff ff    	je     0x4057ea
  40595b:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  40595f:	75 1d                	jne    0x40597e
  405961:	39 2d 8c 2e 47 00    	cmp    %ebp,0x472e8c
  405967:	0f 85 13 01 00 00    	jne    0x405a80
  40596d:	39 2d 80 2e 47 00    	cmp    %ebp,0x472e80
  405973:	0f 85 71 fe ff ff    	jne    0x4057ea
  405979:	e9 02 01 00 00       	jmp    0x405a80
  40597e:	ff 35 88 ad 46 00    	pushl  0x46ad88
  405984:	ff 15 2c 82 40 00    	call   *0x40822c
  40598a:	89 35 70 72 45 00    	mov    %esi,0x457270
  405990:	39 2e                	cmp    %ebp,(%esi)
  405992:	0f 8e c5 00 00 00    	jle    0x405a5d
  405998:	8b 46 04             	mov    0x4(%esi),%eax
  40599b:	56                   	push   %esi
  40599c:	ff 34 85 1c b0 40 00 	pushl  0x40b01c(,%eax,4)
  4059a3:	66 8b 06             	mov    (%esi),%ax
  4059a6:	66 03 05 9c ad 46 00 	add    0x46ad9c,%ax
  4059ad:	57                   	push   %edi
  4059ae:	0f b7 c0             	movzwl %ax,%eax
  4059b1:	50                   	push   %eax
  4059b2:	ff 35 d8 2d 47 00    	pushl  0x472dd8
  4059b8:	ff 15 30 82 40 00    	call   *0x408230
  4059be:	a3 88 ad 46 00       	mov    %eax,0x46ad88
  4059c3:	3b c5                	cmp    %ebp,%eax
  4059c5:	0f 84 92 00 00 00    	je     0x405a5d
  4059cb:	ff 76 2c             	pushl  0x2c(%esi)
  4059ce:	6a 06                	push   $0x6
  4059d0:	50                   	push   %eax
  4059d1:	e8 c9 e4 ff ff       	call   0x403e9f
  4059d6:	8d 44 24 10          	lea    0x10(%esp),%eax
  4059da:	50                   	push   %eax
  4059db:	68 fa 03 00 00       	push   $0x3fa
  4059e0:	57                   	push   %edi
  4059e1:	ff 15 70 82 40 00    	call   *0x408270
  4059e7:	50                   	push   %eax
  4059e8:	ff 15 c8 81 40 00    	call   *0x4081c8
  4059ee:	8d 44 24 10          	lea    0x10(%esp),%eax
  4059f2:	50                   	push   %eax
  4059f3:	57                   	push   %edi
  4059f4:	ff 15 a0 81 40 00    	call   *0x4081a0
  4059fa:	6a 15                	push   $0x15
  4059fc:	55                   	push   %ebp
  4059fd:	55                   	push   %ebp
  4059fe:	ff 74 24 20          	pushl  0x20(%esp)
  405a02:	ff 74 24 20          	pushl  0x20(%esp)
  405a06:	55                   	push   %ebp
  405a07:	ff 35 88 ad 46 00    	pushl  0x46ad88
  405a0d:	ff 15 ec 81 40 00    	call   *0x4081ec
  405a13:	55                   	push   %ebp
  405a14:	ff 76 0c             	pushl  0xc(%esi)
  405a17:	e8 81 b9 ff ff       	call   0x40139d
  405a1c:	39 2d 94 ad 46 00    	cmp    %ebp,0x46ad94
  405a22:	75 5c                	jne    0x405a80
  405a24:	6a 08                	push   $0x8
  405a26:	ff 35 88 ad 46 00    	pushl  0x46ad88
  405a2c:	ff 15 44 82 40 00    	call   *0x408244
  405a32:	68 05 04 00 00       	push   $0x405
  405a37:	e8 d3 e4 ff ff       	call   0x403f0f
  405a3c:	eb 1f                	jmp    0x405a5d
  405a3e:	ff 35 88 ad 46 00    	pushl  0x46ad88
  405a44:	ff 15 2c 82 40 00    	call   *0x40822c
  405a4a:	ff 35 78 72 45 00    	pushl  0x457278
  405a50:	89 2d d4 2d 47 00    	mov    %ebp,0x472dd4
  405a56:	57                   	push   %edi
  405a57:	ff 15 d8 81 40 00    	call   *0x4081d8
  405a5d:	39 2d 84 72 45 00    	cmp    %ebp,0x457284
  405a63:	75 1b                	jne    0x405a80
  405a65:	39 2d 88 ad 46 00    	cmp    %ebp,0x46ad88
  405a6b:	74 13                	je     0x405a80
  405a6d:	6a 0a                	push   $0xa
  405a6f:	57                   	push   %edi
  405a70:	ff 15 44 82 40 00    	call   *0x408244
  405a76:	c7 05 84 72 45 00 01 	movl   $0x1,0x457284
  405a7d:	00 00 00 
  405a80:	33 c0                	xor    %eax,%eax
  405a82:	5f                   	pop    %edi
  405a83:	5e                   	pop    %esi
  405a84:	5d                   	pop    %ebp
  405a85:	5b                   	pop    %ebx
  405a86:	83 c4 10             	add    $0x10,%esp
  405a89:	c2 10 00             	ret    $0x10
  405a8c:	83 ec 18             	sub    $0x18,%esp
  405a8f:	53                   	push   %ebx
  405a90:	55                   	push   %ebp
  405a91:	56                   	push   %esi
  405a92:	8b 35 dc 2d 47 00    	mov    0x472ddc,%esi
  405a98:	57                   	push   %edi
  405a99:	6a 06                	push   $0x6
  405a9b:	e8 bd 09 00 00       	call   0x40645d
  405aa0:	33 db                	xor    %ebx,%ebx
  405aa2:	3b c3                	cmp    %ebx,%eax
  405aa4:	74 12                	je     0x405ab8
  405aa6:	ff d0                	call   *%eax
  405aa8:	0f b7 c0             	movzwl %ax,%eax
  405aab:	50                   	push   %eax
  405aac:	68 c0 30 4d 00       	push   $0x4d30c0
  405ab1:	e8 fc 05 00 00       	call   0x4060b2
  405ab6:	eb 5b                	jmp    0x405b13
  405ab8:	6a 30                	push   $0x30
  405aba:	58                   	pop    %eax
  405abb:	6a 78                	push   $0x78
  405abd:	66 a3 c0 30 4d 00    	mov    %ax,0x4d30c0
  405ac3:	58                   	pop    %eax
  405ac4:	53                   	push   %ebx
  405ac5:	bf 50 72 44 00       	mov    $0x447250,%edi
  405aca:	57                   	push   %edi
  405acb:	53                   	push   %ebx
  405acc:	66 a3 c2 30 4d 00    	mov    %ax,0x4d30c2
  405ad2:	68 98 94 40 00       	push   $0x409498
  405ad7:	33 c0                	xor    %eax,%eax
  405ad9:	68 01 00 00 80       	push   $0x80000001
  405ade:	66 a3 c4 30 4d 00    	mov    %ax,0x4d30c4
  405ae4:	e8 4b 05 00 00       	call   0x406034
  405ae9:	66 39 1d 50 72 44 00 	cmp    %bx,0x447250
  405af0:	75 16                	jne    0x405b08
  405af2:	53                   	push   %ebx
  405af3:	57                   	push   %edi
  405af4:	68 d4 94 40 00       	push   $0x4094d4
  405af9:	68 48 94 40 00       	push   $0x409448
  405afe:	68 03 00 00 80       	push   $0x80000003
  405b03:	e8 2c 05 00 00       	call   0x406034
  405b08:	57                   	push   %edi
  405b09:	68 c0 30 4d 00       	push   $0x4d30c0
  405b0e:	e8 73 06 00 00       	call   0x406186
  405b13:	e8 dd e4 ff ff       	call   0x403ff5
  405b18:	a1 28 2e 47 00       	mov    0x472e28,%eax
  405b1d:	83 e0 20             	and    $0x20,%eax
  405b20:	bd a8 70 4c 00       	mov    $0x4c70a8,%ebp
  405b25:	55                   	push   %ebp
  405b26:	a3 80 2e 47 00       	mov    %eax,0x472e80
  405b2b:	c7 05 9c 2e 47 00 00 	movl   $0x10000,0x472e9c
  405b32:	00 01 00 
  405b35:	e8 a5 0d 00 00       	call   0x4068df
  405b3a:	85 c0                	test   %eax,%eax
  405b3c:	0f 85 8e 00 00 00    	jne    0x405bd0
  405b42:	8b 4e 48             	mov    0x48(%esi),%ecx
  405b45:	3b cb                	cmp    %ebx,%ecx
  405b47:	0f 84 83 00 00 00    	je     0x405bd0
  405b4d:	a1 f8 2d 47 00       	mov    0x472df8,%eax
  405b52:	8b 56 4c             	mov    0x4c(%esi),%edx
  405b55:	53                   	push   %ebx
  405b56:	bf 40 25 46 00       	mov    $0x462540,%edi
  405b5b:	57                   	push   %edi
  405b5c:	8d 14 50             	lea    (%eax,%edx,2),%edx
  405b5f:	52                   	push   %edx
  405b60:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  405b63:	50                   	push   %eax
  405b64:	ff 76 44             	pushl  0x44(%esi)
  405b67:	e8 c8 04 00 00       	call   0x406034
  405b6c:	66 a1 40 25 46 00    	mov    0x462540,%ax
  405b72:	66 3b c3             	cmp    %bx,%ax
  405b75:	74 59                	je     0x405bd0
  405b77:	66 83 f8 22          	cmp    $0x22,%ax
  405b7b:	75 12                	jne    0x405b8f
  405b7d:	6a 22                	push   $0x22
  405b7f:	bf 42 25 46 00       	mov    $0x462542,%edi
  405b84:	57                   	push   %edi
  405b85:	e8 dc 02 00 00       	call   0x405e66
  405b8a:	33 c9                	xor    %ecx,%ecx
  405b8c:	66 89 08             	mov    %cx,(%eax)
  405b8f:	57                   	push   %edi
  405b90:	e8 eb 05 00 00       	call   0x406180
  405b95:	8d 44 47 f8          	lea    -0x8(%edi,%eax,2),%eax
  405b99:	3b c7                	cmp    %edi,%eax
  405b9b:	76 26                	jbe    0x405bc3
  405b9d:	68 38 94 40 00       	push   $0x409438
  405ba2:	50                   	push   %eax
  405ba3:	ff 15 18 81 40 00    	call   *0x408118
  405ba9:	85 c0                	test   %eax,%eax
  405bab:	75 16                	jne    0x405bc3
  405bad:	57                   	push   %edi
  405bae:	ff 15 7c 80 40 00    	call   *0x40807c
  405bb4:	83 f8 ff             	cmp    $0xffffffff,%eax
  405bb7:	74 04                	je     0x405bbd
  405bb9:	a8 10                	test   $0x10,%al
  405bbb:	75 06                	jne    0x405bc3
  405bbd:	57                   	push   %edi
  405bbe:	e8 ef 0c 00 00       	call   0x4068b2
  405bc3:	57                   	push   %edi
  405bc4:	e8 ba 0c 00 00       	call   0x406883
  405bc9:	50                   	push   %eax
  405bca:	55                   	push   %ebp
  405bcb:	e8 9a 05 00 00       	call   0x40616a
  405bd0:	55                   	push   %ebp
  405bd1:	e8 09 0d 00 00       	call   0x4068df
  405bd6:	85 c0                	test   %eax,%eax
  405bd8:	75 0c                	jne    0x405be6
  405bda:	ff b6 18 01 00 00    	pushl  0x118(%esi)
  405be0:	55                   	push   %ebp
  405be1:	e8 80 0d 00 00       	call   0x406966
  405be6:	f6 05 28 2e 47 00 10 	testb  $0x10,0x472e28
  405bed:	74 17                	je     0x405c06
  405bef:	39 1d 24 2e 47 00    	cmp    %ebx,0x472e24
  405bf5:	75 0f                	jne    0x405c06
  405bf7:	e8 d8 e3 ff ff       	call   0x403fd4
  405bfc:	c7 05 30 15 46 00 01 	movl   $0x1,0x461530
  405c03:	00 00 00 
  405c06:	68 40 80 00 00       	push   $0x8040
  405c0b:	53                   	push   %ebx
  405c0c:	53                   	push   %ebx
  405c0d:	6a 01                	push   $0x1
  405c0f:	6a 67                	push   $0x67
  405c11:	ff 35 d8 2d 47 00    	pushl  0x472dd8
  405c17:	ff 15 78 82 40 00    	call   *0x408278
  405c1d:	a3 90 ad 46 00       	mov    %eax,0x46ad90
  405c22:	83 7e 50 ff          	cmpl   $0xffffffff,0x50(%esi)
  405c26:	bf 60 ad 46 00       	mov    $0x46ad60,%edi
  405c2b:	0f 84 95 00 00 00    	je     0x405cc6
  405c31:	8b 0d 30 94 40 00    	mov    0x409430,%ecx
  405c37:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  405c3b:	8b 0d 34 94 40 00    	mov    0x409434,%ecx
  405c41:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  405c45:	8b 0d d8 2d 47 00    	mov    0x472dd8,%ecx
  405c4b:	a3 74 ad 46 00       	mov    %eax,0x46ad74
  405c50:	8d 44 24 10          	lea    0x10(%esp),%eax
  405c54:	57                   	push   %edi
  405c55:	c7 05 64 ad 46 00 00 	movl   $0x401000,0x46ad64
  405c5c:	10 40 00 
  405c5f:	89 0d 70 ad 46 00    	mov    %ecx,0x46ad70
  405c65:	a3 84 ad 46 00       	mov    %eax,0x46ad84
  405c6a:	ff 15 00 82 40 00    	call   *0x408200
  405c70:	66 85 c0             	test   %ax,%ax
  405c73:	0f 84 1c 01 00 00    	je     0x405d95
  405c79:	53                   	push   %ebx
  405c7a:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  405c7e:	50                   	push   %eax
  405c7f:	53                   	push   %ebx
  405c80:	6a 30                	push   $0x30
  405c82:	ff 15 fc 81 40 00    	call   *0x4081fc
  405c88:	8b 44 24 24          	mov    0x24(%esp),%eax
  405c8c:	2b 44 24 1c          	sub    0x1c(%esp),%eax
  405c90:	53                   	push   %ebx
  405c91:	ff 35 d8 2d 47 00    	pushl  0x472dd8
  405c97:	53                   	push   %ebx
  405c98:	53                   	push   %ebx
  405c99:	50                   	push   %eax
  405c9a:	8b 44 24 34          	mov    0x34(%esp),%eax
  405c9e:	2b 44 24 2c          	sub    0x2c(%esp),%eax
  405ca2:	50                   	push   %eax
  405ca3:	ff 74 24 34          	pushl  0x34(%esp)
  405ca7:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  405cab:	ff 74 24 34          	pushl  0x34(%esp)
  405caf:	68 00 00 00 80       	push   $0x80000000
  405cb4:	53                   	push   %ebx
  405cb5:	50                   	push   %eax
  405cb6:	68 80 00 00 00       	push   $0x80
  405cbb:	ff 15 f8 81 40 00    	call   *0x4081f8
  405cc1:	a3 28 72 43 00       	mov    %eax,0x437228
  405cc6:	53                   	push   %ebx
  405cc7:	e8 51 b7 ff ff       	call   0x40141d
  405ccc:	85 c0                	test   %eax,%eax
  405cce:	74 08                	je     0x405cd8
  405cd0:	6a 02                	push   $0x2
  405cd2:	58                   	pop    %eax
  405cd3:	e9 bf 00 00 00       	jmp    0x405d97
  405cd8:	e8 18 e3 ff ff       	call   0x403ff5
  405cdd:	39 1d a0 2e 47 00    	cmp    %ebx,0x472ea0
  405ce3:	0f 85 83 00 00 00    	jne    0x405d6c
  405ce9:	6a 05                	push   $0x5
  405ceb:	ff 35 28 72 43 00    	pushl  0x437228
  405cf1:	ff 15 44 82 40 00    	call   *0x408244
  405cf7:	8b 35 d8 80 40 00    	mov    0x4080d8,%esi
  405cfd:	68 1c 94 40 00       	push   $0x40941c
  405d02:	ff d6                	call   *%esi
  405d04:	85 c0                	test   %eax,%eax
  405d06:	75 07                	jne    0x405d0f
  405d08:	68 08 94 40 00       	push   $0x409408
  405d0d:	ff d6                	call   *%esi
  405d0f:	8b 35 64 82 40 00    	mov    0x408264,%esi
  405d15:	57                   	push   %edi
  405d16:	bd f0 93 40 00       	mov    $0x4093f0,%ebp
  405d1b:	55                   	push   %ebp
  405d1c:	53                   	push   %ebx
  405d1d:	ff d6                	call   *%esi
  405d1f:	85 c0                	test   %eax,%eax
  405d21:	75 16                	jne    0x405d39
  405d23:	57                   	push   %edi
  405d24:	68 dc 93 40 00       	push   $0x4093dc
  405d29:	53                   	push   %ebx
  405d2a:	ff d6                	call   *%esi
  405d2c:	57                   	push   %edi
  405d2d:	89 2d 84 ad 46 00    	mov    %ebp,0x46ad84
  405d33:	ff 15 00 82 40 00    	call   *0x408200
  405d39:	a1 9c ad 46 00       	mov    0x46ad9c,%eax
  405d3e:	53                   	push   %ebx
  405d3f:	68 d9 55 40 00       	push   $0x4055d9
  405d44:	83 c0 69             	add    $0x69,%eax
  405d47:	0f b7 c0             	movzwl %ax,%eax
  405d4a:	53                   	push   %ebx
  405d4b:	50                   	push   %eax
  405d4c:	ff 35 d8 2d 47 00    	pushl  0x472dd8
  405d52:	ff 15 f0 81 40 00    	call   *0x4081f0
  405d58:	6a 05                	push   $0x5
  405d5a:	8b f0                	mov    %eax,%esi
  405d5c:	e8 bc b6 ff ff       	call   0x40141d
  405d61:	6a 01                	push   $0x1
  405d63:	e8 60 e0 ff ff       	call   0x403dc8
  405d68:	8b c6                	mov    %esi,%eax
  405d6a:	eb 2b                	jmp    0x405d97
  405d6c:	53                   	push   %ebx
  405d6d:	e8 35 f4 ff ff       	call   0x4051a7
  405d72:	85 c0                	test   %eax,%eax
  405d74:	74 18                	je     0x405d8e
  405d76:	39 1d 94 ad 46 00    	cmp    %ebx,0x46ad94
  405d7c:	0f 85 4e ff ff ff    	jne    0x405cd0
  405d82:	6a 02                	push   $0x2
  405d84:	e8 94 b6 ff ff       	call   0x40141d
  405d89:	e9 42 ff ff ff       	jmp    0x405cd0
  405d8e:	6a 01                	push   $0x1
  405d90:	e8 88 b6 ff ff       	call   0x40141d
  405d95:	33 c0                	xor    %eax,%eax
  405d97:	5f                   	pop    %edi
  405d98:	5e                   	pop    %esi
  405d99:	5d                   	pop    %ebp
  405d9a:	5b                   	pop    %ebx
  405d9b:	83 c4 18             	add    $0x18,%esp
  405d9e:	c3                   	ret    
  405d9f:	55                   	push   %ebp
  405da0:	8b ec                	mov    %esp,%ebp
  405da2:	83 ec 10             	sub    $0x10,%esp
  405da5:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405da8:	50                   	push   %eax
  405da9:	68 88 72 45 00       	push   $0x457288
  405dae:	33 c0                	xor    %eax,%eax
  405db0:	50                   	push   %eax
  405db1:	50                   	push   %eax
  405db2:	50                   	push   %eax
  405db3:	50                   	push   %eax
  405db4:	50                   	push   %eax
  405db5:	50                   	push   %eax
  405db6:	ff 75 08             	pushl  0x8(%ebp)
  405db9:	c7 05 88 72 45 00 44 	movl   $0x44,0x457288
  405dc0:	00 00 00 
  405dc3:	50                   	push   %eax
  405dc4:	ff 15 dc 80 40 00    	call   *0x4080dc
  405dca:	85 c0                	test   %eax,%eax
  405dcc:	74 0c                	je     0x405dda
  405dce:	ff 75 f4             	pushl  -0xc(%ebp)
  405dd1:	ff 15 bc 80 40 00    	call   *0x4080bc
  405dd7:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405dda:	c9                   	leave  
  405ddb:	c2 04 00             	ret    $0x4
  405dde:	ff 25 04 82 40 00    	jmp    *0x408204
  405de4:	68 04 20 00 00       	push   $0x2004
  405de9:	ff 74 24 0c          	pushl  0xc(%esp)
  405ded:	ff 74 24 0c          	pushl  0xc(%esp)
  405df1:	ff 35 88 ad 46 00    	pushl  0x46ad88
  405df7:	ff 15 08 82 40 00    	call   *0x408208
  405dfd:	c2 08 00             	ret    $0x8
  405e00:	8b 44 24 08          	mov    0x8(%esp),%eax
  405e04:	8b c8                	mov    %eax,%ecx
  405e06:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  405e0c:	83 3d a0 2e 47 00 00 	cmpl   $0x0,0x472ea0
  405e13:	74 07                	je     0x405e1c
  405e15:	c1 e8 15             	shr    $0x15,%eax
  405e18:	85 c0                	test   %eax,%eax
  405e1a:	75 47                	jne    0x405e63
  405e1c:	83 3d a8 2e 47 00 00 	cmpl   $0x0,0x472ea8
  405e23:	74 06                	je     0x405e2b
  405e25:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  405e2b:	a1 d4 2d 47 00       	mov    0x472dd4,%eax
  405e30:	a3 34 b0 40 00       	mov    %eax,0x40b034
  405e35:	a1 d8 2d 47 00       	mov    0x472dd8,%eax
  405e3a:	a3 38 b0 40 00       	mov    %eax,0x40b038
  405e3f:	8b 44 24 04          	mov    0x4(%esp),%eax
  405e43:	68 30 b0 40 00       	push   $0x40b030
  405e48:	a3 3c b0 40 00       	mov    %eax,0x40b03c
  405e4d:	c7 05 40 b0 40 00 c0 	movl   $0x46adc0,0x40b040
  405e54:	ad 46 00 
  405e57:	89 0d 44 b0 40 00    	mov    %ecx,0x40b044
  405e5d:	ff 15 0c 82 40 00    	call   *0x40820c
  405e63:	c2 08 00             	ret    $0x8
  405e66:	8b 44 24 04          	mov    0x4(%esp),%eax
  405e6a:	eb 0e                	jmp    0x405e7a
  405e6c:	66 3b 4c 24 08       	cmp    0x8(%esp),%cx
  405e71:	74 0f                	je     0x405e82
  405e73:	50                   	push   %eax
  405e74:	ff 15 60 82 40 00    	call   *0x408260
  405e7a:	0f b7 08             	movzwl (%eax),%ecx
  405e7d:	66 85 c9             	test   %cx,%cx
  405e80:	75 ea                	jne    0x405e6c
  405e82:	c2 08 00             	ret    $0x8
  405e85:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  405e89:	0f b7 01             	movzwl (%ecx),%eax
  405e8c:	8b d0                	mov    %eax,%edx
  405e8e:	83 ca 20             	or     $0x20,%edx
  405e91:	0f b7 d2             	movzwl %dx,%edx
  405e94:	83 f8 5c             	cmp    $0x5c,%eax
  405e97:	75 06                	jne    0x405e9f
  405e99:	66 39 41 02          	cmp    %ax,0x2(%ecx)
  405e9d:	74 10                	je     0x405eaf
  405e9f:	83 c2 9f             	add    $0xffffff9f,%edx
  405ea2:	66 83 fa 19          	cmp    $0x19,%dx
  405ea6:	77 0c                	ja     0x405eb4
  405ea8:	66 83 79 02 3a       	cmpw   $0x3a,0x2(%ecx)
  405ead:	75 05                	jne    0x405eb4
  405eaf:	33 c0                	xor    %eax,%eax
  405eb1:	40                   	inc    %eax
  405eb2:	eb 02                	jmp    0x405eb6
  405eb4:	33 c0                	xor    %eax,%eax
  405eb6:	c2 04 00             	ret    $0x4
  405eb9:	53                   	push   %ebx
  405eba:	56                   	push   %esi
  405ebb:	8b 35 60 82 40 00    	mov    0x408260,%esi
  405ec1:	57                   	push   %edi
  405ec2:	8b 7c 24 10          	mov    0x10(%esp),%edi
  405ec6:	57                   	push   %edi
  405ec7:	ff d6                	call   *%esi
  405ec9:	8b d8                	mov    %eax,%ebx
  405ecb:	53                   	push   %ebx
  405ecc:	ff d6                	call   *%esi
  405ece:	0f b7 0f             	movzwl (%edi),%ecx
  405ed1:	66 85 c9             	test   %cx,%cx
  405ed4:	74 12                	je     0x405ee8
  405ed6:	66 83 3b 3a          	cmpw   $0x3a,(%ebx)
  405eda:	75 0c                	jne    0x405ee8
  405edc:	66 83 7b 02 5c       	cmpw   $0x5c,0x2(%ebx)
  405ee1:	75 05                	jne    0x405ee8
  405ee3:	50                   	push   %eax
  405ee4:	ff d6                	call   *%esi
  405ee6:	eb 28                	jmp    0x405f10
  405ee8:	83 f9 5c             	cmp    $0x5c,%ecx
  405eeb:	75 21                	jne    0x405f0e
  405eed:	66 39 4f 02          	cmp    %cx,0x2(%edi)
  405ef1:	75 1b                	jne    0x405f0e
  405ef3:	6a 02                	push   $0x2
  405ef5:	5e                   	pop    %esi
  405ef6:	6a 5c                	push   $0x5c
  405ef8:	50                   	push   %eax
  405ef9:	4e                   	dec    %esi
  405efa:	e8 67 ff ff ff       	call   0x405e66
  405eff:	66 83 38 00          	cmpw   $0x0,(%eax)
  405f03:	74 09                	je     0x405f0e
  405f05:	83 c0 02             	add    $0x2,%eax
  405f08:	85 f6                	test   %esi,%esi
  405f0a:	75 ea                	jne    0x405ef6
  405f0c:	eb 02                	jmp    0x405f10
  405f0e:	33 c0                	xor    %eax,%eax
  405f10:	5f                   	pop    %edi
  405f11:	5e                   	pop    %esi
  405f12:	5b                   	pop    %ebx
  405f13:	c2 04 00             	ret    $0x4
  405f16:	55                   	push   %ebp
  405f17:	8b ec                	mov    %esp,%ebp
  405f19:	51                   	push   %ecx
  405f1a:	53                   	push   %ebx
  405f1b:	56                   	push   %esi
  405f1c:	57                   	push   %edi
  405f1d:	ff 75 0c             	pushl  0xc(%ebp)
  405f20:	8b 3d 4c 81 40 00    	mov    0x40814c,%edi
  405f26:	ff d7                	call   *%edi
  405f28:	8b 75 08             	mov    0x8(%ebp),%esi
  405f2b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405f2e:	eb 27                	jmp    0x405f57
  405f30:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405f33:	ff 75 0c             	pushl  0xc(%ebp)
  405f36:	8a 1c 30             	mov    (%eax,%esi,1),%bl
  405f39:	56                   	push   %esi
  405f3a:	c6 04 30 00          	movb   $0x0,(%eax,%esi,1)
  405f3e:	ff 15 e0 80 40 00    	call   *0x4080e0
  405f44:	85 c0                	test   %eax,%eax
  405f46:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405f49:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  405f4c:	74 1a                	je     0x405f68
  405f4e:	56                   	push   %esi
  405f4f:	ff 15 10 82 40 00    	call   *0x408210
  405f55:	8b f0                	mov    %eax,%esi
  405f57:	56                   	push   %esi
  405f58:	ff d7                	call   *%edi
  405f5a:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  405f5d:	7d d1                	jge    0x405f30
  405f5f:	33 c0                	xor    %eax,%eax
  405f61:	5f                   	pop    %edi
  405f62:	5e                   	pop    %esi
  405f63:	5b                   	pop    %ebx
  405f64:	c9                   	leave  
  405f65:	c2 08 00             	ret    $0x8
  405f68:	8b c6                	mov    %esi,%eax
  405f6a:	eb f5                	jmp    0x405f61
  405f6c:	55                   	push   %ebp
  405f6d:	8b ec                	mov    %esp,%ebp
  405f6f:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  405f73:	8b 45 08             	mov    0x8(%ebp),%eax
  405f76:	7e 14                	jle    0x405f8c
  405f78:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405f7b:	2b c8                	sub    %eax,%ecx
  405f7d:	8a 14 01             	mov    (%ecx,%eax,1),%dl
  405f80:	ff 4d 10             	decl   0x10(%ebp)
  405f83:	88 10                	mov    %dl,(%eax)
  405f85:	40                   	inc    %eax
  405f86:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  405f8a:	7f f1                	jg     0x405f7d
  405f8c:	5d                   	pop    %ebp
  405f8d:	c2 0c 00             	ret    $0xc
  405f90:	ff 74 24 04          	pushl  0x4(%esp)
  405f94:	ff 15 7c 80 40 00    	call   *0x40807c
  405f9a:	83 f8 ff             	cmp    $0xffffffff,%eax
  405f9d:	74 0e                	je     0x405fad
  405f9f:	83 e0 fe             	and    $0xfffffffe,%eax
  405fa2:	50                   	push   %eax
  405fa3:	ff 74 24 08          	pushl  0x8(%esp)
  405fa7:	ff 15 88 80 40 00    	call   *0x408088
  405fad:	c2 04 00             	ret    $0x4
  405fb0:	ff 74 24 04          	pushl  0x4(%esp)
  405fb4:	ff 15 7c 80 40 00    	call   *0x40807c
  405fba:	8d 48 01             	lea    0x1(%eax),%ecx
  405fbd:	6a 00                	push   $0x0
  405fbf:	f7 d9                	neg    %ecx
  405fc1:	1b c9                	sbb    %ecx,%ecx
  405fc3:	23 c8                	and    %eax,%ecx
  405fc5:	51                   	push   %ecx
  405fc6:	ff 74 24 14          	pushl  0x14(%esp)
  405fca:	6a 00                	push   $0x0
  405fcc:	6a 01                	push   $0x1
  405fce:	ff 74 24 1c          	pushl  0x1c(%esp)
  405fd2:	ff 74 24 1c          	pushl  0x1c(%esp)
  405fd6:	ff 15 94 80 40 00    	call   *0x408094
  405fdc:	c2 0c 00             	ret    $0xc
  405fdf:	cc                   	int3   
  405fe0:	55                   	push   %ebp
  405fe1:	8b ec                	mov    %esp,%ebp
  405fe3:	51                   	push   %ecx
  405fe4:	51                   	push   %ecx
  405fe5:	56                   	push   %esi
  405fe6:	8b 75 08             	mov    0x8(%ebp),%esi
  405fe9:	57                   	push   %edi
  405fea:	6a 64                	push   $0x64
  405fec:	5f                   	pop    %edi
  405fed:	a1 8c 96 40 00       	mov    0x40968c,%eax
  405ff2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405ff5:	a1 90 96 40 00       	mov    0x409690,%eax
  405ffa:	4f                   	dec    %edi
  405ffb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405ffe:	ff 15 90 80 40 00    	call   *0x408090
  406004:	6a 1a                	push   $0x1a
  406006:	59                   	pop    %ecx
  406007:	33 d2                	xor    %edx,%edx
  406009:	f7 f1                	div    %ecx
  40600b:	56                   	push   %esi
  40600c:	6a 00                	push   $0x0
  40600e:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406011:	50                   	push   %eax
  406012:	ff 75 0c             	pushl  0xc(%ebp)
  406015:	66 01 55 fc          	add    %dx,-0x4(%ebp)
  406019:	ff 15 e4 80 40 00    	call   *0x4080e4
  40601f:	85 c0                	test   %eax,%eax
  406021:	75 0d                	jne    0x406030
  406023:	85 ff                	test   %edi,%edi
  406025:	75 c6                	jne    0x405fed
  406027:	66 89 06             	mov    %ax,(%esi)
  40602a:	5f                   	pop    %edi
  40602b:	5e                   	pop    %esi
  40602c:	c9                   	leave  
  40602d:	c2 08 00             	ret    $0x8
  406030:	8b c6                	mov    %esi,%eax
  406032:	eb f6                	jmp    0x40602a
  406034:	55                   	push   %ebp
  406035:	8b ec                	mov    %esp,%ebp
  406037:	56                   	push   %esi
  406038:	8b 75 14             	mov    0x14(%ebp),%esi
  40603b:	33 c0                	xor    %eax,%eax
  40603d:	66 89 06             	mov    %ax,(%esi)
  406040:	8d 45 18             	lea    0x18(%ebp),%eax
  406043:	50                   	push   %eax
  406044:	8b 45 18             	mov    0x18(%ebp),%eax
  406047:	f7 d8                	neg    %eax
  406049:	1b c0                	sbb    %eax,%eax
  40604b:	25 00 01 00 00       	and    $0x100,%eax
  406050:	0d 19 00 02 00       	or     $0x20019,%eax
  406055:	50                   	push   %eax
  406056:	6a 00                	push   $0x0
  406058:	ff 75 0c             	pushl  0xc(%ebp)
  40605b:	ff 75 08             	pushl  0x8(%ebp)
  40605e:	ff 15 04 80 40 00    	call   *0x408004
  406064:	85 c0                	test   %eax,%eax
  406066:	75 45                	jne    0x4060ad
  406068:	8d 45 0c             	lea    0xc(%ebp),%eax
  40606b:	50                   	push   %eax
  40606c:	56                   	push   %esi
  40606d:	8d 45 14             	lea    0x14(%ebp),%eax
  406070:	50                   	push   %eax
  406071:	6a 00                	push   $0x0
  406073:	ff 75 10             	pushl  0x10(%ebp)
  406076:	c7 45 0c 08 40 00 00 	movl   $0x4008,0xc(%ebp)
  40607d:	ff 75 18             	pushl  0x18(%ebp)
  406080:	ff 15 1c 80 40 00    	call   *0x40801c
  406086:	85 c0                	test   %eax,%eax
  406088:	75 0c                	jne    0x406096
  40608a:	83 7d 14 01          	cmpl   $0x1,0x14(%ebp)
  40608e:	74 0b                	je     0x40609b
  406090:	83 7d 14 02          	cmpl   $0x2,0x14(%ebp)
  406094:	74 05                	je     0x40609b
  406096:	33 c0                	xor    %eax,%eax
  406098:	66 89 06             	mov    %ax,(%esi)
  40609b:	ff 75 18             	pushl  0x18(%ebp)
  40609e:	33 c0                	xor    %eax,%eax
  4060a0:	66 89 86 06 40 00 00 	mov    %ax,0x4006(%esi)
  4060a7:	ff 15 08 80 40 00    	call   *0x408008
  4060ad:	5e                   	pop    %esi
  4060ae:	5d                   	pop    %ebp
  4060af:	c2 14 00             	ret    $0x14
  4060b2:	ff 74 24 08          	pushl  0x8(%esp)
  4060b6:	68 d4 95 40 00       	push   $0x4095d4
  4060bb:	ff 74 24 0c          	pushl  0xc(%esp)
  4060bf:	ff 15 48 82 40 00    	call   *0x408248
  4060c5:	83 c4 0c             	add    $0xc,%esp
  4060c8:	c2 08 00             	ret    $0x8
  4060cb:	55                   	push   %ebp
  4060cc:	8b ec                	mov    %esp,%ebp
  4060ce:	51                   	push   %ecx
  4060cf:	51                   	push   %ecx
  4060d0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4060d3:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4060d7:	66 83 39 2d          	cmpw   $0x2d,(%ecx)
  4060db:	53                   	push   %ebx
  4060dc:	56                   	push   %esi
  4060dd:	6a 0a                	push   $0xa
  4060df:	58                   	pop    %eax
  4060e0:	6a 39                	push   $0x39
  4060e2:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4060e9:	5b                   	pop    %ebx
  4060ea:	75 07                	jne    0x4060f3
  4060ec:	83 c1 02             	add    $0x2,%ecx
  4060ef:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  4060f3:	66 83 39 30          	cmpw   $0x30,(%ecx)
  4060f7:	75 24                	jne    0x40611d
  4060f9:	83 c1 02             	add    $0x2,%ecx
  4060fc:	0f b7 11             	movzwl (%ecx),%edx
  4060ff:	83 fa 30             	cmp    $0x30,%edx
  406102:	72 0b                	jb     0x40610f
  406104:	83 fa 37             	cmp    $0x37,%edx
  406107:	77 06                	ja     0x40610f
  406109:	6a 08                	push   $0x8
  40610b:	58                   	pop    %eax
  40610c:	6a 37                	push   $0x37
  40610e:	5b                   	pop    %ebx
  40610f:	83 e2 df             	and    $0xffffffdf,%edx
  406112:	83 fa 58             	cmp    $0x58,%edx
  406115:	75 06                	jne    0x40611d
  406117:	6a 10                	push   $0x10
  406119:	58                   	pop    %eax
  40611a:	83 c1 02             	add    $0x2,%ecx
  40611d:	0f b7 11             	movzwl (%ecx),%edx
  406120:	83 c1 02             	add    $0x2,%ecx
  406123:	83 fa 30             	cmp    $0x30,%edx
  406126:	7c 0c                	jl     0x406134
  406128:	0f b7 f3             	movzwl %bx,%esi
  40612b:	3b d6                	cmp    %esi,%edx
  40612d:	7f 05                	jg     0x406134
  40612f:	83 ea 30             	sub    $0x30,%edx
  406132:	eb 1b                	jmp    0x40614f
  406134:	66 83 f8 10          	cmp    $0x10,%ax
  406138:	75 23                	jne    0x40615d
  40613a:	8b f2                	mov    %edx,%esi
  40613c:	83 e6 df             	and    $0xffffffdf,%esi
  40613f:	83 fe 41             	cmp    $0x41,%esi
  406142:	7c 19                	jl     0x40615d
  406144:	83 fe 46             	cmp    $0x46,%esi
  406147:	7f 14                	jg     0x40615d
  406149:	83 e2 07             	and    $0x7,%edx
  40614c:	83 c2 09             	add    $0x9,%edx
  40614f:	0f b7 f0             	movzwl %ax,%esi
  406152:	0f af 75 fc          	imul   -0x4(%ebp),%esi
  406156:	03 f2                	add    %edx,%esi
  406158:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40615b:	eb c0                	jmp    0x40611d
  40615d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406160:	0f af 45 fc          	imul   -0x4(%ebp),%eax
  406164:	5e                   	pop    %esi
  406165:	5b                   	pop    %ebx
  406166:	c9                   	leave  
  406167:	c2 04 00             	ret    $0x4
  40616a:	68 04 20 00 00       	push   $0x2004
  40616f:	ff 74 24 0c          	pushl  0xc(%esp)
  406173:	ff 74 24 0c          	pushl  0xc(%esp)
  406177:	ff 15 c4 80 40 00    	call   *0x4080c4
  40617d:	c2 08 00             	ret    $0x8
  406180:	ff 25 c0 80 40 00    	jmp    *0x4080c0
  406186:	ff 25 e8 80 40 00    	jmp    *0x4080e8
  40618c:	0f b7 44 24 04       	movzwl 0x4(%esp),%eax
  406191:	50                   	push   %eax
  406192:	ff 15 14 82 40 00    	call   *0x408214
  406198:	c3                   	ret    
  406199:	55                   	push   %ebp
  40619a:	56                   	push   %esi
  40619b:	8b 74 24 0c          	mov    0xc(%esp),%esi
  40619f:	66 83 3e 5c          	cmpw   $0x5c,(%esi)
  4061a3:	57                   	push   %edi
  4061a4:	75 18                	jne    0x4061be
  4061a6:	66 83 7e 02 5c       	cmpw   $0x5c,0x2(%esi)
  4061ab:	75 11                	jne    0x4061be
  4061ad:	66 83 7e 04 3f       	cmpw   $0x3f,0x4(%esi)
  4061b2:	75 0a                	jne    0x4061be
  4061b4:	66 83 7e 06 5c       	cmpw   $0x5c,0x6(%esi)
  4061b9:	75 03                	jne    0x4061be
  4061bb:	83 c6 08             	add    $0x8,%esi
  4061be:	66 83 3e 00          	cmpw   $0x0,(%esi)
  4061c2:	74 0d                	je     0x4061d1
  4061c4:	56                   	push   %esi
  4061c5:	e8 bb fc ff ff       	call   0x405e85
  4061ca:	85 c0                	test   %eax,%eax
  4061cc:	74 03                	je     0x4061d1
  4061ce:	83 c6 04             	add    $0x4,%esi
  4061d1:	0f b7 06             	movzwl (%esi),%eax
  4061d4:	8b ee                	mov    %esi,%ebp
  4061d6:	8b fe                	mov    %esi,%edi
  4061d8:	66 85 c0             	test   %ax,%ax
  4061db:	74 40                	je     0x40621d
  4061dd:	53                   	push   %ebx
  4061de:	8b 1d 60 82 40 00    	mov    0x408260,%ebx
  4061e4:	66 83 f8 1f          	cmp    $0x1f,%ax
  4061e8:	76 25                	jbe    0x40620f
  4061ea:	50                   	push   %eax
  4061eb:	68 94 96 40 00       	push   $0x409694
  4061f0:	e8 71 fc ff ff       	call   0x405e66
  4061f5:	66 83 38 00          	cmpw   $0x0,(%eax)
  4061f9:	75 14                	jne    0x40620f
  4061fb:	56                   	push   %esi
  4061fc:	ff d3                	call   *%ebx
  4061fe:	2b c6                	sub    %esi,%eax
  406200:	d1 f8                	sar    %eax
  406202:	50                   	push   %eax
  406203:	56                   	push   %esi
  406204:	57                   	push   %edi
  406205:	e8 62 fd ff ff       	call   0x405f6c
  40620a:	57                   	push   %edi
  40620b:	ff d3                	call   *%ebx
  40620d:	8b f8                	mov    %eax,%edi
  40620f:	56                   	push   %esi
  406210:	ff d3                	call   *%ebx
  406212:	8b f0                	mov    %eax,%esi
  406214:	0f b7 06             	movzwl (%esi),%eax
  406217:	66 85 c0             	test   %ax,%ax
  40621a:	75 c8                	jne    0x4061e4
  40621c:	5b                   	pop    %ebx
  40621d:	33 c0                	xor    %eax,%eax
  40621f:	66 89 07             	mov    %ax,(%edi)
  406222:	57                   	push   %edi
  406223:	55                   	push   %ebp
  406224:	ff 15 18 82 40 00    	call   *0x408218
  40622a:	8b f8                	mov    %eax,%edi
  40622c:	0f b7 07             	movzwl (%edi),%eax
  40622f:	83 f8 20             	cmp    $0x20,%eax
  406232:	74 05                	je     0x406239
  406234:	83 f8 5c             	cmp    $0x5c,%eax
  406237:	75 09                	jne    0x406242
  406239:	33 c0                	xor    %eax,%eax
  40623b:	66 89 07             	mov    %ax,(%edi)
  40623e:	3b ef                	cmp    %edi,%ebp
  406240:	72 e0                	jb     0x406222
  406242:	5f                   	pop    %edi
  406243:	5e                   	pop    %esi
  406244:	5d                   	pop    %ebp
  406245:	c2 04 00             	ret    $0x4
  406248:	55                   	push   %ebp
  406249:	8b ec                	mov    %esp,%ebp
  40624b:	51                   	push   %ecx
  40624c:	53                   	push   %ebx
  40624d:	33 db                	xor    %ebx,%ebx
  40624f:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  406252:	74 1d                	je     0x406271
  406254:	a1 58 b0 40 00       	mov    0x40b058,%eax
  406259:	83 f8 ff             	cmp    $0xffffffff,%eax
  40625c:	74 07                	je     0x406265
  40625e:	50                   	push   %eax
  40625f:	ff 15 bc 80 40 00    	call   *0x4080bc
  406265:	83 0d 58 b0 40 00 ff 	orl    $0xffffffff,0x40b058
  40626c:	e9 ab 00 00 00       	jmp    0x40631c
  406271:	39 1d 30 15 46 00    	cmp    %ebx,0x461530
  406277:	0f 84 9f 00 00 00    	je     0x40631c
  40627d:	56                   	push   %esi
  40627e:	57                   	push   %edi
  40627f:	8b 3d 54 81 40 00    	mov    0x408154,%edi
  406285:	66 39 1d 60 a5 46 00 	cmp    %bx,0x46a560
  40628c:	74 5a                	je     0x4062e8
  40628e:	83 3d 58 b0 40 00 ff 	cmpl   $0xffffffff,0x40b058
  406295:	75 5a                	jne    0x4062f1
  406297:	be 60 a5 46 00       	mov    $0x46a560,%esi
  40629c:	56                   	push   %esi
  40629d:	ff 15 7c 80 40 00    	call   *0x40807c
  4062a3:	6a 04                	push   $0x4
  4062a5:	68 00 00 00 40       	push   $0x40000000
  4062aa:	56                   	push   %esi
  4062ab:	89 45 08             	mov    %eax,0x8(%ebp)
  4062ae:	e8 fd fc ff ff       	call   0x405fb0
  4062b3:	a3 58 b0 40 00       	mov    %eax,0x40b058
  4062b8:	83 f8 ff             	cmp    $0xffffffff,%eax
  4062bb:	74 5d                	je     0x40631a
  4062bd:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
  4062c1:	75 1a                	jne    0x4062dd
  4062c3:	53                   	push   %ebx
  4062c4:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4062c7:	51                   	push   %ecx
  4062c8:	6a 02                	push   $0x2
  4062ca:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4062cd:	51                   	push   %ecx
  4062ce:	50                   	push   %eax
  4062cf:	c7 45 08 ff fe 00 00 	movl   $0xfeff,0x8(%ebp)
  4062d6:	ff d7                	call   *%edi
  4062d8:	a1 58 b0 40 00       	mov    0x40b058,%eax
  4062dd:	6a 02                	push   $0x2
  4062df:	53                   	push   %ebx
  4062e0:	53                   	push   %ebx
  4062e1:	50                   	push   %eax
  4062e2:	ff 15 60 81 40 00    	call   *0x408160
  4062e8:	83 3d 58 b0 40 00 ff 	cmpl   $0xffffffff,0x40b058
  4062ef:	74 29                	je     0x40631a
  4062f1:	68 a8 96 40 00       	push   $0x4096a8
  4062f6:	be 40 15 46 00       	mov    $0x461540,%esi
  4062fb:	56                   	push   %esi
  4062fc:	ff 15 e8 80 40 00    	call   *0x4080e8
  406302:	56                   	push   %esi
  406303:	ff 15 c0 80 40 00    	call   *0x4080c0
  406309:	53                   	push   %ebx
  40630a:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40630d:	51                   	push   %ecx
  40630e:	03 c0                	add    %eax,%eax
  406310:	50                   	push   %eax
  406311:	56                   	push   %esi
  406312:	ff 35 58 b0 40 00    	pushl  0x40b058
  406318:	ff d7                	call   *%edi
  40631a:	5f                   	pop    %edi
  40631b:	5e                   	pop    %esi
  40631c:	5b                   	pop    %ebx
  40631d:	c9                   	leave  
  40631e:	c2 04 00             	ret    $0x4
  406321:	8b 44 24 04          	mov    0x4(%esp),%eax
  406325:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  40632a:	75 06                	jne    0x406332
  40632c:	b8 b0 97 40 00       	mov    $0x4097b0,%eax
  406331:	c3                   	ret    
  406332:	3d 01 00 00 80       	cmp    $0x80000001,%eax
  406337:	75 06                	jne    0x40633f
  406339:	b8 8c 97 40 00       	mov    $0x40978c,%eax
  40633e:	c3                   	ret    
  40633f:	3d 02 00 00 80       	cmp    $0x80000002,%eax
  406344:	75 06                	jne    0x40634c
  406346:	b8 64 97 40 00       	mov    $0x409764,%eax
  40634b:	c3                   	ret    
  40634c:	3d 03 00 00 80       	cmp    $0x80000003,%eax
  406351:	75 06                	jne    0x406359
  406353:	b8 4c 97 40 00       	mov    $0x40974c,%eax
  406358:	c3                   	ret    
  406359:	3d 04 00 00 80       	cmp    $0x80000004,%eax
  40635e:	75 06                	jne    0x406366
  406360:	b8 20 97 40 00       	mov    $0x409720,%eax
  406365:	c3                   	ret    
  406366:	3d 05 00 00 80       	cmp    $0x80000005,%eax
  40636b:	75 06                	jne    0x406373
  40636d:	b8 f8 96 40 00       	mov    $0x4096f8,%eax
  406372:	c3                   	ret    
  406373:	3d 06 00 00 80       	cmp    $0x80000006,%eax
  406378:	b8 dc 96 40 00       	mov    $0x4096dc,%eax
  40637d:	74 05                	je     0x406384
  40637f:	b8 b0 96 40 00       	mov    $0x4096b0,%eax
  406384:	c3                   	ret    
  406385:	55                   	push   %ebp
  406386:	8b ec                	mov    %esp,%ebp
  406388:	51                   	push   %ecx
  406389:	51                   	push   %ecx
  40638a:	8b 45 08             	mov    0x8(%ebp),%eax
  40638d:	56                   	push   %esi
  40638e:	57                   	push   %edi
  40638f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406392:	8b 45 0c             	mov    0xc(%ebp),%eax
  406395:	6a 03                	push   $0x3
  406397:	33 d2                	xor    %edx,%edx
  406399:	59                   	pop    %ecx
  40639a:	f7 f1                	div    %ecx
  40639c:	33 f6                	xor    %esi,%esi
  40639e:	89 75 f8             	mov    %esi,-0x8(%ebp)
  4063a1:	8b f8                	mov    %eax,%edi
  4063a3:	39 7d 14             	cmp    %edi,0x14(%ebp)
  4063a6:	76 0a                	jbe    0x4063b2
  4063a8:	4f                   	dec    %edi
  4063a9:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4063b0:	eb 03                	jmp    0x4063b5
  4063b2:	8b 7d 14             	mov    0x14(%ebp),%edi
  4063b5:	3b fe                	cmp    %esi,%edi
  4063b7:	76 33                	jbe    0x4063ec
  4063b9:	53                   	push   %ebx
  4063ba:	8d 5f ff             	lea    -0x1(%edi),%ebx
  4063bd:	8b c6                	mov    %esi,%eax
  4063bf:	2b c3                	sub    %ebx,%eax
  4063c1:	f7 d8                	neg    %eax
  4063c3:	1b c0                	sbb    %eax,%eax
  4063c5:	83 e0 20             	and    $0x20,%eax
  4063c8:	50                   	push   %eax
  4063c9:	8b 45 10             	mov    0x10(%ebp),%eax
  4063cc:	0f b6 04 06          	movzbl (%esi,%eax,1),%eax
  4063d0:	50                   	push   %eax
  4063d1:	68 dc 97 40 00       	push   $0x4097dc
  4063d6:	ff 75 fc             	pushl  -0x4(%ebp)
  4063d9:	ff 15 48 82 40 00    	call   *0x408248
  4063df:	83 45 fc 06          	addl   $0x6,-0x4(%ebp)
  4063e3:	83 c4 10             	add    $0x10,%esp
  4063e6:	46                   	inc    %esi
  4063e7:	3b f7                	cmp    %edi,%esi
  4063e9:	72 d2                	jb     0x4063bd
  4063eb:	5b                   	pop    %ebx
  4063ec:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  4063f0:	5f                   	pop    %edi
  4063f1:	5e                   	pop    %esi
  4063f2:	74 0e                	je     0x406402
  4063f4:	68 d4 97 40 00       	push   $0x4097d4
  4063f9:	ff 75 08             	pushl  0x8(%ebp)
  4063fc:	ff 15 e8 80 40 00    	call   *0x4080e8
  406402:	c9                   	leave  
  406403:	c3                   	ret    
  406404:	33 c0                	xor    %eax,%eax
  406406:	68 40 15 46 00       	push   $0x461540
  40640b:	66 a3 40 15 46 00    	mov    %ax,0x461540
  406411:	ff 15 c0 80 40 00    	call   *0x4080c0
  406417:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  40641b:	51                   	push   %ecx
  40641c:	ff 74 24 08          	pushl  0x8(%esp)
  406420:	8d 04 45 40 15 46 00 	lea    0x461540(,%eax,2),%eax
  406427:	50                   	push   %eax
  406428:	ff 15 1c 82 40 00    	call   *0x40821c
  40642e:	6a 00                	push   $0x0
  406430:	e8 13 fe ff ff       	call   0x406248
  406435:	c3                   	ret    
  406436:	56                   	push   %esi
  406437:	be d8 be 45 00       	mov    $0x45bed8,%esi
  40643c:	56                   	push   %esi
  40643d:	ff 74 24 0c          	pushl  0xc(%esp)
  406441:	ff 15 6c 81 40 00    	call   *0x40816c
  406447:	83 f8 ff             	cmp    $0xffffffff,%eax
  40644a:	74 0b                	je     0x406457
  40644c:	50                   	push   %eax
  40644d:	ff 15 64 81 40 00    	call   *0x408164
  406453:	8b c6                	mov    %esi,%eax
  406455:	eb 02                	jmp    0x406459
  406457:	33 c0                	xor    %eax,%eax
  406459:	5e                   	pop    %esi
  40645a:	c2 04 00             	ret    $0x4
  40645d:	56                   	push   %esi
  40645e:	8b 74 24 08          	mov    0x8(%esp),%esi
  406462:	57                   	push   %edi
  406463:	8b 3c f5 60 b0 40 00 	mov    0x40b060(,%esi,8),%edi
  40646a:	57                   	push   %edi
  40646b:	ff 15 f4 80 40 00    	call   *0x4080f4
  406471:	85 c0                	test   %eax,%eax
  406473:	75 0b                	jne    0x406480
  406475:	57                   	push   %edi
  406476:	ff 15 f0 80 40 00    	call   *0x4080f0
  40647c:	85 c0                	test   %eax,%eax
  40647e:	74 0e                	je     0x40648e
  406480:	ff 34 f5 64 b0 40 00 	pushl  0x40b064(,%esi,8)
  406487:	50                   	push   %eax
  406488:	ff 15 ec 80 40 00    	call   *0x4080ec
  40648e:	5f                   	pop    %edi
  40648f:	5e                   	pop    %esi
  406490:	c2 04 00             	ret    $0x4
  406493:	55                   	push   %ebp
  406494:	8b ec                	mov    %esp,%ebp
  406496:	83 ec 1c             	sub    $0x1c,%esp
  406499:	56                   	push   %esi
  40649a:	8b 75 08             	mov    0x8(%ebp),%esi
  40649d:	57                   	push   %edi
  40649e:	8b 3d 24 82 40 00    	mov    0x408224,%edi
  4064a4:	eb 0a                	jmp    0x4064b0
  4064a6:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4064a9:	50                   	push   %eax
  4064aa:	ff 15 20 82 40 00    	call   *0x408220
  4064b0:	6a 01                	push   $0x1
  4064b2:	56                   	push   %esi
  4064b3:	56                   	push   %esi
  4064b4:	6a 00                	push   $0x0
  4064b6:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4064b9:	50                   	push   %eax
  4064ba:	ff d7                	call   *%edi
  4064bc:	85 c0                	test   %eax,%eax
  4064be:	75 e6                	jne    0x4064a6
  4064c0:	5f                   	pop    %edi
  4064c1:	5e                   	pop    %esi
  4064c2:	c9                   	leave  
  4064c3:	c2 04 00             	ret    $0x4
  4064c6:	53                   	push   %ebx
  4064c7:	56                   	push   %esi
  4064c8:	57                   	push   %edi
  4064c9:	be 04 20 00 00       	mov    $0x2004,%esi
  4064ce:	56                   	push   %esi
  4064cf:	6a 40                	push   $0x40
  4064d1:	ff 15 24 81 40 00    	call   *0x408124
  4064d7:	33 ff                	xor    %edi,%edi
  4064d9:	57                   	push   %edi
  4064da:	57                   	push   %edi
  4064db:	56                   	push   %esi
  4064dc:	8b d8                	mov    %eax,%ebx
  4064de:	53                   	push   %ebx
  4064df:	6a ff                	push   $0xffffffff
  4064e1:	ff 74 24 28          	pushl  0x28(%esp)
  4064e5:	57                   	push   %edi
  4064e6:	57                   	push   %edi
  4064e7:	ff 15 48 81 40 00    	call   *0x408148
  4064ed:	85 c0                	test   %eax,%eax
  4064ef:	74 0d                	je     0x4064fe
  4064f1:	53                   	push   %ebx
  4064f2:	ff 74 24 14          	pushl  0x14(%esp)
  4064f6:	ff 15 ec 80 40 00    	call   *0x4080ec
  4064fc:	8b f8                	mov    %eax,%edi
  4064fe:	53                   	push   %ebx
  4064ff:	ff 15 30 81 40 00    	call   *0x408130
  406505:	8b c7                	mov    %edi,%eax
  406507:	5f                   	pop    %edi
  406508:	5e                   	pop    %esi
  406509:	5b                   	pop    %ebx
  40650a:	c2 08 00             	ret    $0x8
  40650d:	55                   	push   %ebp
  40650e:	8b ec                	mov    %esp,%ebp
  406510:	81 ec 98 0b 00 00    	sub    $0xb98,%esp
  406516:	53                   	push   %ebx
  406517:	56                   	push   %esi
  406518:	57                   	push   %edi
  406519:	68 a0 0f 00 00       	push   $0xfa0
  40651e:	6a 40                	push   $0x40
  406520:	ff 15 24 81 40 00    	call   *0x408124
  406526:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406529:	53                   	push   %ebx
  40652a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40652d:	ff 15 c0 80 40 00    	call   *0x4080c0
  406533:	8b f8                	mov    %eax,%edi
  406535:	8d 47 ff             	lea    -0x1(%edi),%eax
  406538:	3d 03 01 00 00       	cmp    $0x103,%eax
  40653d:	0f 87 34 03 00 00    	ja     0x406877
  406543:	33 f6                	xor    %esi,%esi
  406545:	85 ff                	test   %edi,%edi
  406547:	7e 27                	jle    0x406570
  406549:	8d 85 c4 fc ff ff    	lea    -0x33c(%ebp),%eax
  40654f:	2b d8                	sub    %eax,%ebx
  406551:	8d 04 73             	lea    (%ebx,%esi,2),%eax
  406554:	0f b7 84 05 c4 fc ff 	movzwl -0x33c(%ebp,%eax,1),%eax
  40655b:	ff 
  40655c:	50                   	push   %eax
  40655d:	e8 2a fc ff ff       	call   0x40618c
  406562:	66 89 84 75 c4 fc ff 	mov    %ax,-0x33c(%ebp,%esi,2)
  406569:	ff 
  40656a:	46                   	inc    %esi
  40656b:	59                   	pop    %ecx
  40656c:	3b f7                	cmp    %edi,%esi
  40656e:	7c e1                	jl     0x406551
  406570:	33 c0                	xor    %eax,%eax
  406572:	66 89 84 7d c4 fc ff 	mov    %ax,-0x33c(%ebp,%edi,2)
  406579:	ff 
  40657a:	8d 85 cc fe ff ff    	lea    -0x134(%ebp),%eax
  406580:	50                   	push   %eax
  406581:	c7 85 cc fe ff ff 14 	movl   $0x114,-0x134(%ebp)
  406588:	01 00 00 
  40658b:	ff 15 00 81 40 00    	call   *0x408100
  406591:	85 c0                	test   %eax,%eax
  406593:	75 0a                	jne    0x40659f
  406595:	b8 5e 02 00 00       	mov    $0x25e,%eax
  40659a:	e9 dd 02 00 00       	jmp    0x40687c
  40659f:	83 bd dc fe ff ff 02 	cmpl   $0x2,-0x124(%ebp)
  4065a6:	8b 35 ec 80 40 00    	mov    0x4080ec,%esi
  4065ac:	74 17                	je     0x4065c5
  4065ae:	83 bd dc fe ff ff 01 	cmpl   $0x1,-0x124(%ebp)
  4065b5:	0f 84 2b 01 00 00    	je     0x4066e6
  4065bb:	b8 5f 02 00 00       	mov    $0x25f,%eax
  4065c0:	e9 b7 02 00 00       	jmp    0x40687c
  4065c5:	68 a0 98 40 00       	push   $0x4098a0
  4065ca:	ff 15 f0 80 40 00    	call   *0x4080f0
  4065d0:	8b d8                	mov    %eax,%ebx
  4065d2:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  4065d5:	85 db                	test   %ebx,%ebx
  4065d7:	75 0a                	jne    0x4065e3
  4065d9:	b8 5d 02 00 00       	mov    $0x25d,%eax
  4065de:	e9 99 02 00 00       	jmp    0x40687c
  4065e3:	68 90 98 40 00       	push   $0x409890
  4065e8:	53                   	push   %ebx
  4065e9:	ff d6                	call   *%esi
  4065eb:	68 7c 98 40 00       	push   $0x40987c
  4065f0:	53                   	push   %ebx
  4065f1:	8b f8                	mov    %eax,%edi
  4065f3:	ff d6                	call   *%esi
  4065f5:	68 68 98 40 00       	push   $0x409868
  4065fa:	53                   	push   %ebx
  4065fb:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4065fe:	ff d6                	call   *%esi
  406600:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406603:	85 ff                	test   %edi,%edi
  406605:	0f 84 a6 01 00 00    	je     0x4067b1
  40660b:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40660f:	0f 84 9c 01 00 00    	je     0x4067b1
  406615:	85 c0                	test   %eax,%eax
  406617:	0f 84 94 01 00 00    	je     0x4067b1
  40661d:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406620:	50                   	push   %eax
  406621:	68 e8 03 00 00       	push   $0x3e8
  406626:	ff 75 fc             	pushl  -0x4(%ebp)
  406629:	ff d7                	call   *%edi
  40662b:	85 c0                	test   %eax,%eax
  40662d:	75 1c                	jne    0x40664b
  40662f:	be 5d 02 00 00       	mov    $0x25d,%esi
  406634:	53                   	push   %ebx
  406635:	ff 15 3c 81 40 00    	call   *0x40813c
  40663b:	ff 75 fc             	pushl  -0x4(%ebp)
  40663e:	ff 15 30 81 40 00    	call   *0x408130
  406644:	8b c6                	mov    %esi,%eax
  406646:	e9 31 02 00 00       	jmp    0x40687c
  40664b:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  40664e:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  406652:	c1 eb 02             	shr    $0x2,%ebx
  406655:	85 db                	test   %ebx,%ebx
  406657:	0f 84 89 00 00 00    	je     0x4066e6
  40665d:	68 58 98 40 00       	push   $0x409858
  406662:	8d 85 90 f8 ff ff    	lea    -0x770(%ebp),%eax
  406668:	50                   	push   %eax
  406669:	ff 15 fc 80 40 00    	call   *0x4080fc
  40666f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406672:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406675:	ff 34 88             	pushl  (%eax,%ecx,4)
  406678:	6a 00                	push   $0x0
  40667a:	68 10 04 00 00       	push   $0x410
  40667f:	ff 15 f8 80 40 00    	call   *0x4080f8
  406685:	8b f8                	mov    %eax,%edi
  406687:	85 ff                	test   %edi,%edi
  406689:	74 25                	je     0x4066b0
  40668b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40668e:	50                   	push   %eax
  40668f:	6a 04                	push   $0x4
  406691:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406694:	50                   	push   %eax
  406695:	57                   	push   %edi
  406696:	ff 55 f8             	call   *-0x8(%ebp)
  406699:	85 c0                	test   %eax,%eax
  40669b:	74 13                	je     0x4066b0
  40669d:	68 04 01 00 00       	push   $0x104
  4066a2:	8d 85 90 f8 ff ff    	lea    -0x770(%ebp),%eax
  4066a8:	50                   	push   %eax
  4066a9:	ff 75 e4             	pushl  -0x1c(%ebp)
  4066ac:	57                   	push   %edi
  4066ad:	ff 55 f4             	call   *-0xc(%ebp)
  4066b0:	57                   	push   %edi
  4066b1:	ff 15 bc 80 40 00    	call   *0x4080bc
  4066b7:	8d 85 90 f8 ff ff    	lea    -0x770(%ebp),%eax
  4066bd:	50                   	push   %eax
  4066be:	ff 15 14 82 40 00    	call   *0x408214
  4066c4:	8d 8d c4 fc ff ff    	lea    -0x33c(%ebp),%ecx
  4066ca:	51                   	push   %ecx
  4066cb:	50                   	push   %eax
  4066cc:	ff 15 1c 81 40 00    	call   *0x40811c
  4066d2:	85 c0                	test   %eax,%eax
  4066d4:	0f 84 cc 00 00 00    	je     0x4067a6
  4066da:	ff 45 08             	incl   0x8(%ebp)
  4066dd:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4066e0:	0f 82 77 ff ff ff    	jb     0x40665d
  4066e6:	ff 75 fc             	pushl  -0x4(%ebp)
  4066e9:	ff 15 30 81 40 00    	call   *0x408130
  4066ef:	83 bd dc fe ff ff 01 	cmpl   $0x1,-0x124(%ebp)
  4066f6:	0f 85 42 01 00 00    	jne    0x40683e
  4066fc:	68 48 98 40 00       	push   $0x409848
  406701:	ff 15 f0 80 40 00    	call   *0x4080f0
  406707:	8b f8                	mov    %eax,%edi
  406709:	33 db                	xor    %ebx,%ebx
  40670b:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40670e:	3b fb                	cmp    %ebx,%edi
  406710:	0f 84 c3 fe ff ff    	je     0x4065d9
  406716:	68 2c 98 40 00       	push   $0x40982c
  40671b:	57                   	push   %edi
  40671c:	ff d6                	call   *%esi
  40671e:	68 1c 98 40 00       	push   $0x40981c
  406723:	57                   	push   %edi
  406724:	89 45 08             	mov    %eax,0x8(%ebp)
  406727:	ff d6                	call   *%esi
  406729:	68 0c 98 40 00       	push   $0x40980c
  40672e:	57                   	push   %edi
  40672f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406732:	ff d6                	call   *%esi
  406734:	68 fc 97 40 00       	push   $0x4097fc
  406739:	57                   	push   %edi
  40673a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40673d:	ff d6                	call   *%esi
  40673f:	68 ec 97 40 00       	push   $0x4097ec
  406744:	57                   	push   %edi
  406745:	89 45 e8             	mov    %eax,-0x18(%ebp)
  406748:	ff d6                	call   *%esi
  40674a:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40674d:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  406750:	0f 84 1b 01 00 00    	je     0x406871
  406756:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  406759:	0f 84 12 01 00 00    	je     0x406871
  40675f:	3b c3                	cmp    %ebx,%eax
  406761:	0f 84 0a 01 00 00    	je     0x406871
  406767:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  40676a:	0f 84 01 01 00 00    	je     0x406871
  406770:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  406773:	0f 84 f8 00 00 00    	je     0x406871
  406779:	53                   	push   %ebx
  40677a:	6a 02                	push   $0x2
  40677c:	ff 55 08             	call   *0x8(%ebp)
  40677f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406782:	83 f8 ff             	cmp    $0xffffffff,%eax
  406785:	0f 84 e6 00 00 00    	je     0x406871
  40678b:	8d 8d 98 fa ff ff    	lea    -0x568(%ebp),%ecx
  406791:	51                   	push   %ecx
  406792:	bb 2c 02 00 00       	mov    $0x22c,%ebx
  406797:	50                   	push   %eax
  406798:	89 9d 98 fa ff ff    	mov    %ebx,-0x568(%ebp)
  40679e:	ff 55 f8             	call   *-0x8(%ebp)
  4067a1:	e9 8b 00 00 00       	jmp    0x406831
  4067a6:	8b 5d f0             	mov    -0x10(%ebp),%ebx
  4067a9:	33 f6                	xor    %esi,%esi
  4067ab:	46                   	inc    %esi
  4067ac:	e9 83 fe ff ff       	jmp    0x406634
  4067b1:	53                   	push   %ebx
  4067b2:	ff 15 3c 81 40 00    	call   *0x40813c
  4067b8:	e9 1c fe ff ff       	jmp    0x4065d9
  4067bd:	ff b5 a0 fa ff ff    	pushl  -0x560(%ebp)
  4067c3:	6a 08                	push   $0x8
  4067c5:	ff 55 08             	call   *0x8(%ebp)
  4067c8:	8b f0                	mov    %eax,%esi
  4067ca:	83 fe ff             	cmp    $0xffffffff,%esi
  4067cd:	74 7c                	je     0x40684b
  4067cf:	8d 85 68 f4 ff ff    	lea    -0xb98(%ebp),%eax
  4067d5:	50                   	push   %eax
  4067d6:	56                   	push   %esi
  4067d7:	c7 85 68 f4 ff ff 28 	movl   $0x428,-0xb98(%ebp)
  4067de:	04 00 00 
  4067e1:	ff 55 e8             	call   *-0x18(%ebp)
  4067e4:	eb 2d                	jmp    0x406813
  4067e6:	8d 85 c4 fc ff ff    	lea    -0x33c(%ebp),%eax
  4067ec:	50                   	push   %eax
  4067ed:	8d 85 88 f4 ff ff    	lea    -0xb78(%ebp),%eax
  4067f3:	50                   	push   %eax
  4067f4:	ff 15 1c 81 40 00    	call   *0x40811c
  4067fa:	85 c0                	test   %eax,%eax
  4067fc:	74 67                	je     0x406865
  4067fe:	8d 85 68 f4 ff ff    	lea    -0xb98(%ebp),%eax
  406804:	50                   	push   %eax
  406805:	56                   	push   %esi
  406806:	c7 85 68 f4 ff ff 28 	movl   $0x428,-0xb98(%ebp)
  40680d:	04 00 00 
  406810:	ff 55 e0             	call   *-0x20(%ebp)
  406813:	85 c0                	test   %eax,%eax
  406815:	75 cf                	jne    0x4067e6
  406817:	56                   	push   %esi
  406818:	ff 15 bc 80 40 00    	call   *0x4080bc
  40681e:	8d 85 98 fa ff ff    	lea    -0x568(%ebp),%eax
  406824:	50                   	push   %eax
  406825:	ff 75 fc             	pushl  -0x4(%ebp)
  406828:	89 9d 98 fa ff ff    	mov    %ebx,-0x568(%ebp)
  40682e:	ff 55 f4             	call   *-0xc(%ebp)
  406831:	85 c0                	test   %eax,%eax
  406833:	75 88                	jne    0x4067bd
  406835:	ff 75 fc             	pushl  -0x4(%ebp)
  406838:	ff 15 bc 80 40 00    	call   *0x4080bc
  40683e:	ff 75 f0             	pushl  -0x10(%ebp)
  406841:	ff 15 3c 81 40 00    	call   *0x40813c
  406847:	33 c0                	xor    %eax,%eax
  406849:	eb 31                	jmp    0x40687c
  40684b:	be 5d 02 00 00       	mov    $0x25d,%esi
  406850:	ff 75 fc             	pushl  -0x4(%ebp)
  406853:	ff 15 bc 80 40 00    	call   *0x4080bc
  406859:	57                   	push   %edi
  40685a:	ff 15 3c 81 40 00    	call   *0x40813c
  406860:	e9 df fd ff ff       	jmp    0x406644
  406865:	56                   	push   %esi
  406866:	ff 15 bc 80 40 00    	call   *0x4080bc
  40686c:	33 f6                	xor    %esi,%esi
  40686e:	46                   	inc    %esi
  40686f:	eb df                	jmp    0x406850
  406871:	57                   	push   %edi
  406872:	e9 3b ff ff ff       	jmp    0x4067b2
  406877:	b8 78 02 00 00       	mov    $0x278,%eax
  40687c:	5f                   	pop    %edi
  40687d:	5e                   	pop    %esi
  40687e:	5b                   	pop    %ebx
  40687f:	c9                   	leave  
  406880:	c2 04 00             	ret    $0x4
  406883:	56                   	push   %esi
  406884:	8b 74 24 08          	mov    0x8(%esp),%esi
  406888:	56                   	push   %esi
  406889:	ff 15 c0 80 40 00    	call   *0x4080c0
  40688f:	8d 04 46             	lea    (%esi,%eax,2),%eax
  406892:	50                   	push   %eax
  406893:	56                   	push   %esi
  406894:	ff 15 18 82 40 00    	call   *0x408218
  40689a:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  40689e:	74 0c                	je     0x4068ac
  4068a0:	68 38 88 40 00       	push   $0x408838
  4068a5:	56                   	push   %esi
  4068a6:	ff 15 e8 80 40 00    	call   *0x4080e8
  4068ac:	8b c6                	mov    %esi,%eax
  4068ae:	5e                   	pop    %esi
  4068af:	c2 04 00             	ret    $0x4
  4068b2:	56                   	push   %esi
  4068b3:	8b 74 24 08          	mov    0x8(%esp),%esi
  4068b7:	56                   	push   %esi
  4068b8:	ff 15 c0 80 40 00    	call   *0x4080c0
  4068be:	8d 04 46             	lea    (%esi,%eax,2),%eax
  4068c1:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  4068c5:	74 0c                	je     0x4068d3
  4068c7:	50                   	push   %eax
  4068c8:	56                   	push   %esi
  4068c9:	ff 15 18 82 40 00    	call   *0x408218
  4068cf:	3b c6                	cmp    %esi,%eax
  4068d1:	77 ee                	ja     0x4068c1
  4068d3:	33 c9                	xor    %ecx,%ecx
  4068d5:	66 89 08             	mov    %cx,(%eax)
  4068d8:	83 c0 02             	add    $0x2,%eax
  4068db:	5e                   	pop    %esi
  4068dc:	c2 04 00             	ret    $0x4
  4068df:	56                   	push   %esi
  4068e0:	57                   	push   %edi
  4068e1:	ff 74 24 0c          	pushl  0xc(%esp)
  4068e5:	be d0 72 45 00       	mov    $0x4572d0,%esi
  4068ea:	56                   	push   %esi
  4068eb:	e8 7a f8 ff ff       	call   0x40616a
  4068f0:	56                   	push   %esi
  4068f1:	e8 c3 f5 ff ff       	call   0x405eb9
  4068f6:	8b f8                	mov    %eax,%edi
  4068f8:	85 ff                	test   %edi,%edi
  4068fa:	75 04                	jne    0x406900
  4068fc:	33 c0                	xor    %eax,%eax
  4068fe:	eb 5d                	jmp    0x40695d
  406900:	57                   	push   %edi
  406901:	e8 93 f8 ff ff       	call   0x406199
  406906:	f6 05 28 2e 47 00 80 	testb  $0x80,0x472e28
  40690d:	74 0d                	je     0x40691c
  40690f:	0f b7 07             	movzwl (%edi),%eax
  406912:	66 85 c0             	test   %ax,%ax
  406915:	74 e5                	je     0x4068fc
  406917:	83 f8 5c             	cmp    $0x5c,%eax
  40691a:	74 e0                	je     0x4068fc
  40691c:	2b fe                	sub    %esi,%edi
  40691e:	53                   	push   %ebx
  40691f:	8b 1d c0 80 40 00    	mov    0x4080c0,%ebx
  406925:	d1 ff                	sar    %edi
  406927:	eb 15                	jmp    0x40693e
  406929:	56                   	push   %esi
  40692a:	e8 07 fb ff ff       	call   0x406436
  40692f:	85 c0                	test   %eax,%eax
  406931:	74 05                	je     0x406938
  406933:	f6 00 10             	testb  $0x10,(%eax)
  406936:	74 2a                	je     0x406962
  406938:	56                   	push   %esi
  406939:	e8 74 ff ff ff       	call   0x4068b2
  40693e:	56                   	push   %esi
  40693f:	ff d3                	call   *%ebx
  406941:	3b c7                	cmp    %edi,%eax
  406943:	7f e4                	jg     0x406929
  406945:	56                   	push   %esi
  406946:	e8 38 ff ff ff       	call   0x406883
  40694b:	56                   	push   %esi
  40694c:	ff 15 7c 80 40 00    	call   *0x40807c
  406952:	33 c9                	xor    %ecx,%ecx
  406954:	83 f8 ff             	cmp    $0xffffffff,%eax
  406957:	0f 95 c1             	setne  %cl
  40695a:	8b c1                	mov    %ecx,%eax
  40695c:	5b                   	pop    %ebx
  40695d:	5f                   	pop    %edi
  40695e:	5e                   	pop    %esi
  40695f:	c2 04 00             	ret    $0x4
  406962:	33 c0                	xor    %eax,%eax
  406964:	eb f6                	jmp    0x40695c
  406966:	55                   	push   %ebp
  406967:	8b ec                	mov    %esp,%ebp
  406969:	8b 45 0c             	mov    0xc(%ebp),%eax
  40696c:	83 ec 18             	sub    $0x18,%esp
  40696f:	85 c0                	test   %eax,%eax
  406971:	79 11                	jns    0x406984
  406973:	8b 0d a8 ad 46 00    	mov    0x46ada8,%ecx
  406979:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  406980:	2b c8                	sub    %eax,%ecx
  406982:	8b 01                	mov    (%ecx),%eax
  406984:	8b 0d f8 2d 47 00    	mov    0x472df8,%ecx
  40698a:	8d 0c 41             	lea    (%ecx,%eax,2),%ecx
  40698d:	b8 40 25 46 00       	mov    $0x462540,%eax
  406992:	57                   	push   %edi
  406993:	8b f8                	mov    %eax,%edi
  406995:	39 45 08             	cmp    %eax,0x8(%ebp)
  406998:	72 16                	jb     0x4069b0
  40699a:	8b 55 08             	mov    0x8(%ebp),%edx
  40699d:	2b d0                	sub    %eax,%edx
  40699f:	d1 fa                	sar    %edx
  4069a1:	81 fa 08 40 00 00    	cmp    $0x4008,%edx
  4069a7:	73 07                	jae    0x4069b0
  4069a9:	8b 7d 08             	mov    0x8(%ebp),%edi
  4069ac:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  4069b0:	0f b7 11             	movzwl (%ecx),%edx
  4069b3:	66 85 d2             	test   %dx,%dx
  4069b6:	0f 84 26 02 00 00    	je     0x406be2
  4069bc:	53                   	push   %ebx
  4069bd:	56                   	push   %esi
  4069be:	8b f7                	mov    %edi,%esi
  4069c0:	2b f0                	sub    %eax,%esi
  4069c2:	83 e6 fe             	and    $0xfffffffe,%esi
  4069c5:	81 fe 08 40 00 00    	cmp    $0x4008,%esi
  4069cb:	0f 8d 0f 02 00 00    	jge    0x406be0
  4069d1:	0f b7 d2             	movzwl %dx,%edx
  4069d4:	be 00 e0 00 00       	mov    $0xe000,%esi
  4069d9:	83 c1 02             	add    $0x2,%ecx
  4069dc:	89 55 0c             	mov    %edx,0xc(%ebp)
  4069df:	85 d6                	test   %edx,%esi
  4069e1:	0f 84 d4 01 00 00    	je     0x406bbb
  4069e7:	66 3b d6             	cmp    %si,%dx
  4069ea:	0f 86 ce 01 00 00    	jbe    0x406bbe
  4069f0:	0f b7 01             	movzwl (%ecx),%eax
  4069f3:	8b f0                	mov    %eax,%esi
  4069f5:	8b d8                	mov    %eax,%ebx
  4069f7:	c1 e8 08             	shr    $0x8,%eax
  4069fa:	81 e3 ff 00 00 00    	and    $0xff,%ebx
  406a00:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406a03:	0d 00 80 00 00       	or     $0x8000,%eax
  406a08:	8b d3                	mov    %ebx,%edx
  406a0a:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406a0d:	81 ca 00 80 00 00    	or     $0x8000,%edx
  406a13:	83 c1 02             	add    $0x2,%ecx
  406a16:	b8 02 e0 00 00       	mov    $0xe002,%eax
  406a1b:	81 e6 ff 7f 00 00    	and    $0x7fff,%esi
  406a21:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  406a24:	89 55 e8             	mov    %edx,-0x18(%ebp)
  406a27:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  406a2a:	66 39 45 0c          	cmp    %ax,0xc(%ebp)
  406a2e:	0f 85 1a 01 00 00    	jne    0x406b4e
  406a34:	6a 02                	push   $0x2
  406a36:	5e                   	pop    %esi
  406a37:	ff 15 08 81 40 00    	call   *0x408108
  406a3d:	85 c0                	test   %eax,%eax
  406a3f:	79 1c                	jns    0x406a5d
  406a41:	b9 04 5a 00 00       	mov    $0x5a04,%ecx
  406a46:	66 3b c1             	cmp    %cx,%ax
  406a49:	74 12                	je     0x406a5d
  406a4b:	83 7d f4 23          	cmpl   $0x23,-0xc(%ebp)
  406a4f:	74 0c                	je     0x406a5d
  406a51:	83 7d f4 2e          	cmpl   $0x2e,-0xc(%ebp)
  406a55:	74 06                	je     0x406a5d
  406a57:	83 65 0c 00          	andl   $0x0,0xc(%ebp)
  406a5b:	eb 07                	jmp    0x406a64
  406a5d:	c7 45 0c 01 00 00 00 	movl   $0x1,0xc(%ebp)
  406a64:	83 3d 84 2e 47 00 00 	cmpl   $0x0,0x472e84
  406a6b:	74 03                	je     0x406a70
  406a6d:	6a 04                	push   $0x4
  406a6f:	5e                   	pop    %esi
  406a70:	84 db                	test   %bl,%bl
  406a72:	79 3a                	jns    0x406aae
  406a74:	8b c3                	mov    %ebx,%eax
  406a76:	83 e0 40             	and    $0x40,%eax
  406a79:	50                   	push   %eax
  406a7a:	a1 f8 2d 47 00       	mov    0x472df8,%eax
  406a7f:	57                   	push   %edi
  406a80:	83 e3 3f             	and    $0x3f,%ebx
  406a83:	8d 04 58             	lea    (%eax,%ebx,2),%eax
  406a86:	50                   	push   %eax
  406a87:	68 e0 95 40 00       	push   $0x4095e0
  406a8c:	68 02 00 00 80       	push   $0x80000002
  406a91:	e8 9e f5 ff ff       	call   0x406034
  406a96:	66 83 3f 00          	cmpw   $0x0,(%edi)
  406a9a:	0f 85 9a 00 00 00    	jne    0x406b3a
  406aa0:	ff 75 f4             	pushl  -0xc(%ebp)
  406aa3:	57                   	push   %edi
  406aa4:	e8 bd fe ff ff       	call   0x406966
  406aa9:	e9 86 00 00 00       	jmp    0x406b34
  406aae:	83 fb 25             	cmp    $0x25,%ebx
  406ab1:	75 0e                	jne    0x406ac1
  406ab3:	68 04 20 00 00       	push   $0x2004
  406ab8:	57                   	push   %edi
  406ab9:	ff 15 04 81 40 00    	call   *0x408104
  406abf:	eb 73                	jmp    0x406b34
  406ac1:	83 fb 24             	cmp    $0x24,%ebx
  406ac4:	75 6a                	jne    0x406b30
  406ac6:	68 04 20 00 00       	push   $0x2004
  406acb:	57                   	push   %edi
  406acc:	ff 15 ac 80 40 00    	call   *0x4080ac
  406ad2:	33 f6                	xor    %esi,%esi
  406ad4:	eb 5a                	jmp    0x406b30
  406ad6:	a1 d0 2d 47 00       	mov    0x472dd0,%eax
  406adb:	33 c9                	xor    %ecx,%ecx
  406add:	4e                   	dec    %esi
  406ade:	3b c1                	cmp    %ecx,%eax
  406ae0:	74 18                	je     0x406afa
  406ae2:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  406ae5:	74 13                	je     0x406afa
  406ae7:	57                   	push   %edi
  406ae8:	51                   	push   %ecx
  406ae9:	51                   	push   %ecx
  406aea:	ff 74 b5 e8          	pushl  -0x18(%ebp,%esi,4)
  406aee:	ff 35 d4 2d 47 00    	pushl  0x472dd4
  406af4:	ff d0                	call   *%eax
  406af6:	85 c0                	test   %eax,%eax
  406af8:	74 3a                	je     0x406b34
  406afa:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406afd:	50                   	push   %eax
  406afe:	ff 74 b5 e8          	pushl  -0x18(%ebp,%esi,4)
  406b02:	ff 35 d4 2d 47 00    	pushl  0x472dd4
  406b08:	ff 15 90 81 40 00    	call   *0x408190
  406b0e:	85 c0                	test   %eax,%eax
  406b10:	75 19                	jne    0x406b2b
  406b12:	57                   	push   %edi
  406b13:	ff 75 fc             	pushl  -0x4(%ebp)
  406b16:	ff 15 80 81 40 00    	call   *0x408180
  406b1c:	ff 75 fc             	pushl  -0x4(%ebp)
  406b1f:	8b d8                	mov    %eax,%ebx
  406b21:	ff 15 bc 82 40 00    	call   *0x4082bc
  406b27:	85 db                	test   %ebx,%ebx
  406b29:	75 09                	jne    0x406b34
  406b2b:	33 c0                	xor    %eax,%eax
  406b2d:	66 89 07             	mov    %ax,(%edi)
  406b30:	85 f6                	test   %esi,%esi
  406b32:	75 a2                	jne    0x406ad6
  406b34:	66 83 3f 00          	cmpw   $0x0,(%edi)
  406b38:	74 4e                	je     0x406b88
  406b3a:	83 7d f4 1a          	cmpl   $0x1a,-0xc(%ebp)
  406b3e:	75 48                	jne    0x406b88
  406b40:	68 38 96 40 00       	push   $0x409638
  406b45:	57                   	push   %edi
  406b46:	ff 15 e8 80 40 00    	call   *0x4080e8
  406b4c:	eb 3a                	jmp    0x406b88
  406b4e:	b8 01 e0 00 00       	mov    $0xe001,%eax
  406b53:	66 39 45 0c          	cmp    %ax,0xc(%ebp)
  406b57:	75 37                	jne    0x406b90
  406b59:	83 fe 1d             	cmp    $0x1d,%esi
  406b5c:	75 0e                	jne    0x406b6c
  406b5e:	ff 35 d4 2d 47 00    	pushl  0x472dd4
  406b64:	57                   	push   %edi
  406b65:	e8 48 f5 ff ff       	call   0x4060b2
  406b6a:	eb 14                	jmp    0x406b80
  406b6c:	8b c6                	mov    %esi,%eax
  406b6e:	69 c0 08 40 00 00    	imul   $0x4008,%eax,%eax
  406b74:	05 00 30 47 00       	add    $0x473000,%eax
  406b79:	50                   	push   %eax
  406b7a:	57                   	push   %edi
  406b7b:	e8 ea f5 ff ff       	call   0x40616a
  406b80:	83 c6 eb             	add    $0xffffffeb,%esi
  406b83:	83 fe 07             	cmp    $0x7,%esi
  406b86:	73 1f                	jae    0x406ba7
  406b88:	57                   	push   %edi
  406b89:	e8 0b f6 ff ff       	call   0x406199
  406b8e:	eb 17                	jmp    0x406ba7
  406b90:	b8 03 e0 00 00       	mov    $0xe003,%eax
  406b95:	66 39 45 0c          	cmp    %ax,0xc(%ebp)
  406b99:	75 0c                	jne    0x406ba7
  406b9b:	83 c8 ff             	or     $0xffffffff,%eax
  406b9e:	2b c6                	sub    %esi,%eax
  406ba0:	50                   	push   %eax
  406ba1:	57                   	push   %edi
  406ba2:	e8 bf fd ff ff       	call   0x406966
  406ba7:	57                   	push   %edi
  406ba8:	ff 15 c0 80 40 00    	call   *0x4080c0
  406bae:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406bb1:	8d 3c 47             	lea    (%edi,%eax,2),%edi
  406bb4:	b8 40 25 46 00       	mov    $0x462540,%eax
  406bb9:	eb 19                	jmp    0x406bd4
  406bbb:	66 3b d6             	cmp    %si,%dx
  406bbe:	75 0e                	jne    0x406bce
  406bc0:	66 8b 11             	mov    (%ecx),%dx
  406bc3:	66 89 17             	mov    %dx,(%edi)
  406bc6:	83 c7 02             	add    $0x2,%edi
  406bc9:	83 c1 02             	add    $0x2,%ecx
  406bcc:	eb 06                	jmp    0x406bd4
  406bce:	66 89 17             	mov    %dx,(%edi)
  406bd1:	83 c7 02             	add    $0x2,%edi
  406bd4:	0f b7 11             	movzwl (%ecx),%edx
  406bd7:	66 85 d2             	test   %dx,%dx
  406bda:	0f 85 de fd ff ff    	jne    0x4069be
  406be0:	5e                   	pop    %esi
  406be1:	5b                   	pop    %ebx
  406be2:	33 c9                	xor    %ecx,%ecx
  406be4:	66 89 0f             	mov    %cx,(%edi)
  406be7:	5f                   	pop    %edi
  406be8:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  406beb:	74 09                	je     0x406bf6
  406bed:	50                   	push   %eax
  406bee:	ff 75 08             	pushl  0x8(%ebp)
  406bf1:	e8 74 f5 ff ff       	call   0x40616a
  406bf6:	c9                   	leave  
  406bf7:	c2 08 00             	ret    $0x8
  406bfa:	51                   	push   %ecx
  406bfb:	53                   	push   %ebx
  406bfc:	55                   	push   %ebp
  406bfd:	56                   	push   %esi
  406bfe:	57                   	push   %edi
  406bff:	68 b8 98 40 00       	push   $0x4098b8
  406c04:	bb d8 b2 45 00       	mov    $0x45b2d8,%ebx
  406c09:	53                   	push   %ebx
  406c0a:	ff 15 fc 80 40 00    	call   *0x4080fc
  406c10:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  406c14:	33 ed                	xor    %ebp,%ebp
  406c16:	be 00 04 00 00       	mov    $0x400,%esi
  406c1b:	3b fd                	cmp    %ebp,%edi
  406c1d:	74 29                	je     0x406c48
  406c1f:	6a 01                	push   $0x1
  406c21:	55                   	push   %ebp
  406c22:	57                   	push   %edi
  406c23:	e8 88 f3 ff ff       	call   0x405fb0
  406c28:	50                   	push   %eax
  406c29:	ff 15 bc 80 40 00    	call   *0x4080bc
  406c2f:	56                   	push   %esi
  406c30:	53                   	push   %ebx
  406c31:	57                   	push   %edi
  406c32:	ff 15 6c 80 40 00    	call   *0x40806c
  406c38:	3b c5                	cmp    %ebp,%eax
  406c3a:	0f 84 83 01 00 00    	je     0x406dc3
  406c40:	3b c6                	cmp    %esi,%eax
  406c42:	0f 8f 7b 01 00 00    	jg     0x406dc3
  406c48:	56                   	push   %esi
  406c49:	bf 30 09 46 00       	mov    $0x460930,%edi
  406c4e:	57                   	push   %edi
  406c4f:	ff 74 24 20          	pushl  0x20(%esp)
  406c53:	ff 15 6c 80 40 00    	call   *0x40806c
  406c59:	3b c5                	cmp    %ebp,%eax
  406c5b:	0f 84 62 01 00 00    	je     0x406dc3
  406c61:	3b c6                	cmp    %esi,%eax
  406c63:	0f 8f 5a 01 00 00    	jg     0x406dc3
  406c69:	55                   	push   %ebp
  406c6a:	55                   	push   %ebp
  406c6b:	56                   	push   %esi
  406c6c:	68 d8 ba 45 00       	push   $0x45bad8
  406c71:	6a ff                	push   $0xffffffff
  406c73:	53                   	push   %ebx
  406c74:	8b 1d 48 81 40 00    	mov    0x408148,%ebx
  406c7a:	55                   	push   %ebp
  406c7b:	55                   	push   %ebp
  406c7c:	ff d3                	call   *%ebx
  406c7e:	85 c0                	test   %eax,%eax
  406c80:	0f 84 3d 01 00 00    	je     0x406dc3
  406c86:	55                   	push   %ebp
  406c87:	55                   	push   %ebp
  406c88:	56                   	push   %esi
  406c89:	be 28 c1 45 00       	mov    $0x45c128,%esi
  406c8e:	56                   	push   %esi
  406c8f:	6a ff                	push   $0xffffffff
  406c91:	57                   	push   %edi
  406c92:	55                   	push   %ebp
  406c93:	55                   	push   %ebp
  406c94:	ff d3                	call   *%ebx
  406c96:	85 c0                	test   %eax,%eax
  406c98:	0f 84 25 01 00 00    	je     0x406dc3
  406c9e:	56                   	push   %esi
  406c9f:	68 d8 ba 45 00       	push   $0x45bad8
  406ca4:	68 b0 98 40 00       	push   $0x4098b0
  406ca9:	68 28 c5 45 00       	push   $0x45c528
  406cae:	ff 15 28 82 40 00    	call   *0x408228
  406cb4:	83 c4 10             	add    $0x10,%esp
  406cb7:	8b d8                	mov    %eax,%ebx
  406cb9:	a1 dc 2d 47 00       	mov    0x472ddc,%eax
  406cbe:	ff b0 28 01 00 00    	pushl  0x128(%eax)
  406cc4:	57                   	push   %edi
  406cc5:	e8 9c fc ff ff       	call   0x406966
  406cca:	6a 04                	push   $0x4
  406ccc:	68 00 00 00 c0       	push   $0xc0000000
  406cd1:	57                   	push   %edi
  406cd2:	e8 d9 f2 ff ff       	call   0x405fb0
  406cd7:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  406cdb:	83 f8 ff             	cmp    $0xffffffff,%eax
  406cde:	0f 84 df 00 00 00    	je     0x406dc3
  406ce4:	55                   	push   %ebp
  406ce5:	50                   	push   %eax
  406ce6:	ff 15 98 80 40 00    	call   *0x408098
  406cec:	8b f8                	mov    %eax,%edi
  406cee:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  406cf2:	50                   	push   %eax
  406cf3:	6a 40                	push   $0x40
  406cf5:	ff 15 24 81 40 00    	call   *0x408124
  406cfb:	8b f0                	mov    %eax,%esi
  406cfd:	3b f5                	cmp    %ebp,%esi
  406cff:	0f 84 b4 00 00 00    	je     0x406db9
  406d05:	55                   	push   %ebp
  406d06:	8d 44 24 14          	lea    0x14(%esp),%eax
  406d0a:	50                   	push   %eax
  406d0b:	57                   	push   %edi
  406d0c:	56                   	push   %esi
  406d0d:	ff 74 24 2c          	pushl  0x2c(%esp)
  406d11:	ff 15 58 81 40 00    	call   *0x408158
  406d17:	85 c0                	test   %eax,%eax
  406d19:	0f 84 9a 00 00 00    	je     0x406db9
  406d1f:	3b 7c 24 10          	cmp    0x10(%esp),%edi
  406d23:	0f 85 90 00 00 00    	jne    0x406db9
  406d29:	68 c8 95 40 00       	push   $0x4095c8
  406d2e:	56                   	push   %esi
  406d2f:	e8 e2 f1 ff ff       	call   0x405f16
  406d34:	3b c5                	cmp    %ebp,%eax
  406d36:	75 14                	jne    0x406d4c
  406d38:	68 c8 95 40 00       	push   $0x4095c8
  406d3d:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  406d40:	50                   	push   %eax
  406d41:	ff 15 0c 81 40 00    	call   *0x40810c
  406d47:	83 c7 0a             	add    $0xa,%edi
  406d4a:	eb 35                	jmp    0x406d81
  406d4c:	68 ac 98 40 00       	push   $0x4098ac
  406d51:	83 c0 0a             	add    $0xa,%eax
  406d54:	50                   	push   %eax
  406d55:	e8 bc f1 ff ff       	call   0x405f16
  406d5a:	8b e8                	mov    %eax,%ebp
  406d5c:	85 ed                	test   %ebp,%ebp
  406d5e:	74 1f                	je     0x406d7f
  406d60:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  406d63:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  406d66:	3b cd                	cmp    %ebp,%ecx
  406d68:	76 0c                	jbe    0x406d76
  406d6a:	2b c1                	sub    %ecx,%eax
  406d6c:	8a 11                	mov    (%ecx),%dl
  406d6e:	88 14 08             	mov    %dl,(%eax,%ecx,1)
  406d71:	49                   	dec    %ecx
  406d72:	3b cd                	cmp    %ebp,%ecx
  406d74:	77 f6                	ja     0x406d6c
  406d76:	2b ee                	sub    %esi,%ebp
  406d78:	8d 45 01             	lea    0x1(%ebp),%eax
  406d7b:	33 ed                	xor    %ebp,%ebp
  406d7d:	eb 04                	jmp    0x406d83
  406d7f:	33 ed                	xor    %ebp,%ebp
  406d81:	8b c7                	mov    %edi,%eax
  406d83:	53                   	push   %ebx
  406d84:	68 28 c5 45 00       	push   $0x45c528
  406d89:	03 c6                	add    %esi,%eax
  406d8b:	50                   	push   %eax
  406d8c:	e8 db f1 ff ff       	call   0x405f6c
  406d91:	55                   	push   %ebp
  406d92:	55                   	push   %ebp
  406d93:	55                   	push   %ebp
  406d94:	ff 74 24 28          	pushl  0x28(%esp)
  406d98:	ff 15 60 81 40 00    	call   *0x408160
  406d9e:	55                   	push   %ebp
  406d9f:	8d 44 24 14          	lea    0x14(%esp),%eax
  406da3:	50                   	push   %eax
  406da4:	03 fb                	add    %ebx,%edi
  406da6:	57                   	push   %edi
  406da7:	56                   	push   %esi
  406da8:	ff 74 24 2c          	pushl  0x2c(%esp)
  406dac:	ff 15 54 81 40 00    	call   *0x408154
  406db2:	56                   	push   %esi
  406db3:	ff 15 30 81 40 00    	call   *0x408130
  406db9:	ff 74 24 1c          	pushl  0x1c(%esp)
  406dbd:	ff 15 bc 80 40 00    	call   *0x4080bc
  406dc3:	5f                   	pop    %edi
  406dc4:	5e                   	pop    %esi
  406dc5:	5d                   	pop    %ebp
  406dc6:	5b                   	pop    %ebx
  406dc7:	59                   	pop    %ecx
  406dc8:	c3                   	ret    
  406dc9:	6a 01                	push   $0x1
  406dcb:	e8 8d f6 ff ff       	call   0x40645d
  406dd0:	85 c0                	test   %eax,%eax
  406dd2:	74 10                	je     0x406de4
  406dd4:	6a 05                	push   $0x5
  406dd6:	ff 74 24 0c          	pushl  0xc(%esp)
  406dda:	ff 74 24 0c          	pushl  0xc(%esp)
  406dde:	ff d0                	call   *%eax
  406de0:	85 c0                	test   %eax,%eax
  406de2:	75 0f                	jne    0x406df3
  406de4:	ff 74 24 08          	pushl  0x8(%esp)
  406de8:	ff 74 24 08          	pushl  0x8(%esp)
  406dec:	e8 09 fe ff ff       	call   0x406bfa
  406df1:	59                   	pop    %ecx
  406df2:	59                   	pop    %ecx
  406df3:	ff 05 90 2e 47 00    	incl   0x472e90
  406df9:	c2 08 00             	ret    $0x8
  406dfc:	55                   	push   %ebp
  406dfd:	8b ec                	mov    %esp,%ebp
  406dff:	81 ec 5c 02 00 00    	sub    $0x25c,%esp
  406e05:	57                   	push   %edi
  406e06:	8b 7d 08             	mov    0x8(%ebp),%edi
  406e09:	57                   	push   %edi
  406e0a:	e8 d0 fa ff ff       	call   0x4068df
  406e0f:	f6 45 0c 08          	testb  $0x8,0xc(%ebp)
  406e13:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406e16:	74 17                	je     0x406e2f
  406e18:	57                   	push   %edi
  406e19:	ff 15 70 81 40 00    	call   *0x408170
  406e1f:	f7 d8                	neg    %eax
  406e21:	1b c0                	sbb    %eax,%eax
  406e23:	40                   	inc    %eax
  406e24:	01 05 88 2e 47 00    	add    %eax,0x472e88
  406e2a:	e9 ff 01 00 00       	jmp    0x40702e
  406e2f:	53                   	push   %ebx
  406e30:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  406e33:	83 e3 01             	and    $0x1,%ebx
  406e36:	56                   	push   %esi
  406e37:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  406e3a:	74 12                	je     0x406e4e
  406e3c:	85 c0                	test   %eax,%eax
  406e3e:	0f 84 68 01 00 00    	je     0x406fac
  406e44:	f6 45 0c 02          	testb  $0x2,0xc(%ebp)
  406e48:	0f 84 5e 01 00 00    	je     0x406fac
  406e4e:	57                   	push   %edi
  406e4f:	be 28 c9 45 00       	mov    $0x45c928,%esi
  406e54:	56                   	push   %esi
  406e55:	e8 10 f3 ff ff       	call   0x40616a
  406e5a:	85 db                	test   %ebx,%ebx
  406e5c:	8b 1d e8 80 40 00    	mov    0x4080e8,%ebx
  406e62:	74 0a                	je     0x406e6e
  406e64:	68 ac 9a 40 00       	push   $0x409aac
  406e69:	56                   	push   %esi
  406e6a:	ff d3                	call   *%ebx
  406e6c:	eb 06                	jmp    0x406e74
  406e6e:	57                   	push   %edi
  406e6f:	e8 3e fa ff ff       	call   0x4068b2
  406e74:	66 83 3f 00          	cmpw   $0x0,(%edi)
  406e78:	75 0a                	jne    0x406e84
  406e7a:	66 83 3d 28 c9 45 00 	cmpw   $0x5c,0x45c928
  406e81:	5c 
  406e82:	75 08                	jne    0x406e8c
  406e84:	68 38 88 40 00       	push   $0x408838
  406e89:	57                   	push   %edi
  406e8a:	ff d3                	call   *%ebx
  406e8c:	57                   	push   %edi
  406e8d:	ff 15 c0 80 40 00    	call   *0x4080c0
  406e93:	8d 04 47             	lea    (%edi,%eax,2),%eax
  406e96:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406e99:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  406e9f:	50                   	push   %eax
  406ea0:	56                   	push   %esi
  406ea1:	ff 15 6c 81 40 00    	call   *0x40816c
  406ea7:	89 45 08             	mov    %eax,0x8(%ebp)
  406eaa:	83 f8 ff             	cmp    $0xffffffff,%eax
  406ead:	0f 84 e9 00 00 00    	je     0x406f9c
  406eb3:	8d b5 d0 fd ff ff    	lea    -0x230(%ebp),%esi
  406eb9:	6a 3f                	push   $0x3f
  406ebb:	8b c6                	mov    %esi,%eax
  406ebd:	50                   	push   %eax
  406ebe:	e8 a3 ef ff ff       	call   0x405e66
  406ec3:	33 db                	xor    %ebx,%ebx
  406ec5:	66 39 18             	cmp    %bx,(%eax)
  406ec8:	74 09                	je     0x406ed3
  406eca:	66 39 5d d8          	cmp    %bx,-0x28(%ebp)
  406ece:	74 03                	je     0x406ed3
  406ed0:	8d 75 d8             	lea    -0x28(%ebp),%esi
  406ed3:	66 83 3e 2e          	cmpw   $0x2e,(%esi)
  406ed7:	75 1c                	jne    0x406ef5
  406ed9:	0f b7 46 02          	movzwl 0x2(%esi),%eax
  406edd:	66 3b c3             	cmp    %bx,%ax
  406ee0:	0f 84 93 00 00 00    	je     0x406f79
  406ee6:	83 f8 2e             	cmp    $0x2e,%eax
  406ee9:	75 0a                	jne    0x406ef5
  406eeb:	66 39 5e 04          	cmp    %bx,0x4(%esi)
  406eef:	0f 84 84 00 00 00    	je     0x406f79
  406ef5:	56                   	push   %esi
  406ef6:	ff 75 f8             	pushl  -0x8(%ebp)
  406ef9:	e8 6c f2 ff ff       	call   0x40616a
  406efe:	f6 85 a4 fd ff ff 10 	testb  $0x10,-0x25c(%ebp)
  406f05:	74 15                	je     0x406f1c
  406f07:	8b 45 0c             	mov    0xc(%ebp),%eax
  406f0a:	83 e0 03             	and    $0x3,%eax
  406f0d:	3c 03                	cmp    $0x3,%al
  406f0f:	75 68                	jne    0x406f79
  406f11:	ff 75 0c             	pushl  0xc(%ebp)
  406f14:	57                   	push   %edi
  406f15:	e8 e2 fe ff ff       	call   0x406dfc
  406f1a:	eb 5d                	jmp    0x406f79
  406f1c:	57                   	push   %edi
  406f1d:	68 78 9a 40 00       	push   $0x409a78
  406f22:	e8 dd f4 ff ff       	call   0x406404
  406f27:	59                   	pop    %ecx
  406f28:	59                   	pop    %ecx
  406f29:	57                   	push   %edi
  406f2a:	e8 61 f0 ff ff       	call   0x405f90
  406f2f:	57                   	push   %edi
  406f30:	ff 15 70 81 40 00    	call   *0x408170
  406f36:	57                   	push   %edi
  406f37:	85 c0                	test   %eax,%eax
  406f39:	75 37                	jne    0x406f72
  406f3b:	f6 45 0c 04          	testb  $0x4,0xc(%ebp)
  406f3f:	74 1d                	je     0x406f5e
  406f41:	68 30 9a 40 00       	push   $0x409a30
  406f46:	e8 b9 f4 ff ff       	call   0x406404
  406f4b:	59                   	pop    %ecx
  406f4c:	59                   	pop    %ecx
  406f4d:	57                   	push   %edi
  406f4e:	6a f1                	push   $0xfffffff1
  406f50:	e8 7d e1 ff ff       	call   0x4050d2
  406f55:	53                   	push   %ebx
  406f56:	57                   	push   %edi
  406f57:	e8 6d fe ff ff       	call   0x406dc9
  406f5c:	eb 1b                	jmp    0x406f79
  406f5e:	68 f0 99 40 00       	push   $0x4099f0
  406f63:	e8 9c f4 ff ff       	call   0x406404
  406f68:	ff 05 88 2e 47 00    	incl   0x472e88
  406f6e:	59                   	pop    %ecx
  406f6f:	59                   	pop    %ecx
  406f70:	eb 07                	jmp    0x406f79
  406f72:	6a f2                	push   $0xfffffff2
  406f74:	e8 59 e1 ff ff       	call   0x4050d2
  406f79:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  406f7f:	50                   	push   %eax
  406f80:	ff 75 08             	pushl  0x8(%ebp)
  406f83:	ff 15 68 81 40 00    	call   *0x408168
  406f89:	85 c0                	test   %eax,%eax
  406f8b:	0f 85 22 ff ff ff    	jne    0x406eb3
  406f91:	ff 75 08             	pushl  0x8(%ebp)
  406f94:	ff 15 64 81 40 00    	call   *0x408164
  406f9a:	eb 02                	jmp    0x406f9e
  406f9c:	33 db                	xor    %ebx,%ebx
  406f9e:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  406fa1:	74 09                	je     0x406fac
  406fa3:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406fa6:	33 c0                	xor    %eax,%eax
  406fa8:	66 89 41 fe          	mov    %ax,-0x2(%ecx)
  406fac:	33 f6                	xor    %esi,%esi
  406fae:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  406fb1:	74 79                	je     0x40702c
  406fb3:	57                   	push   %edi
  406fb4:	39 75 f4             	cmp    %esi,-0xc(%ebp)
  406fb7:	75 07                	jne    0x406fc0
  406fb9:	68 98 99 40 00       	push   $0x409998
  406fbe:	eb 56                	jmp    0x407016
  406fc0:	e8 71 f4 ff ff       	call   0x406436
  406fc5:	85 c0                	test   %eax,%eax
  406fc7:	74 63                	je     0x40702c
  406fc9:	57                   	push   %edi
  406fca:	e8 b4 f8 ff ff       	call   0x406883
  406fcf:	57                   	push   %edi
  406fd0:	68 58 99 40 00       	push   $0x409958
  406fd5:	e8 2a f4 ff ff       	call   0x406404
  406fda:	59                   	pop    %ecx
  406fdb:	59                   	pop    %ecx
  406fdc:	57                   	push   %edi
  406fdd:	e8 ae ef ff ff       	call   0x405f90
  406fe2:	57                   	push   %edi
  406fe3:	ff 15 10 81 40 00    	call   *0x408110
  406fe9:	57                   	push   %edi
  406fea:	85 c0                	test   %eax,%eax
  406fec:	75 37                	jne    0x407025
  406fee:	f6 45 0c 04          	testb  $0x4,0xc(%ebp)
  406ff2:	74 1d                	je     0x407011
  406ff4:	68 08 99 40 00       	push   $0x409908
  406ff9:	e8 06 f4 ff ff       	call   0x406404
  406ffe:	59                   	pop    %ecx
  406fff:	59                   	pop    %ecx
  407000:	57                   	push   %edi
  407001:	6a f1                	push   $0xfffffff1
  407003:	e8 ca e0 ff ff       	call   0x4050d2
  407008:	56                   	push   %esi
  407009:	57                   	push   %edi
  40700a:	e8 ba fd ff ff       	call   0x406dc9
  40700f:	eb 1b                	jmp    0x40702c
  407011:	68 c0 98 40 00       	push   $0x4098c0
  407016:	e8 e9 f3 ff ff       	call   0x406404
  40701b:	ff 05 88 2e 47 00    	incl   0x472e88
  407021:	59                   	pop    %ecx
  407022:	59                   	pop    %ecx
  407023:	eb 07                	jmp    0x40702c
  407025:	6a e5                	push   $0xffffffe5
  407027:	e8 a6 e0 ff ff       	call   0x4050d2
  40702c:	5e                   	pop    %esi
  40702d:	5b                   	pop    %ebx
  40702e:	5f                   	pop    %edi
  40702f:	c9                   	leave  
  407030:	c2 08 00             	ret    $0x8
  407033:	55                   	push   %ebp
  407034:	8b ec                	mov    %esp,%ebp
  407036:	83 ec 4c             	sub    $0x4c,%esp
  407039:	53                   	push   %ebx
  40703a:	56                   	push   %esi
  40703b:	57                   	push   %edi
  40703c:	33 db                	xor    %ebx,%ebx
  40703e:	53                   	push   %ebx
  40703f:	68 80 00 00 00       	push   $0x80
  407044:	6a 03                	push   $0x3
  407046:	53                   	push   %ebx
  407047:	6a 01                	push   $0x1
  407049:	68 00 00 00 80       	push   $0x80000000
  40704e:	ff 75 08             	pushl  0x8(%ebp)
  407051:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  407054:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  407057:	ff 15 94 80 40 00    	call   *0x408094
  40705d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407060:	83 f8 ff             	cmp    $0xffffffff,%eax
  407063:	75 1a                	jne    0x40707f
  407065:	ff 75 08             	pushl  0x8(%ebp)
  407068:	68 fc 9a 40 00       	push   $0x409afc
  40706d:	68 c0 9a 40 00       	push   $0x409ac0
  407072:	e8 8d f3 ff ff       	call   0x406404
  407077:	83 c4 0c             	add    $0xc,%esp
  40707a:	e9 ce 02 00 00       	jmp    0x40734d
  40707f:	8b 35 58 81 40 00    	mov    0x408158,%esi
  407085:	53                   	push   %ebx
  407086:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  407089:	51                   	push   %ecx
  40708a:	6a 0c                	push   $0xc
  40708c:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40708f:	51                   	push   %ecx
  407090:	50                   	push   %eax
  407091:	ff d6                	call   *%esi
  407093:	8b 45 d8             	mov    -0x28(%ebp),%eax
  407096:	0f b6 4d d4          	movzbl -0x2c(%ebp),%ecx
  40709a:	0f b6 55 d6          	movzbl -0x2a(%ebp),%edx
  40709e:	c1 e8 08             	shr    $0x8,%eax
  4070a1:	0f b6 f8             	movzbl %al,%edi
  4070a4:	0f b6 45 d8          	movzbl -0x28(%ebp),%eax
  4070a8:	66 c1 e0 08          	shl    $0x8,%ax
  4070ac:	66 0b f8             	or     %ax,%di
  4070af:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4070b2:	c1 e8 08             	shr    $0x8,%eax
  4070b5:	66 c1 e1 08          	shl    $0x8,%cx
  4070b9:	0f b6 c0             	movzbl %al,%eax
  4070bc:	66 0b c1             	or     %cx,%ax
  4070bf:	66 89 7d d8          	mov    %di,-0x28(%ebp)
  4070c3:	8b 4d d6             	mov    -0x2a(%ebp),%ecx
  4070c6:	c1 e9 08             	shr    $0x8,%ecx
  4070c9:	0f b6 c9             	movzbl %cl,%ecx
  4070cc:	66 c1 e2 08          	shl    $0x8,%dx
  4070d0:	66 0b ca             	or     %dx,%cx
  4070d3:	66 89 45 d4          	mov    %ax,-0x2c(%ebp)
  4070d7:	66 89 4d d6          	mov    %cx,-0x2a(%ebp)
  4070db:	66 83 f8 01          	cmp    $0x1,%ax
  4070df:	0f 85 6d 02 00 00    	jne    0x407352
  4070e5:	66 3b cb             	cmp    %bx,%cx
  4070e8:	0f 85 64 02 00 00    	jne    0x407352
  4070ee:	33 c0                	xor    %eax,%eax
  4070f0:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4070f3:	66 3b c7             	cmp    %di,%ax
  4070f6:	0f 83 48 02 00 00    	jae    0x407344
  4070fc:	53                   	push   %ebx
  4070fd:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407100:	50                   	push   %eax
  407101:	6a 10                	push   $0x10
  407103:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  407106:	50                   	push   %eax
  407107:	ff 75 f8             	pushl  -0x8(%ebp)
  40710a:	ff d6                	call   *%esi
  40710c:	6a 05                	push   $0x5
  40710e:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  407111:	50                   	push   %eax
  407112:	8d 45 e8             	lea    -0x18(%ebp),%eax
  407115:	50                   	push   %eax
  407116:	ff 15 74 81 40 00    	call   *0x408174
  40711c:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40711f:	50                   	push   %eax
  407120:	68 b8 9a 40 00       	push   $0x409ab8
  407125:	88 5d ec             	mov    %bl,-0x14(%ebp)
  407128:	ff 15 14 81 40 00    	call   *0x408114
  40712e:	85 c0                	test   %eax,%eax
  407130:	74 11                	je     0x407143
  407132:	0f b7 45 d8          	movzwl -0x28(%ebp),%eax
  407136:	ff 45 fc             	incl   -0x4(%ebp)
  407139:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  40713c:	7c be                	jl     0x4070fc
  40713e:	e9 01 02 00 00       	jmp    0x407344
  407143:	0f b6 4d c0          	movzbl -0x40(%ebp),%ecx
  407147:	8b 55 c0             	mov    -0x40(%ebp),%edx
  40714a:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40714d:	c1 ea 08             	shr    $0x8,%edx
  407150:	66 c1 e1 08          	shl    $0x8,%cx
  407154:	0f b6 d2             	movzbl %dl,%edx
  407157:	0f b7 c9             	movzwl %cx,%ecx
  40715a:	0b ca                	or     %edx,%ecx
  40715c:	c1 e8 10             	shr    $0x10,%eax
  40715f:	0f b6 d0             	movzbl %al,%edx
  407162:	66 c1 e2 08          	shl    $0x8,%dx
  407166:	c1 e8 08             	shr    $0x8,%eax
  407169:	0f b7 d2             	movzwl %dx,%edx
  40716c:	0f b6 c0             	movzbl %al,%eax
  40716f:	c1 e1 10             	shl    $0x10,%ecx
  407172:	0b ca                	or     %edx,%ecx
  407174:	8b 55 bc             	mov    -0x44(%ebp),%edx
  407177:	0b c8                	or     %eax,%ecx
  407179:	0f b6 45 bc          	movzbl -0x44(%ebp),%eax
  40717d:	66 c1 e0 08          	shl    $0x8,%ax
  407181:	c1 ea 08             	shr    $0x8,%edx
  407184:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  407187:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  40718a:	0f b7 c0             	movzwl %ax,%eax
  40718d:	0f b6 d2             	movzbl %dl,%edx
  407190:	0b c2                	or     %edx,%eax
  407192:	c1 e9 10             	shr    $0x10,%ecx
  407195:	0f b6 d1             	movzbl %cl,%edx
  407198:	66 c1 e2 08          	shl    $0x8,%dx
  40719c:	0f b7 d2             	movzwl %dx,%edx
  40719f:	c1 e9 08             	shr    $0x8,%ecx
  4071a2:	c1 e0 10             	shl    $0x10,%eax
  4071a5:	0f b6 c9             	movzbl %cl,%ecx
  4071a8:	53                   	push   %ebx
  4071a9:	0b c2                	or     %edx,%eax
  4071ab:	0b c1                	or     %ecx,%eax
  4071ad:	53                   	push   %ebx
  4071ae:	50                   	push   %eax
  4071af:	ff 75 f8             	pushl  -0x8(%ebp)
  4071b2:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4071b5:	ff 15 60 81 40 00    	call   *0x408160
  4071bb:	53                   	push   %ebx
  4071bc:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4071bf:	50                   	push   %eax
  4071c0:	6a 06                	push   $0x6
  4071c2:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4071c5:	50                   	push   %eax
  4071c6:	ff 75 f8             	pushl  -0x8(%ebp)
  4071c9:	ff d6                	call   *%esi
  4071cb:	8b 45 e2             	mov    -0x1e(%ebp),%eax
  4071ce:	0f b6 4d e2          	movzbl -0x1e(%ebp),%ecx
  4071d2:	0f b6 55 e4          	movzbl -0x1c(%ebp),%edx
  4071d6:	c1 e8 08             	shr    $0x8,%eax
  4071d9:	66 c1 e1 08          	shl    $0x8,%cx
  4071dd:	0f b6 c0             	movzbl %al,%eax
  4071e0:	66 0b c1             	or     %cx,%ax
  4071e3:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4071e6:	c1 e9 08             	shr    $0x8,%ecx
  4071e9:	0f b6 c9             	movzbl %cl,%ecx
  4071ec:	66 c1 e2 08          	shl    $0x8,%dx
  4071f0:	66 0b ca             	or     %dx,%cx
  4071f3:	66 89 4d e4          	mov    %cx,-0x1c(%ebp)
  4071f7:	33 c9                	xor    %ecx,%ecx
  4071f9:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  4071fd:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  407200:	66 3b c8             	cmp    %ax,%cx
  407203:	0f 83 3b 01 00 00    	jae    0x407344
  407209:	53                   	push   %ebx
  40720a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40720d:	50                   	push   %eax
  40720e:	6a 0c                	push   $0xc
  407210:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  407213:	50                   	push   %eax
  407214:	ff 75 f8             	pushl  -0x8(%ebp)
  407217:	ff d6                	call   *%esi
  407219:	8b 45 ca             	mov    -0x36(%ebp),%eax
  40721c:	0f b6 4d ca          	movzbl -0x36(%ebp),%ecx
  407220:	0f b6 55 c4          	movzbl -0x3c(%ebp),%edx
  407224:	66 c1 e1 08          	shl    $0x8,%cx
  407228:	c1 e8 08             	shr    $0x8,%eax
  40722b:	0f b6 c0             	movzbl %al,%eax
  40722e:	66 0b c1             	or     %cx,%ax
  407231:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  407234:	c1 e9 08             	shr    $0x8,%ecx
  407237:	0f b6 c9             	movzbl %cl,%ecx
  40723a:	66 c1 e2 08          	shl    $0x8,%dx
  40723e:	66 0b ca             	or     %dx,%cx
  407241:	0f b6 55 c8          	movzbl -0x38(%ebp),%edx
  407245:	66 89 4d c4          	mov    %cx,-0x3c(%ebp)
  407249:	66 89 45 ca          	mov    %ax,-0x36(%ebp)
  40724d:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407250:	c1 e9 08             	shr    $0x8,%ecx
  407253:	0f b6 c9             	movzbl %cl,%ecx
  407256:	66 c1 e2 08          	shl    $0x8,%dx
  40725a:	66 0b ca             	or     %dx,%cx
  40725d:	0f b6 55 ce          	movzbl -0x32(%ebp),%edx
  407261:	66 89 4d c8          	mov    %cx,-0x38(%ebp)
  407265:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  407268:	c1 e9 08             	shr    $0x8,%ecx
  40726b:	0f b6 f9             	movzbl %cl,%edi
  40726e:	0f b6 4d cc          	movzbl -0x34(%ebp),%ecx
  407272:	66 c1 e1 08          	shl    $0x8,%cx
  407276:	66 0b f9             	or     %cx,%di
  407279:	8b 4d ce             	mov    -0x32(%ebp),%ecx
  40727c:	c1 e9 08             	shr    $0x8,%ecx
  40727f:	0f b6 c9             	movzbl %cl,%ecx
  407282:	66 c1 e2 08          	shl    $0x8,%dx
  407286:	0f b7 c0             	movzwl %ax,%eax
  407289:	66 0b ca             	or     %dx,%cx
  40728c:	66 89 7d cc          	mov    %di,-0x34(%ebp)
  407290:	66 89 4d ce          	mov    %cx,-0x32(%ebp)
  407294:	3b 45 0c             	cmp    0xc(%ebp),%eax
  407297:	75 12                	jne    0x4072ab
  407299:	66 83 7d c4 03       	cmpw   $0x3,-0x3c(%ebp)
  40729e:	75 0b                	jne    0x4072ab
  4072a0:	b8 09 04 00 00       	mov    $0x409,%eax
  4072a5:	66 39 45 c8          	cmp    %ax,-0x38(%ebp)
  4072a9:	74 15                	je     0x4072c0
  4072ab:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  4072af:	ff 45 fc             	incl   -0x4(%ebp)
  4072b2:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  4072b5:	0f 8c 4e ff ff ff    	jl     0x407209
  4072bb:	e9 84 00 00 00       	jmp    0x407344
  4072c0:	0f b7 c1             	movzwl %cx,%eax
  4072c3:	0f b7 4d e4          	movzwl -0x1c(%ebp),%ecx
  4072c7:	03 45 bc             	add    -0x44(%ebp),%eax
  4072ca:	53                   	push   %ebx
  4072cb:	53                   	push   %ebx
  4072cc:	03 c8                	add    %eax,%ecx
  4072ce:	51                   	push   %ecx
  4072cf:	ff 75 f8             	pushl  -0x8(%ebp)
  4072d2:	0f b7 ff             	movzwl %di,%edi
  4072d5:	d1 ef                	shr    %edi
  4072d7:	ff 15 60 81 40 00    	call   *0x408160
  4072dd:	0f b7 45 cc          	movzwl -0x34(%ebp),%eax
  4072e1:	83 c0 02             	add    $0x2,%eax
  4072e4:	50                   	push   %eax
  4072e5:	6a 40                	push   $0x40
  4072e7:	ff 15 24 81 40 00    	call   *0x408124
  4072ed:	53                   	push   %ebx
  4072ee:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4072f1:	51                   	push   %ecx
  4072f2:	0f b7 4d cc          	movzwl -0x34(%ebp),%ecx
  4072f6:	51                   	push   %ecx
  4072f7:	50                   	push   %eax
  4072f8:	ff 75 f8             	pushl  -0x8(%ebp)
  4072fb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4072fe:	ff d6                	call   *%esi
  407300:	3b fb                	cmp    %ebx,%edi
  407302:	7e 1c                	jle    0x407320
  407304:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407307:	8d 04 58             	lea    (%eax,%ebx,2),%eax
  40730a:	0f b6 10             	movzbl (%eax),%edx
  40730d:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  407311:	66 c1 e2 08          	shl    $0x8,%dx
  407315:	66 0b ca             	or     %dx,%cx
  407318:	43                   	inc    %ebx
  407319:	66 89 08             	mov    %cx,(%eax)
  40731c:	3b df                	cmp    %edi,%ebx
  40731e:	7c e4                	jl     0x407304
  407320:	ff 75 14             	pushl  0x14(%ebp)
  407323:	8b 75 fc             	mov    -0x4(%ebp),%esi
  407326:	56                   	push   %esi
  407327:	ff 75 10             	pushl  0x10(%ebp)
  40732a:	33 c0                	xor    %eax,%eax
  40732c:	66 89 04 7e          	mov    %ax,(%esi,%edi,2)
  407330:	ff 15 c4 80 40 00    	call   *0x4080c4
  407336:	56                   	push   %esi
  407337:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  40733e:	ff 15 30 81 40 00    	call   *0x408130
  407344:	ff 75 f8             	pushl  -0x8(%ebp)
  407347:	ff 15 bc 80 40 00    	call   *0x4080bc
  40734d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407350:	eb 02                	jmp    0x407354
  407352:	33 c0                	xor    %eax,%eax
  407354:	5f                   	pop    %edi
  407355:	5e                   	pop    %esi
  407356:	5b                   	pop    %ebx
  407357:	c9                   	leave  
  407358:	c3                   	ret    
  407359:	55                   	push   %ebp
  40735a:	8b ec                	mov    %esp,%ebp
  40735c:	81 ec 14 01 00 00    	sub    $0x114,%esp
  407362:	53                   	push   %ebx
  407363:	68 80 00 00 00       	push   $0x80
  407368:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  40736e:	50                   	push   %eax
  40736f:	6a 05                	push   $0x5
  407371:	ff 75 08             	pushl  0x8(%ebp)
  407374:	e8 ba fc ff ff       	call   0x407033
  407379:	8b d8                	mov    %eax,%ebx
  40737b:	83 c4 10             	add    $0x10,%esp
  40737e:	83 fb 01             	cmp    $0x1,%ebx
  407381:	75 43                	jne    0x4073c6
  407383:	56                   	push   %esi
  407384:	8b 35 c4 80 40 00    	mov    0x4080c4,%esi
  40738a:	57                   	push   %edi
  40738b:	8d bd ec fe ff ff    	lea    -0x114(%ebp),%edi
  407391:	6a 09                	push   $0x9
  407393:	8b c7                	mov    %edi,%eax
  407395:	50                   	push   %eax
  407396:	8d 45 ec             	lea    -0x14(%ebp),%eax
  407399:	50                   	push   %eax
  40739a:	ff d6                	call   *%esi
  40739c:	33 c0                	xor    %eax,%eax
  40739e:	66 89 45 fc          	mov    %ax,-0x4(%ebp)
  4073a2:	68 20 9b 40 00       	push   $0x409b20
  4073a7:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4073aa:	50                   	push   %eax
  4073ab:	ff 15 1c 81 40 00    	call   *0x40811c
  4073b1:	85 c0                	test   %eax,%eax
  4073b3:	75 06                	jne    0x4073bb
  4073b5:	8d bd fc fe ff ff    	lea    -0x104(%ebp),%edi
  4073bb:	ff 75 10             	pushl  0x10(%ebp)
  4073be:	57                   	push   %edi
  4073bf:	ff 75 0c             	pushl  0xc(%ebp)
  4073c2:	ff d6                	call   *%esi
  4073c4:	5f                   	pop    %edi
  4073c5:	5e                   	pop    %esi
  4073c6:	8b c3                	mov    %ebx,%eax
  4073c8:	5b                   	pop    %ebx
  4073c9:	c9                   	leave  
  4073ca:	c3                   	ret    
  4073cb:	ff 74 24 0c          	pushl  0xc(%esp)
  4073cf:	ff 74 24 0c          	pushl  0xc(%esp)
  4073d3:	6a 04                	push   $0x4
  4073d5:	ff 74 24 10          	pushl  0x10(%esp)
  4073d9:	e8 55 fc ff ff       	call   0x407033
  4073de:	83 c4 10             	add    $0x10,%esp
  4073e1:	c3                   	ret    
  4073e2:	55                   	push   %ebp
  4073e3:	8b ec                	mov    %esp,%ebp
  4073e5:	83 3d 34 11 46 00 00 	cmpl   $0x0,0x461134
  4073ec:	75 32                	jne    0x407420
  4073ee:	33 c9                	xor    %ecx,%ecx
  4073f0:	56                   	push   %esi
  4073f1:	6a 08                	push   $0x8
  4073f3:	8b c1                	mov    %ecx,%eax
  4073f5:	5e                   	pop    %esi
  4073f6:	8b d0                	mov    %eax,%edx
  4073f8:	80 e2 01             	and    $0x1,%dl
  4073fb:	0f b6 d2             	movzbl %dl,%edx
  4073fe:	f7 da                	neg    %edx
  407400:	1b d2                	sbb    %edx,%edx
  407402:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  407408:	d1 e8                	shr    %eax
  40740a:	33 c2                	xor    %edx,%eax
  40740c:	4e                   	dec    %esi
  40740d:	75 e7                	jne    0x4073f6
  40740f:	89 04 8d 30 11 46 00 	mov    %eax,0x461130(,%ecx,4)
  407416:	41                   	inc    %ecx
  407417:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  40741d:	7c d2                	jl     0x4073f1
  40741f:	5e                   	pop    %esi
  407420:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  407424:	8b 45 08             	mov    0x8(%ebp),%eax
  407427:	f7 d0                	not    %eax
  407429:	76 22                	jbe    0x40744d
  40742b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40742e:	0f b6 11             	movzbl (%ecx),%edx
  407431:	ff 4d 10             	decl   0x10(%ebp)
  407434:	33 d0                	xor    %eax,%edx
  407436:	81 e2 ff 00 00 00    	and    $0xff,%edx
  40743c:	c1 e8 08             	shr    $0x8,%eax
  40743f:	33 04 95 30 11 46 00 	xor    0x461130(,%edx,4),%eax
  407446:	41                   	inc    %ecx
  407447:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40744b:	77 e1                	ja     0x40742e
  40744d:	f7 d0                	not    %eax
  40744f:	5d                   	pop    %ebp
  407450:	c2 0c 00             	ret    $0xc
  407453:	b8 80 00 00 00       	mov    $0x80,%eax
  407458:	48                   	dec    %eax
  407459:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
  40745d:	75 f9                	jne    0x407458
  40745f:	83 49 78 ff          	orl    $0xffffffff,0x78(%ecx)
  407463:	33 c0                	xor    %eax,%eax
  407465:	40                   	inc    %eax
  407466:	89 41 68             	mov    %eax,0x68(%ecx)
  407469:	89 41 64             	mov    %eax,0x64(%ecx)
  40746c:	89 41 60             	mov    %eax,0x60(%ecx)
  40746f:	89 41 5c             	mov    %eax,0x5c(%ecx)
  407472:	c3                   	ret    
  407473:	55                   	push   %ebp
  407474:	8d 6c 24 88          	lea    -0x78(%esp),%ebp
  407478:	81 ec 90 00 00 00    	sub    $0x90,%esp
  40747e:	56                   	push   %esi
  40747f:	57                   	push   %edi
  407480:	8b f1                	mov    %ecx,%esi
  407482:	6a 22                	push   $0x22
  407484:	59                   	pop    %ecx
  407485:	8d 7d f0             	lea    -0x10(%ebp),%edi
  407488:	89 75 e8             	mov    %esi,-0x18(%ebp)
  40748b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40748d:	83 7d 48 ff          	cmpl   $0xffffffff,0x48(%ebp)
  407491:	75 08                	jne    0x40749b
  407493:	33 c0                	xor    %eax,%eax
  407495:	40                   	inc    %eax
  407496:	e9 b6 09 00 00       	jmp    0x407e51
  40749b:	8b 75 24             	mov    0x24(%ebp),%esi
  40749e:	53                   	push   %ebx
  40749f:	8b 5d 34             	mov    0x34(%ebp),%ebx
  4074a2:	8b 55 74             	mov    0x74(%ebp),%edx
  4074a5:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4074a8:	83 f8 1c             	cmp    $0x1c,%eax
  4074ab:	0f 87 9c 09 00 00    	ja     0x407e4d
  4074b1:	ff 24 85 5b 7e 40 00 	jmp    *0x407e5b(,%eax,4)
  4074b8:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4074bc:	0f 84 7c 09 00 00    	je     0x407e3e
  4074c2:	8b 45 08             	mov    0x8(%ebp),%eax
  4074c5:	ff 4d 0c             	decl   0xc(%ebp)
  4074c8:	8a 00                	mov    (%eax),%al
  4074ca:	ff 45 08             	incl   0x8(%ebp)
  4074cd:	3c e1                	cmp    $0xe1,%al
  4074cf:	0f 87 78 09 00 00    	ja     0x407e4d
  4074d5:	0f b6 c0             	movzbl %al,%eax
  4074d8:	99                   	cltd   
  4074d9:	6a 2d                	push   $0x2d
  4074db:	59                   	pop    %ecx
  4074dc:	f7 f9                	idiv   %ecx
  4074de:	6a 09                	push   $0x9
  4074e0:	59                   	pop    %ecx
  4074e1:	8b f0                	mov    %eax,%esi
  4074e3:	0f b6 c2             	movzbl %dl,%eax
  4074e6:	99                   	cltd   
  4074e7:	f7 f9                	idiv   %ecx
  4074e9:	8b ce                	mov    %esi,%ecx
  4074eb:	0f b6 fa             	movzbl %dl,%edi
  4074ee:	33 d2                	xor    %edx,%edx
  4074f0:	42                   	inc    %edx
  4074f1:	d3 e2                	shl    %cl,%edx
  4074f3:	8b c8                	mov    %eax,%ecx
  4074f5:	89 7d 3c             	mov    %edi,0x3c(%ebp)
  4074f8:	4a                   	dec    %edx
  4074f9:	89 55 5c             	mov    %edx,0x5c(%ebp)
  4074fc:	33 d2                	xor    %edx,%edx
  4074fe:	42                   	inc    %edx
  4074ff:	d3 e2                	shl    %cl,%edx
  407501:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
  407504:	be 00 03 00 00       	mov    $0x300,%esi
  407509:	d3 e6                	shl    %cl,%esi
  40750b:	4a                   	dec    %edx
  40750c:	89 55 60             	mov    %edx,0x60(%ebp)
  40750f:	81 c6 36 07 00 00    	add    $0x736,%esi
  407515:	8d 3c 36             	lea    (%esi,%esi,1),%edi
  407518:	3b 7d 00             	cmp    0x0(%ebp),%edi
  40751b:	74 26                	je     0x407543
  40751d:	83 7d 74 00          	cmpl   $0x0,0x74(%ebp)
  407521:	74 09                	je     0x40752c
  407523:	ff 75 74             	pushl  0x74(%ebp)
  407526:	ff 15 30 81 40 00    	call   *0x408130
  40752c:	57                   	push   %edi
  40752d:	6a 40                	push   $0x40
  40752f:	ff 15 24 81 40 00    	call   *0x408124
  407535:	89 45 74             	mov    %eax,0x74(%ebp)
  407538:	85 c0                	test   %eax,%eax
  40753a:	0f 84 0d 09 00 00    	je     0x407e4d
  407540:	89 7d 00             	mov    %edi,0x0(%ebp)
  407543:	85 f6                	test   %esi,%esi
  407545:	74 0f                	je     0x407556
  407547:	8b 4d 74             	mov    0x74(%ebp),%ecx
  40754a:	4e                   	dec    %esi
  40754b:	b8 00 04 00 00       	mov    $0x400,%eax
  407550:	66 89 04 71          	mov    %ax,(%ecx,%esi,2)
  407554:	75 f1                	jne    0x407547
  407556:	83 65 30 00          	andl   $0x0,0x30(%ebp)
  40755a:	83 65 38 00          	andl   $0x0,0x38(%ebp)
  40755e:	eb 24                	jmp    0x407584
  407560:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  407564:	0f 84 64 08 00 00    	je     0x407dce
  40756a:	8b 45 08             	mov    0x8(%ebp),%eax
  40756d:	8b 4d 30             	mov    0x30(%ebp),%ecx
  407570:	0f b6 00             	movzbl (%eax),%eax
  407573:	ff 4d 0c             	decl   0xc(%ebp)
  407576:	c1 e1 03             	shl    $0x3,%ecx
  407579:	d3 e0                	shl    %cl,%eax
  40757b:	09 45 38             	or     %eax,0x38(%ebp)
  40757e:	ff 45 08             	incl   0x8(%ebp)
  407581:	ff 45 30             	incl   0x30(%ebp)
  407584:	83 7d 30 04          	cmpl   $0x4,0x30(%ebp)
  407588:	7c d6                	jl     0x407560
  40758a:	8b 45 38             	mov    0x38(%ebp),%eax
  40758d:	3b 45 04             	cmp    0x4(%ebp),%eax
  407590:	74 28                	je     0x4075ba
  407592:	83 7d 70 00          	cmpl   $0x0,0x70(%ebp)
  407596:	89 45 04             	mov    %eax,0x4(%ebp)
  407599:	74 09                	je     0x4075a4
  40759b:	ff 75 70             	pushl  0x70(%ebp)
  40759e:	ff 15 30 81 40 00    	call   *0x408130
  4075a4:	ff 75 38             	pushl  0x38(%ebp)
  4075a7:	6a 40                	push   $0x40
  4075a9:	ff 15 24 81 40 00    	call   *0x408124
  4075af:	89 45 70             	mov    %eax,0x70(%ebp)
  4075b2:	85 c0                	test   %eax,%eax
  4075b4:	0f 84 93 08 00 00    	je     0x407e4d
  4075ba:	8b 45 70             	mov    0x70(%ebp),%eax
  4075bd:	8b 4d 04             	mov    0x4(%ebp),%ecx
  4075c0:	c6 44 08 ff 00       	movb   $0x0,-0x1(%eax,%ecx,1)
  4075c5:	c7 45 30 05 00 00 00 	movl   $0x5,0x30(%ebp)
  4075cc:	eb 21                	jmp    0x4075ef
  4075ce:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4075d2:	0f 84 ff 07 00 00    	je     0x407dd7
  4075d8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4075db:	8b 45 6c             	mov    0x6c(%ebp),%eax
  4075de:	0f b6 09             	movzbl (%ecx),%ecx
  4075e1:	ff 4d 0c             	decl   0xc(%ebp)
  4075e4:	c1 e0 08             	shl    $0x8,%eax
  4075e7:	0b c1                	or     %ecx,%eax
  4075e9:	ff 45 08             	incl   0x8(%ebp)
  4075ec:	89 45 6c             	mov    %eax,0x6c(%ebp)
  4075ef:	8b 45 30             	mov    0x30(%ebp),%eax
  4075f2:	ff 4d 30             	decl   0x30(%ebp)
  4075f5:	85 c0                	test   %eax,%eax
  4075f7:	75 d5                	jne    0x4075ce
  4075f9:	8b 55 74             	mov    0x74(%ebp),%edx
  4075fc:	8b 45 18             	mov    0x18(%ebp),%eax
  4075ff:	23 45 5c             	and    0x5c(%ebp),%eax
  407602:	8b 4d 40             	mov    0x40(%ebp),%ecx
  407605:	c1 e1 04             	shl    $0x4,%ecx
  407608:	03 c8                	add    %eax,%ecx
  40760a:	89 45 2c             	mov    %eax,0x2c(%ebp)
  40760d:	8d 34 4a             	lea    (%edx,%ecx,2),%esi
  407610:	c7 45 f4 06 00 00 00 	movl   $0x6,-0xc(%ebp)
  407617:	e9 30 06 00 00       	jmp    0x407c4c
  40761c:	33 c0                	xor    %eax,%eax
  40761e:	39 45 38             	cmp    %eax,0x38(%ebp)
  407621:	75 6d                	jne    0x407690
  407623:	0f b6 75 1c          	movzbl 0x1c(%ebp),%esi
  407627:	8b 7d 18             	mov    0x18(%ebp),%edi
  40762a:	23 7d 60             	and    0x60(%ebp),%edi
  40762d:	6a 08                	push   $0x8
  40762f:	59                   	pop    %ecx
  407630:	2a 4d 3c             	sub    0x3c(%ebp),%cl
  407633:	d3 ee                	shr    %cl,%esi
  407635:	8b 4d 3c             	mov    0x3c(%ebp),%ecx
  407638:	d3 e7                	shl    %cl,%edi
  40763a:	03 f7                	add    %edi,%esi
  40763c:	69 f6 00 06 00 00    	imul   $0x600,%esi,%esi
  407642:	83 7d 40 04          	cmpl   $0x4,0x40(%ebp)
  407646:	8d 8c 16 6c 0e 00 00 	lea    0xe6c(%esi,%edx,1),%ecx
  40764d:	89 4d 20             	mov    %ecx,0x20(%ebp)
  407650:	7d 05                	jge    0x407657
  407652:	89 45 40             	mov    %eax,0x40(%ebp)
  407655:	eb 10                	jmp    0x407667
  407657:	83 7d 40 0a          	cmpl   $0xa,0x40(%ebp)
  40765b:	7d 06                	jge    0x407663
  40765d:	83 6d 40 03          	subl   $0x3,0x40(%ebp)
  407661:	eb 04                	jmp    0x407667
  407663:	83 6d 40 06          	subl   $0x6,0x40(%ebp)
  407667:	39 45 44             	cmp    %eax,0x44(%ebp)
  40766a:	74 1c                	je     0x407688
  40766c:	8b 45 64             	mov    0x64(%ebp),%eax
  40766f:	2b 45 4c             	sub    0x4c(%ebp),%eax
  407672:	3b 45 04             	cmp    0x4(%ebp),%eax
  407675:	72 03                	jb     0x40767a
  407677:	03 45 04             	add    0x4(%ebp),%eax
  40767a:	8b 4d 70             	mov    0x70(%ebp),%ecx
  40767d:	8a 04 08             	mov    (%eax,%ecx,1),%al
  407680:	33 db                	xor    %ebx,%ebx
  407682:	88 45 1d             	mov    %al,0x1d(%ebp)
  407685:	43                   	inc    %ebx
  407686:	eb 62                	jmp    0x4076ea
  407688:	33 db                	xor    %ebx,%ebx
  40768a:	43                   	inc    %ebx
  40768b:	e9 c7 01 00 00       	jmp    0x407857
  407690:	8b 45 40             	mov    0x40(%ebp),%eax
  407693:	c7 45 44 01 00 00 00 	movl   $0x1,0x44(%ebp)
  40769a:	8d b4 42 80 01 00 00 	lea    0x180(%edx,%eax,2),%esi
  4076a1:	c7 45 f4 07 00 00 00 	movl   $0x7,-0xc(%ebp)
  4076a8:	e9 9f 05 00 00       	jmp    0x407c4c
  4076ad:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4076b1:	0f 84 29 07 00 00    	je     0x407de0
  4076b7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4076ba:	8b 45 6c             	mov    0x6c(%ebp),%eax
  4076bd:	0f b6 09             	movzbl (%ecx),%ecx
  4076c0:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  4076c4:	ff 4d 0c             	decl   0xc(%ebp)
  4076c7:	c1 e0 08             	shl    $0x8,%eax
  4076ca:	0b c1                	or     %ecx,%eax
  4076cc:	ff 45 08             	incl   0x8(%ebp)
  4076cf:	89 45 6c             	mov    %eax,0x6c(%ebp)
  4076d2:	8b 45 38             	mov    0x38(%ebp),%eax
  4076d5:	39 45 30             	cmp    %eax,0x30(%ebp)
  4076d8:	0f 85 ad 00 00 00    	jne    0x40778b
  4076de:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  4076e4:	0f 8d 05 01 00 00    	jge    0x4077ef
  4076ea:	0f b6 45 1d          	movzbl 0x1d(%ebp),%eax
  4076ee:	d0 65 1d             	shlb   0x1d(%ebp)
  4076f1:	8b 4d 20             	mov    0x20(%ebp),%ecx
  4076f4:	c1 e8 07             	shr    $0x7,%eax
  4076f7:	89 45 30             	mov    %eax,0x30(%ebp)
  4076fa:	40                   	inc    %eax
  4076fb:	c1 e0 08             	shl    $0x8,%eax
  4076fe:	03 c3                	add    %ebx,%eax
  407700:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  407703:	0f b7 06             	movzwl (%esi),%eax
  407706:	8b 4d 68             	mov    0x68(%ebp),%ecx
  407709:	c1 e9 0b             	shr    $0xb,%ecx
  40770c:	8b d0                	mov    %eax,%edx
  40770e:	0f af ca             	imul   %edx,%ecx
  407711:	89 75 24             	mov    %esi,0x24(%ebp)
  407714:	39 4d 6c             	cmp    %ecx,0x6c(%ebp)
  407717:	73 1a                	jae    0x407733
  407719:	83 65 38 00          	andl   $0x0,0x38(%ebp)
  40771d:	89 4d 68             	mov    %ecx,0x68(%ebp)
  407720:	b9 00 08 00 00       	mov    $0x800,%ecx
  407725:	2b ca                	sub    %edx,%ecx
  407727:	c1 f9 05             	sar    $0x5,%ecx
  40772a:	03 c8                	add    %eax,%ecx
  40772c:	66 89 0e             	mov    %cx,(%esi)
  40772f:	03 db                	add    %ebx,%ebx
  407731:	eb 1e                	jmp    0x407751
  407733:	29 4d 68             	sub    %ecx,0x68(%ebp)
  407736:	29 4d 6c             	sub    %ecx,0x6c(%ebp)
  407739:	66 8b c8             	mov    %ax,%cx
  40773c:	66 c1 e9 05          	shr    $0x5,%cx
  407740:	66 2b c1             	sub    %cx,%ax
  407743:	c7 45 38 01 00 00 00 	movl   $0x1,0x38(%ebp)
  40774a:	66 89 06             	mov    %ax,(%esi)
  40774d:	8d 5c 1b 01          	lea    0x1(%ebx,%ebx,1),%ebx
  407751:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  407758:	89 5d 34             	mov    %ebx,0x34(%ebp)
  40775b:	0f 83 71 ff ff ff    	jae    0x4076d2
  407761:	e9 47 ff ff ff       	jmp    0x4076ad
  407766:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40776a:	0f 84 79 06 00 00    	je     0x407de9
  407770:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407773:	8b 45 6c             	mov    0x6c(%ebp),%eax
  407776:	0f b6 09             	movzbl (%ecx),%ecx
  407779:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  40777d:	ff 4d 0c             	decl   0xc(%ebp)
  407780:	c1 e0 08             	shl    $0x8,%eax
  407783:	0b c1                	or     %ecx,%eax
  407785:	ff 45 08             	incl   0x8(%ebp)
  407788:	89 45 6c             	mov    %eax,0x6c(%ebp)
  40778b:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  407791:	7d 5c                	jge    0x4077ef
  407793:	8b 45 20             	mov    0x20(%ebp),%eax
  407796:	8b 4d 68             	mov    0x68(%ebp),%ecx
  407799:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  40779c:	8d 34 02             	lea    (%edx,%eax,1),%esi
  40779f:	0f b7 06             	movzwl (%esi),%eax
  4077a2:	c1 e9 0b             	shr    $0xb,%ecx
  4077a5:	8b f8                	mov    %eax,%edi
  4077a7:	0f af cf             	imul   %edi,%ecx
  4077aa:	89 75 24             	mov    %esi,0x24(%ebp)
  4077ad:	39 4d 6c             	cmp    %ecx,0x6c(%ebp)
  4077b0:	73 16                	jae    0x4077c8
  4077b2:	89 4d 68             	mov    %ecx,0x68(%ebp)
  4077b5:	b9 00 08 00 00       	mov    $0x800,%ecx
  4077ba:	2b cf                	sub    %edi,%ecx
  4077bc:	c1 f9 05             	sar    $0x5,%ecx
  4077bf:	03 c8                	add    %eax,%ecx
  4077c1:	66 89 0e             	mov    %cx,(%esi)
  4077c4:	03 db                	add    %ebx,%ebx
  4077c6:	eb 16                	jmp    0x4077de
  4077c8:	29 4d 68             	sub    %ecx,0x68(%ebp)
  4077cb:	29 4d 6c             	sub    %ecx,0x6c(%ebp)
  4077ce:	66 8b c8             	mov    %ax,%cx
  4077d1:	66 c1 e9 05          	shr    $0x5,%cx
  4077d5:	66 2b c1             	sub    %cx,%ax
  4077d8:	66 89 06             	mov    %ax,(%esi)
  4077db:	8d 5a 01             	lea    0x1(%edx),%ebx
  4077de:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  4077e5:	89 5d 34             	mov    %ebx,0x34(%ebp)
  4077e8:	73 a1                	jae    0x40778b
  4077ea:	e9 77 ff ff ff       	jmp    0x407766
  4077ef:	83 65 44 00          	andl   $0x0,0x44(%ebp)
  4077f3:	8a 45 34             	mov    0x34(%ebp),%al
  4077f6:	88 45 1c             	mov    %al,0x1c(%ebp)
  4077f9:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  4077fd:	0f 84 f8 05 00 00    	je     0x407dfb
  407803:	8a 45 1c             	mov    0x1c(%ebp),%al
  407806:	8b 4d 10             	mov    0x10(%ebp),%ecx
  407809:	8b 55 70             	mov    0x70(%ebp),%edx
  40780c:	ff 45 18             	incl   0x18(%ebp)
  40780f:	ff 45 10             	incl   0x10(%ebp)
  407812:	ff 4d 14             	decl   0x14(%ebp)
  407815:	88 01                	mov    %al,(%ecx)
  407817:	8b 4d 64             	mov    0x64(%ebp),%ecx
  40781a:	88 04 11             	mov    %al,(%ecx,%edx,1)
  40781d:	8d 41 01             	lea    0x1(%ecx),%eax
  407820:	33 d2                	xor    %edx,%edx
  407822:	f7 75 04             	divl   0x4(%ebp)
  407825:	e9 7c 01 00 00       	jmp    0x4079a6
  40782a:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40782e:	0f 84 be 05 00 00    	je     0x407df2
  407834:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407837:	8b 45 6c             	mov    0x6c(%ebp),%eax
  40783a:	0f b6 09             	movzbl (%ecx),%ecx
  40783d:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  407841:	ff 4d 0c             	decl   0xc(%ebp)
  407844:	c1 e0 08             	shl    $0x8,%eax
  407847:	0b c1                	or     %ecx,%eax
  407849:	ff 45 08             	incl   0x8(%ebp)
  40784c:	89 45 6c             	mov    %eax,0x6c(%ebp)
  40784f:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  407855:	7d 9c                	jge    0x4077f3
  407857:	8b 45 20             	mov    0x20(%ebp),%eax
  40785a:	8b 4d 68             	mov    0x68(%ebp),%ecx
  40785d:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  407860:	8d 34 02             	lea    (%edx,%eax,1),%esi
  407863:	0f b7 06             	movzwl (%esi),%eax
  407866:	c1 e9 0b             	shr    $0xb,%ecx
  407869:	8b f8                	mov    %eax,%edi
  40786b:	0f af cf             	imul   %edi,%ecx
  40786e:	89 75 24             	mov    %esi,0x24(%ebp)
  407871:	39 4d 6c             	cmp    %ecx,0x6c(%ebp)
  407874:	73 16                	jae    0x40788c
  407876:	89 4d 68             	mov    %ecx,0x68(%ebp)
  407879:	b9 00 08 00 00       	mov    $0x800,%ecx
  40787e:	2b cf                	sub    %edi,%ecx
  407880:	c1 f9 05             	sar    $0x5,%ecx
  407883:	03 c8                	add    %eax,%ecx
  407885:	66 89 0e             	mov    %cx,(%esi)
  407888:	03 db                	add    %ebx,%ebx
  40788a:	eb 16                	jmp    0x4078a2
  40788c:	29 4d 68             	sub    %ecx,0x68(%ebp)
  40788f:	29 4d 6c             	sub    %ecx,0x6c(%ebp)
  407892:	66 8b c8             	mov    %ax,%cx
  407895:	66 c1 e9 05          	shr    $0x5,%cx
  407899:	66 2b c1             	sub    %cx,%ax
  40789c:	66 89 06             	mov    %ax,(%esi)
  40789f:	8d 5a 01             	lea    0x1(%edx),%ebx
  4078a2:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  4078a9:	89 5d 34             	mov    %ebx,0x34(%ebp)
  4078ac:	73 a1                	jae    0x40784f
  4078ae:	e9 77 ff ff ff       	jmp    0x40782a
  4078b3:	83 7d 38 01          	cmpl   $0x1,0x38(%ebp)
  4078b7:	75 16                	jne    0x4078cf
  4078b9:	8b 45 40             	mov    0x40(%ebp),%eax
  4078bc:	8d b4 42 98 01 00 00 	lea    0x198(%edx,%eax,2),%esi
  4078c3:	c7 45 f4 08 00 00 00 	movl   $0x8,-0xc(%ebp)
  4078ca:	e9 7d 03 00 00       	jmp    0x407c4c
  4078cf:	8b 45 54             	mov    0x54(%ebp),%eax
  4078d2:	89 45 58             	mov    %eax,0x58(%ebp)
  4078d5:	8b 45 50             	mov    0x50(%ebp),%eax
  4078d8:	89 45 54             	mov    %eax,0x54(%ebp)
  4078db:	8b 45 4c             	mov    0x4c(%ebp),%eax
  4078de:	89 45 50             	mov    %eax,0x50(%ebp)
  4078e1:	33 c0                	xor    %eax,%eax
  4078e3:	83 7d 40 07          	cmpl   $0x7,0x40(%ebp)
  4078e7:	c7 45 f8 16 00 00 00 	movl   $0x16,-0x8(%ebp)
  4078ee:	0f 9d c0             	setge  %al
  4078f1:	48                   	dec    %eax
  4078f2:	83 e0 fd             	and    $0xfffffffd,%eax
  4078f5:	83 c0 0a             	add    $0xa,%eax
  4078f8:	89 45 40             	mov    %eax,0x40(%ebp)
  4078fb:	8d 82 64 06 00 00    	lea    0x664(%edx),%eax
  407901:	89 45 20             	mov    %eax,0x20(%ebp)
  407904:	8b 75 20             	mov    0x20(%ebp),%esi
  407907:	c7 45 f4 12 00 00 00 	movl   $0x12,-0xc(%ebp)
  40790e:	e9 39 03 00 00       	jmp    0x407c4c
  407913:	83 7d 38 00          	cmpl   $0x0,0x38(%ebp)
  407917:	8b 45 40             	mov    0x40(%ebp),%eax
  40791a:	75 18                	jne    0x407934
  40791c:	83 c0 0f             	add    $0xf,%eax
  40791f:	c1 e0 04             	shl    $0x4,%eax
  407922:	03 45 2c             	add    0x2c(%ebp),%eax
  407925:	c7 45 f4 09 00 00 00 	movl   $0x9,-0xc(%ebp)
  40792c:	8d 34 42             	lea    (%edx,%eax,2),%esi
  40792f:	e9 18 03 00 00       	jmp    0x407c4c
  407934:	8d b4 42 b0 01 00 00 	lea    0x1b0(%edx,%eax,2),%esi
  40793b:	c7 45 f4 0a 00 00 00 	movl   $0xa,-0xc(%ebp)
  407942:	e9 05 03 00 00       	jmp    0x407c4c
  407947:	83 7d 38 00          	cmpl   $0x0,0x38(%ebp)
  40794b:	0f 85 a8 00 00 00    	jne    0x4079f9
  407951:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
  407955:	0f 84 f2 04 00 00    	je     0x407e4d
  40795b:	33 c0                	xor    %eax,%eax
  40795d:	83 7d 40 07          	cmpl   $0x7,0x40(%ebp)
  407961:	0f 9d c0             	setge  %al
  407964:	8d 44 00 09          	lea    0x9(%eax,%eax,1),%eax
  407968:	89 45 40             	mov    %eax,0x40(%ebp)
  40796b:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  40796f:	0f 84 8f 04 00 00    	je     0x407e04
  407975:	8b 45 64             	mov    0x64(%ebp),%eax
  407978:	2b 45 4c             	sub    0x4c(%ebp),%eax
  40797b:	3b 45 04             	cmp    0x4(%ebp),%eax
  40797e:	72 03                	jb     0x407983
  407980:	03 45 04             	add    0x4(%ebp),%eax
  407983:	8b 55 70             	mov    0x70(%ebp),%edx
  407986:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  407989:	8b 45 64             	mov    0x64(%ebp),%eax
  40798c:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  40798f:	40                   	inc    %eax
  407990:	33 d2                	xor    %edx,%edx
  407992:	f7 75 04             	divl   0x4(%ebp)
  407995:	ff 45 18             	incl   0x18(%ebp)
  407998:	8b 45 10             	mov    0x10(%ebp),%eax
  40799b:	ff 45 10             	incl   0x10(%ebp)
  40799e:	ff 4d 14             	decl   0x14(%ebp)
  4079a1:	88 4d 1c             	mov    %cl,0x1c(%ebp)
  4079a4:	88 08                	mov    %cl,(%eax)
  4079a6:	89 55 64             	mov    %edx,0x64(%ebp)
  4079a9:	c7 45 f0 02 00 00 00 	movl   $0x2,-0x10(%ebp)
  4079b0:	e9 ed fa ff ff       	jmp    0x4074a2
  4079b5:	83 7d 38 00          	cmpl   $0x0,0x38(%ebp)
  4079b9:	75 05                	jne    0x4079c0
  4079bb:	8b 45 50             	mov    0x50(%ebp),%eax
  4079be:	eb 30                	jmp    0x4079f0
  4079c0:	8b 45 40             	mov    0x40(%ebp),%eax
  4079c3:	8d b4 42 c8 01 00 00 	lea    0x1c8(%edx,%eax,2),%esi
  4079ca:	c7 45 f4 0b 00 00 00 	movl   $0xb,-0xc(%ebp)
  4079d1:	e9 76 02 00 00       	jmp    0x407c4c
  4079d6:	83 7d 38 00          	cmpl   $0x0,0x38(%ebp)
  4079da:	75 05                	jne    0x4079e1
  4079dc:	8b 45 54             	mov    0x54(%ebp),%eax
  4079df:	eb 09                	jmp    0x4079ea
  4079e1:	8b 4d 54             	mov    0x54(%ebp),%ecx
  4079e4:	8b 45 58             	mov    0x58(%ebp),%eax
  4079e7:	89 4d 58             	mov    %ecx,0x58(%ebp)
  4079ea:	8b 4d 50             	mov    0x50(%ebp),%ecx
  4079ed:	89 4d 54             	mov    %ecx,0x54(%ebp)
  4079f0:	8b 4d 4c             	mov    0x4c(%ebp),%ecx
  4079f3:	89 4d 50             	mov    %ecx,0x50(%ebp)
  4079f6:	89 45 4c             	mov    %eax,0x4c(%ebp)
  4079f9:	8d 82 68 0a 00 00    	lea    0xa68(%edx),%eax
  4079ff:	89 45 20             	mov    %eax,0x20(%ebp)
  407a02:	c7 45 f8 15 00 00 00 	movl   $0x15,-0x8(%ebp)
  407a09:	e9 f6 fe ff ff       	jmp    0x407904
  407a0e:	33 c0                	xor    %eax,%eax
  407a10:	83 7d 40 07          	cmpl   $0x7,0x40(%ebp)
  407a14:	0f 9d c0             	setge  %al
  407a17:	48                   	dec    %eax
  407a18:	83 e0 fd             	and    $0xfffffffd,%eax
  407a1b:	83 c0 0b             	add    $0xb,%eax
  407a1e:	89 45 40             	mov    %eax,0x40(%ebp)
  407a21:	e9 97 01 00 00       	jmp    0x407bbd
  407a26:	8b 45 48             	mov    0x48(%ebp),%eax
  407a29:	83 f8 04             	cmp    $0x4,%eax
  407a2c:	7c 03                	jl     0x407a31
  407a2e:	6a 03                	push   $0x3
  407a30:	58                   	pop    %eax
  407a31:	c1 e0 07             	shl    $0x7,%eax
  407a34:	8d 84 10 60 03 00 00 	lea    0x360(%eax,%edx,1),%eax
  407a3b:	89 45 20             	mov    %eax,0x20(%ebp)
  407a3e:	c7 45 38 06 00 00 00 	movl   $0x6,0x38(%ebp)
  407a45:	c7 45 fc 19 00 00 00 	movl   $0x19,-0x4(%ebp)
  407a4c:	e9 bd 02 00 00       	jmp    0x407d0e
  407a51:	83 fb 04             	cmp    $0x4,%ebx
  407a54:	7c 35                	jl     0x407a8b
  407a56:	8b cb                	mov    %ebx,%ecx
  407a58:	8b c3                	mov    %ebx,%eax
  407a5a:	83 e0 01             	and    $0x1,%eax
  407a5d:	d1 f9                	sar    %ecx
  407a5f:	49                   	dec    %ecx
  407a60:	83 c8 02             	or     $0x2,%eax
  407a63:	d3 e0                	shl    %cl,%eax
  407a65:	89 45 4c             	mov    %eax,0x4c(%ebp)
  407a68:	83 fb 0e             	cmp    $0xe,%ebx
  407a6b:	7d 14                	jge    0x407a81
  407a6d:	2b c3                	sub    %ebx,%eax
  407a6f:	8d 84 42 5e 05 00 00 	lea    0x55e(%edx,%eax,2),%eax
  407a76:	89 45 20             	mov    %eax,0x20(%ebp)
  407a79:	89 4d 38             	mov    %ecx,0x38(%ebp)
  407a7c:	e9 82 00 00 00       	jmp    0x407b03
  407a81:	33 db                	xor    %ebx,%ebx
  407a83:	83 c1 fc             	add    $0xfffffffc,%ecx
  407a86:	89 4d 30             	mov    %ecx,0x30(%ebp)
  407a89:	eb 33                	jmp    0x407abe
  407a8b:	89 5d 4c             	mov    %ebx,0x4c(%ebp)
  407a8e:	e9 27 01 00 00       	jmp    0x407bba
  407a93:	8b 45 4c             	mov    0x4c(%ebp),%eax
  407a96:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  407a9a:	0f 84 6d 03 00 00    	je     0x407e0d
  407aa0:	8b 7d 08             	mov    0x8(%ebp),%edi
  407aa3:	8b 4d 6c             	mov    0x6c(%ebp),%ecx
  407aa6:	0f b6 3f             	movzbl (%edi),%edi
  407aa9:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  407aad:	ff 4d 0c             	decl   0xc(%ebp)
  407ab0:	c1 e1 08             	shl    $0x8,%ecx
  407ab3:	0b cf                	or     %edi,%ecx
  407ab5:	ff 45 08             	incl   0x8(%ebp)
  407ab8:	89 4d 6c             	mov    %ecx,0x6c(%ebp)
  407abb:	ff 4d 30             	decl   0x30(%ebp)
  407abe:	83 7d 30 00          	cmpl   $0x0,0x30(%ebp)
  407ac2:	7e 27                	jle    0x407aeb
  407ac4:	8b 4d 6c             	mov    0x6c(%ebp),%ecx
  407ac7:	d1 6d 68             	shrl   0x68(%ebp)
  407aca:	03 db                	add    %ebx,%ebx
  407acc:	89 5d 34             	mov    %ebx,0x34(%ebp)
  407acf:	3b 4d 68             	cmp    0x68(%ebp),%ecx
  407ad2:	72 0c                	jb     0x407ae0
  407ad4:	2b 4d 68             	sub    0x68(%ebp),%ecx
  407ad7:	83 cb 01             	or     $0x1,%ebx
  407ada:	89 4d 6c             	mov    %ecx,0x6c(%ebp)
  407add:	89 5d 34             	mov    %ebx,0x34(%ebp)
  407ae0:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  407ae7:	73 d2                	jae    0x407abb
  407ae9:	eb ab                	jmp    0x407a96
  407aeb:	c1 e3 04             	shl    $0x4,%ebx
  407aee:	03 c3                	add    %ebx,%eax
  407af0:	81 c2 44 06 00 00    	add    $0x644,%edx
  407af6:	89 45 4c             	mov    %eax,0x4c(%ebp)
  407af9:	89 55 20             	mov    %edx,0x20(%ebp)
  407afc:	c7 45 38 04 00 00 00 	movl   $0x4,0x38(%ebp)
  407b03:	33 db                	xor    %ebx,%ebx
  407b05:	c7 45 28 01 00 00 00 	movl   $0x1,0x28(%ebp)
  407b0c:	89 5d 34             	mov    %ebx,0x34(%ebp)
  407b0f:	89 5d 30             	mov    %ebx,0x30(%ebp)
  407b12:	eb 28                	jmp    0x407b3c
  407b14:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  407b18:	0f 84 f8 02 00 00    	je     0x407e16
  407b1e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407b21:	8b 45 6c             	mov    0x6c(%ebp),%eax
  407b24:	0f b6 09             	movzbl (%ecx),%ecx
  407b27:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  407b2b:	ff 4d 0c             	decl   0xc(%ebp)
  407b2e:	c1 e0 08             	shl    $0x8,%eax
  407b31:	0b c1                	or     %ecx,%eax
  407b33:	ff 45 08             	incl   0x8(%ebp)
  407b36:	89 45 6c             	mov    %eax,0x6c(%ebp)
  407b39:	ff 45 30             	incl   0x30(%ebp)
  407b3c:	8b 45 38             	mov    0x38(%ebp),%eax
  407b3f:	39 45 30             	cmp    %eax,0x30(%ebp)
  407b42:	7d 73                	jge    0x407bb7
  407b44:	8b 7d 28             	mov    0x28(%ebp),%edi
  407b47:	8b 45 20             	mov    0x20(%ebp),%eax
  407b4a:	8b 55 68             	mov    0x68(%ebp),%edx
  407b4d:	03 ff                	add    %edi,%edi
  407b4f:	8d 34 07             	lea    (%edi,%eax,1),%esi
  407b52:	0f b7 06             	movzwl (%esi),%eax
  407b55:	c1 ea 0b             	shr    $0xb,%edx
  407b58:	8b c8                	mov    %eax,%ecx
  407b5a:	0f af d1             	imul   %ecx,%edx
  407b5d:	89 75 24             	mov    %esi,0x24(%ebp)
  407b60:	39 55 6c             	cmp    %edx,0x6c(%ebp)
  407b63:	73 17                	jae    0x407b7c
  407b65:	89 55 68             	mov    %edx,0x68(%ebp)
  407b68:	ba 00 08 00 00       	mov    $0x800,%edx
  407b6d:	2b d1                	sub    %ecx,%edx
  407b6f:	c1 fa 05             	sar    $0x5,%edx
  407b72:	03 d0                	add    %eax,%edx
  407b74:	d1 65 28             	shll   0x28(%ebp)
  407b77:	66 89 16             	mov    %dx,(%esi)
  407b7a:	eb 2d                	jmp    0x407ba9
  407b7c:	29 55 68             	sub    %edx,0x68(%ebp)
  407b7f:	29 55 6c             	sub    %edx,0x6c(%ebp)
  407b82:	33 c9                	xor    %ecx,%ecx
  407b84:	41                   	inc    %ecx
  407b85:	8b d9                	mov    %ecx,%ebx
  407b87:	8b 4d 30             	mov    0x30(%ebp),%ecx
  407b8a:	d3 e3                	shl    %cl,%ebx
  407b8c:	66 8b c8             	mov    %ax,%cx
  407b8f:	66 c1 e9 05          	shr    $0x5,%cx
  407b93:	66 2b c1             	sub    %cx,%ax
  407b96:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  407b99:	8b 5d 34             	mov    0x34(%ebp),%ebx
  407b9c:	0b 5d ec             	or     -0x14(%ebp),%ebx
  407b9f:	47                   	inc    %edi
  407ba0:	89 5d 34             	mov    %ebx,0x34(%ebp)
  407ba3:	66 89 06             	mov    %ax,(%esi)
  407ba6:	89 7d 28             	mov    %edi,0x28(%ebp)
  407ba9:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  407bb0:	73 87                	jae    0x407b39
  407bb2:	e9 5d ff ff ff       	jmp    0x407b14
  407bb7:	01 5d 4c             	add    %ebx,0x4c(%ebp)
  407bba:	ff 45 4c             	incl   0x4c(%ebp)
  407bbd:	8b 45 4c             	mov    0x4c(%ebp),%eax
  407bc0:	85 c0                	test   %eax,%eax
  407bc2:	0f 84 57 02 00 00    	je     0x407e1f
  407bc8:	3b 45 18             	cmp    0x18(%ebp),%eax
  407bcb:	0f 87 7c 02 00 00    	ja     0x407e4d
  407bd1:	83 45 48 02          	addl   $0x2,0x48(%ebp)
  407bd5:	8b 45 48             	mov    0x48(%ebp),%eax
  407bd8:	01 45 18             	add    %eax,0x18(%ebp)
  407bdb:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  407bdf:	0f 84 40 02 00 00    	je     0x407e25
  407be5:	8b 45 64             	mov    0x64(%ebp),%eax
  407be8:	2b 45 4c             	sub    0x4c(%ebp),%eax
  407beb:	3b 45 04             	cmp    0x4(%ebp),%eax
  407bee:	72 03                	jb     0x407bf3
  407bf0:	03 45 04             	add    0x4(%ebp),%eax
  407bf3:	8b 55 70             	mov    0x70(%ebp),%edx
  407bf6:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  407bf9:	8b 45 64             	mov    0x64(%ebp),%eax
  407bfc:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  407bff:	40                   	inc    %eax
  407c00:	33 d2                	xor    %edx,%edx
  407c02:	f7 75 04             	divl   0x4(%ebp)
  407c05:	8b 45 10             	mov    0x10(%ebp),%eax
  407c08:	ff 45 10             	incl   0x10(%ebp)
  407c0b:	ff 4d 14             	decl   0x14(%ebp)
  407c0e:	ff 4d 48             	decl   0x48(%ebp)
  407c11:	83 7d 48 00          	cmpl   $0x0,0x48(%ebp)
  407c15:	88 4d 1c             	mov    %cl,0x1c(%ebp)
  407c18:	88 08                	mov    %cl,(%eax)
  407c1a:	89 55 64             	mov    %edx,0x64(%ebp)
  407c1d:	7f bc                	jg     0x407bdb
  407c1f:	e9 85 fd ff ff       	jmp    0x4079a9
  407c24:	83 7d 38 00          	cmpl   $0x0,0x38(%ebp)
  407c28:	75 15                	jne    0x407c3f
  407c2a:	8b 45 2c             	mov    0x2c(%ebp),%eax
  407c2d:	83 65 48 00          	andl   $0x0,0x48(%ebp)
  407c31:	8b 4d 20             	mov    0x20(%ebp),%ecx
  407c34:	03 c0                	add    %eax,%eax
  407c36:	8d 44 c1 04          	lea    0x4(%ecx,%eax,8),%eax
  407c3a:	e9 a7 00 00 00       	jmp    0x407ce6
  407c3f:	8b 75 20             	mov    0x20(%ebp),%esi
  407c42:	83 c6 02             	add    $0x2,%esi
  407c45:	c7 45 f4 13 00 00 00 	movl   $0x13,-0xc(%ebp)
  407c4c:	89 75 24             	mov    %esi,0x24(%ebp)
  407c4f:	0f b7 06             	movzwl (%esi),%eax
  407c52:	8b 4d 68             	mov    0x68(%ebp),%ecx
  407c55:	c1 e9 0b             	shr    $0xb,%ecx
  407c58:	8b f8                	mov    %eax,%edi
  407c5a:	0f af cf             	imul   %edi,%ecx
  407c5d:	39 4d 6c             	cmp    %ecx,0x6c(%ebp)
  407c60:	73 18                	jae    0x407c7a
  407c62:	89 4d 68             	mov    %ecx,0x68(%ebp)
  407c65:	b9 00 08 00 00       	mov    $0x800,%ecx
  407c6a:	2b cf                	sub    %edi,%ecx
  407c6c:	c1 f9 05             	sar    $0x5,%ecx
  407c6f:	03 c8                	add    %eax,%ecx
  407c71:	83 65 38 00          	andl   $0x0,0x38(%ebp)
  407c75:	66 89 0e             	mov    %cx,(%esi)
  407c78:	eb 1a                	jmp    0x407c94
  407c7a:	29 4d 68             	sub    %ecx,0x68(%ebp)
  407c7d:	29 4d 6c             	sub    %ecx,0x6c(%ebp)
  407c80:	66 8b c8             	mov    %ax,%cx
  407c83:	66 c1 e9 05          	shr    $0x5,%cx
  407c87:	66 2b c1             	sub    %cx,%ax
  407c8a:	66 89 06             	mov    %ax,(%esi)
  407c8d:	c7 45 38 01 00 00 00 	movl   $0x1,0x38(%ebp)
  407c94:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  407c9b:	73 25                	jae    0x407cc2
  407c9d:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  407ca1:	0f 84 87 01 00 00    	je     0x407e2e
  407ca7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407caa:	8b 45 6c             	mov    0x6c(%ebp),%eax
  407cad:	0f b6 09             	movzbl (%ecx),%ecx
  407cb0:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  407cb4:	ff 4d 0c             	decl   0xc(%ebp)
  407cb7:	c1 e0 08             	shl    $0x8,%eax
  407cba:	0b c1                	or     %ecx,%eax
  407cbc:	ff 45 08             	incl   0x8(%ebp)
  407cbf:	89 45 6c             	mov    %eax,0x6c(%ebp)
  407cc2:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407cc5:	e9 fc 00 00 00       	jmp    0x407dc6
  407cca:	83 7d 38 00          	cmpl   $0x0,0x38(%ebp)
  407cce:	75 22                	jne    0x407cf2
  407cd0:	8b 45 2c             	mov    0x2c(%ebp),%eax
  407cd3:	8b 4d 20             	mov    0x20(%ebp),%ecx
  407cd6:	03 c0                	add    %eax,%eax
  407cd8:	c7 45 48 08 00 00 00 	movl   $0x8,0x48(%ebp)
  407cdf:	8d 84 c1 04 01 00 00 	lea    0x104(%ecx,%eax,8),%eax
  407ce6:	89 45 20             	mov    %eax,0x20(%ebp)
  407ce9:	c7 45 38 03 00 00 00 	movl   $0x3,0x38(%ebp)
  407cf0:	eb 15                	jmp    0x407d07
  407cf2:	81 45 20 04 02 00 00 	addl   $0x204,0x20(%ebp)
  407cf9:	c7 45 48 10 00 00 00 	movl   $0x10,0x48(%ebp)
  407d00:	c7 45 38 08 00 00 00 	movl   $0x8,0x38(%ebp)
  407d07:	c7 45 fc 14 00 00 00 	movl   $0x14,-0x4(%ebp)
  407d0e:	8b 45 38             	mov    0x38(%ebp),%eax
  407d11:	c7 45 28 01 00 00 00 	movl   $0x1,0x28(%ebp)
  407d18:	89 45 30             	mov    %eax,0x30(%ebp)
  407d1b:	eb 2b                	jmp    0x407d48
  407d1d:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  407d21:	0f 84 10 01 00 00    	je     0x407e37
  407d27:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407d2a:	8b 45 6c             	mov    0x6c(%ebp),%eax
  407d2d:	0f b6 09             	movzbl (%ecx),%ecx
  407d30:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  407d34:	ff 4d 0c             	decl   0xc(%ebp)
  407d37:	c1 e0 08             	shl    $0x8,%eax
  407d3a:	0b c1                	or     %ecx,%eax
  407d3c:	ff 45 08             	incl   0x8(%ebp)
  407d3f:	89 45 6c             	mov    %eax,0x6c(%ebp)
  407d42:	ff 4d 30             	decl   0x30(%ebp)
  407d45:	8b 55 74             	mov    0x74(%ebp),%edx
  407d48:	83 7d 30 00          	cmpl   $0x0,0x30(%ebp)
  407d4c:	7e 5d                	jle    0x407dab
  407d4e:	8b 55 28             	mov    0x28(%ebp),%edx
  407d51:	8b 45 20             	mov    0x20(%ebp),%eax
  407d54:	8b 4d 68             	mov    0x68(%ebp),%ecx
  407d57:	03 d2                	add    %edx,%edx
  407d59:	8d 34 02             	lea    (%edx,%eax,1),%esi
  407d5c:	0f b7 06             	movzwl (%esi),%eax
  407d5f:	c1 e9 0b             	shr    $0xb,%ecx
  407d62:	8b f8                	mov    %eax,%edi
  407d64:	0f af cf             	imul   %edi,%ecx
  407d67:	89 75 24             	mov    %esi,0x24(%ebp)
  407d6a:	39 4d 6c             	cmp    %ecx,0x6c(%ebp)
  407d6d:	73 17                	jae    0x407d86
  407d6f:	89 4d 68             	mov    %ecx,0x68(%ebp)
  407d72:	b9 00 08 00 00       	mov    $0x800,%ecx
  407d77:	2b cf                	sub    %edi,%ecx
  407d79:	c1 f9 05             	sar    $0x5,%ecx
  407d7c:	03 c8                	add    %eax,%ecx
  407d7e:	d1 65 28             	shll   0x28(%ebp)
  407d81:	66 89 0e             	mov    %cx,(%esi)
  407d84:	eb 17                	jmp    0x407d9d
  407d86:	29 4d 68             	sub    %ecx,0x68(%ebp)
  407d89:	29 4d 6c             	sub    %ecx,0x6c(%ebp)
  407d8c:	66 8b c8             	mov    %ax,%cx
  407d8f:	66 c1 e9 05          	shr    $0x5,%cx
  407d93:	66 2b c1             	sub    %cx,%ax
  407d96:	42                   	inc    %edx
  407d97:	66 89 06             	mov    %ax,(%esi)
  407d9a:	89 55 28             	mov    %edx,0x28(%ebp)
  407d9d:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  407da4:	73 9c                	jae    0x407d42
  407da6:	e9 72 ff ff ff       	jmp    0x407d1d
  407dab:	8b 4d 38             	mov    0x38(%ebp),%ecx
  407dae:	8b 5d 28             	mov    0x28(%ebp),%ebx
  407db1:	33 c0                	xor    %eax,%eax
  407db3:	40                   	inc    %eax
  407db4:	d3 e0                	shl    %cl,%eax
  407db6:	2b d8                	sub    %eax,%ebx
  407db8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407dbb:	89 5d 34             	mov    %ebx,0x34(%ebp)
  407dbe:	eb 06                	jmp    0x407dc6
  407dc0:	01 5d 48             	add    %ebx,0x48(%ebp)
  407dc3:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407dc6:	89 45 f0             	mov    %eax,-0x10(%ebp)
  407dc9:	e9 d7 f6 ff ff       	jmp    0x4074a5
  407dce:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  407dd5:	eb 67                	jmp    0x407e3e
  407dd7:	c7 45 f0 03 00 00 00 	movl   $0x3,-0x10(%ebp)
  407dde:	eb 5e                	jmp    0x407e3e
  407de0:	c7 45 f0 0d 00 00 00 	movl   $0xd,-0x10(%ebp)
  407de7:	eb 55                	jmp    0x407e3e
  407de9:	c7 45 f0 0e 00 00 00 	movl   $0xe,-0x10(%ebp)
  407df0:	eb 4c                	jmp    0x407e3e
  407df2:	c7 45 f0 0f 00 00 00 	movl   $0xf,-0x10(%ebp)
  407df9:	eb 43                	jmp    0x407e3e
  407dfb:	c7 45 f0 1a 00 00 00 	movl   $0x1a,-0x10(%ebp)
  407e02:	eb 3a                	jmp    0x407e3e
  407e04:	c7 45 f0 1b 00 00 00 	movl   $0x1b,-0x10(%ebp)
  407e0b:	eb 31                	jmp    0x407e3e
  407e0d:	c7 45 f0 0c 00 00 00 	movl   $0xc,-0x10(%ebp)
  407e14:	eb 28                	jmp    0x407e3e
  407e16:	c7 45 f0 10 00 00 00 	movl   $0x10,-0x10(%ebp)
  407e1d:	eb 1f                	jmp    0x407e3e
  407e1f:	83 4d 48 ff          	orl    $0xffffffff,0x48(%ebp)
  407e23:	eb 19                	jmp    0x407e3e
  407e25:	c7 45 f0 1c 00 00 00 	movl   $0x1c,-0x10(%ebp)
  407e2c:	eb 10                	jmp    0x407e3e
  407e2e:	c7 45 f0 05 00 00 00 	movl   $0x5,-0x10(%ebp)
  407e35:	eb 07                	jmp    0x407e3e
  407e37:	c7 45 f0 18 00 00 00 	movl   $0x18,-0x10(%ebp)
  407e3e:	8b 7d e8             	mov    -0x18(%ebp),%edi
  407e41:	6a 22                	push   $0x22
  407e43:	59                   	pop    %ecx
  407e44:	8d 75 f0             	lea    -0x10(%ebp),%esi
  407e47:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  407e49:	33 c0                	xor    %eax,%eax
  407e4b:	eb 03                	jmp    0x407e50
  407e4d:	83 c8 ff             	or     $0xffffffff,%eax
  407e50:	5b                   	pop    %ebx
  407e51:	5f                   	pop    %edi
  407e52:	5e                   	pop    %esi
  407e53:	83 c5 78             	add    $0x78,%ebp
  407e56:	c9                   	leave  
  407e57:	c3                   	ret    
  407e58:	8d 49 00             	lea    0x0(%ecx),%ecx
  407e5b:	b8 74 40 00 60       	mov    $0x60004074,%eax
  407e60:	75 40                	jne    0x407ea2
  407e62:	00 fc                	add    %bh,%ah
  407e64:	75 40                	jne    0x407ea6
  407e66:	00 ce                	add    %cl,%dh
  407e68:	75 40                	jne    0x407eaa
  407e6a:	00 4f 7c             	add    %cl,0x7c(%edi)
  407e6d:	40                   	inc    %eax
  407e6e:	00 9d 7c 40 00 1c    	add    %bl,0x1c00407c(%ebp)
  407e74:	76 40                	jbe    0x407eb6
  407e76:	00 b3 78 40 00 13    	add    %dh,0x13004078(%ebx)
  407e7c:	79 40                	jns    0x407ebe
  407e7e:	00 47 79             	add    %al,0x79(%edi)
  407e81:	40                   	inc    %eax
  407e82:	00 b5 79 40 00 d6    	add    %dh,-0x29ffbf87(%ebp)
  407e88:	79 40                	jns    0x407eca
  407e8a:	00 93 7a 40 00 ad    	add    %dl,-0x52ffbf86(%ebx)
  407e90:	76 40                	jbe    0x407ed2
  407e92:	00 66 77             	add    %ah,0x77(%esi)
  407e95:	40                   	inc    %eax
  407e96:	00 2a                	add    %ch,(%edx)
  407e98:	78 40                	js     0x407eda
  407e9a:	00 14 7b             	add    %dl,(%ebx,%edi,2)
  407e9d:	40                   	inc    %eax
  407e9e:	00 04 79             	add    %al,(%ecx,%edi,2)
  407ea1:	40                   	inc    %eax
  407ea2:	00 24 7c             	add    %ah,(%esp,%edi,2)
  407ea5:	40                   	inc    %eax
  407ea6:	00 ca                	add    %cl,%dl
  407ea8:	7c 40                	jl     0x407eea
  407eaa:	00 c0                	add    %al,%al
  407eac:	7d 40                	jge    0x407eee
  407eae:	00 0e                	add    %cl,(%esi)
  407eb0:	7a 40                	jp     0x407ef2
  407eb2:	00 26                	add    %ah,(%esi)
  407eb4:	7a 40                	jp     0x407ef6
  407eb6:	00 0e                	add    %cl,(%esi)
  407eb8:	7d 40                	jge    0x407efa
  407eba:	00 1d 7d 40 00 51    	add    %bl,0x5100407d
  407ec0:	7a 40                	jp     0x407f02
  407ec2:	00 f9                	add    %bh,%cl
  407ec4:	77 40                	ja     0x407f06
  407ec6:	00 6b 79             	add    %ch,0x79(%ebx)
  407ec9:	40                   	inc    %eax
  407eca:	00 db                	add    %bl,%bl
  407ecc:	7b 40                	jnp    0x407f0e
  407ece:	00 8b 4c 24 0c 85    	add    %cl,-0x7af3dbb4(%ebx)
  407ed4:	c9                   	leave  
  407ed5:	74 21                	je     0x407ef8
  407ed7:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
  407edc:	69 c0 01 01 01 01    	imul   $0x1010101,%eax,%eax
  407ee2:	8b d1                	mov    %ecx,%edx
  407ee4:	53                   	push   %ebx
  407ee5:	57                   	push   %edi
  407ee6:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  407eea:	c1 e9 02             	shr    $0x2,%ecx
  407eed:	f3 ab                	rep stos %eax,%es:(%edi)
  407eef:	8b ca                	mov    %edx,%ecx
  407ef1:	83 e1 03             	and    $0x3,%ecx
  407ef4:	f3 aa                	rep stos %al,%es:(%edi)
  407ef6:	5f                   	pop    %edi
  407ef7:	5b                   	pop    %ebx
  407ef8:	8b 44 24 04          	mov    0x4(%esp),%eax
  407efc:	c3                   	ret    
  407efd:	cc                   	int3   
  407efe:	ff 25 b4 82 40 00    	jmp    *0x4082b4
  407f04:	ff 25 b0 82 40 00    	jmp    *0x4082b0
  407f0a:	ff 25 ac 82 40 00    	jmp    *0x4082ac
