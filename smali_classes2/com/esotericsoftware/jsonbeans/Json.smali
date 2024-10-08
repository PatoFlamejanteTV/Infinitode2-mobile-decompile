.class public Lcom/esotericsoftware/jsonbeans/Json;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;
    }
.end annotation


# static fields
.field private static final debug:Z = false


# instance fields
.field private final classToDefaultValues:Lcom/esotericsoftware/jsonbeans/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/jsonbeans/ObjectMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final classToSerializer:Lcom/esotericsoftware/jsonbeans/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/jsonbeans/ObjectMap<",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/jsonbeans/JsonSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private final classToTag:Lcom/esotericsoftware/jsonbeans/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/jsonbeans/ObjectMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultSerializer:Lcom/esotericsoftware/jsonbeans/JsonSerializer;

.field private enumNames:Z

.field private final equals1:[Ljava/lang/Object;

.field private final equals2:[Ljava/lang/Object;

.field private ignoreUnknownFields:Z

.field private outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

.field private quoteLongValues:Z

.field private final tagToClass:Lcom/esotericsoftware/jsonbeans/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/jsonbeans/ObjectMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private typeName:Ljava/lang/String;

.field private final typeToFields:Lcom/esotericsoftware/jsonbeans/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/jsonbeans/ObjectMap<",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/jsonbeans/OrderedMap<",
            "Ljava/lang/String;",
            "Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field private usePrototypes:Z

.field private writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "class"

    .line 2
    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->usePrototypes:Z

    .line 4
    iput-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->enumNames:Z

    .line 5
    new-instance v1, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeToFields:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 6
    new-instance v1, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->tagToClass:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 7
    new-instance v1, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToTag:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 8
    new-instance v1, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToSerializer:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 9
    new-instance v1, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToDefaultValues:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 10
    iput-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->equals1:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->equals2:[Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/esotericsoftware/jsonbeans/OutputType;->minimal:Lcom/esotericsoftware/jsonbeans/OutputType;

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/jsonbeans/OutputType;)V
    .registers 6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "class"

    .line 13
    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->usePrototypes:Z

    .line 15
    iput-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->enumNames:Z

    .line 16
    new-instance v1, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeToFields:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 17
    new-instance v1, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->tagToClass:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 18
    new-instance v1, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToTag:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 19
    new-instance v1, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToSerializer:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 20
    new-instance v1, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToDefaultValues:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 21
    iput-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->equals1:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->equals2:[Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/Json;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

    return-void
.end method

.method private convertToString(Ljava/lang/Enum;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->enumNames:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method private convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 2
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {p0, p1}, Lcom/esotericsoftware/jsonbeans/Json;->convertToString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_16

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDefaultValues(Ljava/lang/Class;)[Ljava/lang/Object;
    .registers 11
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, " ("

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/esotericsoftware/jsonbeans/Json;->usePrototypes:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_a
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToDefaultValues:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToDefaultValues:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    :try_start_1b
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_b8

    .line 32
    invoke-direct {p0, p1}, Lcom/esotericsoftware/jsonbeans/Json;->getFields(Ljava/lang/Class;)Lcom/esotericsoftware/jsonbeans/OrderedMap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, v3, Lcom/esotericsoftware/jsonbeans/ObjectMap;->size:I

    .line 37
    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToDefaultValues:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 41
    .line 42
    invoke-virtual {v5, p1, v4}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->values()Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;->iterator()Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_b7

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->a:Ljava/lang/reflect/Field;

    .line 67
    .line 68
    add-int/lit8 v7, v5, 0x1

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v4, v5
    :try_end_4b
    .catch Ljava/lang/IllegalAccessException; {:try_start_45 .. :try_end_4b} :catch_8e
    .catch Lcom/esotericsoftware/jsonbeans/JsonException; {:try_start_45 .. :try_end_4b} :catch_70
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_4b} :catch_4d

    .line 75
    .line 76
    move v5, v7

    .line 77
    goto :goto_35

    .line 78
    :catch_4d
    move-exception v2

    .line 79
    new-instance v3, Lcom/esotericsoftware/jsonbeans/JsonException;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v3, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :catch_70
    move-exception v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :catch_8e
    move-exception v2

    .line 144
    new-instance v3, Lcom/esotericsoftware/jsonbeans/JsonException;

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v5, "Error accessing field: "

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v3, p1, v2}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_b7
    return-object v4

    .line 185
    :catch_b8
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToDefaultValues:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 186
    .line 187
    invoke-virtual {v0, p1, v3}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v3
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

.method private getFields(Ljava/lang/Class;)Lcom/esotericsoftware/jsonbeans/OrderedMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lcom/esotericsoftware/jsonbeans/OrderedMap<",
            "Ljava/lang/String;",
            "Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeToFields:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/esotericsoftware/jsonbeans/OrderedMap;

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
    :goto_11
    const-class v2, Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v1, v2, :cond_21

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    new-instance v1, Lcom/esotericsoftware/jsonbeans/OrderedMap;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/esotericsoftware/jsonbeans/OrderedMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2b
    if-ge v3, v2, :cond_65

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3e

    .line 61
    .line 62
    goto :goto_62

    .line 63
    :cond_3e
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_45

    .line 68
    .line 69
    goto :goto_62

    .line 70
    :cond_45
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4c

    .line 75
    .line 76
    goto :goto_62

    .line 77
    :cond_4c
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_56

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :try_start_53
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_56
    .catch Ljava/security/AccessControlException; {:try_start_53 .. :try_end_56} :catch_62

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;

    .line 92
    .line 93
    invoke-direct {v6, v4}, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;-><init>(Ljava/lang/reflect/Field;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5, v6}, Lcom/esotericsoftware/jsonbeans/OrderedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :catch_62
    :goto_62
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_2b

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeToFields:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1
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


# virtual methods
.method public addClassTag(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->tagToClass:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToTag:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 80
.end method

.method public fromJson(Ljava/lang/Class;Ljava/io/File;)Ljava/lang/Object;
    .registers 6
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/io/File;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    .line 6
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/io/InputStream;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/Class;Ljava/io/Reader;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/io/Reader;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Ljava/io/File;)Ljava/lang/Object;
    .registers 6
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 7
    :try_start_0
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v0, p3}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/io/File;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    move-exception p1

    .line 8
    new-instance p2, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error reading file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v0, p3}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/io/InputStream;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Reader;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v0, p3}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/io/Reader;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v0, p3}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;[CII)Ljava/lang/Object;
    .registers 7
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "[CII)TT;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v0, p3, p4, p5}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse([CII)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/Class;[CII)Ljava/lang/Object;
    .registers 6
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[CII)TT;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v0, p2, p3, p4}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse([CII)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->tagToClass:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p1
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

.method public getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/jsonbeans/JsonSerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/esotericsoftware/jsonbeans/JsonSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToSerializer:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/esotericsoftware/jsonbeans/JsonSerializer;

    .line 8
    .line 9
    return-object p1
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

.method public getTag(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToTag:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
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

.method public getWriter()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

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

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_17} :catch_9c
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_17} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_18

    .line 24
    return-object p1

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto/16 :goto_9c

    .line 27
    .line 28
    :catch_1b
    nop

    .line 29
    const-class v2, Ljava/lang/Enum;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_35

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aget-object p1, p1, v1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_81

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_66

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_66

    .line 75
    .line 76
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "Class cannot be created (non-static member class): "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v1, p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_66
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "Class cannot be created (missing no-arg constructor): "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v1, p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_81
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "Encountered JSON object when expected array of type: "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v1, p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :catch_9c
    :goto_9c
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "Error constructing instance of class: "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v1, p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1
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

