.class public abstract Lcom/prineside/reflectasm/MethodAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private methodNames:[Ljava/lang/String;

.field private parameterTypes:[[Ljava/lang/Class;

.field private returnTypes:[Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static addDeclaredMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "methods"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_1b

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static get(Ljava/lang/Class;)Lcom/prineside/reflectasm/MethodAccess;
    .registers 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1b

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1b

    .line 14
    .line 15
    const-class v2, Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v0, v2, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "The type must not be an interface, a primitive type, or void."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_2f

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    :goto_23
    const-class v4, Ljava/lang/Object;

    .line 37
    .line 38
    if-eq v3, v4, :cond_32

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/prineside/reflectasm/MethodAccess;->addDeclaredMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_23

    .line 48
    :cond_2f
    invoke-static {v0, v2}, Lcom/prineside/reflectasm/MethodAccess;->recursiveAddInterfaceMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-array v4, v3, [Ljava/lang/String;

    .line 56
    .line 57
    new-array v5, v3, [[Ljava/lang/Class;

    .line 58
    .line 59
    new-array v6, v3, [Ljava/lang/Class;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_3e
    if-ge v8, v3, :cond_5b

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/reflect/Method;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v4, v8

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v5, v8

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v6, v8

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v10, "MethodAccess"

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v10, "java."

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_89

    .line 120
    .line 121
    new-instance v10, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v11, "reflectasm."

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :cond_89
    invoke-static/range {p0 .. p0}, Lcom/prineside/reflectasm/AccessClassLoader;->d(Ljava/lang/Class;)Lcom/prineside/reflectasm/AccessClassLoader;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    monitor-enter v10

    .line 143
    :try_start_8e
    invoke-virtual {v10, v9}, Lcom/prineside/reflectasm/AccessClassLoader;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_3ca

    .line 148
    .line 149
    const/16 v0, 0x2f

    .line 150
    .line 151
    const/16 v11, 0x2e

    .line 152
    .line 153
    invoke-virtual {v9, v11, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v8, v11, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v8, Lcom/esotericsoftware/asm/ClassWriter;

    .line 162
    .line 163
    const/4 v11, 0x1

    .line 164
    invoke-direct {v8, v11}, Lcom/esotericsoftware/asm/ClassWriter;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/16 v13, 0x32

    .line 168
    .line 169
    const/16 v14, 0x21

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const-string v17, "com/prineside/reflectasm/MethodAccess"

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move-object v12, v8

    .line 178
    invoke-virtual/range {v12 .. v18}, Lcom/esotericsoftware/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v17, 0x1

    .line 182
    .line 183
    const-string v18, "<init>"

    .line 184
    .line 185
    const-string v19, "()V"

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    move-object/from16 v16, v8

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v21}, Lcom/esotericsoftware/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/esotericsoftware/asm/MethodVisitor;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12}, Lcom/esotericsoftware/asm/MethodVisitor;->visitCode()V

    .line 198
    .line 199
    .line 200
    const/16 v13, 0x19

    .line 201
    .line 202
    invoke-virtual {v12, v13, v7}, Lcom/esotericsoftware/asm/MethodVisitor;->visitVarInsn(II)V

    .line 203
    .line 204
    .line 205
    const-string v14, "com/prineside/reflectasm/MethodAccess"

    .line 206
    .line 207
    const-string v15, "<init>"

    .line 208
    .line 209
    const-string v11, "()V"

    .line 210
    .line 211
    const/16 v13, 0xb7

    .line 212
    .line 213
    invoke-virtual {v12, v13, v14, v15, v11}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v11, 0xb1

    .line 217
    .line 218
    invoke-virtual {v12, v11}, Lcom/esotericsoftware/asm/MethodVisitor;->visitInsn(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v7, v7}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMaxs(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Lcom/esotericsoftware/asm/MethodVisitor;->visitEnd()V

    .line 225
    .line 226
    .line 227
    const/16 v17, 0x81

    .line 228
    .line 229
    const-string v18, "invoke"

    .line 230
    .line 231
    const-string v19, "(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    move-object/from16 v16, v8

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v21}, Lcom/esotericsoftware/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/esotericsoftware/asm/MethodVisitor;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v11}, Lcom/esotericsoftware/asm/MethodVisitor;->visitCode()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    const/4 v14, 0x2

    .line 251
    const/16 v15, 0x15

    .line 252
    .line 253
    if-nez v12, :cond_361

    .line 254
    .line 255
    const/16 v12, 0x19

    .line 256
    .line 257
    const/4 v13, 0x1

    .line 258
    invoke-virtual {v11, v12, v13}, Lcom/esotericsoftware/asm/MethodVisitor;->visitVarInsn(II)V

    .line 259
    .line 260
    .line 261
    const/16 v12, 0xc0

    .line 262
    .line 263
    invoke-virtual {v11, v12, v0}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v13, 0x3a

    .line 267
    .line 268
    const/4 v12, 0x4

    .line 269
    invoke-virtual {v11, v13, v12}, Lcom/esotericsoftware/asm/MethodVisitor;->visitVarInsn(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v15, v14}, Lcom/esotericsoftware/asm/MethodVisitor;->visitVarInsn(II)V

    .line 273
    .line 274
    .line 275
    new-array v13, v3, [Lcom/esotericsoftware/asm/Label;

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    :goto_115
    if-ge v14, v3, :cond_121

    .line 279
    .line 280
    new-instance v20, Lcom/esotericsoftware/asm/Label;

    .line 281
    .line 282
    invoke-direct/range {v20 .. v20}, Lcom/esotericsoftware/asm/Label;-><init>()V

    .line 283
    .line 284
    .line 285
    aput-object v20, v13, v14

    .line 286
    .line 287
    add-int/lit8 v14, v14, 0x1

    .line 288
    .line 289
    goto :goto_115

    .line 290
    :cond_121
    new-instance v14, Lcom/esotericsoftware/asm/Label;

    .line 291
    .line 292
    invoke-direct {v14}, Lcom/esotericsoftware/asm/Label;-><init>()V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v15, v3, -0x1

    .line 296
    .line 297
    invoke-virtual {v11, v7, v15, v14, v13}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTableSwitchInsn(IILcom/esotericsoftware/asm/Label;[Lcom/esotericsoftware/asm/Label;)V

    .line 298
    .line 299
    .line 300
    new-instance v15, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const/16 v12, 0x80

    .line 303
    .line 304
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    :goto_133
    if-ge v12, v3, :cond_348

    .line 309
    .line 310
    aget-object v7, v13, v12

    .line 311
    .line 312
    invoke-virtual {v11, v7}, Lcom/esotericsoftware/asm/MethodVisitor;->visitLabel(Lcom/esotericsoftware/asm/Label;)V

    .line 313
    .line 314
    .line 315
    if-nez v12, :cond_154

    .line 316
    .line 317
    const/16 v24, 0x1

    .line 318
    .line 319
    const/16 v25, 0x1

    .line 320
    .line 321
    move/from16 v29, v3

    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    new-array v3, v7, [Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    aput-object v0, v3, v7

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    move-object/from16 v23, v11

    .line 334
    .line 335
    move-object/from16 v26, v3

    .line 336
    .line 337
    invoke-virtual/range {v23 .. v28}, Lcom/esotericsoftware/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_165

    .line 341
    :cond_154
    move/from16 v29, v3

    .line 342
    .line 343
    const/16 v24, 0x3

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    move-object/from16 v23, v11

    .line 354
    .line 355
    invoke-virtual/range {v23 .. v28}, Lcom/esotericsoftware/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_165
    const/4 v3, 0x4

    .line 359
    const/16 v7, 0x19

    .line 360
    .line 361
    invoke-virtual {v11, v7, v3}, Lcom/esotericsoftware/asm/MethodVisitor;->visitVarInsn(II)V

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 366
    .line 367
    .line 368
    const/16 v7, 0x28

    .line 369
    .line 370
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    aget-object v7, v5, v12

    .line 374
    .line 375
    aget-object v21, v6, v12

    .line 376
    .line 377
    move-object/from16 v24, v13

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    :goto_17b
    array-length v13, v7

    .line 381
    if-ge v3, v13, :cond_29c

    .line 382
    .line 383
    const/4 v13, 0x3

    .line 384
    move-object/from16 v30, v6

    .line 385
    .line 386
    const/16 v6, 0x19

    .line 387
    .line 388
    invoke-virtual {v11, v6, v13}, Lcom/esotericsoftware/asm/MethodVisitor;->visitVarInsn(II)V

    .line 389
    .line 390
    .line 391
    const/16 v13, 0x10

    .line 392
    .line 393
    invoke-virtual {v11, v13, v3}, Lcom/esotericsoftware/asm/MethodVisitor;->visitIntInsn(II)V

    .line 394
    .line 395
    .line 396
    const/16 v13, 0x32

    .line 397
    .line 398
    invoke-virtual {v11, v13}, Lcom/esotericsoftware/asm/MethodVisitor;->visitInsn(I)V

    .line 399
    .line 400
    .line 401
    aget-object v13, v7, v3

    .line 402
    .line 403
    invoke-static {v13}, Lcom/esotericsoftware/asm/Type;->getType(Ljava/lang/Class;)Lcom/esotericsoftware/asm/Type;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v13}, Lcom/esotericsoftware/asm/Type;->getSort()I

    .line 408
    .line 409
    .line 410
    move-result v22

    .line 411
    packed-switch v22, :pswitch_data_3fc

    .line 412
    .line 413
    .line 414
    move-object/from16 v31, v5

    .line 415
    .line 416
    move-object/from16 v25, v7

    .line 417
    .line 418
    :goto_1a1
    move-object/from16 v32, v9

    .line 419
    .line 420
    goto/16 :goto_289

    .line 421
    .line 422
    :pswitch_1a5
    invoke-virtual {v13}, Lcom/esotericsoftware/asm/Type;->getInternalName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    move-object/from16 v25, v7

    .line 427
    .line 428
    const/16 v7, 0xc0

    .line 429
    .line 430
    invoke-virtual {v11, v7, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_1b0
    move-object/from16 v31, v5

    .line 434
    .line 435
    goto :goto_1a1

    .line 436
    :pswitch_1b3
    move-object/from16 v25, v7

    .line 437
    .line 438
    const/16 v7, 0xc0

    .line 439
    .line 440
    invoke-virtual {v13}, Lcom/esotericsoftware/asm/Type;->getDescriptor()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v11, v7, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1b0

    .line 448
    :pswitch_1bf
    move-object/from16 v25, v7

    .line 449
    .line 450
    const/16 v7, 0xc0

    .line 451
    .line 452
    const-string v6, "java/lang/Double"

    .line 453
    .line 454
    invoke-virtual {v11, v7, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v6, "java/lang/Double"

    .line 458
    .line 459
    const-string v7, "doubleValue"

    .line 460
    .line 461
    move-object/from16 v31, v5

    .line 462
    .line 463
    const-string v5, "()D"

    .line 464
    .line 465
    move-object/from16 v32, v9

    .line 466
    .line 467
    const/16 v9, 0xb6

    .line 468
    .line 469
    invoke-virtual {v11, v9, v6, v7, v5}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_289

    .line 473
    .line 474
    :pswitch_1d9
    move-object/from16 v31, v5

    .line 475
    .line 476
    move-object/from16 v25, v7

    .line 477
    .line 478
    move-object/from16 v32, v9

    .line 479
    .line 480
    const-string v5, "java/lang/Long"

    .line 481
    .line 482
    const/16 v6, 0xc0

    .line 483
    .line 484
    invoke-virtual {v11, v6, v5}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v5, "java/lang/Long"

    .line 488
    .line 489
    const-string v6, "longValue"

    .line 490
    .line 491
    const-string v7, "()J"

    .line 492
    .line 493
    const/16 v9, 0xb6

    .line 494
    .line 495
    invoke-virtual {v11, v9, v5, v6, v7}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_289

    .line 499
    .line 500
    :pswitch_1f3
    move-object/from16 v31, v5

    .line 501
    .line 502
    move-object/from16 v25, v7

    .line 503
    .line 504
    move-object/from16 v32, v9

    .line 505
    .line 506
    const-string v5, "java/lang/Float"

    .line 507
    .line 508
    const/16 v6, 0xc0

    .line 509
    .line 510
    invoke-virtual {v11, v6, v5}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v5, "java/lang/Float"

    .line 514
    .line 515
    const-string v6, "floatValue"

    .line 516
    .line 517
    const-string v7, "()F"

    .line 518
    .line 519
    const/16 v9, 0xb6

    .line 520
    .line 521
    invoke-virtual {v11, v9, v5, v6, v7}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_289

    .line 525
    .line 526
    :pswitch_20d
    move-object/from16 v31, v5

    .line 527
    .line 528
    move-object/from16 v25, v7

    .line 529
    .line 530
    move-object/from16 v32, v9

    .line 531
    .line 532
    const-string v5, "java/lang/Integer"

    .line 533
    .line 534
    const/16 v6, 0xc0

    .line 535
    .line 536
    invoke-virtual {v11, v6, v5}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v5, "java/lang/Integer"

    .line 540
    .line 541
    const-string v6, "intValue"

    .line 542
    .line 543
    const-string v7, "()I"

    .line 544
    .line 545
    const/16 v9, 0xb6

    .line 546
    .line 547
    invoke-virtual {v11, v9, v5, v6, v7}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_289

    .line 551
    :pswitch_226
    move-object/from16 v31, v5

    .line 552
    .line 553
    move-object/from16 v25, v7

    .line 554
    .line 555
    move-object/from16 v32, v9

    .line 556
    .line 557
    const-string v5, "java/lang/Short"

    .line 558
    .line 559
    const/16 v6, 0xc0

    .line 560
    .line 561
    invoke-virtual {v11, v6, v5}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v5, "java/lang/Short"

    .line 565
    .line 566
    const-string v6, "shortValue"

    .line 567
    .line 568
    const-string v7, "()S"

    .line 569
    .line 570
    const/16 v9, 0xb6

    .line 571
    .line 572
    invoke-virtual {v11, v9, v5, v6, v7}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_289

    .line 576
    :pswitch_23f
    move-object/from16 v31, v5

    .line 577
    .line 578
    move-object/from16 v25, v7

    .line 579
    .line 580
    move-object/from16 v32, v9

    .line 581
    .line 582
    const-string v5, "java/lang/Byte"

    .line 583
    .line 584
    const/16 v6, 0xc0

    .line 585
    .line 586
    invoke-virtual {v11, v6, v5}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v5, "java/lang/Byte"

    .line 590
    .line 591
    const-string v6, "byteValue"

    .line 592
    .line 593
    const-string v7, "()B"

    .line 594
    .line 595
    const/16 v9, 0xb6

    .line 596
    .line 597
    invoke-virtual {v11, v9, v5, v6, v7}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_289

    .line 601
    :pswitch_258
    move-object/from16 v31, v5

    .line 602
    .line 603
    move-object/from16 v25, v7

    .line 604
    .line 605
    move-object/from16 v32, v9

    .line 606
    .line 607
    const-string v5, "java/lang/Character"

    .line 608
    .line 609
    const/16 v6, 0xc0

    .line 610
    .line 611
    invoke-virtual {v11, v6, v5}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v5, "java/lang/Character"

    .line 615
    .line 616
    const-string v6, "charValue"

    .line 617
    .line 618
    const-string v7, "()C"

    .line 619
    .line 620
    const/16 v9, 0xb6

    .line 621
    .line 622
    invoke-virtual {v11, v9, v5, v6, v7}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_289

    .line 626
    :pswitch_271
    move-object/from16 v31, v5

    .line 627
    .line 628
    move-object/from16 v25, v7

    .line 629
    .line 630
    move-object/from16 v32, v9

    .line 631
    .line 632
    const-string v5, "java/lang/Boolean"

    .line 633
    .line 634
    const/16 v6, 0xc0

    .line 635
    .line 636
    invoke-virtual {v11, v6, v5}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v5, "java/lang/Boolean"

    .line 640
    .line 641
    const-string v7, "booleanValue"

    .line 642
    .line 643
    const-string v9, "()Z"

    .line 644
    .line 645
    const/16 v6, 0xb6

    .line 646
    .line 647
    invoke-virtual {v11, v6, v5, v7, v9}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :goto_289
    invoke-virtual {v13}, Lcom/esotericsoftware/asm/Type;->getDescriptor()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    add-int/lit8 v3, v3, 0x1

    .line 658
    .line 659
    move-object/from16 v7, v25

    .line 660
    .line 661
    move-object/from16 v6, v30

    .line 662
    .line 663
    move-object/from16 v5, v31

    .line 664
    .line 665
    move-object/from16 v9, v32

    .line 666
    .line 667
    goto/16 :goto_17b

    .line 668
    .line 669
    :cond_29c
    move-object/from16 v31, v5

    .line 670
    .line 671
    move-object/from16 v30, v6

    .line 672
    .line 673
    move-object/from16 v32, v9

    .line 674
    .line 675
    const/16 v3, 0x29

    .line 676
    .line 677
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-static/range {v21 .. v21}, Lcom/esotericsoftware/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const/16 v9, 0xb8

    .line 688
    .line 689
    if-eqz v1, :cond_2b5

    .line 690
    .line 691
    const/16 v3, 0xb9

    .line 692
    .line 693
    goto :goto_2ca

    .line 694
    :cond_2b5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Ljava/lang/reflect/Method;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_2c8

    .line 709
    .line 710
    const/16 v3, 0xb8

    .line 711
    .line 712
    goto :goto_2ca

    .line 713
    :cond_2c8
    const/16 v3, 0xb6

    .line 714
    .line 715
    :goto_2ca
    aget-object v5, v4, v12

    .line 716
    .line 717
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-virtual {v11, v3, v0, v5, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static/range {v21 .. v21}, Lcom/esotericsoftware/asm/Type;->getType(Ljava/lang/Class;)Lcom/esotericsoftware/asm/Type;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v3}, Lcom/esotericsoftware/asm/Type;->getSort()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    packed-switch v3, :pswitch_data_414

    .line 733
    .line 734
    .line 735
    :goto_2de
    const/4 v3, 0x1

    .line 736
    goto :goto_334

    .line 737
    :pswitch_2e0
    const-string v3, "java/lang/Double"

    .line 738
    .line 739
    const-string v5, "valueOf"

    .line 740
    .line 741
    const-string v6, "(D)Ljava/lang/Double;"

    .line 742
    .line 743
    invoke-virtual {v11, v9, v3, v5, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_2de

    .line 747
    :pswitch_2ea
    const-string v3, "java/lang/Long"

    .line 748
    .line 749
    const-string v5, "valueOf"

    .line 750
    .line 751
    const-string v6, "(J)Ljava/lang/Long;"

    .line 752
    .line 753
    invoke-virtual {v11, v9, v3, v5, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_2de

    .line 757
    :pswitch_2f4
    const-string v3, "java/lang/Float"

    .line 758
    .line 759
    const-string v5, "valueOf"

    .line 760
    .line 761
    const-string v6, "(F)Ljava/lang/Float;"

    .line 762
    .line 763
    invoke-virtual {v11, v9, v3, v5, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_2de

    .line 767
    :pswitch_2fe
    const-string v3, "java/lang/Integer"

    .line 768
    .line 769
    const-string v5, "valueOf"

    .line 770
    .line 771
    const-string v6, "(I)Ljava/lang/Integer;"

    .line 772
    .line 773
    invoke-virtual {v11, v9, v3, v5, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_2de

    .line 777
    :pswitch_308
    const-string v3, "java/lang/Short"

    .line 778
    .line 779
    const-string v5, "valueOf"

    .line 780
    .line 781
    const-string v6, "(S)Ljava/lang/Short;"

    .line 782
    .line 783
    invoke-virtual {v11, v9, v3, v5, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto :goto_2de

    .line 787
    :pswitch_312
    const-string v3, "java/lang/Byte"

    .line 788
    .line 789
    const-string v5, "valueOf"

    .line 790
    .line 791
    const-string v6, "(B)Ljava/lang/Byte;"

    .line 792
    .line 793
    invoke-virtual {v11, v9, v3, v5, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto :goto_2de

    .line 797
    :pswitch_31c
    const-string v3, "java/lang/Character"

    .line 798
    .line 799
    const-string v5, "valueOf"

    .line 800
    .line 801
    const-string v6, "(C)Ljava/lang/Character;"

    .line 802
    .line 803
    invoke-virtual {v11, v9, v3, v5, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto :goto_2de

    .line 807
    :pswitch_326
    const-string v3, "java/lang/Boolean"

    .line 808
    .line 809
    const-string v5, "valueOf"

    .line 810
    .line 811
    const-string v6, "(Z)Ljava/lang/Boolean;"

    .line 812
    .line 813
    invoke-virtual {v11, v9, v3, v5, v6}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    goto :goto_2de

    .line 817
    :pswitch_330
    const/4 v3, 0x1

    .line 818
    invoke-virtual {v11, v3}, Lcom/esotericsoftware/asm/MethodVisitor;->visitInsn(I)V

    .line 819
    .line 820
    .line 821
    :goto_334
    const/16 v5, 0xb0

    .line 822
    .line 823
    invoke-virtual {v11, v5}, Lcom/esotericsoftware/asm/MethodVisitor;->visitInsn(I)V

    .line 824
    .line 825
    .line 826
    add-int/lit8 v12, v12, 0x1

    .line 827
    .line 828
    move-object/from16 v13, v24

    .line 829
    .line 830
    move/from16 v3, v29

    .line 831
    .line 832
    move-object/from16 v6, v30

    .line 833
    .line 834
    move-object/from16 v5, v31

    .line 835
    .line 836
    move-object/from16 v9, v32

    .line 837
    .line 838
    const/4 v7, 0x0

    .line 839
    goto/16 :goto_133

    .line 840
    .line 841
    :cond_348
    move-object/from16 v31, v5

    .line 842
    .line 843
    move-object/from16 v30, v6

    .line 844
    .line 845
    move-object/from16 v32, v9

    .line 846
    .line 847
    invoke-virtual {v11, v14}, Lcom/esotericsoftware/asm/MethodVisitor;->visitLabel(Lcom/esotericsoftware/asm/Label;)V

    .line 848
    .line 849
    .line 850
    const/16 v24, 0x3

    .line 851
    .line 852
    const/16 v25, 0x0

    .line 853
    .line 854
    const/16 v26, 0x0

    .line 855
    .line 856
    const/16 v27, 0x0

    .line 857
    .line 858
    const/16 v28, 0x0

    .line 859
    .line 860
    move-object/from16 v23, v11

    .line 861
    .line 862
    invoke-virtual/range {v23 .. v28}, Lcom/esotericsoftware/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    goto :goto_367

    .line 866
    :cond_361
    move-object/from16 v31, v5

    .line 867
    .line 868
    move-object/from16 v30, v6

    .line 869
    .line 870
    move-object/from16 v32, v9

    .line 871
    .line 872
    :goto_367
    const-string v0, "java/lang/IllegalArgumentException"

    .line 873
    .line 874
    const/16 v1, 0xbb

    .line 875
    .line 876
    invoke-virtual {v11, v1, v0}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const/16 v0, 0x59

    .line 880
    .line 881
    invoke-virtual {v11, v0}, Lcom/esotericsoftware/asm/MethodVisitor;->visitInsn(I)V

    .line 882
    .line 883
    .line 884
    const-string v2, "java/lang/StringBuilder"

    .line 885
    .line 886
    invoke-virtual {v11, v1, v2}, Lcom/esotericsoftware/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v11, v0}, Lcom/esotericsoftware/asm/MethodVisitor;->visitInsn(I)V

    .line 890
    .line 891
    .line 892
    const-string v0, "Method not found: "

    .line 893
    .line 894
    invoke-virtual {v11, v0}, Lcom/esotericsoftware/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    const-string v0, "java/lang/StringBuilder"

    .line 898
    .line 899
    const-string v1, "<init>"

    .line 900
    .line 901
    const-string v2, "(Ljava/lang/String;)V"

    .line 902
    .line 903
    const/16 v3, 0xb7

    .line 904
    .line 905
    invoke-virtual {v11, v3, v0, v1, v2}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const/4 v0, 0x2

    .line 909
    const/16 v1, 0x15

    .line 910
    .line 911
    invoke-virtual {v11, v1, v0}, Lcom/esotericsoftware/asm/MethodVisitor;->visitVarInsn(II)V

    .line 912
    .line 913
    .line 914
    const-string v0, "java/lang/StringBuilder"

    .line 915
    .line 916
    const-string v1, "append"

    .line 917
    .line 918
    const-string v2, "(I)Ljava/lang/StringBuilder;"

    .line 919
    .line 920
    const/16 v3, 0xb6

    .line 921
    .line 922
    invoke-virtual {v11, v3, v0, v1, v2}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string v0, "java/lang/StringBuilder"

    .line 926
    .line 927
    const-string v1, "toString"

    .line 928
    .line 929
    const-string v2, "()Ljava/lang/String;"

    .line 930
    .line 931
    invoke-virtual {v11, v3, v0, v1, v2}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-string v0, "java/lang/IllegalArgumentException"

    .line 935
    .line 936
    const-string v1, "<init>"

    .line 937
    .line 938
    const-string v2, "(Ljava/lang/String;)V"

    .line 939
    .line 940
    const/16 v3, 0xb7

    .line 941
    .line 942
    invoke-virtual {v11, v3, v0, v1, v2}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    const/16 v0, 0xbf

    .line 946
    .line 947
    invoke-virtual {v11, v0}, Lcom/esotericsoftware/asm/MethodVisitor;->visitInsn(I)V

    .line 948
    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    invoke-virtual {v11, v0, v0}, Lcom/esotericsoftware/asm/MethodVisitor;->visitMaxs(II)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v11}, Lcom/esotericsoftware/asm/MethodVisitor;->visitEnd()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v8}, Lcom/esotericsoftware/asm/ClassWriter;->visitEnd()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v8}, Lcom/esotericsoftware/asm/ClassWriter;->toByteArray()[B

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    move-object/from16 v9, v32

    .line 965
    .line 966
    invoke-virtual {v10, v9, v0}, Lcom/prineside/reflectasm/AccessClassLoader;->b(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    goto :goto_3ce

    .line 971
    :cond_3ca
    move-object/from16 v31, v5

    .line 972
    .line 973
    move-object/from16 v30, v6

    .line 974
    .line 975
    :goto_3ce
    monitor-exit v10
    :try_end_3cf
    .catchall {:try_start_8e .. :try_end_3cf} :catchall_3f8

    .line 976
    :try_start_3cf
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lcom/prineside/reflectasm/MethodAccess;

    .line 981
    .line 982
    iput-object v4, v0, Lcom/prineside/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    .line 983
    .line 984
    move-object/from16 v1, v31

    .line 985
    .line 986
    iput-object v1, v0, Lcom/prineside/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

    .line 987
    .line 988
    move-object/from16 v1, v30

    .line 989
    .line 990
    iput-object v1, v0, Lcom/prineside/reflectasm/MethodAccess;->returnTypes:[Ljava/lang/Class;
    :try_end_3df
    .catchall {:try_start_3cf .. :try_end_3df} :catchall_3e0

    .line 991
    .line 992
    return-object v0

    .line 993
    :catchall_3e0
    move-exception v0

    .line 994
    new-instance v1, Ljava/lang/RuntimeException;

    .line 995
    .line 996
    new-instance v2, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    .line 1000
    .line 1001
    const-string v3, "Error constructing method access class: "

    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1014
    .line 1015
    .line 1016
    throw v1

    .line 1017
    :catchall_3f8
    move-exception v0

    .line 1018
    :try_start_3f9
    monitor-exit v10
    :try_end_3fa
    .catchall {:try_start_3f9 .. :try_end_3fa} :catchall_3f8

    .line 1019
    throw v0

    .line 1020
    nop

    .line 1021
    :pswitch_data_3fc
    .packed-switch 0x1
        :pswitch_271
        :pswitch_258
        :pswitch_23f
        :pswitch_226
        :pswitch_20d
        :pswitch_1f3
        :pswitch_1d9
        :pswitch_1bf
        :pswitch_1b3
        :pswitch_1a5
    .end packed-switch

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    :pswitch_data_414
    .packed-switch 0x0
        :pswitch_330
        :pswitch_326
        :pswitch_31c
        :pswitch_312
        :pswitch_308
        :pswitch_2fe
        :pswitch_2f4
        :pswitch_2ea
        :pswitch_2e0
    .end packed-switch
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
.end method

.method private static recursiveAddInterfaceMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interfaceType",
            "methods"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/prineside/reflectasm/MethodAccess;->addDeclaredMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_13

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/prineside/reflectasm/MethodAccess;->recursiveAddInterfaceMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public getIndex(Ljava/lang/String;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "methodName"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_14

    .line 2
    iget-object v2, p0, Lcom/prineside/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    return v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find non-private method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIndex(Ljava/lang/String;I)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "methodName",
            "paramsCount"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/prineside/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_1b

    .line 8
    iget-object v2, p0, Lcom/prineside/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/prineside/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

    aget-object v2, v2, v1

    array-length v2, v2

    if-ne v2, p2, :cond_18

    return v1

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 9
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find non-private method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " params."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs getIndex(Ljava/lang/String;[Ljava/lang/Class;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "methodName",
            "paramTypes"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/prineside/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_1e

    .line 5
    iget-object v2, p0, Lcom/prineside/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/prineside/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

    aget-object v2, v2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    return v1

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 6
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find non-private method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMethodNames()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getParameterTypes()[[Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getReturnTypes()[Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/reflectasm/MethodAccess;->returnTypes:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public varargs abstract invoke(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "methodIndex",
            "args"
        }
    .end annotation
.end method

.method public varargs invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "methodName",
            "paramTypes",
            "args"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/prineside/reflectasm/MethodAccess;->getIndex(Ljava/lang/String;[Ljava/lang/Class;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/prineside/reflectasm/MethodAccess;->invoke(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "methodName",
            "args"
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 2
    :cond_4
    array-length v0, p3

    :goto_5
    invoke-virtual {p0, p2, v0}, Lcom/prineside/reflectasm/MethodAccess;->getIndex(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/prineside/reflectasm/MethodAccess;->invoke(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
