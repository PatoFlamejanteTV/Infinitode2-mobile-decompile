.class public Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteObjectSerializer;,
        Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$AsmCachedMethod;,
        Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;,
        Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;,
        Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;,
        Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;
    }
.end annotation


# static fields
.field static instances:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace; = null

.field private static final instancesLock:Ljava/lang/Object;

.field private static final methodCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final responseIdMask:I = 0x3f

.field private static final returnExceptionMask:I = 0x40

.field private static final returnValueMask:I = 0x80

.field private static useAsm:Z


# instance fields
.field connections:[Lcom/esotericsoftware/kryonet/Connection;

.field final connectionsLock:Ljava/lang/Object;

.field executor:Ljava/util/concurrent/Executor;

.field final idToObject:Lcom/esotericsoftware/kryo/util/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/IntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final invokeListener:Lcom/esotericsoftware/kryonet/Listener;

.field final objectToID:Lcom/esotericsoftware/kryonet/util/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryonet/util/ObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->instancesLock:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    .line 10
    .line 11
    sput-object v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->instances:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->methodCache:Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->useAsm:Z

    .line 22
    .line 23
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->idToObject:Lcom/esotericsoftware/kryo/util/IntMap;

    .line 3
    new-instance v0, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->objectToID:Lcom/esotericsoftware/kryonet/util/ObjectIntMap;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/esotericsoftware/kryonet/Connection;

    .line 4
    iput-object v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connectionsLock:Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$1;

    invoke-direct {v1, p0}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$1;-><init>(Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;)V

    iput-object v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->invokeListener:Lcom/esotericsoftware/kryonet/Listener;

    .line 7
    sget-object v1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->instancesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_27
    sget-object v2, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->instances:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    .line 9
    array-length v3, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    .line 10
    aput-object p0, v3, v0

    .line 11
    array-length v5, v2

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sput-object v3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->instances:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    .line 13
    monitor-exit v1

    return-void

    :catchall_38
    move-exception v0

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_27 .. :try_end_3a} :catchall_38

    throw v0
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryonet/Connection;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->addConnection(Lcom/esotericsoftware/kryonet/Connection;)V

    return-void
.end method

