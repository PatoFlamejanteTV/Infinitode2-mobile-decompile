.class public Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;,
        Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/serializers/FieldSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final config:Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;

.field private readTags:Lcom/esotericsoftware/kryo/util/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/IntMap<",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            ">;"
        }
    .end annotation
.end field

.field private writeTags:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;)V

    .line 3
    iput-object p3, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->setAcceptsNull(Z)V

    return-void
.end method


# virtual methods
.method public getTaggedFieldSerializerConfig()Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;

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

.method public initializeCachedFields()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->cachedFields:Lcom/esotericsoftware/kryo/serializers/CachedFields;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->c:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    const-class v4, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;

    .line 9
    .line 10
    if-ge v3, v1, :cond_39

    .line 11
    .line 12
    aget-object v5, v0, v3

    .line 13
    .line 14
    iget-object v5, v5, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_36

    .line 21
    .line 22
    sget-boolean v4, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 23
    .line 24
    if-eqz v4, :cond_31

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "Ignoring field without tag: "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "kryo"

    .line 46
    .line 47
    invoke-static {v5, v4}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    aget-object v4, v0, v3

    .line 51
    .line 52
    invoke-super {p0, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->cachedFields:Lcom/esotericsoftware/kryo/serializers/CachedFields;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->c:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    array-length v3, v0

    .line 65
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/esotericsoftware/kryo/util/IntMap;

    .line 69
    .line 70
    array-length v5, v0

    .line 71
    int-to-float v5, v5

    .line 72
    const v6, 0x3f4ccccd    # 0.8f

    .line 73
    .line 74
    .line 75
    div-float/2addr v5, v6

    .line 76
    float-to-int v5, v5

    .line 77
    invoke-direct {v3, v5}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->readTags:Lcom/esotericsoftware/kryo/util/IntMap;

    .line 81
    .line 82
    array-length v3, v0

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_53
    if-ge v5, v3, :cond_9f

    .line 85
    .line 86
    aget-object v6, v0, v5

    .line 87
    .line 88
    iget-object v7, v6, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;

    .line 95
    .line 96
    invoke-interface {v8}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;->value()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object v9, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->readTags:Lcom/esotericsoftware/kryo/util/IntMap;

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Lcom/esotericsoftware/kryo/util/IntMap;->containsKey(I)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_80

    .line 107
    .line 108
    iget-object v9, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->readTags:Lcom/esotericsoftware/kryo/util/IntMap;

    .line 109
    .line 110
    invoke-virtual {v9, v8, v6}, Lcom/esotericsoftware/kryo/util/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-class v9, Ljava/lang/Deprecated;

    .line 114
    .line 115
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_7b

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    iput v8, v6, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->tag:I

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_53

    .line 129
    :cond_80
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    aput-object v4, v3, v2

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    aput-object v7, v3, v2

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, v3, v2

    .line 149
    .line 150
    const-string v1, "Duplicate tag %d on fields: %s and %s"

    .line 151
    .line 152
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-array v0, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->writeTags:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 173
    .line 174
    return-void
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

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "#"

    .line 8
    .line 9
    const-string v5, "Unable to read unknown tag "

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-virtual {v3, v6}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_13
    add-int/lit8 v8, v0, -0x1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->pushTypeVariables()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual/range {p0 .. p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v2, v10}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;

    .line 34
    .line 35
    iget-boolean v11, v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;->chunked:Z

    .line 36
    .line 37
    iget-boolean v12, v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;->readUnknownTagData:Z

    .line 38
    .line 39
    if-eqz v11, :cond_33

    .line 40
    .line 41
    new-instance v7, Lcom/esotericsoftware/kryo/io/InputChunked;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;

    .line 44
    .line 45
    iget v0, v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;->chunkSize:I

    .line 46
    .line 47
    invoke-direct {v7, v3, v0}, Lcom/esotericsoftware/kryo/io/InputChunked;-><init>(Ljava/io/InputStream;I)V

    .line 48
    .line 49
    .line 50
    move-object v13, v7

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object v13, v7

    .line 53
    move-object v7, v3

    .line 54
    :goto_35
    iget-object v14, v1, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->readTags:Lcom/esotericsoftware/kryo/util/IntMap;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    :goto_38
    if-ge v15, v8, :cond_1b2

    .line 58
    .line 59
    move/from16 v16, v8

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v14, v8}, Lcom/esotericsoftware/kryo/util/IntMap;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 71
    .line 72
    const-string v3, " ("

    .line 73
    .line 74
    move-object/from16 v17, v14

    .line 75
    .line 76
    const-string v14, ")"

    .line 77
    .line 78
    move/from16 v18, v9

    .line 79
    .line 80
    const-string v9, "kryo"

    .line 81
    .line 82
    if-eqz v12, :cond_13a

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v2, v7}, Lcom/esotericsoftware/kryo/Kryo;->readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_57
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_53 .. :try_end_57} :catch_f6

    .line 88
    if-nez v0, :cond_66

    .line 89
    .line 90
    if-eqz v11, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v13}, Lcom/esotericsoftware/kryo/io/InputChunked;->nextChunk()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    move-object v3, v10

    .line 96
    move/from16 v19, v12

    .line 97
    .line 98
    move/from16 v20, v15

    .line 99
    .line 100
    :goto_63
    const/4 v10, 0x0

    .line 101
    goto/16 :goto_1a2

    .line 102
    .line 103
    :cond_66
    move/from16 v19, v12

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-nez v6, :cond_e6

    .line 110
    .line 111
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 112
    .line 113
    move/from16 v20, v15

    .line 114
    .line 115
    const-string v15, " data, type: "

    .line 116
    .line 117
    if-eqz v0, :cond_97

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v21, v10

    .line 125
    .line 126
    const-string v10, "Read unknown tag "

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v9, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move-object/from16 v21, v10

    .line 153
    .line 154
    :goto_99
    :try_start_99
    invoke-virtual {v2, v7, v12}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_9c
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_99 .. :try_end_9c} :catch_9d

    .line 155
    .line 156
    .line 157
    goto :goto_d8

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    move-object v10, v0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getType()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v11, :cond_e0

    .line 209
    .line 210
    sget-boolean v3, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    .line 211
    .line 212
    if-eqz v3, :cond_d8

    .line 213
    .line 214
    invoke-static {v9, v0, v10}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    if-eqz v11, :cond_dd

    .line 218
    .line 219
    invoke-virtual {v13}, Lcom/esotericsoftware/kryo/io/InputChunked;->nextChunk()V

    .line 220
    .line 221
    .line 222
    :cond_dd
    move-object/from16 v3, v21

    .line 223
    .line 224
    goto :goto_63

    .line 225
    :cond_e0
    new-instance v2, Lcom/esotericsoftware/kryo/KryoException;

    .line 226
    .line 227
    invoke-direct {v2, v0, v10}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_e6
    move-object/from16 v21, v10

    .line 232
    .line 233
    move/from16 v20, v15

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-virtual {v6, v10}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setCanBeNull(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v12}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setValueClass(Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v10}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setReuseSerializer(Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_18b

    .line 246
    .line 247
    :catch_f6
    move-exception v0

    .line 248
    move-object/from16 v21, v10

    .line 249
    .line 250
    move/from16 v19, v12

    .line 251
    .line 252
    move/from16 v20, v15

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    move-object v3, v0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v8, " data (unknown type). ("

    .line 268
    .line 269
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getType()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v11, :cond_134

    .line 297
    .line 298
    sget-boolean v6, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    .line 299
    .line 300
    if-eqz v6, :cond_130

    .line 301
    .line 302
    invoke-static {v9, v0, v3}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    invoke-virtual {v13}, Lcom/esotericsoftware/kryo/io/InputChunked;->nextChunk()V

    .line 306
    .line 307
    .line 308
    goto :goto_160

    .line 309
    :cond_134
    new-instance v2, Lcom/esotericsoftware/kryo/KryoException;

    .line 310
    .line 311
    invoke-direct {v2, v0, v3}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_13a
    move-object/from16 v21, v10

    .line 316
    .line 317
    move/from16 v19, v12

    .line 318
    .line 319
    move/from16 v20, v15

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    if-nez v6, :cond_18b

    .line 323
    .line 324
    if-eqz v11, :cond_163

    .line 325
    .line 326
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 327
    .line 328
    if-eqz v0, :cond_15d

    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v3, "Skip unknown field tag: "

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v9, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_15d
    invoke-virtual {v13}, Lcom/esotericsoftware/kryo/io/InputChunked;->nextChunk()V

    .line 351
    .line 352
    .line 353
    :goto_160
    move-object/from16 v3, v21

    .line 354
    .line 355
    goto :goto_1a2

    .line 356
    :cond_163
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v4, "Unknown field tag: "

    .line 364
    .line 365
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getType()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v0, v2}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_18b
    :goto_18b
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 397
    .line 398
    if-eqz v0, :cond_198

    .line 399
    .line 400
    const-string v0, "Read"

    .line 401
    .line 402
    invoke-virtual/range {p2 .. p2}, Lcom/esotericsoftware/kryo/io/Input;->position()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v1, v0, v6, v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->log(Ljava/lang/String;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;I)V

    .line 407
    .line 408
    .line 409
    :cond_198
    move-object/from16 v3, v21

    .line 410
    .line 411
    invoke-virtual {v6, v7, v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    if-eqz v11, :cond_1a2

    .line 415
    .line 416
    invoke-virtual {v13}, Lcom/esotericsoftware/kryo/io/InputChunked;->nextChunk()V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    :goto_1a2
    add-int/lit8 v15, v20, 0x1

    .line 420
    .line 421
    move-object v10, v3

    .line 422
    move/from16 v8, v16

    .line 423
    .line 424
    move-object/from16 v14, v17

    .line 425
    .line 426
    move/from16 v9, v18

    .line 427
    .line 428
    move/from16 v12, v19

    .line 429
    .line 430
    const/4 v6, 0x1

    .line 431
    move-object/from16 v3, p2

    .line 432
    .line 433
    goto/16 :goto_38

    .line 434
    .line 435
    :cond_1b2
    move v6, v9

    .line 436
    move-object v3, v10

    .line 437
    invoke-virtual {v1, v6}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->popTypeVariables(I)V

    .line 438
    .line 439
    .line 440
    return-object v3
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

.method public removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V

    .line 4
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->initializeCachedFields()V

    return-void
.end method

.method public removeField(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->initializeCachedFields()V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_d

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->pushTypeVariables()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->writeTags:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 19
    .line 20
    array-length v6, v5

    .line 21
    const/4 v7, 0x1

    .line 22
    add-int/2addr v6, v7

    .line 23
    invoke-virtual {v1, v6, v7}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p3}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->writeHeader(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;

    .line 30
    .line 31
    iget-boolean v8, v6, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;->chunked:Z

    .line 32
    .line 33
    iget-boolean v6, v6, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;->readUnknownTagData:Z

    .line 34
    .line 35
    if-eqz v8, :cond_2f

    .line 36
    .line 37
    new-instance v10, Lcom/esotericsoftware/kryo/io/OutputChunked;

    .line 38
    .line 39
    iget-object v11, v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;

    .line 40
    .line 41
    iget v11, v11, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;->chunkSize:I

    .line 42
    .line 43
    invoke-direct {v10, v1, v11}, Lcom/esotericsoftware/kryo/io/OutputChunked;-><init>(Ljava/io/OutputStream;I)V

    .line 44
    .line 45
    .line 46
    move-object v11, v10

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object v11, v1

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_31
    array-length v12, v5

    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_33
    if-ge v13, v12, :cond_82

    .line 53
    .line 54
    aget-object v14, v5, v13

    .line 55
    .line 56
    sget-boolean v15, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 57
    .line 58
    if-eqz v15, :cond_44

    .line 59
    .line 60
    const-string v15, "Write"

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/esotericsoftware/kryo/io/Output;->position()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v0, v15, v14, v9}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->log(Ljava/lang/String;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget v9, v14, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->tag:I

    .line 70
    .line 71
    invoke-virtual {v1, v9, v7}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 72
    .line 73
    .line 74
    if-eqz v6, :cond_75

    .line 75
    .line 76
    :try_start_4b
    iget-object v9, v14, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 77
    .line 78
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_58

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v9
    :try_end_57
    .catch Ljava/lang/IllegalAccessException; {:try_start_4b .. :try_end_57} :catch_5c

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v9, 0x0

    .line 90
    :goto_59
    move-object/from16 v15, p1

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :catch_5c
    nop

    .line 94
    move-object/from16 v15, p1

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_60
    invoke-virtual {v15, v11, v9}, Lcom/esotericsoftware/kryo/Kryo;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 98
    .line 99
    .line 100
    if-nez v9, :cond_6b

    .line 101
    .line 102
    if-eqz v8, :cond_7f

    .line 103
    .line 104
    invoke-virtual {v10}, Lcom/esotericsoftware/kryo/io/OutputChunked;->endChunk()V

    .line 105
    .line 106
    .line 107
    goto :goto_7f

    .line 108
    :cond_6b
    invoke-virtual {v14, v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setCanBeNull(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v9}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setValueClass(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setReuseSerializer(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-object/from16 v15, p1

    .line 119
    .line 120
    :goto_77
    invoke-virtual {v14, v11, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz v8, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/esotericsoftware/kryo/io/OutputChunked;->endChunk()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    goto :goto_33

    .line 131
    :cond_82
    invoke-virtual {v0, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->popTypeVariables(I)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method

.method public writeHeader(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method
