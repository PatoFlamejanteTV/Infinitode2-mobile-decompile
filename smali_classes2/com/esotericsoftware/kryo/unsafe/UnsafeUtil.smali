.class public Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil$DirectBuffers;
    }
.end annotation


# static fields
.field public static final booleanArrayBaseOffset:J

.field public static final byteArrayBaseOffset:J

.field public static final charArrayBaseOffset:J

.field public static final doubleArrayBaseOffset:J

.field public static final floatArrayBaseOffset:J

.field public static final intArrayBaseOffset:J

.field public static final longArrayBaseOffset:J

.field public static final shortArrayBaseOffset:J

.field public static final unsafe:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .line 1
    const-string v1, "kryo"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    sget-boolean v0, Lcom/esotericsoftware/kryo/util/Util;->isAndroid:Z

    .line 5
    .line 6
    if-nez v0, :cond_85

    .line 7
    .line 8
    const-class v0, Lsun/misc/Unsafe;

    .line 9
    .line 10
    const-string v5, "theUnsafe"

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lsun/misc/Unsafe;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_a3

    .line 26
    .line 27
    :try_start_1a
    const-class v0, [B

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_82

    .line 33
    int-to-long v6, v0

    .line 34
    :try_start_21
    const-class v0, [C

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_27} :catch_7d

    .line 40
    int-to-long v8, v0

    .line 41
    :try_start_28
    const-class v0, [S

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2e} :catch_78

    .line 47
    int-to-long v10, v0

    .line 48
    :try_start_2f
    const-class v0, [I

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_35} :catch_73

    .line 54
    int-to-long v12, v0

    .line 55
    :try_start_36
    const-class v0, [F

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3c} :catch_6e

    .line 61
    int-to-long v14, v0

    .line 62
    :try_start_3d
    const-class v0, [J

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_43} :catch_69

    .line 68
    int-to-long v3, v0

    .line 69
    :try_start_44
    const-class v0, [D

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4a} :catch_62

    .line 75
    move-wide/from16 v18, v3

    .line 76
    .line 77
    int-to-long v2, v0

    .line 78
    :try_start_4d
    const-class v0, [Z

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_53} :catch_5e

    .line 84
    int-to-long v0, v0

    .line 85
    move-wide/from16 v16, v14

    .line 86
    .line 87
    move-wide/from16 v20, v2

    .line 88
    .line 89
    move-object v2, v5

    .line 90
    move-wide v3, v6

    .line 91
    move-wide v5, v0

    .line 92
    move-wide/from16 v0, v20

    .line 93
    .line 94
    goto :goto_9e

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    move-wide v3, v2

    .line 97
    move-object v2, v5

    .line 98
    goto :goto_b2

    .line 99
    :catch_62
    move-exception v0

    .line 100
    move-wide/from16 v18, v3

    .line 101
    .line 102
    move-object v2, v5

    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    goto :goto_b2

    .line 106
    :catch_69
    move-exception v0

    .line 107
    move-object v2, v5

    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    goto :goto_b0

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    move-object v2, v5

    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    goto :goto_ae

    .line 116
    :catch_73
    move-exception v0

    .line 117
    move-object v2, v5

    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    goto :goto_ac

    .line 121
    :catch_78
    move-exception v0

    .line 122
    move-object v2, v5

    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    goto :goto_aa

    .line 126
    :catch_7d
    move-exception v0

    .line 127
    move-object v2, v5

    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    goto :goto_a8

    .line 131
    :catch_82
    move-exception v0

    .line 132
    move-object v2, v5

    .line 133
    goto :goto_a4

    .line 134
    :cond_85
    :try_start_85
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8e

    .line 137
    .line 138
    const-string v0, "Unsafe is not available on Android."

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8e} :catch_a3

    .line 141
    .line 142
    .line 143
    :cond_8e
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    const-wide/16 v12, 0x0

    .line 154
    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    const-wide/16 v18, 0x0

    .line 158
    .line 159
    :goto_9e
    move-wide/from16 v14, v16

    .line 160
    .line 161
    move-wide/from16 v16, v5

    .line 162
    .line 163
    goto :goto_bf

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    :goto_a4
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    :goto_a8
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    :goto_aa
    const-wide/16 v10, 0x0

    .line 172
    .line 173
    :goto_ac
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    :goto_ae
    const-wide/16 v14, 0x0

    .line 176
    .line 177
    :goto_b0
    const-wide/16 v18, 0x0

    .line 178
    .line 179
    :goto_b2
    sget-boolean v5, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    .line 180
    .line 181
    if-eqz v5, :cond_bb

    .line 182
    .line 183
    const-string v5, "Unsafe is not available."

    .line 184
    .line 185
    invoke-static {v1, v5, v0}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    move-wide v0, v3

    .line 189
    move-wide v3, v6

    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    :goto_bf
    sput-wide v3, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->byteArrayBaseOffset:J

    .line 193
    .line 194
    sput-wide v8, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->charArrayBaseOffset:J

    .line 195
    .line 196
    sput-wide v10, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->shortArrayBaseOffset:J

    .line 197
    .line 198
    sput-wide v12, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->intArrayBaseOffset:J

    .line 199
    .line 200
    sput-wide v14, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->floatArrayBaseOffset:J

    .line 201
    .line 202
    sput-wide v18, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->longArrayBaseOffset:J

    .line 203
    .line 204
    sput-wide v0, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->doubleArrayBaseOffset:J

    .line 205
    .line 206
    sput-wide v16, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->booleanArrayBaseOffset:J

    .line 207
    .line 208
    sput-object v2, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->unsafe:Lsun/misc/Unsafe;

    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
.end method

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

.method public static dispose(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    instance-of v0, p0, Lsun/nio/ch/DirectBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil$DirectBuffers;->b()Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    :try_start_b
    invoke-static {}, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil$DirectBuffers;->c()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil$DirectBuffers;->b()Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_1f

    .line 30
    .line 31
    .line 32
    :catchall_1f
    :cond_1f
    return-void
    .line 33
.end method

.method public static isNewDirectBufferAvailable()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil$DirectBuffers;->a()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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

.method public static newDirectBuffer(JI)Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    invoke-static {}, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->isNewDirectBufferAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil$DirectBuffers;->a()Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object p2, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/nio/ByteBuffer;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-object p2

    .line 35
    :catch_22
    move-exception p2

    .line 36
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Error creating a ByteBuffer at address: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0, p2}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    const-string p1, "No direct ByteBuffer constructor is available."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
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