.method public static getMethods(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->methodCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    :cond_11
    if-eqz v1, :cond_22

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v1, v2, :cond_11

    .line 34
    .line 35
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_36
    if-ge v4, v2, :cond_5d

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/reflect/Method;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_49

    .line 72
    .line 73
    goto :goto_5a

    .line 74
    :cond_49
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_50

    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_5a
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_36

    .line 94
    :cond_5d
    new-instance v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$2;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$2;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    sget-boolean v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->useAsm:Z

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v0, :cond_7d

    .line 106
    .line 107
    sget-boolean v0, Lcom/esotericsoftware/kryo/util/Util;->isAndroid:Z

    .line 108
    .line 109
    if-nez v0, :cond_7d

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7d

    .line 120
    .line 121
    invoke-static {p1}, Lcom/esotericsoftware/reflectasm/MethodAccess;->get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/MethodAccess;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v0, v2

    .line 127
    :goto_7e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    new-array v5, v4, [Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    :goto_85
    if-ge v6, v4, :cond_e3

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/reflect/Method;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v0, :cond_a6

    .line 147
    .line 148
    :try_start_93
    new-instance v9, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$AsmCachedMethod;

    .line 149
    .line 150
    invoke-direct {v9}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$AsmCachedMethod;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v0, v10, v8}, Lcom/esotericsoftware/reflectasm/MethodAccess;->getIndex(Ljava/lang/String;[Ljava/lang/Class;)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iput v10, v9, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$AsmCachedMethod;->f:I

    .line 162
    .line 163
    iput-object v0, v9, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$AsmCachedMethod;->e:Lcom/esotericsoftware/reflectasm/MethodAccess;
    :try_end_a4
    .catch Ljava/lang/RuntimeException; {:try_start_93 .. :try_end_a4} :catch_a5

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :catch_a5
    nop

    .line 167
    :cond_a6
    move-object v9, v2

    .line 168
    :goto_a7
    if-nez v9, :cond_ae

    .line 169
    .line 170
    new-instance v9, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;

    .line 171
    .line 172
    invoke-direct {v9}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iput-object v7, v9, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->a:Ljava/lang/reflect/Method;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {p0, v7}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iput v7, v9, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->b:I

    .line 190
    .line 191
    iput v6, v9, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->c:I

    .line 192
    .line 193
    array-length v7, v8

    .line 194
    new-array v7, v7, [Lcom/esotericsoftware/kryo/Serializer;

    .line 195
    .line 196
    iput-object v7, v9, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->d:[Lcom/esotericsoftware/kryo/Serializer;

    .line 197
    .line 198
    array-length v7, v8

    .line 199
    const/4 v10, 0x0

    .line 200
    :goto_c7
    if-ge v10, v7, :cond_de

    .line 201
    .line 202
    aget-object v11, v8, v10

    .line 203
    .line 204
    invoke-virtual {p0, v11}, Lcom/esotericsoftware/kryo/Kryo;->isFinal(Ljava/lang/Class;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_db

    .line 209
    .line 210
    iget-object v11, v9, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->d:[Lcom/esotericsoftware/kryo/Serializer;

    .line 211
    .line 212
    aget-object v12, v8, v10

    .line 213
    .line 214
    invoke-virtual {p0, v12}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    aput-object v12, v11, v10

    .line 219
    .line 220
    :cond_db
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    goto :goto_c7

    .line 223
    :cond_de
    aput-object v9, v5, v6

    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_85

    .line 228
    :cond_e3
    sget-object p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->methodCache:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {p0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v5
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public static getRegisteredID(Lcom/esotericsoftware/kryonet/Connection;Ljava/lang/Object;)I
    .registers 11

    .line 1
    sget-object v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->instances:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    const v4, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ge v3, v1, :cond_26

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    iget-object v6, v5, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_f
    array-length v8, v6

    .line 17
    if-ge v7, v8, :cond_23

    .line 18
    .line 19
    aget-object v8, v6, v7

    .line 20
    .line 21
    if-eq v8, p0, :cond_17

    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    iget-object v8, v5, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->objectToID:Lcom/esotericsoftware/kryonet/util/ObjectIntMap;

    .line 25
    .line 26
    invoke-virtual {v8, p1, v4}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->get(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eq v8, v4, :cond_20

    .line 31
    .line 32
    return v8

    .line 33
    :cond_20
    :goto_20
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_26
    return v4
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static getRegisteredObject(Lcom/esotericsoftware/kryonet/Connection;I)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->instances:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_23

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_c
    array-length v7, v5

    .line 14
    if-ge v6, v7, :cond_20

    .line 15
    .line 16
    aget-object v7, v5, v6

    .line 17
    .line 18
    if-eq v7, p0, :cond_14

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iget-object v7, v4, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->idToObject:Lcom/esotericsoftware/kryo/util/IntMap;

    .line 22
    .line 23
    invoke-virtual {v7, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_1d

    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static varargs getRemoteObject(Lcom/esotericsoftware/kryonet/Connection;I[Ljava/lang/Class;)Lcom/esotericsoftware/kryonet/rmi/RemoteObject;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryonet/Connection;",
            "I[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/esotericsoftware/kryonet/rmi/RemoteObject;"
        }
    .end annotation

    if-eqz p0, :cond_2c

    if-eqz p2, :cond_24

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    const-class v2, Lcom/esotericsoftware/kryonet/rmi/RemoteObject;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 4
    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    const-class p2, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-instance v1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;

    invoke-direct {v1, p0, p1}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;-><init>(Lcom/esotericsoftware/kryonet/Connection;I)V

    .line 7
    invoke-static {p2, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esotericsoftware/kryonet/rmi/RemoteObject;

    return-object p0

    .line 8
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ifaces cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "connection cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRemoteObject(Lcom/esotericsoftware/kryonet/Connection;ILjava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryonet/Connection;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->getRemoteObject(Lcom/esotericsoftware/kryonet/Connection;I[Ljava/lang/Class;)Lcom/esotericsoftware/kryonet/rmi/RemoteObject;

    move-result-object p0

    return-object p0
.end method

.method public static registerClasses(Lcom/esotericsoftware/kryo/Kryo;)V
    .registers 4

    .line 1
    const-class v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$3;

    .line 12
    .line 13
    const-class v1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$3;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "objectID"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$4;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$4;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v1, Ljava/lang/reflect/InvocationHandler;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static setAsm(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->useAsm:Z

    .line 2
    .line 3
    return-void
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
.end method


# virtual methods
.method public addConnection(Lcom/esotericsoftware/kryonet/Connection;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connectionsLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    new-array v2, v2, [Lcom/esotericsoftware/kryonet/Connection;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object p1, v2, v4

    .line 15
    .line 16
    array-length v5, v1

    .line 17
    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_36

    .line 23
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->invokeListener:Lcom/esotericsoftware/kryonet/Listener;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryonet/Connection;->addListener(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 29
    .line 30
    if-eqz v0, :cond_35

    .line 31
    .line 32
    const-string v0, "kryonet"

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Added connection to ObjectSpace: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "connection cannot be null."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    array-length v2, v0

    .line 5
    if-ge v1, v2, :cond_10

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->invokeListener:Lcom/esotericsoftware/kryonet/Listener;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/esotericsoftware/kryonet/Connection;->removeListener(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_10
    sget-object v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->instancesLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    sget-object v2, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->instances:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v2, v2, [Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    .line 45
    .line 46
    sput-object v1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->instances:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    .line 47
    .line 48
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_13 .. :try_end_30} :catchall_3c

    .line 49
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3b

    .line 52
    .line 53
    const-string v0, "kryonet"

    .line 54
    .line 55
    const-string v1, "Closed ObjectSpace."

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public invoke(Lcom/esotericsoftware/kryonet/Connection;Ljava/lang/Object;Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;)V
    .registers 14

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Error invoking method: "

    .line 4
    .line 5
    sget-boolean v2, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "kryonet"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_5b

    .line 13
    .line 14
    iget-object v2, p3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->args:[Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_1f

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-int/2addr v6, v5

    .line 27
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v2, ""

    .line 33
    .line 34
    :goto_21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, " received: "

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, "#"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v7, p3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->cachedMethod:Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;

    .line 64
    .line 65
    iget-object v7, v7, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->a:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, "("

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v4, v2}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-byte v2, p3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->responseData:B

    .line 93
    .line 94
    and-int/lit16 v6, v2, 0x80

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x80

    .line 98
    .line 99
    if-ne v6, v8, :cond_66

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v6, 0x0

    .line 104
    :goto_67
    and-int/lit8 v8, v2, 0x40

    .line 105
    .line 106
    const/16 v9, 0x40

    .line 107
    .line 108
    if-ne v8, v9, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v5, 0x0

    .line 112
    :goto_6f
    and-int/lit8 v2, v2, 0x3f

    .line 113
    .line 114
    iget-object v7, p3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->cachedMethod:Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;

    .line 115
    .line 116
    :try_start_73
    iget-object v8, p3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->args:[Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7, p2, v8}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2
    :try_end_79
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_73 .. :try_end_79} :catch_a6
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_79} :catch_7a

    .line 122
    goto :goto_ad

    .line 123
    :catch_7a
    move-exception p1

    .line 124
    new-instance p2, Lcom/esotericsoftware/kryonet/KryoNetException;

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, v7, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->a:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, v7, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->a:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-direct {p2, p3, p1}, Lcom/esotericsoftware/kryonet/KryoNetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :catch_a6
    move-exception p2

    .line 168
    if-eqz v5, :cond_fd

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_ad
    if-nez v2, :cond_b0

    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    new-instance v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;-><init>()V

    .line 180
    .line 181
    .line 182
    iget v1, p3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->objectID:I

    .line 183
    .line 184
    iput v1, v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;->objectID:I

    .line 185
    .line 186
    int-to-byte v1, v2

    .line 187
    iput-byte v1, v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;->responseID:B

    .line 188
    .line 189
    if-nez v6, :cond_d0

    .line 190
    .line 191
    iget-object p3, p3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->cachedMethod:Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;

    .line 192
    .line 193
    iget-object p3, p3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->a:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-nez p3, :cond_d0

    .line 204
    .line 205
    const/4 p3, 0x0

    .line 206
    iput-object p3, v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;->result:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    iput-object p2, v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;->result:Ljava/lang/Object;

    .line 210
    .line 211
    :goto_d2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    .line 216
    .line 217
    if-eqz v0, :cond_fc

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p1, " sent TCP: "

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, " ("

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v4, p1}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    return-void

    .line 254
    :cond_fd
    new-instance p1, Lcom/esotericsoftware/kryonet/KryoNetException;

    .line 255
    .line 256
    new-instance p3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v1, v7, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->a:Ljava/lang/reflect/Method;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v0, v7, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->a:Ljava/lang/reflect/Method;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-direct {p1, p3, p2}, Lcom/esotericsoftware/kryonet/KryoNetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw p1
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
.end method

.method public register(ILjava/lang/Object;)V
    .registers 5

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_3c

    .line 5
    .line 6
    if-eqz p2, :cond_34

    .line 7
    .line 8
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->idToObject:Lcom/esotericsoftware/kryo/util/IntMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/kryo/util/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->objectToID:Lcom/esotericsoftware/kryonet/util/ObjectIntMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->put(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 19
    .line 20
    if-eqz v0, :cond_33

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Object registered with ObjectSpace as "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ": "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "kryonet"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "object to register cannot be null."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "objectID cannot be Integer.MAX_VALUE."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public remove(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->idToObject:Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->objectToID:Lcom/esotericsoftware/kryonet/util/ObjectIntMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->remove(Ljava/lang/Object;I)I

    .line 3
    :cond_e
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v1, :cond_30

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " removed from ObjectSpace: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kryonet"

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->idToObject:Lcom/esotericsoftware/kryo/util/IntMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/esotericsoftware/kryo/util/IntMap;->containsValue(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 6
    :cond_a
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->idToObject:Lcom/esotericsoftware/kryo/util/IntMap;

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/esotericsoftware/kryo/util/IntMap;->findKey(Ljava/lang/Object;ZI)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->idToObject:Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-virtual {v1, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->objectToID:Lcom/esotericsoftware/kryonet/util/ObjectIntMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/esotericsoftware/kryonet/util/ObjectIntMap;->remove(Ljava/lang/Object;I)I

    .line 9
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v1, :cond_3e

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " removed from ObjectSpace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kryonet"

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    return-void
.end method

.method public removeConnection(Lcom/esotericsoftware/kryonet/Connection;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_45

    .line 2
    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->invokeListener:Lcom/esotericsoftware/kryonet/Listener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryonet/Connection;->removeListener(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connectionsLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v2, v2, [Lcom/esotericsoftware/kryonet/Connection;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lcom/esotericsoftware/kryonet/Connection;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 38
    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_42

    .line 40
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 41
    .line 42
    if-eqz v0, :cond_41

    .line 43
    .line 44
    const-string v0, "kryonet"

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Removed connection from ObjectSpace: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw p1

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "connection cannot be null."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
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
.end method
