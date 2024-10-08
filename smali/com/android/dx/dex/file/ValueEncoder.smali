.class public final Lcom/android/dx/dex/file/ValueEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VALUE_ANNOTATION:I = 0x1d

.field private static final VALUE_ARRAY:I = 0x1c

.field private static final VALUE_BOOLEAN:I = 0x1f

.field private static final VALUE_BYTE:I = 0x0

.field private static final VALUE_CHAR:I = 0x3

.field private static final VALUE_DOUBLE:I = 0x11

.field private static final VALUE_ENUM:I = 0x1b

.field private static final VALUE_FIELD:I = 0x19

.field private static final VALUE_FLOAT:I = 0x10

.field private static final VALUE_INT:I = 0x4

.field private static final VALUE_LONG:I = 0x6

.field private static final VALUE_METHOD:I = 0x1a

.field private static final VALUE_METHOD_HANDLE:I = 0x16

.field private static final VALUE_METHOD_TYPE:I = 0x15

.field private static final VALUE_NULL:I = 0x1e

.field private static final VALUE_SHORT:I = 0x2

.field private static final VALUE_STRING:I = 0x17

.field private static final VALUE_TYPE:I = 0x18


# instance fields
.field private final file:Lcom/android/dx/dex/file/DexFile;

.field private final out:Lcom/android/dx/util/AnnotatedOutput;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "out == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "file == null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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
.end method

