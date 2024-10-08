.class public abstract Ld/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/dx/cf/direct/DirectClassFile;

.field public final b:Lcom/android/dx/rop/cst/CstType;

.field public final c:I

.field public final d:Lcom/android/dx/cf/direct/AttributeFactory;

.field public e:I

.field public f:Lcom/android/dx/cf/iface/ParseObserver;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/cf/direct/AttributeFactory;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_25

    .line 5
    .line 6
    if-ltz p3, :cond_1d

    .line 7
    .line 8
    if-eqz p4, :cond_15

    .line 9
    .line 10
    iput-object p1, p0, Ld/c;->a:Lcom/android/dx/cf/direct/DirectClassFile;

    .line 11
    .line 12
    iput-object p2, p0, Ld/c;->b:Lcom/android/dx/rop/cst/CstType;

    .line 13
    .line 14
    iput p3, p0, Ld/c;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Ld/c;->d:Lcom/android/dx/cf/direct/AttributeFactory;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Ld/c;->e:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "attributeFactory == null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "offset < 0"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "cf == null"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
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
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld/c;->a:Lcom/android/dx/cf/direct/DirectClassFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ld/c;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public final c()Lcom/android/dx/rop/cst/CstType;
    .registers 2

    .line 1
    iget-object v0, p0, Ld/c;->b:Lcom/android/dx/rop/cst/CstType;

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
    .line 23
.end method

.method public d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld/c;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ld/c;->e:I

    .line 5
    .line 6
    return v0
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
.end method

