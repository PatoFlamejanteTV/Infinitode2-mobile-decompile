.class public final Lcom/prineside/luaj/lib/jse/JavaArray;
.super Lcom/prineside/luaj/lib/jse/JavaInstance;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    serializer = Lcom/prineside/luaj/lib/jse/JavaArray$Serializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/lib/jse/JavaArray$Serializer;
    }
.end annotation


# static fields
.field private static final CT_BOOLEAN:B = 0x2t

.field private static final CT_BYTE:B = 0x5t

.field private static final CT_CHAR:B = 0x7t

.field private static final CT_DOUBLE:B = 0x3t

.field private static final CT_FLOAT:B = 0x0t

.field private static final CT_INT:B = 0x1t

.field private static final CT_LONG:B = 0x4t

.field private static final CT_OBJECT:B = 0x8t

.field private static final CT_SHORT:B = 0x6t

.field public static final LENGTH:Lcom/prineside/luaj/LuaValue;


# instance fields
.field private final componentType:B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/luaj/lib/jse/JavaArray;->LENGTH:Lcom/prineside/luaj/LuaValue;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/luaj/lib/jse/JavaInstance;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_56

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p1, v0, :cond_19

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-byte p1, p0, Lcom/prineside/luaj/lib/jse/JavaArray;->componentType:B

    .line 24
    .line 25
    goto :goto_55

    .line 26
    :cond_19
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne p1, v0, :cond_21

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-byte p1, p0, Lcom/prineside/luaj/lib/jse/JavaArray;->componentType:B

    .line 32
    .line 33
    goto :goto_55

    .line 34
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne p1, v0, :cond_29

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput-byte p1, p0, Lcom/prineside/luaj/lib/jse/JavaArray;->componentType:B

    .line 40
    .line 41
    goto :goto_55

    .line 42
    :cond_29
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p1, v0, :cond_31

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    iput-byte p1, p0, Lcom/prineside/luaj/lib/jse/JavaArray;->componentType:B

    .line 48
    .line 49
    goto :goto_55

    .line 50
    :cond_31
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p1, v0, :cond_39

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    iput-byte p1, p0, Lcom/prineside/luaj/lib/jse/JavaArray;->componentType:B

    .line 56
    .line 57
    goto :goto_55

    .line 58
    :cond_39
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    if-ne p1, v0, :cond_41

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    iput-byte p1, p0, Lcom/prineside/luaj/lib/jse/JavaArray;->componentType:B

    .line 64
    .line 65
    goto :goto_55

    .line 66
    :cond_41
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne p1, v0, :cond_49

    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    iput-byte p1, p0, Lcom/prineside/luaj/lib/jse/JavaArray;->componentType:B

    .line 72
    .line 73
    goto :goto_55

    .line 74
    :cond_49
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-ne p1, v0, :cond_51

    .line 77
    .line 78
    const/4 p1, 0x7

    .line 79
    iput-byte p1, p0, Lcom/prineside/luaj/lib/jse/JavaArray;->componentType:B

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    const/16 p1, 0x8

    .line 83
    .line 84
    iput-byte p1, p0, Lcom/prineside/luaj/lib/jse/JavaArray;->componentType:B

    .line 85
    .line 86
    :goto_55
    return-void

    .line 87
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Class is not an array: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
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