.method public static addContents(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/rop/annotation/Annotation;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/Annotation;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/dex/file/TypeIdItem;

    .line 4
    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/Annotation;->getNameValuePairs()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/NameValuePair;

    .line 5
    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/NameValuePair;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/dx/dex/file/StringIdsSection;->intern(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/dex/file/StringIdItem;

    .line 6
    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/NameValuePair;->getValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/dx/dex/file/ValueEncoder;->addContents(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/rop/cst/Constant;)V

    goto :goto_17

    :cond_32
    return-void
.end method

.method public static addContents(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/rop/cst/Constant;)V
    .registers 5

    .line 7
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstAnnotation;

    if-eqz v0, :cond_e

    .line 8
    check-cast p1, Lcom/android/dx/rop/cst/CstAnnotation;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstAnnotation;->getAnnotation()Lcom/android/dx/rop/annotation/Annotation;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/dx/dex/file/ValueEncoder;->addContents(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/rop/annotation/Annotation;)V

    goto :goto_2c

    .line 9
    :cond_e
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstArray;

    if-eqz v0, :cond_29

    .line 10
    check-cast p1, Lcom/android/dx/rop/cst/CstArray;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstArray;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_2c

    .line 12
    invoke-virtual {p1, v1}, Lcom/android/dx/rop/cst/CstArray$List;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/dx/dex/file/ValueEncoder;->addContents(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/rop/cst/Constant;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 13
    :cond_29
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/DexFile;->internIfAppropriate(Lcom/android/dx/rop/cst/Constant;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public static constantToHuman(Lcom/android/dx/rop/cst/Constant;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/android/dx/dex/file/ValueEncoder;->constantToValueType(Lcom/android/dx/rop/cst/Constant;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    const-string p0, "null"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/Constant;->typeName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/android/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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
.end method

.method private static constantToValueType(Lcom/android/dx/rop/cst/Constant;)I
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstByte;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstShort;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstChar;

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_12
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstInteger;

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_18
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstLong;

    .line 26
    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1e
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstFloat;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    const/16 p0, 0x10

    .line 36
    .line 37
    return p0

    .line 38
    :cond_25
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstDouble;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    const/16 p0, 0x11

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2c
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstProtoRef;

    .line 46
    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    const/16 p0, 0x15

    .line 50
    .line 51
    return p0

    .line 52
    :cond_33
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstMethodHandle;

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    const/16 p0, 0x16

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3a
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstString;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    const/16 p0, 0x17

    .line 64
    .line 65
    return p0

    .line 66
    :cond_41
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstType;

    .line 67
    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    const/16 p0, 0x18

    .line 71
    .line 72
    return p0

    .line 73
    :cond_48
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstFieldRef;

    .line 74
    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    const/16 p0, 0x19

    .line 78
    .line 79
    return p0

    .line 80
    :cond_4f
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 81
    .line 82
    if-eqz v0, :cond_56

    .line 83
    .line 84
    const/16 p0, 0x1a

    .line 85
    .line 86
    return p0

    .line 87
    :cond_56
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstEnumRef;

    .line 88
    .line 89
    if-eqz v0, :cond_5d

    .line 90
    .line 91
    const/16 p0, 0x1b

    .line 92
    .line 93
    return p0

    .line 94
    :cond_5d
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstArray;

    .line 95
    .line 96
    if-eqz v0, :cond_64

    .line 97
    .line 98
    const/16 p0, 0x1c

    .line 99
    .line 100
    return p0

    .line 101
    :cond_64
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstAnnotation;

    .line 102
    .line 103
    if-eqz v0, :cond_6b

    .line 104
    .line 105
    const/16 p0, 0x1d

    .line 106
    .line 107
    return p0

    .line 108
    :cond_6b
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstKnownNull;

    .line 109
    .line 110
    if-eqz v0, :cond_72

    .line 111
    .line 112
    const/16 p0, 0x1e

    .line 113
    .line 114
    return p0

    .line 115
    :cond_72
    instance-of p0, p0, Lcom/android/dx/rop/cst/CstBoolean;

    .line 116
    .line 117
    if-eqz p0, :cond_79

    .line 118
    .line 119
    const/16 p0, 0x1f

    .line 120
    .line 121
    return p0

    .line 122
    :cond_79
    new-instance p0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v0, "Shouldn\'t happen"

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
    .line 130
    .line 131
    .line 132
    .line 133
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
.end method


# virtual methods
.method public writeAnnotation(Lcom/android/dx/rop/annotation/Annotation;Z)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_d

    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/Annotation;->getType()Lcom/android/dx/rop/cst/CstType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstType;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, " // "

    .line 36
    .line 37
    if-eqz p2, :cond_4a

    .line 38
    .line 39
    iget-object v6, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v8, "  type_idx: "

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v6, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v3, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/Annotation;->getType()Lcom/android/dx/rop/cst/CstType;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstType;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v3, v2}, Lcom/android/dx/util/Output;->writeUleb128(I)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/Annotation;->getNameValuePairs()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz p2, :cond_7b

    .line 97
    .line 98
    iget-object v3, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v6, "  size: "

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v3, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 125
    .line 126
    invoke-interface {v3, v2}, Lcom/android/dx/util/Output;->writeUleb128(I)I

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_105

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/android/dx/rop/annotation/NameValuePair;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/android/dx/rop/annotation/NameValuePair;->getName()Lcom/android/dx/rop/cst/CstString;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v4}, Lcom/android/dx/dex/file/StringIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstString;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v3}, Lcom/android/dx/rop/annotation/NameValuePair;->getValue()Lcom/android/dx/rop/cst/Constant;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz p2, :cond_e0

    .line 159
    .line 160
    iget-object v7, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 161
    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v9, "  elements["

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v9, "]:"

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v7, v0, v8}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    iget-object v7, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 190
    .line 191
    new-instance v8, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v9, "    name_idx: "

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v7, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget-object v4, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 226
    .line 227
    invoke-interface {v4, v6}, Lcom/android/dx/util/Output;->writeUleb128(I)I

    .line 228
    .line 229
    .line 230
    if-eqz p2, :cond_101

    .line 231
    .line 232
    iget-object v4, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 233
    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v7, "    value: "

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lcom/android/dx/dex/file/ValueEncoder;->constantToHuman(Lcom/android/dx/rop/cst/Constant;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v4, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-virtual {p0, v3}, Lcom/android/dx/dex/file/ValueEncoder;->writeConstant(Lcom/android/dx/rop/cst/Constant;)V

    .line 259
    .line 260
    .line 261
    goto :goto_85

    .line 262
    :cond_105
    if-eqz p2, :cond_10c

    .line 263
    .line 264
    iget-object p1, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 265
    .line 266
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->endAnnotation()V

    .line 267
    .line 268
    .line 269
    :cond_10c
    return-void
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
.end method

.method public writeArray(Lcom/android/dx/rop/cst/CstArray;Z)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_d

    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstArray;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz p2, :cond_32

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "  size: "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v2, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lcom/android/dx/util/Output;->writeUleb128(I)I

    .line 54
    .line 55
    .line 56
    :goto_37
    if-ge v0, v1, :cond_6b

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/cst/CstArray$List;->get(I)Lcom/android/dx/rop/cst/Constant;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz p2, :cond_65

    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "  ["

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "] "

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/android/dx/dex/file/ValueEncoder;->constantToHuman(Lcom/android/dx/rop/cst/Constant;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/file/ValueEncoder;->writeConstant(Lcom/android/dx/rop/cst/Constant;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_37

    .line 108
    :cond_6b
    if-eqz p2, :cond_72

    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->endAnnotation()V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
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
.end method

.method public writeConstant(Lcom/android/dx/rop/cst/Constant;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/android/dx/dex/file/ValueEncoder;->constantToValueType(Lcom/android/dx/rop/cst/Constant;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_110

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_110

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_110

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_104

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_110

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-eq v0, v1, :cond_f5

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    if-eq v0, v1, :cond_e9

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    packed-switch v0, :pswitch_data_11c

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "Shouldn\'t happen"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_26
    check-cast p1, Lcom/android/dx/rop/cst/CstBoolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstLiteral32;->getIntBits()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 46
    .line 47
    shl-int/lit8 p1, p1, 0x5

    .line 48
    .line 49
    or-int/2addr p1, v0

    .line 50
    invoke-interface {v1, p1}, Lcom/android/dx/util/Output;->writeByte(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_11b

    .line 54
    .line 55
    :pswitch_36
    iget-object p1, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/android/dx/util/Output;->writeByte(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_11b

    .line 61
    .line 62
    :pswitch_3d
    iget-object v2, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lcom/android/dx/util/Output;->writeByte(I)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/android/dx/rop/cst/CstAnnotation;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstAnnotation;->getAnnotation()Lcom/android/dx/rop/annotation/Annotation;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/android/dx/dex/file/ValueEncoder;->writeAnnotation(Lcom/android/dx/rop/annotation/Annotation;Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_11b

    .line 77
    .line 78
    :pswitch_4d
    iget-object v2, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Lcom/android/dx/util/Output;->writeByte(I)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/android/dx/rop/cst/CstArray;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/android/dx/dex/file/ValueEncoder;->writeArray(Lcom/android/dx/rop/cst/CstArray;Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_11b

    .line 89
    .line 90
    :pswitch_59
    check-cast p1, Lcom/android/dx/rop/cst/CstEnumRef;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstEnumRef;->getFieldRef()Lcom/android/dx/rop/cst/CstFieldRef;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/FieldIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstFieldRef;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v1, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 107
    .line 108
    int-to-long v2, p1

    .line 109
    invoke-static {v1, v0, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_11b

    .line 113
    .line 114
    :pswitch_71
    iget-object v1, p0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast p1, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/MethodIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstBaseMethodRef;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v1, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 127
    .line 128
    int-to-long v2, p1

    .line 129
    invoke-static {v1, v0, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_11b

    .line 133
    .line 134
    :pswitch_85
    iget-object v1, p0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast p1, Lcom/android/dx/rop/cst/CstFieldRef;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/FieldIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstFieldRef;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v1, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 147
    .line 148
    int-to-long v2, p1

    .line 149
    invoke-static {v1, v0, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_11b

    .line 153
    .line 154
    :pswitch_99
    iget-object v1, p0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast p1, Lcom/android/dx/rop/cst/CstType;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstType;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object v1, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 167
    .line 168
    int-to-long v2, p1

    .line 169
    invoke-static {v1, v0, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    .line 170
    .line 171
    .line 172
    goto :goto_11b

    .line 173
    :pswitch_ac
    iget-object v1, p0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast p1, Lcom/android/dx/rop/cst/CstString;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/StringIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstString;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v1, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 186
    .line 187
    int-to-long v2, p1

    .line 188
    invoke-static {v1, v0, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    .line 189
    .line 190
    .line 191
    goto :goto_11b

    .line 192
    :pswitch_bf
    iget-object v1, p0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/android/dx/dex/file/DexFile;->getMethodHandles()Lcom/android/dx/dex/file/MethodHandlesSection;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast p1, Lcom/android/dx/rop/cst/CstMethodHandle;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/MethodHandlesSection;->indexOf(Lcom/android/dx/rop/cst/CstMethodHandle;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object v1, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 205
    .line 206
    int-to-long v2, p1

    .line 207
    invoke-static {v1, v0, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    .line 208
    .line 209
    .line 210
    goto :goto_11b

    .line 211
    :pswitch_d2
    iget-object v1, p0, Lcom/android/dx/dex/file/ValueEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/android/dx/dex/file/DexFile;->getProtoIds()Lcom/android/dx/dex/file/ProtoIdsSection;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast p1, Lcom/android/dx/rop/cst/CstProtoRef;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstProtoRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/ProtoIdsSection;->indexOf(Lcom/android/dx/rop/type/Prototype;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget-object v1, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 228
    .line 229
    int-to-long v2, p1

    .line 230
    invoke-static {v1, v0, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    .line 231
    .line 232
    .line 233
    goto :goto_11b

    .line 234
    :cond_e9
    check-cast p1, Lcom/android/dx/rop/cst/CstDouble;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstLiteral64;->getLongBits()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    iget-object p1, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 241
    .line 242
    invoke-static {p1, v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->writeRightZeroExtendedValue(Lcom/android/dex/util/ByteOutput;IJ)V

    .line 243
    .line 244
    .line 245
    goto :goto_11b

    .line 246
    :cond_f5
    check-cast p1, Lcom/android/dx/rop/cst/CstFloat;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstLiteral32;->getLongBits()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    const/16 p1, 0x20

    .line 253
    .line 254
    shl-long/2addr v1, p1

    .line 255
    iget-object p1, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 256
    .line 257
    invoke-static {p1, v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->writeRightZeroExtendedValue(Lcom/android/dex/util/ByteOutput;IJ)V

    .line 258
    .line 259
    .line 260
    goto :goto_11b

    .line 261
    :cond_104
    check-cast p1, Lcom/android/dx/rop/cst/CstLiteralBits;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstLiteralBits;->getLongBits()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    iget-object p1, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 268
    .line 269
    invoke-static {p1, v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    .line 270
    .line 271
    .line 272
    goto :goto_11b

    .line 273
    :cond_110
    check-cast p1, Lcom/android/dx/rop/cst/CstLiteralBits;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstLiteralBits;->getLongBits()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    iget-object p1, p0, Lcom/android/dx/dex/file/ValueEncoder;->out:Lcom/android/dx/util/AnnotatedOutput;

    .line 280
    .line 281
    invoke-static {p1, v0, v1, v2}, Lcom/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    .line 282
    .line 283
    .line 284
    :goto_11b
    return-void

    .line 285
    :pswitch_data_11c
    .packed-switch 0x15
        :pswitch_d2
        :pswitch_bf
        :pswitch_ac
        :pswitch_99
        :pswitch_85
        :pswitch_71
        :pswitch_59
        :pswitch_4d
        :pswitch_3d
        :pswitch_36
        :pswitch_26
    .end packed-switch
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
.end method