.method public abstract e(I)Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "]"

    .line 4
    .line 5
    const-string v3, "...while parsing "

    .line 6
    .line 7
    const-string v4, "s["

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ld/c;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Ld/c;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, v1, Ld/c;->c:I

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    add-int/2addr v6, v7

    .line 21
    iget-object v8, v1, Ld/c;->a:Lcom/android/dx/cf/direct/DirectClassFile;

    .line 22
    .line 23
    invoke-virtual {v8}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v9, v1, Ld/c;->a:Lcom/android/dx/cf/direct/DirectClassFile;

    .line 28
    .line 29
    invoke-virtual {v9}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    iget-object v9, v1, Ld/c;->f:Lcom/android/dx/cf/iface/ParseObserver;

    .line 34
    .line 35
    if-eqz v9, :cond_45

    .line 36
    .line 37
    iget v10, v1, Ld/c;->c:I

    .line 38
    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Ld/c;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v12, "s_count: "

    .line 52
    .line 53
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v9, v8, v10, v7, v11}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const/4 v13, 0x0

    .line 71
    :goto_46
    if-ge v13, v5, :cond_1b8

    .line 72
    .line 73
    :try_start_48
    invoke-virtual {v8, v6}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    add-int/lit8 v10, v6, 0x2

    .line 78
    .line 79
    invoke-virtual {v8, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/lit8 v12, v6, 0x4

    .line 84
    .line 85
    invoke-virtual {v8, v12}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-interface {v15, v11}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Lcom/android/dx/rop/cst/CstString;

    .line 94
    .line 95
    invoke-interface {v15, v7}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/android/dx/rop/cst/CstString;

    .line 100
    .line 101
    iget-object v14, v1, Ld/c;->f:Lcom/android/dx/cf/iface/ParseObserver;

    .line 102
    .line 103
    move/from16 v17, v5

    .line 104
    .line 105
    if-eqz v14, :cond_f5

    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object/from16 v18, v15

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-interface {v14, v8, v6, v5, v15}, Lcom/android/dx/cf/iface/ParseObserver;->startParsingMember(Lcom/android/dx/util/ByteArray;ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v1, Ld/c;->f:Lcom/android/dx/cf/iface/ParseObserver;

    .line 121
    .line 122
    new-instance v14, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v15, "\n"

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Ld/c;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v15, "]:\n"

    .line 146
    .line 147
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-interface {v5, v8, v6, v15, v14}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v1, Ld/c;->f:Lcom/android/dx/cf/iface/ParseObserver;

    .line 159
    .line 160
    const/4 v14, 0x1

    .line 161
    invoke-interface {v5, v14}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v1, Ld/c;->f:Lcom/android/dx/cf/iface/ParseObserver;

    .line 165
    .line 166
    new-instance v14, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v15, "access_flags: "

    .line 172
    .line 173
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9}, Ld/c;->e(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/4 v15, 0x2

    .line 188
    invoke-interface {v5, v8, v6, v15, v14}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v1, Ld/c;->f:Lcom/android/dx/cf/iface/ParseObserver;

    .line 192
    .line 193
    new-instance v14, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v15, "name: "

    .line 199
    .line 200
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/4 v15, 0x2

    .line 215
    invoke-interface {v5, v8, v10, v15, v14}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v1, Ld/c;->f:Lcom/android/dx/cf/iface/ParseObserver;

    .line 219
    .line 220
    new-instance v10, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v14, "descriptor: "

    .line 226
    .line 227
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const/4 v15, 0x2

    .line 242
    invoke-interface {v5, v8, v12, v15, v10}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    move-object/from16 v18, v15

    .line 247
    .line 248
    const/4 v15, 0x2

    .line 249
    :goto_f8
    add-int/lit8 v6, v6, 0x6

    .line 250
    .line 251
    new-instance v5, Ld/a;

    .line 252
    .line 253
    iget-object v10, v1, Ld/c;->a:Lcom/android/dx/cf/direct/DirectClassFile;

    .line 254
    .line 255
    iget-object v12, v1, Ld/c;->d:Lcom/android/dx/cf/direct/AttributeFactory;

    .line 256
    .line 257
    invoke-direct {v5, v10, v0, v6, v12}, Ld/a;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/direct/AttributeFactory;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v1, Ld/c;->f:Lcom/android/dx/cf/iface/ParseObserver;

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ld/a;->e(Lcom/android/dx/cf/iface/ParseObserver;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ld/a;->a()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v5}, Ld/a;->b()Lcom/android/dx/cf/iface/StdAttributeList;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 274
    .line 275
    .line 276
    new-instance v10, Lcom/android/dx/rop/cst/CstNat;

    .line 277
    .line 278
    invoke-direct {v10, v11, v7}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v13, v9, v10, v5}, Ld/c;->i(IILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/cf/iface/Member;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    iget-object v5, v1, Ld/c;->f:Lcom/android/dx/cf/iface/ParseObserver;

    .line 286
    .line 287
    if-eqz v5, :cond_164

    .line 288
    .line 289
    const/4 v9, -0x1

    .line 290
    invoke-interface {v5, v9}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v1, Ld/c;->f:Lcom/android/dx/cf/iface/ParseObserver;

    .line 294
    .line 295
    new-instance v9, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v10, "end "

    .line 301
    .line 302
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Ld/c;->f()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v10, "]\n"

    .line 319
    .line 320
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const/4 v12, 0x0

    .line 328
    invoke-interface {v5, v8, v6, v12, v9}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v9, v1, Ld/c;->f:Lcom/android/dx/cf/iface/ParseObserver;

    .line 332
    .line 333
    invoke-virtual {v11}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7
    :try_end_154
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_48 .. :try_end_154} :catch_196
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_154} :catch_16f

    .line 341
    move-object v10, v8

    .line 342
    move v11, v6

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move-object v12, v5

    .line 346
    move v5, v13

    .line 347
    move-object v13, v7

    .line 348
    const/4 v7, 0x0

    .line 349
    :try_start_15c
    invoke-interface/range {v9 .. v14}, Lcom/android/dx/cf/iface/ParseObserver;->endParsingMember(Lcom/android/dx/util/ByteArray;ILjava/lang/String;Ljava/lang/String;Lcom/android/dx/cf/iface/Member;)V
    :try_end_15f
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_15c .. :try_end_15f} :catch_162
    .catch Ljava/lang/RuntimeException; {:try_start_15c .. :try_end_15f} :catch_160

    .line 350
    .line 351
    .line 352
    goto :goto_166

    .line 353
    :catch_160
    move-exception v0

    .line 354
    goto :goto_171

    .line 355
    :catch_162
    move-exception v0

    .line 356
    goto :goto_198

    .line 357
    :cond_164
    move v5, v13

    .line 358
    const/4 v7, 0x0

    .line 359
    :goto_166
    add-int/lit8 v13, v5, 0x1

    .line 360
    .line 361
    move/from16 v5, v17

    .line 362
    .line 363
    move-object/from16 v15, v18

    .line 364
    .line 365
    const/4 v7, 0x2

    .line 366
    goto/16 :goto_46

    .line 367
    .line 368
    :catch_16f
    move-exception v0

    .line 369
    move v5, v13

    .line 370
    :goto_171
    new-instance v6, Lcom/android/dx/cf/iface/ParseException;

    .line 371
    .line 372
    invoke-direct {v6, v0}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Ld/c;->f()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v6, v0}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v6

    .line 407
    :catch_196
    move-exception v0

    .line 408
    move v5, v13

    .line 409
    :goto_198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Ld/c;->f()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v0, v2}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_1b8
    iput v6, v1, Ld/c;->e:I

    .line 442
    .line 443
    return-void
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public final h()V
    .registers 2

    .line 1
    iget v0, p0, Ld/c;->e:I

    .line 2
    .line 3
    if-gez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ld/c;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
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
.end method

.method public abstract i(IILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/cf/iface/Member;
.end method

.method public final j(Lcom/android/dx/cf/iface/ParseObserver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld/c;->f:Lcom/android/dx/cf/iface/ParseObserver;

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
.end method