.method private static checkArrayBounds(II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "len"
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-ge p0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/prineside/luaj/LuaError;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Accessing index "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " in array of length "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " (valid range is 1 <> "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ")"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
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


# virtual methods
.method public get(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isnumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9a

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->toint()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iget-byte v0, p0, Lcom/prineside/luaj/lib/jse/JavaArray;->componentType:B

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_ac

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    invoke-static {p1, v1}, Lcom/prineside/luaj/lib/jse/JavaArray;->checkArrayBounds(II)V

    .line 24
    .line 25
    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lcom/prineside/luaj/LuaValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_20
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [C

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    invoke-static {p1, v1}, Lcom/prineside/luaj/lib/jse/JavaArray;->checkArrayBounds(II)V

    .line 39
    .line 40
    .line 41
    aget-char p1, v0, p1

    .line 42
    .line 43
    invoke-static {p1}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [S

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    invoke-static {p1, v1}, Lcom/prineside/luaj/lib/jse/JavaArray;->checkArrayBounds(II)V

    .line 54
    .line 55
    .line 56
    aget-short p1, v0, p1

    .line 57
    .line 58
    invoke-static {p1}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3e
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, [B

    .line 66
    .line 67
    array-length v1, v0

    .line 68
    invoke-static {p1, v1}, Lcom/prineside/luaj/lib/jse/JavaArray;->checkArrayBounds(II)V

    .line 69
    .line 70
    .line 71
    aget-byte p1, v0, p1

    .line 72
    .line 73
    invoke-static {p1}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4d
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, [J

    .line 81
    .line 82
    array-length v1, v0

    .line 83
    invoke-static {p1, v1}, Lcom/prineside/luaj/lib/jse/JavaArray;->checkArrayBounds(II)V

    .line 84
    .line 85
    .line 86
    aget-wide v1, v0, p1

    .line 87
    .line 88
    long-to-double v0, v1

    .line 89
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5d
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, [D

    .line 97
    .line 98
    array-length v1, v0

    .line 99
    invoke-static {p1, v1}, Lcom/prineside/luaj/lib/jse/JavaArray;->checkArrayBounds(II)V

    .line 100
    .line 101
    .line 102
    aget-wide v1, v0, p1

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6c
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, [Z

    .line 112
    .line 113
    array-length v1, v0

    .line 114
    invoke-static {p1, v1}, Lcom/prineside/luaj/lib/jse/JavaArray;->checkArrayBounds(II)V

    .line 115
    .line 116
    .line 117
    aget-boolean p1, v0, p1

    .line 118
    .line 119
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->valueOf(Z)Lcom/prineside/luaj/LuaBoolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_7b
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, [I

    .line 127
    .line 128
    array-length v1, v0

    .line 129
    invoke-static {p1, v1}, Lcom/prineside/luaj/lib/jse/JavaArray;->checkArrayBounds(II)V

    .line 130
    .line 131
    .line 132
    aget p1, v0, p1

    .line 133
    .line 134
    invoke-static {p1}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_8a
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, [F

    .line 142
    .line 143
    array-length v1, v0

    .line 144
    invoke-static {p1, v1}, Lcom/prineside/luaj/lib/jse/JavaArray;->checkArrayBounds(II)V

    .line 145
    .line 146
    .line 147
    aget p1, v0, p1

    .line 148
    .line 149
    float-to-double v0, p1

    .line 150
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_9a
    sget-object v0, Lcom/prineside/luaj/lib/jse/JavaArray;->LENGTH:Lcom/prineside/luaj/LuaValue;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/prineside/luaj/LuaValue;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a7

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/prineside/luaj/lib/jse/JavaArray;->len()Lcom/prineside/luaj/LuaValue;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_a7
    invoke-super {p0, p1}, Lcom/prineside/luaj/lib/jse/JavaInstance;->get(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_7b
        :pswitch_6c
        :pswitch_5d
        :pswitch_4d
        :pswitch_3e
        :pswitch_2f
        :pswitch_20
    .end packed-switch
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method

.method public len()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    iget-byte v0, p0, Lcom/prineside/luaj/lib/jse/JavaArray;->componentType:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lcom/prineside/luaj/LuaValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_13
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [C

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lcom/prineside/luaj/LuaValue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_21
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [S

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lcom/prineside/luaj/LuaValue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [B

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lcom/prineside/luaj/LuaValue;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3d
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, [J

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lcom/prineside/luaj/LuaValue;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, [D

    .line 79
    .line 80
    array-length v0, v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lcom/prineside/luaj/LuaValue;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_59
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, [Z

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lcom/prineside/luaj/LuaValue;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_67
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, [I

    .line 107
    .line 108
    array-length v0, v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lcom/prineside/luaj/LuaValue;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_75
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, [F

    .line 121
    .line 122
    array-length v0, v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lcom/prineside/luaj/LuaValue;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_75
        :pswitch_67
        :pswitch_59
        :pswitch_4b
        :pswitch_3d
        :pswitch_2f
        :pswitch_21
        :pswitch_13
    .end packed-switch
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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

.method public set(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a9

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->checkint()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iget-byte v0, p0, Lcom/prineside/luaj/lib/jse/JavaArray;->componentType:B

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_ae

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    invoke-static {p1, v1}, Lcom/prineside/luaj/lib/jse/JavaArray;->checkArrayBounds(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->type()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto/16 :goto_99

    .line 31
    .line 32
    :pswitch_1f
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [C

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    invoke-static {p1, v1}, Lcom/prineside/luaj/lib/jse/JavaArray;->checkArrayBounds(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->tochar()C

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    aput-char p2, v0, p1

    .line 45
    .line 46
    goto/16 :goto_ac

    .line 47
    .line 48
    :pswitch_2f
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [S

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    invoke-static {p1, v1}, Lcom/prineside/luaj/lib/jse/JavaArray;->checkArrayBounds(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->toshort()S

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    aput-short p2, v0, p1

    .line 61
    .line 62
    goto/16 :goto_ac

    .line 63
    .line 64
    :pswitch_3f
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, [B

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    invoke-static {p1, v1}, Lcom/prineside/luaj/lib/jse/JavaArray;->checkArrayBounds(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->tobyte()B

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aput-byte p2, v0, p1

    .line 77
    .line 78
    goto :goto_ac

    .line 79
    :pswitch_4e
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, [J

    .line 82
    .line 83
    array-length v1, v0

    .line 84
    invoke-static {p1, v1}, Lcom/prineside/luaj/lib/jse/JavaArray;->checkArrayBounds(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->tolong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    aput-wide v1, v0, p1

    .line 92
    .line 93
    goto :goto_ac

    .line 94
    :pswitch_5d
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, [D

    .line 97
    .line 98
    array-length v1, v0

    .line 99
    invoke-static {p1, v1}, Lcom/prineside/luaj/lib/jse/JavaArray;->checkArrayBounds(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->todouble()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    aput-wide v1, v0, p1

    .line 107
    .line 108
    goto :goto_ac

    .line 109
    :pswitch_6c
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, [Z

    .line 112
    .line 113
    array-length v1, v0

    .line 114
    invoke-static {p1, v1}, Lcom/prineside/luaj/lib/jse/JavaArray;->checkArrayBounds(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->toboolean()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    aput-boolean p2, v0, p1

    .line 122
    .line 123
    goto :goto_ac

    .line 124
    :pswitch_7b
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, [I

    .line 127
    .line 128
    array-length v1, v0

    .line 129
    invoke-static {p1, v1}, Lcom/prineside/luaj/lib/jse/JavaArray;->checkArrayBounds(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->toint()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    aput p2, v0, p1

    .line 137
    .line 138
    goto :goto_ac

    .line 139
    :pswitch_8a
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, [F

    .line 142
    .line 143
    array-length v1, v0

    .line 144
    invoke-static {p1, v1}, Lcom/prineside/luaj/lib/jse/JavaArray;->checkArrayBounds(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->tofloat()F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    aput p2, v0, p1

    .line 152
    .line 153
    goto :goto_ac

    .line 154
    :goto_99
    const/4 v2, 0x5

    .line 155
    if-eq v1, v2, :cond_a6

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    if-eq v1, v2, :cond_a6

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->touserdata()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    aput-object p2, v0, p1

    .line 165
    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    aput-object p2, v0, p1

    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    invoke-super {p0, p1, p2}, Lcom/prineside/luaj/lib/jse/JavaInstance;->set(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_7b
        :pswitch_6c
        :pswitch_5d
        :pswitch_4e
        :pswitch_3f
        :pswitch_2f
        :pswitch_1f
    .end packed-switch
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