.method public prettyPrint(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/jsonbeans/Json;->prettyPrint(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prettyPrint(Ljava/lang/Object;I)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/jsonbeans/Json;->prettyPrint(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prettyPrint(Ljava/lang/Object;Lcom/esotericsoftware/jsonbeans/JsonValue$PrettyPrintSettings;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/jsonbeans/Json;->prettyPrint(Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue$PrettyPrintSettings;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prettyPrint(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/jsonbeans/Json;->prettyPrint(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prettyPrint(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 4
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

    invoke-virtual {p1, v0, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->prettyPrint(Lcom/esotericsoftware/jsonbeans/OutputType;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prettyPrint(Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue$PrettyPrintSettings;)Ljava/lang/String;
    .registers 4

    .line 6
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->prettyPrint(Lcom/esotericsoftware/jsonbeans/JsonValue$PrettyPrintSettings;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue;)V
    .registers 10

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/esotericsoftware/jsonbeans/Json;->readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    return-void
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)V
    .registers 11
    .param p3    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/esotericsoftware/jsonbeans/Json;->readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    return-void
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue;)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/esotericsoftware/jsonbeans/Json;->readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    return-void
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)V
    .registers 14
    .param p4    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/esotericsoftware/jsonbeans/Json;->getFields(Ljava/lang/Class;)Lcom/esotericsoftware/jsonbeans/OrderedMap;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;

    if-eqz v1, :cond_1f

    .line 7
    iget-object v4, v1, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->a:Ljava/lang/reflect/Field;

    if-nez p4, :cond_16

    .line 8
    iget-object p4, v1, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->b:Ljava/lang/Class;

    :cond_16
    move-object v6, p4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v7, p5

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcom/esotericsoftware/jsonbeans/Json;->readField(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    return-void

    .line 10
    :cond_1f
    new-instance p1, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Field not found: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)V
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    const-string v0, ")"

    const-string v1, " ("

    .line 11
    invoke-virtual {p5, p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p3

    if-nez p3, :cond_b

    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p0, p5, p4, p3}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_16} :catch_68
    .catch Lcom/esotericsoftware/jsonbeans/JsonException; {:try_start_b .. :try_end_16} :catch_42
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p1

    .line 13
    new-instance p3, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {p3, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 15
    throw p3

    :catch_42
    move-exception p1

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 17
    throw p1

    :catch_68
    move-exception p1

    .line 18
    new-instance p3, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Error accessing field: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public readFields(Ljava/lang/Object;Lcom/esotericsoftware/jsonbeans/JsonValue;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/esotericsoftware/jsonbeans/Json;->getFields(Ljava/lang/Class;)Lcom/esotericsoftware/jsonbeans/OrderedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p2, p2, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 10
    .line 11
    :goto_a
    if-eqz p2, :cond_d5

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, " "

    .line 18
    .line 19
    const-string v4, "_"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;

    .line 30
    .line 31
    const-string v3, ")"

    .line 32
    .line 33
    const-string v4, " ("

    .line 34
    .line 35
    if-nez v2, :cond_51

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/esotericsoftware/jsonbeans/Json;->ignoreUnknownFields:Z

    .line 38
    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_60

    .line 42
    :cond_29
    new-instance p1, Lcom/esotericsoftware/jsonbeans/JsonException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Field not found: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_51
    iget-object v5, v2, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->a:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v2, v2, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->b:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {p0, v6, v2, p2}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/IllegalAccessException; {:try_start_53 .. :try_end_60} :catch_ac
    .catch Lcom/esotericsoftware/jsonbeans/JsonException; {:try_start_53 .. :try_end_60} :catch_8a
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_60} :catch_63

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object p2, p2, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :catch_63
    move-exception p1

    .line 101
    new-instance p2, Lcom/esotericsoftware/jsonbeans/JsonException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :catch_8a
    move-exception p1

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :catch_ac
    move-exception p1

    .line 174
    new-instance p2, Lcom/esotericsoftware/jsonbeans/JsonException;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v2, "Error accessing field: "

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p2, v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_d5
    return-void
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

.method public readValue(Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/esotericsoftware/jsonbeans/JsonValue;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;
    .registers 25
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/jsonbeans/JsonValue;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez v2, :cond_a

    return-object v3

    .line 9
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isObject()Z

    move-result v4

    const-class v5, Ljava/lang/Enum;

    const-class v6, Ljava/lang/Character;

    const-class v7, Ljava/util/Collection;

    const-class v8, Ljava/lang/Byte;

    const-class v9, Ljava/lang/Short;

    const-class v10, Ljava/lang/Double;

    const-class v11, Ljava/lang/Long;

    const-class v12, Ljava/lang/Boolean;

    const-string v13, ")"

    const-string v14, " ("

    const-class v15, Ljava/lang/Float;

    const-class v3, Ljava/lang/Integer;

    const-class v0, Ljava/lang/String;

    if-eqz v4, :cond_11d

    .line 10
    iget-object v4, v1, Lcom/esotericsoftware/jsonbeans/Json;->typeName:Ljava/lang/String;

    move-object/from16 v16, v13

    if-nez v4, :cond_32

    const/4 v4, 0x0

    goto :goto_37

    :cond_32
    const/4 v13, 0x0

    invoke-virtual {v2, v4, v13}, Lcom/esotericsoftware/jsonbeans/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_37
    if-eqz v4, :cond_52

    .line 11
    iget-object v13, v1, Lcom/esotericsoftware/jsonbeans/Json;->typeName:Ljava/lang/String;

    invoke-virtual {v2, v13}, Lcom/esotericsoftware/jsonbeans/JsonValue;->remove(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 12
    invoke-virtual {v1, v4}, Lcom/esotericsoftware/jsonbeans/Json;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    if-nez v13, :cond_54

    .line 13
    :try_start_44
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_44 .. :try_end_48} :catch_4a

    move-object v13, v4

    goto :goto_54

    :catch_4a
    move-exception v0

    move-object v2, v0

    .line 14
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v0, v2}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_52
    move-object/from16 v13, p1

    :cond_54
    :goto_54
    if-nez v13, :cond_60

    .line 15
    iget-object v0, v1, Lcom/esotericsoftware/jsonbeans/Json;->defaultSerializer:Lcom/esotericsoftware/jsonbeans/JsonSerializer;

    if-eqz v0, :cond_5f

    invoke-interface {v0, v1, v2, v13}, Lcom/esotericsoftware/jsonbeans/JsonSerializer;->read(Lcom/esotericsoftware/jsonbeans/Json;Lcom/esotericsoftware/jsonbeans/JsonValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5f
    return-object v2

    :cond_60
    if-eq v13, v0, :cond_116

    if-eq v13, v3, :cond_116

    if-eq v13, v12, :cond_116

    if-eq v13, v15, :cond_116

    if-eq v13, v11, :cond_116

    if-eq v13, v10, :cond_116

    if-eq v13, v9, :cond_116

    if-eq v13, v8, :cond_116

    if-eq v13, v6, :cond_116

    .line 16
    invoke-virtual {v5, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7a

    goto/16 :goto_116

    .line 17
    :cond_7a
    iget-object v4, v1, Lcom/esotericsoftware/jsonbeans/Json;->typeName:Ljava/lang/String;

    if-eqz v4, :cond_bc

    invoke-virtual {v7, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_bc

    const-string v4, "items"

    .line 18
    invoke-virtual {v2, v4}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v2

    if-eqz v2, :cond_96

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v13

    move-object/from16 v13, p2

    goto/16 :goto_125

    .line 19
    :cond_96
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to convert object to collection: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_bc
    iget-object v0, v1, Lcom/esotericsoftware/jsonbeans/Json;->classToSerializer:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0, v13}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/JsonSerializer;

    if-eqz v0, :cond_cb

    .line 21
    invoke-interface {v0, v1, v2, v13}, Lcom/esotericsoftware/jsonbeans/JsonSerializer;->read(Lcom/esotericsoftware/jsonbeans/Json;Lcom/esotericsoftware/jsonbeans/JsonValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 22
    :cond_cb
    invoke-virtual {v1, v13}, Lcom/esotericsoftware/jsonbeans/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v3, v0, Lcom/esotericsoftware/jsonbeans/JsonSerializable;

    if-eqz v3, :cond_da

    .line 24
    move-object v3, v0

    check-cast v3, Lcom/esotericsoftware/jsonbeans/JsonSerializable;

    invoke-interface {v3, v1, v2}, Lcom/esotericsoftware/jsonbeans/JsonSerializable;->read(Lcom/esotericsoftware/jsonbeans/Json;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    return-object v0

    .line 25
    :cond_da
    instance-of v3, v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    if-eqz v3, :cond_f6

    .line 26
    check-cast v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 27
    iget-object v2, v2, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    :goto_e2
    if-eqz v2, :cond_f5

    .line 28
    invoke-virtual {v2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v13, p2

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v4, v2}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, v2, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_e2

    :cond_f5
    return-object v0

    :cond_f6
    move-object/from16 v13, p2

    .line 30
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_112

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    iget-object v2, v2, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    :goto_100
    if-eqz v2, :cond_111

    .line 33
    invoke-virtual {v2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v4, v2}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, v2, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_100

    :cond_111
    return-object v0

    .line 35
    :cond_112
    invoke-virtual {v1, v0, v2}, Lcom/esotericsoftware/jsonbeans/Json;->readFields(Ljava/lang/Object;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    return-object v0

    :cond_116
    :goto_116
    const-string v0, "value"

    .line 36
    invoke-virtual {v1, v0, v13, v2}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11d
    move-object v4, v13

    move-object/from16 v13, p2

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, p1

    :goto_125
    move-object/from16 v17, v6

    if-eqz v2, :cond_14b

    .line 37
    iget-object v6, v1, Lcom/esotericsoftware/jsonbeans/Json;->classToSerializer:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v6, v2}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/esotericsoftware/jsonbeans/JsonSerializer;

    if-eqz v6, :cond_138

    .line 38
    invoke-interface {v6, v1, v5, v2}, Lcom/esotericsoftware/jsonbeans/JsonSerializer;->read(Lcom/esotericsoftware/jsonbeans/Json;Lcom/esotericsoftware/jsonbeans/JsonValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 39
    :cond_138
    const-class v6, Lcom/esotericsoftware/jsonbeans/JsonSerializable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_14b

    .line 40
    invoke-virtual {v1, v2}, Lcom/esotericsoftware/jsonbeans/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    move-object v2, v0

    check-cast v2, Lcom/esotericsoftware/jsonbeans/JsonSerializable;

    invoke-interface {v2, v1, v5}, Lcom/esotericsoftware/jsonbeans/JsonSerializable;->read(Lcom/esotericsoftware/jsonbeans/Json;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    return-object v0

    .line 42
    :cond_14b
    invoke-virtual {v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isArray()Z

    move-result v6

    move-object/from16 v18, v12

    const-string v12, "Unable to convert value to required type: "

    move-object/from16 v19, v8

    const/4 v8, 0x0

    if-eqz v6, :cond_1d0

    if-eqz v2, :cond_15e

    .line 43
    const-class v0, Ljava/lang/Object;

    if-ne v2, v0, :cond_160

    :cond_15e
    const-class v2, Ljava/util/ArrayList;

    .line 44
    :cond_160
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_188

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_172

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_178

    :cond_172
    invoke-virtual {v1, v2}, Lcom/esotericsoftware/jsonbeans/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 46
    :goto_178
    iget-object v2, v5, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    :goto_17a
    if-eqz v2, :cond_187

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v13, v3, v2}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, v2, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_17a

    :cond_187
    return-object v0

    .line 49
    :cond_188
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1ae

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-nez v13, :cond_195

    move-object v13, v0

    .line 51
    :cond_195
    iget v2, v5, Lcom/esotericsoftware/jsonbeans/JsonValue;->size:I

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget-object v2, v5, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    :goto_19d
    if-eqz v2, :cond_1ad

    add-int/lit8 v3, v8, 0x1

    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v13, v4, v2}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v8, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    iget-object v2, v2, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    move v8, v3

    goto :goto_19d

    :cond_1ad
    return-object v0

    .line 55
    :cond_1ae
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1d0
    invoke-virtual {v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isNumber()Z

    move-result v6

    if-eqz v6, :cond_25c

    if-eqz v2, :cond_246

    .line 57
    :try_start_1d8
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_246

    if-ne v2, v15, :cond_1e0

    goto/16 :goto_246

    .line 58
    :cond_1e0
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_238

    if-ne v2, v3, :cond_1e7

    goto :goto_238

    .line 59
    :cond_1e7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_22d

    if-ne v2, v11, :cond_1ee

    goto :goto_22d

    .line 60
    :cond_1ee
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_222

    if-ne v2, v10, :cond_1f5

    goto :goto_222

    :cond_1f5
    if-ne v2, v0, :cond_1fc

    .line 61
    invoke-virtual {v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1fc
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_217

    if-ne v2, v9, :cond_203

    goto :goto_217

    .line 63
    :cond_203
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_205
    .catch Ljava/lang/NumberFormatException; {:try_start_1d8 .. :try_end_205} :catch_243

    if-eq v2, v6, :cond_20c

    move-object/from16 v6, v19

    if-ne v2, v6, :cond_251

    goto :goto_20e

    :cond_20c
    move-object/from16 v6, v19

    :goto_20e
    :try_start_20e
    invoke-virtual {v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asByte()B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_217
    :goto_217
    move-object/from16 v6, v19

    .line 64
    invoke-virtual {v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asShort()S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_222
    :goto_222
    move-object/from16 v6, v19

    .line 65
    invoke-virtual {v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asDouble()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_22d
    :goto_22d
    move-object/from16 v6, v19

    .line 66
    invoke-virtual {v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asLong()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_238
    :goto_238
    move-object/from16 v6, v19

    .line 67
    invoke-virtual {v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catch_243
    move-object/from16 v6, v19

    goto :goto_251

    :cond_246
    :goto_246
    move-object/from16 v6, v19

    .line 68
    invoke-virtual {v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_250
    .catch Ljava/lang/NumberFormatException; {:try_start_20e .. :try_end_250} :catch_251

    return-object v0

    .line 69
    :catch_251
    :cond_251
    :goto_251
    new-instance v7, Lcom/esotericsoftware/jsonbeans/JsonValue;

    invoke-virtual {v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;-><init>(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_25e

    :cond_25c
    move-object/from16 v6, v19

    .line 70
    :goto_25e
    invoke-virtual {v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isBoolean()Z

    move-result v7

    if-eqz v7, :cond_288

    if-eqz v2, :cond_272

    .line 71
    :try_start_266
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    :try_end_268
    .catch Ljava/lang/NumberFormatException; {:try_start_266 .. :try_end_268} :catch_26f

    if-eq v2, v7, :cond_272

    move-object/from16 v7, v18

    if-ne v2, v7, :cond_27d

    goto :goto_274

    :catch_26f
    move-object/from16 v7, v18

    goto :goto_27d

    :cond_272
    move-object/from16 v7, v18

    :goto_274
    :try_start_274
    invoke-virtual {v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asBoolean()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_27c
    .catch Ljava/lang/NumberFormatException; {:try_start_274 .. :try_end_27c} :catch_27d

    return-object v0

    .line 72
    :catch_27d
    :cond_27d
    :goto_27d
    new-instance v13, Lcom/esotericsoftware/jsonbeans/JsonValue;

    invoke-virtual {v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;-><init>(Ljava/lang/String;)V

    move-object v5, v13

    goto :goto_28a

    :cond_288
    move-object/from16 v7, v18

    .line 73
    :goto_28a
    invoke-virtual {v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isString()Z

    move-result v13

    if-eqz v13, :cond_349

    .line 74
    invoke-virtual {v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asString()Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_348

    if-ne v2, v0, :cond_29a

    goto/16 :goto_348

    .line 75
    :cond_29a
    :try_start_29a
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_2dc

    if-ne v2, v3, :cond_2a1

    goto :goto_2dc

    .line 76
    :cond_2a1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_2d7

    if-ne v2, v15, :cond_2a8

    goto :goto_2d7

    .line 77
    :cond_2a8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_2d2

    if-ne v2, v11, :cond_2af

    goto :goto_2d2

    .line 78
    :cond_2af
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_2cd

    if-ne v2, v10, :cond_2b6

    goto :goto_2cd

    .line 79
    :cond_2b6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_2c8

    if-ne v2, v9, :cond_2bd

    goto :goto_2c8

    .line 80
    :cond_2bd
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_2c3

    if-ne v2, v6, :cond_2e2

    :cond_2c3
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 81
    :cond_2c8
    :goto_2c8
    invoke-static {v13}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 82
    :cond_2cd
    :goto_2cd
    invoke-static {v13}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 83
    :cond_2d2
    :goto_2d2
    invoke-static {v13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 84
    :cond_2d7
    :goto_2d7
    invoke-static {v13}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 85
    :cond_2dc
    :goto_2dc
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2e0
    .catch Ljava/lang/NumberFormatException; {:try_start_29a .. :try_end_2e0} :catch_2e1

    return-object v0

    :catch_2e1
    nop

    .line 86
    :cond_2e2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_343

    if-ne v2, v7, :cond_2e9

    goto :goto_343

    .line 87
    :cond_2e9
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_33a

    move-object/from16 v0, v17

    if-ne v2, v0, :cond_2f2

    goto :goto_33a

    :cond_2f2
    move-object/from16 v0, v16

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_313

    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 90
    array-length v3, v0

    :goto_301
    if-ge v8, v3, :cond_313

    .line 91
    aget-object v6, v0, v8

    .line 92
    invoke-direct {v1, v6}, Lcom/esotericsoftware/jsonbeans/Json;->convertToString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_310

    return-object v6

    :cond_310
    add-int/lit8 v8, v8, 0x1

    goto :goto_301

    .line 93
    :cond_313
    const-class v0, Ljava/lang/CharSequence;

    if-ne v2, v0, :cond_318

    return-object v13

    .line 94
    :cond_318
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_33a
    :goto_33a
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    .line 96
    :cond_343
    :goto_343
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_348
    :goto_348
    return-object v13

    :cond_349
    const/4 v0, 0x0

    return-object v0
.end method

.method public readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "TT;",
            "Lcom/esotericsoftware/jsonbeans/JsonValue;",
            ")TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2, p4}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;
    .registers 5
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/esotericsoftware/jsonbeans/JsonValue;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;
    .registers 5
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/jsonbeans/JsonValue;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p4, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;
    .registers 6
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "TT;",
            "Lcom/esotericsoftware/jsonbeans/JsonValue;",
            ")TT;"
        }
    .end annotation

    .line 5
    invoke-virtual {p5, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-nez p1, :cond_7

    return-object p4

    .line 6
    :cond_7
    invoke-virtual {p0, p2, p3, p1}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;
    .registers 5
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/esotericsoftware/jsonbeans/JsonValue;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p4, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-nez p1, :cond_7

    return-object p3

    :cond_7
    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultSerializer(Lcom/esotericsoftware/jsonbeans/JsonSerializer;)V
    .registers 2
    .param p1    # Lcom/esotericsoftware/jsonbeans/JsonSerializer;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/Json;->defaultSerializer:Lcom/esotericsoftware/jsonbeans/JsonSerializer;

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

.method public setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/esotericsoftware/jsonbeans/Json;->getFields(Ljava/lang/Class;)Lcom/esotericsoftware/jsonbeans/OrderedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iput-object p3, v0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->b:Ljava/lang/Class;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p3, Lcom/esotericsoftware/jsonbeans/JsonException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Field not found: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " ("

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p3, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p3
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
.end method

.method public setEnumNames(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/jsonbeans/Json;->enumNames:Z

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

.method public setIgnoreUnknownFields(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/jsonbeans/Json;->ignoreUnknownFields:Z

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

.method public setOutputType(Lcom/esotericsoftware/jsonbeans/OutputType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/Json;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

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

.method public setQuoteLongValues(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/jsonbeans/Json;->quoteLongValues:Z

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

.method public setSerializer(Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonSerializer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/esotericsoftware/jsonbeans/JsonSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToSerializer:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 80
.end method

.method public setTypeName(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeName:Ljava/lang/String;

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

.method public setUsePrototypes(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/jsonbeans/Json;->usePrototypes:Z

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

.method public setWriter(Ljava/io/Writer;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_a
    check-cast p1, Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->setOutputType(Lcom/esotericsoftware/jsonbeans/OutputType;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->quoteLongValues:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->setQuoteLongValues(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object v1, v0

    goto :goto_9

    .line 1
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_9
    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/jsonbeans/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/jsonbeans/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/esotericsoftware/jsonbeans/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/io/File;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object v1, v0

    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_9
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/esotericsoftware/jsonbeans/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/File;)V

    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object v1, v0

    goto :goto_9

    .line 14
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_9
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/esotericsoftware/jsonbeans/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V

    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/io/File;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/esotericsoftware/jsonbeans/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/File;)V

    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/io/Writer;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/esotericsoftware/jsonbeans/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V

    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/File;)V
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_1c
    .catchall {:try_start_1 .. :try_end_d} :catchall_1a

    .line 9
    :try_start_d
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/esotericsoftware/jsonbeans/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_17
    .catchall {:try_start_d .. :try_end_10} :catchall_14

    .line 10
    :try_start_10
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_13

    :catch_13
    return-void

    :catchall_14
    move-exception p1

    move-object v0, v1

    goto :goto_34

    :catch_17
    move-exception p1

    move-object v0, v1

    goto :goto_1d

    :catchall_1a
    move-exception p1

    goto :goto_34

    :catch_1c
    move-exception p1

    .line 11
    :goto_1d
    :try_start_1d
    new-instance p2, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error writing file: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_34
    .catchall {:try_start_1d .. :try_end_34} :catchall_1a

    :goto_34
    if-eqz v0, :cond_39

    .line 12
    :try_start_36
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39

    .line 13
    :catch_39
    :cond_39
    throw p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p0, p4}, Lcom/esotericsoftware/jsonbeans/Json;->setWriter(Ljava/io/Writer;)V

    const/4 p4, 0x0

    .line 17
    :try_start_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_11

    .line 18
    iget-object p1, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    if-eqz p1, :cond_e

    .line 19
    :try_start_b
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_e

    .line 20
    :catch_e
    :cond_e
    iput-object p4, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    return-void

    :catchall_11
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    if-eqz p2, :cond_1b

    .line 22
    :try_start_16
    iget-object p2, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {p2}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1b} :catch_1b

    .line 23
    :catch_1b
    :cond_1b
    iput-object p4, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 24
    throw p1
.end method

.method public writeArrayEnd()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->pop()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
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

.method public writeArrayStart()V
    .registers 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->array()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 5
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeArrayStart(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 2
    iget-object p1, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->array()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 3
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p2, v0}, Lcom/esotericsoftware/jsonbeans/Json;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4
    .param p3    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2, p2, p3}, Lcom/esotericsoftware/jsonbeans/Json;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/esotericsoftware/jsonbeans/Json;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 9
    .param p4    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/esotericsoftware/jsonbeans/Json;->getFields(Ljava/lang/Class;)Lcom/esotericsoftware/jsonbeans/OrderedMap;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;

    const-string v2, ")"

    const-string v3, " ("

    if-eqz v1, :cond_95

    .line 7
    iget-object p2, v1, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->a:Ljava/lang/reflect/Field;

    if-nez p4, :cond_1a

    .line 8
    iget-object p4, v1, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->b:Ljava/lang/Class;

    .line 9
    :cond_1a
    :try_start_1a
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v1, p3}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p4}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_2a} :catch_6c
    .catch Lcom/esotericsoftware/jsonbeans/JsonException; {:try_start_1a .. :try_end_2a} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    move-exception p1

    .line 11
    new-instance p3, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {p3, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 13
    throw p3

    :catch_4e
    move-exception p1

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 15
    throw p1

    :catch_6c
    move-exception p1

    .line 16
    new-instance p3, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error accessing field: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 17
    :cond_95
    new-instance p1, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Field not found: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeFields(Ljava/lang/Object;)V
    .registers 15

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, " ("

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v2}, Lcom/esotericsoftware/jsonbeans/Json;->getDefaultValues(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v2}, Lcom/esotericsoftware/jsonbeans/Json;->getFields(Ljava/lang/Class;)Lcom/esotericsoftware/jsonbeans/OrderedMap;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lcom/esotericsoftware/jsonbeans/OrderedMap$OrderedMapValues;

    .line 18
    .line 19
    invoke-direct {v5, v4}, Lcom/esotericsoftware/jsonbeans/OrderedMap$OrderedMapValues;-><init>(Lcom/esotericsoftware/jsonbeans/OrderedMap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;->iterator()Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_e5

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;

    .line 39
    .line 40
    iget-object v8, v7, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->a:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz v3, :cond_68

    .line 47
    .line 48
    add-int/lit8 v10, v6, 0x1

    .line 49
    .line 50
    aget-object v6, v3, v6

    .line 51
    .line 52
    if-nez v9, :cond_38

    .line 53
    .line 54
    if-nez v6, :cond_38

    .line 55
    .line 56
    goto :goto_65

    .line 57
    :cond_38
    if-eqz v9, :cond_67

    .line 58
    .line 59
    if-eqz v6, :cond_67

    .line 60
    .line 61
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_43

    .line 66
    .line 67
    goto :goto_65

    .line 68
    :cond_43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_67

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_67

    .line 87
    .line 88
    iget-object v11, p0, Lcom/esotericsoftware/jsonbeans/Json;->equals1:[Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v9, v11, v5

    .line 91
    .line 92
    iget-object v12, p0, Lcom/esotericsoftware/jsonbeans/Json;->equals2:[Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v6, v12, v5

    .line 95
    .line 96
    invoke-static {v11, v12}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_67

    .line 101
    .line 102
    :goto_65
    move v6, v10

    .line 103
    goto :goto_1b

    .line 104
    :cond_67
    move v6, v10

    .line 105
    :cond_68
    iget-object v10, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v10, v11}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v7, v7, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->b:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {p0, v9, v10, v7}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_7a
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_7a} :catch_bc
    .catch Lcom/esotericsoftware/jsonbeans/JsonException; {:try_start_29 .. :try_end_7a} :catch_9e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    goto :goto_1b

    .line 124
    :catch_7b
    move-exception p1

    .line 125
    new-instance v3, Lcom/esotericsoftware/jsonbeans/JsonException;

    .line 126
    .line 127
    invoke-direct {v3, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v3, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :catch_9e
    move-exception p1

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :catch_bc
    move-exception p1

    .line 190
    new-instance v3, Lcom/esotericsoftware/jsonbeans/JsonException;

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v5, "Error accessing field: "

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v3, v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_e5
    return-void
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

.method public writeObjectEnd()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->pop()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
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

.method public writeObjectStart()V
    .registers 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->object()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->object()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_d

    if-eqz p2, :cond_9

    if-eq p2, p1, :cond_c

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/Json;->writeType(Ljava/lang/Class;)V

    :cond_c
    return-void

    :catch_d
    move-exception p1

    .line 11
    new-instance p2, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeObjectStart(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_9

    .line 2
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectStart()V

    return-void

    :catch_9
    move-exception p1

    .line 3
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeObjectStart(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .param p3    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_9

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    :catch_9
    move-exception p1

    .line 6
    new-instance p2, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeType(Ljava/lang/Class;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/Json;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :try_start_f
    iget-object p1, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method

.method public writeValue(Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 11
    invoke-virtual {p0, p1, v0, v0}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_e

    .line 12
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_e
    return-void
.end method

.method public writeValue(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v0, :cond_14

    .line 14
    :try_start_b
    iget-object v0, v1, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0, v4}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->value(Ljava/lang/Object;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    return-void

    :catch_11
    move-exception v0

    goto/16 :goto_206

    :cond_14
    if-eqz v2, :cond_1c

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1a} :catch_11

    if-nez v5, :cond_200

    :cond_1c
    const-class v5, Ljava/lang/String;

    if-eq v2, v5, :cond_200

    const-class v6, Ljava/lang/Integer;

    if-eq v2, v6, :cond_200

    const-class v7, Ljava/lang/Boolean;

    if-eq v2, v7, :cond_200

    const-class v8, Ljava/lang/Float;

    if-eq v2, v8, :cond_200

    const-class v9, Ljava/lang/Long;

    if-eq v2, v9, :cond_200

    const-class v10, Ljava/lang/Double;

    if-eq v2, v10, :cond_200

    const-class v11, Ljava/lang/Short;

    if-eq v2, v11, :cond_200

    const-class v12, Ljava/lang/Byte;

    if-eq v2, v12, :cond_200

    const-class v13, Ljava/lang/Character;

    if-ne v2, v13, :cond_42

    goto/16 :goto_200

    .line 16
    :cond_42
    :try_start_42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 17
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4a} :catch_11

    const-string v4, "value"

    if-nez v15, :cond_1f5

    if-eq v14, v5, :cond_1f5

    if-eq v14, v6, :cond_1f5

    if-eq v14, v7, :cond_1f5

    if-eq v14, v8, :cond_1f5

    if-eq v14, v9, :cond_1f5

    if-eq v14, v10, :cond_1f5

    if-eq v14, v11, :cond_1f5

    if-eq v14, v12, :cond_1f5

    if-ne v14, v13, :cond_62

    goto/16 :goto_1f5

    .line 18
    :cond_62
    :try_start_62
    instance-of v5, v0, Lcom/esotericsoftware/jsonbeans/JsonSerializable;

    if-eqz v5, :cond_72

    .line 19
    invoke-virtual {v1, v14, v2}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    check-cast v0, Lcom/esotericsoftware/jsonbeans/JsonSerializable;

    invoke-interface {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonSerializable;->write(Lcom/esotericsoftware/jsonbeans/Json;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectEnd()V

    return-void

    .line 22
    :cond_72
    iget-object v5, v1, Lcom/esotericsoftware/jsonbeans/Json;->classToSerializer:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v5, v14}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/esotericsoftware/jsonbeans/JsonSerializer;

    if-eqz v5, :cond_80

    .line 23
    invoke-interface {v5, v1, v0, v2}, Lcom/esotericsoftware/jsonbeans/JsonSerializer;->write(Lcom/esotericsoftware/jsonbeans/Json;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 24
    :cond_80
    instance-of v5, v0, Ljava/util/ArrayList;
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_82} :catch_11

    const/4 v6, 0x0

    const-class v7, Ljava/util/ArrayList;

    if-eqz v5, :cond_c7

    if-eqz v2, :cond_ad

    if-eq v14, v2, :cond_ad

    if-ne v14, v7, :cond_8e

    goto :goto_ad

    .line 25
    :cond_8e
    :try_start_8e
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serialization of an Array other than the known type is not supported.\nKnown type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nActual type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_ad
    :goto_ad
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeArrayStart()V

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_b6
    if-ge v6, v2, :cond_c3

    .line 29
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3, v5}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b6

    .line 30
    :cond_c3
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeArrayEnd()V

    return-void

    .line 31
    :cond_c7
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_115

    .line 32
    iget-object v4, v1, Lcom/esotericsoftware/jsonbeans/Json;->typeName:Ljava/lang/String;

    if-eqz v4, :cond_f9

    if-eq v14, v7, :cond_f9

    if-eqz v2, :cond_d5

    if-eq v2, v14, :cond_f9

    .line 33
    :cond_d5
    invoke-virtual {v1, v14, v2}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v2, "items"

    .line 34
    invoke-virtual {v1, v2}, Lcom/esotericsoftware/jsonbeans/Json;->writeArrayStart(Ljava/lang/String;)V

    .line 35
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_e3

    .line 37
    :cond_f2
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeArrayEnd()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectEnd()V

    goto :goto_114

    .line 39
    :cond_f9
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeArrayStart()V

    .line 40
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_111

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v2, v3, v4}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_102

    .line 42
    :cond_111
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeArrayEnd()V

    :goto_114
    return-void

    .line 43
    :cond_115
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_13b

    if-nez v3, :cond_122

    .line 44
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_123

    :cond_122
    move-object v2, v3

    .line 45
    :goto_123
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeArrayStart()V

    :goto_12a
    if-ge v6, v3, :cond_137

    .line 47
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v5}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12a

    .line 48
    :cond_137
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeArrayEnd()V

    return-void

    .line 49
    :cond_13b
    instance-of v5, v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    if-eqz v5, :cond_172

    if-nez v2, :cond_143

    .line 50
    const-class v2, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 51
    :cond_143
    invoke-virtual {v1, v14, v2}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    check-cast v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->entries()Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;->iterator()Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;

    move-result-object v0

    :goto_150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry;

    .line 53
    iget-object v4, v1, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    iget-object v5, v2, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry;->key:Ljava/lang/Object;

    invoke-direct {v1, v5}, Lcom/esotericsoftware/jsonbeans/Json;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 54
    iget-object v2, v2, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry;->value:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_150

    .line 55
    :cond_16e
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectEnd()V

    return-void

    .line 56
    :cond_172
    instance-of v5, v0, Ljava/util/Map;

    if-eqz v5, :cond_1ad

    if-nez v2, :cond_17a

    .line 57
    const-class v2, Ljava/util/HashMap;

    .line 58
    :cond_17a
    invoke-virtual {v1, v14, v2}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_187
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    iget-object v4, v1, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/esotericsoftware/jsonbeans/Json;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_187

    .line 62
    :cond_1a9
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectEnd()V

    return-void

    .line 63
    :cond_1ad
    const-class v3, Ljava/lang/Enum;

    invoke-virtual {v3, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1eb

    .line 64
    iget-object v3, v1, Lcom/esotericsoftware/jsonbeans/Json;->typeName:Ljava/lang/String;

    if-eqz v3, :cond_1df

    if-eqz v2, :cond_1bd

    if-eq v2, v14, :cond_1df

    .line 65
    :cond_1bd
    invoke-virtual {v14}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c7

    invoke-virtual {v14}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v14

    :cond_1c7
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v14, v2}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    iget-object v2, v1, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v2, v4}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 68
    iget-object v2, v1, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    check-cast v0, Ljava/lang/Enum;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/Json;->convertToString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->value(Ljava/lang/Object;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectEnd()V

    goto :goto_1ea

    .line 70
    :cond_1df
    iget-object v2, v1, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    check-cast v0, Ljava/lang/Enum;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/Json;->convertToString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->value(Ljava/lang/Object;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    :goto_1ea
    return-void

    .line 71
    :cond_1eb
    invoke-virtual {v1, v14, v2}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    invoke-virtual/range {p0 .. p1}, Lcom/esotericsoftware/jsonbeans/Json;->writeFields(Ljava/lang/Object;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectEnd()V

    return-void

    :cond_1f5
    :goto_1f5
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v14, v2}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 75
    invoke-virtual {v1, v4, v0}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectEnd()V

    return-void

    .line 77
    :cond_200
    :goto_200
    iget-object v2, v1, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v2, v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->value(Ljava/lang/Object;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_205
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_205} :catch_11

    return-void

    .line 78
    :goto_206
    new-instance v2, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v2, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public writeValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_14

    const/4 p1, 0x0

    if-nez p2, :cond_c

    .line 2
    invoke-virtual {p0, p2, p1, p1}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_13

    .line 3
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_13
    return-void

    :catch_14
    move-exception p1

    .line 4
    new-instance p2, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_a

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p3, p1}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    :catch_a
    move-exception p1

    .line 7
    new-instance p2, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6
    .param p2    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_9

    .line 9
    invoke-virtual {p0, p2, p3, p4}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    :catch_9
    move-exception p1

    .line 10
    new-instance p2, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
