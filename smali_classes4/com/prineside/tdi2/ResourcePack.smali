.class public Lcom/prineside/tdi2/ResourcePack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;,
        Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;,
        Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;
    }
.end annotation


# static fields
.field public static final RESOURCE_PACKS_DIR:Ljava/lang/String; = "resourcepacks"

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;

.field private static final setsSortingComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blankWhiteTextureRegion:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

.field private classpath:Z

.field private final colors:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private firstLoadedFont:Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;

.field private final fontCache:Lcom/badlogic/gdx/utils/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/IntMap<",
            "Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;",
            ">;"
        }
    .end annotation
.end field

.field private fontFilePath:Ljava/lang/String;

.field private fontRegionNames:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fontResolution:F

.field private hasAtlases:Z

.field private hasColors:Z

.field private hasFont:Z

.field private hasQuads:Z

.field private hasSounds:Z

.field private final loadedAtlases:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;",
            ">;"
        }
    .end annotation
.end field

.field private menuXmMusicTrack:Lcom/prineside/tdi2/ibxm/Module;

.field public final name:Ljava/lang/String;

.field private final quads:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Lcom/prineside/tdi2/utils/Quad;",
            ">;"
        }
    .end annotation
.end field

.field private sounds:[Lcom/prineside/tdi2/StaticSound;

.field private final textureRegionSets:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;",
            ">;>;"
        }
    .end annotation
.end field

.field private final textureRegions:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;",
            ">;"
        }
    .end annotation
.end field

.field public version:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/prineside/tdi2/ResourcePack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/ResourcePack;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    new-instance v0, Lcom/prineside/tdi2/n2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/prineside/tdi2/n2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/prineside/tdi2/ResourcePack;->setsSortingComparator:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packName",
            "loadFromClasspath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput v3, v1, Lcom/prineside/tdi2/ResourcePack;->version:I

    .line 10
    .line 11
    const/high16 v0, 0x42000000    # 32.0f

    .line 12
    .line 13
    iput v0, v1, Lcom/prineside/tdi2/ResourcePack;->fontResolution:F

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/utils/IntMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/prineside/tdi2/ResourcePack;->fontCache:Lcom/badlogic/gdx/utils/IntMap;

    .line 21
    .line 22
    sget-object v0, Lcom/prineside/tdi2/enums/StaticSoundType;->values:[Lcom/prineside/tdi2/enums/StaticSoundType;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    new-array v0, v0, [Lcom/prineside/tdi2/StaticSound;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/prineside/tdi2/ResourcePack;->sounds:[Lcom/prineside/tdi2/StaticSound;

    .line 28
    .line 29
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lcom/prineside/tdi2/ResourcePack;->textureRegions:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 35
    .line 36
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lcom/prineside/tdi2/ResourcePack;->textureRegionSets:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 42
    .line 43
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 44
    .line 45
    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Lcom/badlogic/gdx/utils/Array;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lcom/prineside/tdi2/ResourcePack;->loadedAtlases:Lcom/badlogic/gdx/utils/Array;

    .line 51
    .line 52
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lcom/prineside/tdi2/ResourcePack;->colors:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 58
    .line 59
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lcom/prineside/tdi2/ResourcePack;->quads:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 65
    .line 66
    move/from16 v0, p2

    .line 67
    .line 68
    iput-boolean v0, v1, Lcom/prineside/tdi2/ResourcePack;->classpath:Z

    .line 69
    .line 70
    iput-object v2, v1, Lcom/prineside/tdi2/ResourcePack;->name:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "[^-_.a-z0-9]+"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_98f

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "resourcepacks/"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, "/pack.json"

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v5, v1, Lcom/prineside/tdi2/ResourcePack;->classpath:Z

    .line 103
    .line 104
    if-eqz v5, :cond_70

    .line 105
    .line 106
    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 107
    .line 108
    invoke-interface {v5, v0}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 114
    .line 115
    invoke-interface {v5, v0}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_76
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_977

    .line 124
    .line 125
    new-instance v0, Lcom/badlogic/gdx/utils/JsonReader;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v0, "version"

    .line 135
    .line 136
    invoke-virtual {v5, v0, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v1, Lcom/prineside/tdi2/ResourcePack;->version:I

    .line 141
    .line 142
    const-string v0, "atlases"

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/JsonValue;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const-string v7, "loaded "

    .line 149
    .line 150
    const-string v8, " not found"

    .line 151
    .line 152
    const-string v9, "\'"

    .line 153
    .line 154
    const-string v10, "/"

    .line 155
    .line 156
    if-eqz v6, :cond_5eb

    .line 157
    .line 158
    iput-boolean v3, v1, Lcom/prineside/tdi2/ResourcePack;->hasAtlases:Z

    .line 159
    .line 160
    invoke-static {}, Lcom/prineside/tdi2/Config;->getMaxTextureSize()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->isArray()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_5e2

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    :goto_b1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_53b

    .line 183
    .line 184
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v13, v0

    .line 189
    check-cast v13, Lcom/badlogic/gdx/utils/JsonValue;

    .line 190
    .line 191
    invoke-virtual {v13}, Lcom/badlogic/gdx/utils/JsonValue;->isArray()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_532

    .line 196
    .line 197
    invoke-virtual {v13}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_4f3

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Lcom/badlogic/gdx/utils/JsonValue;

    .line 212
    .line 213
    const-string v15, "textureSize"

    .line 214
    .line 215
    const/16 v3, 0x100

    .line 216
    .line 217
    invoke-virtual {v14, v15, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const-string v15, ")"

    .line 222
    .line 223
    if-le v3, v6, :cond_11a

    .line 224
    .line 225
    sget-object v11, Lcom/prineside/tdi2/ResourcePack;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v17, v12

    .line 235
    .line 236
    const-string v12, "skipping variant ("

    .line 237
    .line 238
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    sget-object v12, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->json:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .line 242
    .line 243
    invoke-virtual {v14, v12}, Lcom/badlogic/gdx/utils/JsonValue;->toJson(Lcom/badlogic/gdx/utils/JsonWriter$OutputType;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v12, ") - texture size not supported ("

    .line 251
    .line 252
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v3, 0x0

    .line 272
    new-array v12, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v11, v0, v12}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, v16

    .line 278
    .line 279
    move-object/from16 v12, v17

    .line 280
    .line 281
    :goto_118
    const/4 v3, 0x1

    .line 282
    goto :goto_c8

    .line 283
    :cond_11a
    move-object/from16 v16, v0

    .line 284
    .line 285
    move-object/from16 v17, v12

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    const-wide v18, 0x7fffffffffffffffL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    cmp-long v0, v11, v18

    .line 301
    .line 302
    if-eqz v0, :cond_135

    .line 303
    .line 304
    const-wide/16 v18, 0x0

    .line 305
    .line 306
    cmp-long v0, v11, v18

    .line 307
    .line 308
    if-gtz v0, :cond_138

    .line 309
    .line 310
    :cond_135
    const-wide/32 v11, 0x40000000

    .line 311
    .line 312
    .line 313
    :cond_138
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v3, v5

    .line 325
    move/from16 v18, v6

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    sub-long v19, v0, v5

    .line 340
    .line 341
    move-object/from16 v21, v7

    .line 342
    .line 343
    move-object/from16 v22, v8

    .line 344
    .line 345
    sub-long v7, v11, v19

    .line 346
    .line 347
    move-object/from16 v23, v3

    .line 348
    .line 349
    sget-object v3, Lcom/prineside/tdi2/ResourcePack;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 350
    .line 351
    move-object/from16 v24, v9

    .line 352
    .line 353
    new-instance v9, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v25, v13

    .line 359
    .line 360
    const-string v13, "memory: f "

    .line 361
    .line 362
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v5, " t "

    .line 369
    .line 370
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, " m "

    .line 377
    .line 378
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, " (assume "

    .line 385
    .line 386
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v1, 0x0

    .line 400
    new-array v5, v1, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v3, v0, v5}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "ramRequired"

    .line 406
    .line 407
    invoke-virtual {v14, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-lez v0, :cond_1e7

    .line 412
    .line 413
    mul-int/lit16 v0, v0, 0x400

    .line 414
    .line 415
    mul-int/lit16 v0, v0, 0x400

    .line 416
    .line 417
    int-to-long v5, v0

    .line 418
    cmp-long v1, v5, v7

    .line 419
    .line 420
    if-lez v1, :cond_1e7

    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v5, "skipping variant ("

    .line 428
    .line 429
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    sget-object v5, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->json:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .line 433
    .line 434
    invoke-virtual {v14, v5}, Lcom/badlogic/gdx/utils/JsonValue;->toJson(Lcom/badlogic/gdx/utils/JsonWriter$OutputType;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v5, ") - not enough ram ("

    .line 442
    .line 443
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/4 v1, 0x0

    .line 463
    new-array v5, v1, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v3, v0, v5}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move-object/from16 v0, v16

    .line 471
    .line 472
    move-object/from16 v12, v17

    .line 473
    .line 474
    move/from16 v6, v18

    .line 475
    .line 476
    move-object/from16 v7, v21

    .line 477
    .line 478
    move-object/from16 v8, v22

    .line 479
    .line 480
    move-object/from16 v5, v23

    .line 481
    .line 482
    move-object/from16 v9, v24

    .line 483
    .line 484
    move-object/from16 v13, v25

    .line 485
    .line 486
    goto/16 :goto_118

    .line 487
    .line 488
    :cond_1e7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v1, "atlas"

    .line 503
    .line 504
    invoke-virtual {v14, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, ".atlas"

    .line 516
    .line 517
    const-string v5, ".basis.atlas"

    .line 518
    .line 519
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lcom/prineside/tdi2/managers/AssetManager;->localOrInternalFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    const/4 v6, 0x0

    .line 532
    if-eqz v5, :cond_2bb

    .line 533
    .line 534
    const-string v5, "basis version of atlas exists"

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    new-array v8, v7, [Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {v3, v5, v8}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    sget-object v5, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 543
    .line 544
    iget-object v5, v5, Lcom/prineside/tdi2/Game;->actionResolver:Lcom/prineside/tdi2/ActionResolver;

    .line 545
    .line 546
    invoke-interface {v5}, Lcom/prineside/tdi2/ActionResolver;->getInitConfigManager()Lcom/prineside/tdi2/ActionResolver$InitConfigManager;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    sget-object v8, Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;->GRAPHICS_BASIS_TEXTURES:Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;

    .line 551
    .line 552
    invoke-virtual {v5, v8}, Lcom/prineside/tdi2/ActionResolver$InitConfigManager;->get(Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_2b8

    .line 557
    .line 558
    const-string v5, "basis textures enabled, trying to load"

    .line 559
    .line 560
    new-array v8, v7, [Ljava/lang/Object;

    .line 561
    .line 562
    invoke-virtual {v3, v5, v8}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lcom/prineside/tdi2/managers/AssetManager;->localOrInternalFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_2a1

    .line 574
    .line 575
    :try_start_23e
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-direct {v5, v3, v8, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;Z)V
    :try_end_247
    .catch Ljava/lang/Exception; {:try_start_23e .. :try_end_247} :catch_289

    .line 582
    .line 583
    .line 584
    :try_start_247
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->getPages()Lcom/badlogic/gdx/utils/Array;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const/4 v6, 0x0

    .line 589
    :goto_24c
    iget v7, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 590
    .line 591
    if-ge v6, v7, :cond_283

    .line 592
    .line 593
    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_247 .. :try_end_256} :catch_286

    .line 598
    .line 599
    :try_start_256
    new-instance v8, Lcom/crashinvaders/basisu/gdx/BasisuTextureData;

    .line 600
    .line 601
    iget-object v9, v7, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->textureFile:Lcom/badlogic/gdx/files/FileHandle;

    .line 602
    .line 603
    invoke-direct {v8, v9}, Lcom/crashinvaders/basisu/gdx/BasisuTextureData;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 604
    .line 605
    .line 606
    new-instance v9, Lcom/badlogic/gdx/graphics/Texture;

    .line 607
    .line 608
    invoke-direct {v9, v8}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/TextureData;)V

    .line 609
    .line 610
    .line 611
    iput-object v9, v7, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->texture:Lcom/badlogic/gdx/graphics/Texture;
    :try_end_264
    .catch Ljava/lang/Exception; {:try_start_256 .. :try_end_264} :catch_267

    .line 612
    .line 613
    add-int/lit8 v6, v6, 0x1

    .line 614
    .line 615
    goto :goto_24c

    .line 616
    :catch_267
    move-exception v0

    .line 617
    :try_start_268
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    new-instance v6, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v7, "Failed to load Basis Universal texture but we\'ve managed to catch an exception: "

    .line 625
    .line 626
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-direct {v3, v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    throw v3
    :try_end_283
    .catch Ljava/lang/Exception; {:try_start_268 .. :try_end_283} :catch_286

    .line 644
    :cond_283
    move-object v6, v5

    .line 645
    const/4 v3, 0x1

    .line 646
    goto :goto_29e

    .line 647
    :catch_286
    move-exception v0

    .line 648
    move-object v6, v5

    .line 649
    goto :goto_28a

    .line 650
    :catch_289
    move-exception v0

    .line 651
    :goto_28a
    sget-object v3, Lcom/prineside/tdi2/ResourcePack;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 652
    .line 653
    const/4 v5, 0x1

    .line 654
    new-array v7, v5, [Ljava/lang/Object;

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    aput-object v0, v7, v5

    .line 658
    .line 659
    const-string v5, "failed to load basis atlas, falling back to png"

    .line 660
    .line 661
    invoke-virtual {v3, v5, v7}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    const-string v3, "Failed to load Basis atlas, falling back to PNG"

    .line 665
    .line 666
    invoke-static {v3, v0}, Lcom/prineside/tdi2/utils/errorhandling/CrashHandler;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    move-object v0, v1

    .line 670
    const/4 v3, 0x0

    .line 671
    :goto_29e
    move-object/from16 v7, v22

    .line 672
    .line 673
    goto :goto_2d9

    .line 674
    :cond_2a1
    new-instance v1, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;

    .line 675
    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    const-string v3, "Texture atlas not found: "

    .line 682
    .line 683
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-direct {v1, v0}, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :cond_2b8
    move-object/from16 v7, v22

    .line 698
    .line 699
    goto :goto_2d7

    .line 700
    :cond_2bb
    new-instance v5, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    const-string v7, "basis atlas "

    .line 706
    .line 707
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    move-object/from16 v7, v22

    .line 714
    .line 715
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/4 v5, 0x0

    .line 723
    new-array v8, v5, [Ljava/lang/Object;

    .line 724
    .line 725
    invoke-virtual {v3, v0, v8}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :goto_2d7
    move-object v0, v1

    .line 729
    const/4 v3, 0x0

    .line 730
    :goto_2d9
    if-nez v3, :cond_334

    .line 731
    .line 732
    move-object/from16 v3, p0

    .line 733
    .line 734
    iget-boolean v5, v3, Lcom/prineside/tdi2/ResourcePack;->classpath:Z

    .line 735
    .line 736
    if-eqz v5, :cond_2e8

    .line 737
    .line 738
    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 739
    .line 740
    invoke-interface {v5, v1}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    goto :goto_2ee

    .line 745
    :cond_2e8
    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 746
    .line 747
    invoke-interface {v5, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    :goto_2ee
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-eqz v6, :cond_31d

    .line 756
    .line 757
    new-instance v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

    .line 758
    .line 759
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const/4 v8, 0x0

    .line 764
    invoke-direct {v6, v5, v1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->getPages()Lcom/badlogic/gdx/utils/Array;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/4 v5, 0x0

    .line 772
    :goto_303
    iget v8, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 773
    .line 774
    if-ge v5, v8, :cond_336

    .line 775
    .line 776
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    check-cast v8, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;

    .line 781
    .line 782
    new-instance v9, Lcom/badlogic/gdx/graphics/Texture;

    .line 783
    .line 784
    iget-object v11, v8, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->textureFile:Lcom/badlogic/gdx/files/FileHandle;

    .line 785
    .line 786
    iget-object v12, v8, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 787
    .line 788
    iget-boolean v13, v8, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->useMipMaps:Z

    .line 789
    .line 790
    invoke-direct {v9, v11, v12, v13}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    .line 791
    .line 792
    .line 793
    iput-object v9, v8, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 794
    .line 795
    add-int/lit8 v5, v5, 0x1

    .line 796
    .line 797
    goto :goto_303

    .line 798
    :cond_31d
    new-instance v0, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;

    .line 799
    .line 800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    const-string v4, "Texture atlas not found: "

    .line 806
    .line 807
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-direct {v0, v1}, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_334
    move-object/from16 v3, p0

    .line 822
    .line 823
    :cond_336
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 828
    .line 829
    .line 830
    move-result-wide v8

    .line 831
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 836
    .line 837
    .line 838
    move-result-wide v11

    .line 839
    sub-long/2addr v8, v11

    .line 840
    sget-object v1, Lcom/prineside/tdi2/ResourcePack;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 841
    .line 842
    new-instance v5, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    .line 847
    const-string v11, "allocated "

    .line 848
    .line 849
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    sub-long v8, v8, v19

    .line 853
    .line 854
    const-wide/16 v11, 0x400

    .line 855
    .line 856
    div-long/2addr v8, v11

    .line 857
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v8, "kb to load the texture"

    .line 861
    .line 862
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    const/4 v8, 0x0

    .line 870
    new-array v9, v8, [Ljava/lang/Object;

    .line 871
    .line 872
    invoke-virtual {v1, v5, v9}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    .line 880
    .line 881
    .line 882
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 887
    .line 888
    .line 889
    move-result-wide v8

    .line 890
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 895
    .line 896
    .line 897
    move-result-wide v11

    .line 898
    sub-long/2addr v11, v8

    .line 899
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 900
    .line 901
    invoke-direct {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->getRegions()Lcom/badlogic/gdx/utils/Array;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    iget v6, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 909
    .line 910
    const/4 v8, 0x0

    .line 911
    const/4 v9, 0x0

    .line 912
    :goto_38f
    if-ge v8, v6, :cond_42d

    .line 913
    .line 914
    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v13

    .line 918
    check-cast v13, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 919
    .line 920
    iget-object v14, v3, Lcom/prineside/tdi2/ResourcePack;->textureRegions:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 921
    .line 922
    iget-object v15, v13, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->name:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v14

    .line 928
    if-eqz v14, :cond_3b8

    .line 929
    .line 930
    iget v14, v13, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->index:I

    .line 931
    .line 932
    if-nez v14, :cond_3b4

    .line 933
    .line 934
    iget-object v14, v3, Lcom/prineside/tdi2/ResourcePack;->textureRegions:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 935
    .line 936
    iget-object v15, v13, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->name:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    check-cast v14, Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 943
    .line 944
    iget v14, v14, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->index:I

    .line 945
    .line 946
    if-eqz v14, :cond_3b4

    .line 947
    .line 948
    goto :goto_3b8

    .line 949
    :cond_3b4
    move-object/from16 v16, v5

    .line 950
    .line 951
    const/4 v5, 0x0

    .line 952
    goto :goto_3c7

    .line 953
    :cond_3b8
    :goto_3b8
    iget-object v14, v3, Lcom/prineside/tdi2/ResourcePack;->textureRegions:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 954
    .line 955
    iget-object v15, v13, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->name:Ljava/lang/String;

    .line 956
    .line 957
    move-object/from16 v16, v5

    .line 958
    .line 959
    new-instance v5, Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 960
    .line 961
    invoke-direct {v5, v13, v1}, Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v14, v15, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    const/4 v5, 0x1

    .line 968
    :goto_3c7
    iget v14, v13, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->index:I

    .line 969
    .line 970
    const/4 v15, -0x1

    .line 971
    if-eq v14, v15, :cond_421

    .line 972
    .line 973
    iget-object v14, v3, Lcom/prineside/tdi2/ResourcePack;->textureRegionSets:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 974
    .line 975
    iget-object v15, v13, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->name:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v14

    .line 981
    if-nez v14, :cond_3e5

    .line 982
    .line 983
    iget-object v14, v3, Lcom/prineside/tdi2/ResourcePack;->textureRegionSets:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 984
    .line 985
    iget-object v15, v13, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->name:Ljava/lang/String;

    .line 986
    .line 987
    move/from16 v19, v5

    .line 988
    .line 989
    new-instance v5, Lcom/badlogic/gdx/utils/Array;

    .line 990
    .line 991
    invoke-direct {v5}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v14, v15, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    goto :goto_3e7

    .line 998
    :cond_3e5
    move/from16 v19, v5

    .line 999
    .line 1000
    :goto_3e7
    iget-object v5, v3, Lcom/prineside/tdi2/ResourcePack;->textureRegionSets:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 1001
    .line 1002
    iget-object v14, v13, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->name:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Lcom/badlogic/gdx/utils/Array;

    .line 1009
    .line 1010
    iget v5, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 1011
    .line 1012
    if-eqz v5, :cond_40c

    .line 1013
    .line 1014
    iget-object v5, v3, Lcom/prineside/tdi2/ResourcePack;->textureRegionSets:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 1015
    .line 1016
    iget-object v14, v13, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->name:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    check-cast v5, Lcom/badlogic/gdx/utils/Array;

    .line 1023
    .line 1024
    const/4 v14, 0x0

    .line 1025
    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 1030
    .line 1031
    invoke-static {v5}, Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;->access$000(Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    if-ne v5, v1, :cond_423

    .line 1036
    .line 1037
    :cond_40c
    iget-object v5, v3, Lcom/prineside/tdi2/ResourcePack;->textureRegionSets:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 1038
    .line 1039
    iget-object v14, v13, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->name:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    check-cast v5, Lcom/badlogic/gdx/utils/Array;

    .line 1046
    .line 1047
    new-instance v14, Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 1048
    .line 1049
    invoke-direct {v14, v13, v1}, Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v19, 0x1

    .line 1056
    .line 1057
    goto :goto_423

    .line 1058
    :cond_421
    move/from16 v19, v5

    .line 1059
    .line 1060
    :cond_423
    :goto_423
    if-eqz v19, :cond_427

    .line 1061
    .line 1062
    add-int/lit8 v9, v9, 0x1

    .line 1063
    .line 1064
    :cond_427
    add-int/lit8 v8, v8, 0x1

    .line 1065
    .line 1066
    move-object/from16 v5, v16

    .line 1067
    .line 1068
    goto/16 :goto_38f

    .line 1069
    .line 1070
    :cond_42d
    if-eqz v9, :cond_49d

    .line 1071
    .line 1072
    iget-object v5, v3, Lcom/prineside/tdi2/ResourcePack;->loadedAtlases:Lcom/badlogic/gdx/utils/Array;

    .line 1073
    .line 1074
    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v5, Lcom/prineside/tdi2/ResourcePack;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 1078
    .line 1079
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    const-string v8, "using atlas \'"

    .line 1085
    .line 1086
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    const-string v0, "\' with "

    .line 1093
    .line 1094
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    const-string v0, " regions"

    .line 1101
    .line 1102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const/4 v6, 0x0

    .line 1110
    new-array v8, v6, [Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-virtual {v5, v0, v8}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->getTextures()Lcom/badlogic/gdx/utils/ObjectSet;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectSet;->iterator()Lcom/badlogic/gdx/utils/ObjectSet$ObjectSetIterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    :goto_462
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_4be

    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Lcom/badlogic/gdx/graphics/Texture;

    .line 1134
    .line 1135
    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 1136
    .line 1137
    invoke-virtual {v1, v5, v5}, Lcom/badlogic/gdx/graphics/GLTexture;->setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v5, Lcom/prineside/tdi2/ResourcePack;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 1141
    .line 1142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    const-string v8, "atlas texture size: "

    .line 1148
    .line 1149
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    const-string v8, "x"

    .line 1160
    .line 1161
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const/4 v6, 0x0

    .line 1176
    new-array v8, v6, [Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-virtual {v5, v1, v8}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_462

    .line 1182
    :cond_49d
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->dispose()V

    .line 1183
    .line 1184
    .line 1185
    sget-object v1, Lcom/prineside/tdi2/ResourcePack;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 1186
    .line 1187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    const-string v6, "skipping atlas \'"

    .line 1193
    .line 1194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    const-string v0, "\', no regions used"

    .line 1201
    .line 1202
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    const/4 v5, 0x0

    .line 1210
    new-array v6, v5, [Ljava/lang/Object;

    .line 1211
    .line 1212
    invoke-virtual {v1, v0, v6}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_4be
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v0

    .line 1223
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v5

    .line 1231
    sub-long/2addr v0, v5

    .line 1232
    sget-object v5, Lcom/prineside/tdi2/ResourcePack;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 1233
    .line 1234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    const-string v8, "allocated "

    .line 1240
    .line 1241
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    sub-long/2addr v0, v11

    .line 1245
    const-wide/16 v8, 0x400

    .line 1246
    .line 1247
    div-long/2addr v0, v8

    .line 1248
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    const-string v0, "kb to load the atlas"

    .line 1252
    .line 1253
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    const/4 v1, 0x0

    .line 1261
    new-array v6, v1, [Ljava/lang/Object;

    .line 1262
    .line 1263
    invoke-virtual {v5, v0, v6}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v0, 0x1

    .line 1267
    goto :goto_502

    .line 1268
    :cond_4f3
    move-object v3, v1

    .line 1269
    move-object/from16 v23, v5

    .line 1270
    .line 1271
    move/from16 v18, v6

    .line 1272
    .line 1273
    move-object/from16 v21, v7

    .line 1274
    .line 1275
    move-object v7, v8

    .line 1276
    move-object/from16 v24, v9

    .line 1277
    .line 1278
    move-object/from16 v17, v12

    .line 1279
    .line 1280
    move-object/from16 v25, v13

    .line 1281
    .line 1282
    const/4 v0, 0x0

    .line 1283
    :goto_502
    if-eqz v0, :cond_513

    .line 1284
    .line 1285
    move-object v1, v3

    .line 1286
    move-object v8, v7

    .line 1287
    move-object/from16 v12, v17

    .line 1288
    .line 1289
    move/from16 v6, v18

    .line 1290
    .line 1291
    move-object/from16 v7, v21

    .line 1292
    .line 1293
    move-object/from16 v5, v23

    .line 1294
    .line 1295
    move-object/from16 v9, v24

    .line 1296
    .line 1297
    const/4 v3, 0x1

    .line 1298
    goto/16 :goto_b1

    .line 1299
    .line 1300
    :cond_513
    new-instance v0, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;

    .line 1301
    .line 1302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    const-string v2, "Failed to load any variant of atlas: "

    .line 1308
    .line 1309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    sget-object v2, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->json:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .line 1313
    .line 1314
    move-object/from16 v4, v25

    .line 1315
    .line 1316
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/utils/JsonValue;->toJson(Lcom/badlogic/gdx/utils/JsonWriter$OutputType;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-direct {v0, v1}, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    throw v0

    .line 1331
    :cond_532
    move-object v3, v1

    .line 1332
    new-instance v0, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;

    .line 1333
    .line 1334
    const-string v1, "\'atlases.atlas\' config value must be an array"

    .line 1335
    .line 1336
    invoke-direct {v0, v1}, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v0

    .line 1340
    :cond_53b
    move-object v3, v1

    .line 1341
    move-object/from16 v23, v5

    .line 1342
    .line 1343
    move-object/from16 v21, v7

    .line 1344
    .line 1345
    move-object v7, v8

    .line 1346
    move-object/from16 v24, v9

    .line 1347
    .line 1348
    iget-object v0, v3, Lcom/prineside/tdi2/ResourcePack;->textureRegionSets:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    :goto_549
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_55f

    .line 1359
    .line 1360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    .line 1365
    .line 1366
    iget-object v1, v1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v1, Lcom/badlogic/gdx/utils/Array;

    .line 1369
    .line 1370
    sget-object v5, Lcom/prineside/tdi2/ResourcePack;->setsSortingComparator:Ljava/util/Comparator;

    .line 1371
    .line 1372
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_549

    .line 1376
    :cond_55f
    const-string v0, "blank"

    .line 1377
    .line 1378
    invoke-virtual {v3, v0}, Lcom/prineside/tdi2/ResourcePack;->getTextureRegion(Ljava/lang/String;)Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    iput-object v0, v3, Lcom/prineside/tdi2/ResourcePack;->blankWhiteTextureRegion:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 1383
    .line 1384
    if-eqz v0, :cond_5b7

    .line 1385
    .line 1386
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    iget-object v1, v3, Lcom/prineside/tdi2/ResourcePack;->blankWhiteTextureRegion:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    sub-float/2addr v0, v1

    .line 1397
    iget-object v1, v3, Lcom/prineside/tdi2/ResourcePack;->blankWhiteTextureRegion:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    iget-object v5, v3, Lcom/prineside/tdi2/ResourcePack;->blankWhiteTextureRegion:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 1404
    .line 1405
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    sub-float/2addr v1, v5

    .line 1410
    iget-object v5, v3, Lcom/prineside/tdi2/ResourcePack;->blankWhiteTextureRegion:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 1411
    .line 1412
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    const/high16 v8, 0x3e800000    # 0.25f

    .line 1417
    .line 1418
    mul-float v9, v0, v8

    .line 1419
    .line 1420
    add-float/2addr v6, v9

    .line 1421
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setU(F)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v5, v3, Lcom/prineside/tdi2/ResourcePack;->blankWhiteTextureRegion:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 1425
    .line 1426
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 1427
    .line 1428
    .line 1429
    move-result v6

    .line 1430
    const/high16 v9, 0x3f400000    # 0.75f

    .line 1431
    .line 1432
    mul-float v0, v0, v9

    .line 1433
    .line 1434
    add-float/2addr v6, v0

    .line 1435
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setU2(F)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v3, Lcom/prineside/tdi2/ResourcePack;->blankWhiteTextureRegion:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    mul-float v8, v8, v1

    .line 1445
    .line 1446
    add-float/2addr v5, v8

    .line 1447
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setV(F)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v3, Lcom/prineside/tdi2/ResourcePack;->blankWhiteTextureRegion:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1457
    .line 1458
    mul-float v1, v1, v6

    .line 1459
    .line 1460
    add-float/2addr v5, v1

    .line 1461
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setV2(F)V

    .line 1462
    .line 1463
    .line 1464
    :cond_5b7
    sget-object v0, Lcom/prineside/tdi2/ResourcePack;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 1465
    .line 1466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v5, v21

    .line 1472
    .line 1473
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    iget-object v6, v3, Lcom/prineside/tdi2/ResourcePack;->loadedAtlases:Lcom/badlogic/gdx/utils/Array;

    .line 1477
    .line 1478
    iget v6, v6, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 1479
    .line 1480
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    const-string v6, " texture atlases from resource pack \'"

    .line 1484
    .line 1485
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v6, v24

    .line 1492
    .line 1493
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    const/4 v8, 0x0

    .line 1501
    new-array v9, v8, [Ljava/lang/Object;

    .line 1502
    .line 1503
    invoke-virtual {v0, v1, v9}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_5f1

    .line 1507
    :cond_5e2
    move-object v3, v1

    .line 1508
    new-instance v0, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;

    .line 1509
    .line 1510
    const-string v1, "\'atlases\' config value must be an array"

    .line 1511
    .line 1512
    invoke-direct {v0, v1}, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v0

    .line 1516
    :cond_5eb
    move-object v3, v1

    .line 1517
    move-object/from16 v23, v5

    .line 1518
    .line 1519
    move-object v5, v7

    .line 1520
    move-object v7, v8

    .line 1521
    move-object v6, v9

    .line 1522
    :goto_5f1
    const-string v0, "quads"

    .line 1523
    .line 1524
    move-object/from16 v1, v23

    .line 1525
    .line 1526
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/JsonValue;->has(Ljava/lang/String;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v8

    .line 1530
    if-eqz v8, :cond_6aa

    .line 1531
    .line 1532
    const/4 v8, 0x1

    .line 1533
    iput-boolean v8, v3, Lcom/prineside/tdi2/ResourcePack;->hasQuads:Z

    .line 1534
    .line 1535
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    invoke-virtual {v9}, Lcom/badlogic/gdx/utils/JsonValue;->asString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v9

    .line 1557
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v8

    .line 1564
    iget-boolean v9, v3, Lcom/prineside/tdi2/ResourcePack;->classpath:Z

    .line 1565
    .line 1566
    if-eqz v9, :cond_626

    .line 1567
    .line 1568
    sget-object v9, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 1569
    .line 1570
    invoke-interface {v9, v8}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v9

    .line 1574
    goto :goto_62c

    .line 1575
    :cond_626
    sget-object v9, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 1576
    .line 1577
    invoke-interface {v9, v8}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v9

    .line 1581
    :goto_62c
    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v11

    .line 1585
    if-eqz v11, :cond_690

    .line 1586
    .line 1587
    :try_start_632
    invoke-static {}, Lcom/prineside/tdi2/utils/JsonHandler;->i()Lcom/prineside/tdi2/utils/JsonHandler;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v11

    .line 1591
    invoke-virtual {v11}, Lcom/prineside/tdi2/utils/JsonHandler;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v11

    .line 1595
    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    invoke-virtual {v11, v9}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v9

    .line 1603
    sget-object v11, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->OBJECT:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 1604
    .line 1605
    invoke-static {v9, v11, v0}, Lcom/prineside/tdi2/utils/JsonAssertUtils;->checkJsonType(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/JsonNodeType;Ljava/lang/CharSequence;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v0, v3, Lcom/prineside/tdi2/ResourcePack;->quads:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 1609
    .line 1610
    iget-object v11, v3, Lcom/prineside/tdi2/ResourcePack;->textureRegions:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 1611
    .line 1612
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    new-instance v12, Lcom/prineside/tdi2/m2;

    .line 1616
    .line 1617
    invoke-direct {v12, v11}, Lcom/prineside/tdi2/m2;-><init>(Lcom/badlogic/gdx/utils/ObjectMap;)V

    .line 1618
    .line 1619
    .line 1620
    const/4 v11, 0x0

    .line 1621
    invoke-static {v9, v11, v2, v0, v12}, Lcom/prineside/tdi2/ResourcePack;->preloadQuadRegionSetRecursive(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/utils/ObjectMap;Lcom/prineside/tdi2/utils/AssetProvider;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v0, Lcom/prineside/tdi2/ResourcePack;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 1625
    .line 1626
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    iget-object v5, v3, Lcom/prineside/tdi2/ResourcePack;->quads:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 1635
    .line 1636
    iget v5, v5, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    .line 1637
    .line 1638
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    const-string v5, " quads"

    .line 1642
    .line 1643
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    const/4 v9, 0x0

    .line 1651
    new-array v11, v9, [Ljava/lang/Object;

    .line 1652
    .line 1653
    invoke-virtual {v0, v5, v11}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_677
    .catch Ljava/io/IOException; {:try_start_632 .. :try_end_677} :catch_678

    .line 1654
    .line 1655
    .line 1656
    goto :goto_6aa

    .line 1657
    :catch_678
    move-exception v0

    .line 1658
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1659
    .line 1660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    const-string v4, "Failed to read json file "

    .line 1666
    .line 1667
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1678
    .line 1679
    .line 1680
    throw v1

    .line 1681
    :cond_690
    new-instance v0, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;

    .line 1682
    .line 1683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    const-string v2, "Quads file "

    .line 1689
    .line 1690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-direct {v0, v1}, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;-><init>(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    throw v0

    .line 1707
    :cond_6aa
    :goto_6aa
    const-string v0, "font"

    .line 1708
    .line 1709
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/JsonValue;->has(Ljava/lang/String;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    const-string v8, "file"

    .line 1714
    .line 1715
    if-eqz v5, :cond_791

    .line 1716
    .line 1717
    const/4 v5, 0x1

    .line 1718
    iput-boolean v5, v3, Lcom/prineside/tdi2/ResourcePack;->hasFont:Z

    .line 1719
    .line 1720
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/JsonValue;->has(Ljava/lang/String;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    if-eqz v5, :cond_789

    .line 1729
    .line 1730
    const-string v5, "textures"

    .line 1731
    .line 1732
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/JsonValue;->has(Ljava/lang/String;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v9

    .line 1736
    if-eqz v9, :cond_789

    .line 1737
    .line 1738
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v11

    .line 1756
    invoke-virtual {v11}, Lcom/badlogic/gdx/utils/JsonValue;->asString()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v11

    .line 1760
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v9

    .line 1767
    iput-object v9, v3, Lcom/prineside/tdi2/ResourcePack;->fontFilePath:Ljava/lang/String;

    .line 1768
    .line 1769
    iget-boolean v11, v3, Lcom/prineside/tdi2/ResourcePack;->classpath:Z

    .line 1770
    .line 1771
    if-eqz v11, :cond_6f3

    .line 1772
    .line 1773
    sget-object v11, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 1774
    .line 1775
    invoke-interface {v11, v9}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v9

    .line 1779
    goto :goto_6f9

    .line 1780
    :cond_6f3
    sget-object v11, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 1781
    .line 1782
    invoke-interface {v11, v9}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v9

    .line 1786
    :goto_6f9
    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v9

    .line 1790
    if-eqz v9, :cond_76d

    .line 1791
    .line 1792
    new-instance v7, Lcom/badlogic/gdx/utils/Array;

    .line 1793
    .line 1794
    const-class v9, Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-direct {v7, v9}, Lcom/badlogic/gdx/utils/Array;-><init>(Ljava/lang/Class;)V

    .line 1797
    .line 1798
    .line 1799
    iput-object v7, v3, Lcom/prineside/tdi2/ResourcePack;->fontRegionNames:Lcom/badlogic/gdx/utils/Array;

    .line 1800
    .line 1801
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    :goto_710
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v7

    .line 1813
    if-eqz v7, :cond_758

    .line 1814
    .line 1815
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v7

    .line 1819
    check-cast v7, Lcom/badlogic/gdx/utils/JsonValue;

    .line 1820
    .line 1821
    iget-object v9, v3, Lcom/prineside/tdi2/ResourcePack;->fontRegionNames:Lcom/badlogic/gdx/utils/Array;

    .line 1822
    .line 1823
    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/JsonValue;->asString()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v11

    .line 1827
    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/JsonValue;->asString()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v9

    .line 1834
    invoke-virtual {v3, v9}, Lcom/prineside/tdi2/ResourcePack;->getTextureRegion(Ljava/lang/String;)Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v9

    .line 1838
    if-eqz v9, :cond_730

    .line 1839
    .line 1840
    goto :goto_710

    .line 1841
    :cond_730
    new-instance v0, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;

    .line 1842
    .line 1843
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    const-string v4, "Resource pack \'"

    .line 1849
    .line 1850
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    const-string v2, "\' has no texture region \'"

    .line 1857
    .line 1858
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/JsonValue;->asString()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    const-string v2, "\' for font"

    .line 1869
    .line 1870
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    invoke-direct {v0, v1}, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;-><init>(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    throw v0

    .line 1881
    :cond_758
    const-string v5, "resolution"

    .line 1882
    .line 1883
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/JsonValue;->has(Ljava/lang/String;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v5

    .line 1887
    if-eqz v5, :cond_791

    .line 1888
    .line 1889
    const-string v5, "resolution"

    .line 1890
    .line 1891
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->asFloat()F

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    iput v0, v3, Lcom/prineside/tdi2/ResourcePack;->fontResolution:F

    .line 1900
    .line 1901
    goto :goto_791

    .line 1902
    :cond_76d
    new-instance v0, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;

    .line 1903
    .line 1904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    const-string v2, "Font file "

    .line 1910
    .line 1911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    iget-object v2, v3, Lcom/prineside/tdi2/ResourcePack;->fontFilePath:Ljava/lang/String;

    .line 1915
    .line 1916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    invoke-direct {v0, v1}, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;-><init>(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    throw v0

    .line 1930
    :cond_789
    new-instance v0, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;

    .line 1931
    .line 1932
    const-string v1, "\'font\' config value must contain fields \'file\' and \'texture\'"

    .line 1933
    .line 1934
    invoke-direct {v0, v1}, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;-><init>(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    throw v0

    .line 1938
    :cond_791
    :goto_791
    const-string v0, "soundTracks"

    .line 1939
    .line 1940
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/JsonValue;->has(Ljava/lang/String;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v5

    .line 1944
    if-eqz v5, :cond_854

    .line 1945
    .line 1946
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    const/4 v7, 0x0

    .line 1955
    :goto_7a2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    if-eqz v0, :cond_814

    .line 1960
    .line 1961
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    move-object v9, v0

    .line 1966
    check-cast v9, Lcom/badlogic/gdx/utils/JsonValue;

    .line 1967
    .line 1968
    :try_start_7af
    iget-object v0, v9, Lcom/badlogic/gdx/utils/JsonValue;->name:Ljava/lang/String;

    .line 1969
    .line 1970
    invoke-static {v0}, Lcom/prineside/tdi2/enums/StaticSoundType;->valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/enums/StaticSoundType;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    sget-object v11, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    .line 1975
    .line 1976
    sget-object v12, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 1977
    .line 1978
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1979
    .line 1980
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v9, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v14

    .line 1996
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v13

    .line 2003
    invoke-interface {v12, v13}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v12

    .line 2007
    invoke-interface {v11, v12}, Lcom/badlogic/gdx/Audio;->newSound(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Sound;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v11

    .line 2011
    iget-object v12, v3, Lcom/prineside/tdi2/ResourcePack;->sounds:[Lcom/prineside/tdi2/StaticSound;

    .line 2012
    .line 2013
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2014
    .line 2015
    .line 2016
    move-result v13

    .line 2017
    new-instance v14, Lcom/prineside/tdi2/StaticSound;

    .line 2018
    .line 2019
    const-string v15, "duration"

    .line 2020
    .line 2021
    invoke-virtual {v9, v15}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    .line 2022
    .line 2023
    .line 2024
    move-result v15

    .line 2025
    invoke-direct {v14, v0, v11, v15}, Lcom/prineside/tdi2/StaticSound;-><init>(Lcom/prineside/tdi2/enums/StaticSoundType;Lcom/badlogic/gdx/audio/Sound;I)V

    .line 2026
    .line 2027
    .line 2028
    aput-object v14, v12, v13
    :try_end_7ed
    .catch Ljava/lang/Exception; {:try_start_7af .. :try_end_7ed} :catch_7f1

    .line 2029
    .line 2030
    add-int/lit8 v7, v7, 0x1

    .line 2031
    .line 2032
    const/4 v12, 0x1

    .line 2033
    goto :goto_7a2

    .line 2034
    :catch_7f1
    move-exception v0

    .line 2035
    sget-object v11, Lcom/prineside/tdi2/ResourcePack;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2036
    .line 2037
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2040
    .line 2041
    .line 2042
    const-string v13, "failed to load soundTrack \'"

    .line 2043
    .line 2044
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    .line 2047
    iget-object v9, v9, Lcom/badlogic/gdx/utils/JsonValue;->name:Ljava/lang/String;

    .line 2048
    .line 2049
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v9

    .line 2059
    const/4 v12, 0x1

    .line 2060
    new-array v13, v12, [Ljava/lang/Object;

    .line 2061
    .line 2062
    const/4 v14, 0x0

    .line 2063
    aput-object v0, v13, v14

    .line 2064
    .line 2065
    invoke-virtual {v11, v9, v13}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    goto :goto_7a2

    .line 2069
    :cond_814
    const/4 v12, 0x1

    .line 2070
    const-string v0, "default"

    .line 2071
    .line 2072
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-eqz v0, :cond_854

    .line 2077
    .line 2078
    sget-object v0, Lcom/prineside/tdi2/enums/StaticSoundType;->values:[Lcom/prineside/tdi2/enums/StaticSoundType;

    .line 2079
    .line 2080
    array-length v5, v0

    .line 2081
    if-ne v7, v5, :cond_82f

    .line 2082
    .line 2083
    iput-boolean v12, v3, Lcom/prineside/tdi2/ResourcePack;->hasSounds:Z

    .line 2084
    .line 2085
    sget-object v0, Lcom/prineside/tdi2/ResourcePack;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2086
    .line 2087
    const-string v5, "loaded all sound tracks"

    .line 2088
    .line 2089
    const/4 v7, 0x0

    .line 2090
    new-array v8, v7, [Ljava/lang/Object;

    .line 2091
    .line 2092
    invoke-virtual {v0, v5, v8}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_854

    .line 2096
    :cond_82f
    sget-object v5, Lcom/prineside/tdi2/ResourcePack;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2097
    .line 2098
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2101
    .line 2102
    .line 2103
    const-string v9, "loaded only "

    .line 2104
    .line 2105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    array-length v0, v0

    .line 2115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2116
    .line 2117
    .line 2118
    const-string v0, " sound tracks"

    .line 2119
    .line 2120
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    const/4 v7, 0x0

    .line 2128
    new-array v8, v7, [Ljava/lang/Object;

    .line 2129
    .line 2130
    invoke-virtual {v5, v0, v8}, Lcom/prineside/tdi2/utils/logging/TLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    :cond_854
    :goto_854
    const-string v5, "menuXmSoundTrack"

    .line 2134
    .line 2135
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/JsonValue;->has(Ljava/lang/String;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    if-eqz v0, :cond_8a5

    .line 2140
    .line 2141
    :try_start_85c
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 2142
    .line 2143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-static {v0}, Lcom/prineside/tdi2/ibxm/Module;->fromZipInputStream(Ljava/io/InputStream;)Lcom/prineside/tdi2/ibxm/Module;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    iput-object v0, v3, Lcom/prineside/tdi2/ResourcePack;->menuXmMusicTrack:Lcom/prineside/tdi2/ibxm/Module;
    :try_end_885
    .catch Ljava/lang/Exception; {:try_start_85c .. :try_end_885} :catch_886

    .line 2181
    .line 2182
    goto :goto_8a5

    .line 2183
    :catch_886
    move-exception v0

    .line 2184
    new-instance v2, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;

    .line 2185
    .line 2186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2189
    .line 2190
    .line 2191
    const-string v7, "failed to load menu xm music \'"

    .line 2192
    .line 2193
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    invoke-direct {v2, v1, v0}, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2211
    .line 2212
    .line 2213
    throw v2

    .line 2214
    :cond_8a5
    :goto_8a5
    const-string v0, "colors"

    .line 2215
    .line 2216
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/JsonValue;->has(Ljava/lang/String;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v2

    .line 2220
    if-eqz v2, :cond_976

    .line 2221
    .line 2222
    const/4 v2, 0x1

    .line 2223
    iput-boolean v2, v3, Lcom/prineside/tdi2/ResourcePack;->hasColors:Z

    .line 2224
    .line 2225
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 2230
    .line 2231
    :goto_8b6
    if-eqz v0, :cond_976

    .line 2232
    .line 2233
    iget-object v1, v0, Lcom/badlogic/gdx/utils/JsonValue;->name:Ljava/lang/String;

    .line 2234
    .line 2235
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->asString()Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4

    .line 2239
    const-string v5, "#"

    .line 2240
    .line 2241
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v5

    .line 2245
    if-eqz v5, :cond_95c

    .line 2246
    .line 2247
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v5

    .line 2255
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2256
    .line 2257
    .line 2258
    move-result v7

    .line 2259
    const/4 v8, 0x4

    .line 2260
    const/4 v9, 0x2

    .line 2261
    const/4 v10, 0x6

    .line 2262
    const/high16 v11, 0x437f0000    # 255.0f

    .line 2263
    .line 2264
    const/16 v12, 0x10

    .line 2265
    .line 2266
    if-ne v7, v10, :cond_8ff

    .line 2267
    .line 2268
    const/4 v7, 0x0

    .line 2269
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v4

    .line 2273
    invoke-static {v4, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 2274
    .line 2275
    .line 2276
    move-result v4

    .line 2277
    int-to-float v4, v4

    .line 2278
    div-float/2addr v4, v11

    .line 2279
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v7

    .line 2283
    invoke-static {v7, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 2284
    .line 2285
    .line 2286
    move-result v7

    .line 2287
    int-to-float v7, v7

    .line 2288
    div-float/2addr v7, v11

    .line 2289
    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v5

    .line 2293
    invoke-static {v5, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 2294
    .line 2295
    .line 2296
    move-result v5

    .line 2297
    int-to-float v5, v5

    .line 2298
    div-float/2addr v5, v11

    .line 2299
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2300
    .line 2301
    move v9, v7

    .line 2302
    const/4 v7, 0x0

    .line 2303
    goto :goto_937

    .line 2304
    :cond_8ff
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2305
    .line 2306
    .line 2307
    move-result v7

    .line 2308
    const/16 v13, 0x8

    .line 2309
    .line 2310
    if-ne v7, v13, :cond_945

    .line 2311
    .line 2312
    const/4 v7, 0x0

    .line 2313
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v4

    .line 2317
    invoke-static {v4, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 2318
    .line 2319
    .line 2320
    move-result v4

    .line 2321
    int-to-float v4, v4

    .line 2322
    div-float/2addr v4, v11

    .line 2323
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v9

    .line 2327
    invoke-static {v9, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 2328
    .line 2329
    .line 2330
    move-result v9

    .line 2331
    int-to-float v9, v9

    .line 2332
    div-float/2addr v9, v11

    .line 2333
    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v8

    .line 2337
    invoke-static {v8, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 2338
    .line 2339
    .line 2340
    move-result v8

    .line 2341
    int-to-float v8, v8

    .line 2342
    div-float/2addr v8, v11

    .line 2343
    const/16 v13, 0x8

    .line 2344
    .line 2345
    invoke-virtual {v5, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v5

    .line 2349
    invoke-static {v5, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 2350
    .line 2351
    .line 2352
    move-result v5

    .line 2353
    int-to-float v5, v5

    .line 2354
    div-float/2addr v5, v11

    .line 2355
    move/from16 v26, v8

    .line 2356
    .line 2357
    move v8, v5

    .line 2358
    move/from16 v5, v26

    .line 2359
    .line 2360
    :goto_937
    iget-object v10, v3, Lcom/prineside/tdi2/ResourcePack;->colors:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2361
    .line 2362
    new-instance v11, Lcom/badlogic/gdx/graphics/Color;

    .line 2363
    .line 2364
    invoke-direct {v11, v4, v9, v5, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v10, v1, v11}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 2371
    .line 2372
    goto/16 :goto_8b6

    .line 2373
    .line 2374
    :cond_945
    new-instance v0, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;

    .line 2375
    .line 2376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2377
    .line 2378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2379
    .line 2380
    .line 2381
    const-string v2, "Unknown color format: "

    .line 2382
    .line 2383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    invoke-direct {v0, v1}, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;-><init>(Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    throw v0

    .line 2397
    :cond_95c
    new-instance v0, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;

    .line 2398
    .line 2399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2400
    .line 2401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2402
    .line 2403
    .line 2404
    const-string v2, "Unknown color format: \'"

    .line 2405
    .line 2406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    invoke-direct {v0, v1}, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;-><init>(Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    throw v0

    .line 2423
    :cond_976
    return-void

    .line 2424
    :cond_977
    move-object v3, v1

    .line 2425
    new-instance v1, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;

    .line 2426
    .line 2427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2428
    .line 2429
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2430
    .line 2431
    .line 2432
    const-string v4, "Resource pack config file not found: "

    .line 2433
    .line 2434
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    invoke-direct {v1, v0}, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;-><init>(Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    throw v1

    .line 2448
    :cond_98f
    move-object v3, v1

    .line 2449
    new-instance v0, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;

    .line 2450
    .line 2451
    const-string v1, "Illegal characters in pack name, allowed characters are -_.a-z0-9"

    .line 2452
    .line 2453
    invoke-direct {v0, v1}, Lcom/prineside/tdi2/ResourcePack$ResourcePackLoadingException;-><init>(Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    throw v0
.end method

.method public static synthetic a(Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/prineside/tdi2/ResourcePack;->lambda$static$0(Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;)I
    .registers 2

    .line 1
    iget p0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->index:I

    .line 2
    .line 3
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->index:I

    .line 4
    .line 5
    if-ne p0, p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    if-le p0, p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, -0x1

    .line 14
    :goto_d
    return p0
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
.end method

.method public static preloadQuadRegionSetRecursive(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/utils/ObjectMap;Lcom/prineside/tdi2/utils/AssetProvider;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "o",
            "prefix",
            "resourcePackName",
            "out",
            "regionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Lcom/prineside/tdi2/utils/Quad;",
            ">;",
            "Lcom/prineside/tdi2/utils/AssetProvider<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_43

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_78

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 28
    .line 29
    if-nez p1, :cond_25

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "."

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3f
    invoke-static {v1, v0, p2, p3, p4}, Lcom/prineside/tdi2/ResourcePack;->preloadQuadRegionSetRecursive(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/utils/ObjectMap;Lcom/prineside/tdi2/utils/AssetProvider;)V

    .line 65
    .line 66
    .line 67
    goto :goto_a

    .line 68
    :cond_43
    if-eqz p1, :cond_6d

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6d

    .line 75
    .line 76
    sget-object p0, Lcom/prineside/tdi2/ResourcePack;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p4, "skipped quad \'"

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "\' from "

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x0

    .line 104
    new-array p2, p2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_78

    .line 110
    :cond_6d
    if-eqz p1, :cond_7b

    .line 111
    .line 112
    :try_start_6f
    check-cast p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 113
    .line 114
    invoke-static {p0, p4}, Lcom/prineside/tdi2/utils/Quad;->fromJson(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/prineside/tdi2/utils/AssetProvider;)Lcom/prineside/tdi2/utils/Quad;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p3, p1, p0}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void

    .line 122
    :catch_79
    move-exception p0

    .line 123
    goto :goto_92

    .line 124
    :cond_7b
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance p4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "No prefix for "

    .line 132
    .line 133
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p3
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_92} :catch_79

    .line 147
    :goto_92
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance p4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "Failed to load quad \'"

    .line 155
    .line 156
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, "\' from pack \'"

    .line 163
    .line 164
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, "\'"

    .line 171
    .line 172
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p3, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p3
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
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/ResourcePack;->loadedAtlases:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
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
.end method

.method public getBlankWhiteTextureRegion()Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/ResourcePack;->blankWhiteTextureRegion:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

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
.end method

.method public getColor(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorAlias"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/ResourcePack;->hasColors:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/prineside/tdi2/ResourcePack;->colors:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/badlogic/gdx/graphics/Color;

    .line 14
    .line 15
    return-object p1
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

.method public getFont(I)Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/prineside/tdi2/ResourcePack;->getFontWithMarkup(IZ)Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public getFontWithMarkup(IZ)Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "hasMarkup"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/ResourcePack;->hasFont:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    if-eqz p2, :cond_b

    .line 8
    .line 9
    add-int/lit16 v0, p1, 0x2710

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, p1

    .line 13
    :goto_c
    iget-object v1, p0, Lcom/prineside/tdi2/ResourcePack;->fontCache:Lcom/badlogic/gdx/utils/IntMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/IntMap;->containsKey(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    iget-object p1, p0, Lcom/prineside/tdi2/ResourcePack;->fontCache:Lcom/badlogic/gdx/utils/IntMap;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/prineside/tdi2/ResourcePack;->fontRegionNames:Lcom/badlogic/gdx/utils/Array;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3c

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/prineside/tdi2/ResourcePack;->getTextureRegion(Ljava/lang/String;)Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    new-instance v2, Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/prineside/tdi2/ResourcePack;->classpath:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4b

    .line 66
    .line 67
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/prineside/tdi2/ResourcePack;->fontFilePath:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/prineside/tdi2/ResourcePack;->fontFilePath:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_53
    const/4 v4, 0x0

    .line 85
    invoke-direct {v2, v3, v1, v4}, Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/utils/Array;Z)V

    .line 86
    .line 87
    .line 88
    int-to-float v1, p1

    .line 89
    iget v3, p0, Lcom/prineside/tdi2/ResourcePack;->fontResolution:F

    .line 90
    .line 91
    div-float/2addr v1, v3

    .line 92
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lcom/prineside/tdi2/managers/AssetManager;->getFontScaleMultiplier(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    mul-float v1, v1, v3

    .line 101
    .line 102
    sget-object v3, Lcom/prineside/tdi2/ResourcePack;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "=== creating new font, size: "

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v6, ", resolution: "

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v6, p0, Lcom/prineside/tdi2/ResourcePack;->fontResolution:F

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v6, ", multiplier: "

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget-object v6, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 133
    .line 134
    iget-object v6, v6, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 135
    .line 136
    invoke-virtual {v6, p1}, Lcom/prineside/tdi2/managers/AssetManager;->getFontScaleMultiplier(I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, ", scale: "

    .line 144
    .line 145
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array v5, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v3, p1, v5}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-boolean p2, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->markupEnabled:Z

    .line 172
    .line 173
    const-string p1, "0123456789"

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setFixedWidthGlyphs(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 181
    .line 182
    iget p2, p0, Lcom/prineside/tdi2/ResourcePack;->fontResolution:F

    .line 183
    .line 184
    float-to-int p2, p2

    .line 185
    invoke-virtual {p1, v2, p2}, Lcom/prineside/tdi2/managers/AssetManager;->addRegionCharsToFont(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/prineside/tdi2/ResourcePack;->firstLoadedFont:Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;

    .line 189
    .line 190
    if-nez p1, :cond_c2

    .line 191
    .line 192
    iput-object v2, p0, Lcom/prineside/tdi2/ResourcePack;->firstLoadedFont:Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;

    .line 193
    .line 194
    goto :goto_e0

    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 200
    .line 201
    array-length p1, p1

    .line 202
    if-ge v4, p1, :cond_e0

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 209
    .line 210
    iget-object p2, p0, Lcom/prineside/tdi2/ResourcePack;->firstLoadedFont:Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object p2, p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 217
    .line 218
    aget-object p2, p2, v4

    .line 219
    .line 220
    aput-object p2, p1, v4

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_c2

    .line 225
    :cond_e0
    :goto_e0
    iget-object p1, p0, Lcom/prineside/tdi2/ResourcePack;->fontCache:Lcom/badlogic/gdx/utils/IntMap;

    .line 226
    .line 227
    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/utils/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iput-object p0, v2, Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;->resourcePack:Lcom/prineside/tdi2/ResourcePack;

    .line 231
    .line 232
    return-object v2
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
.end method

.method public getLoadedAtlases()Lcom/badlogic/gdx/utils/Array;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/ResourcePack;->loadedAtlases:Lcom/badlogic/gdx/utils/Array;

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
.end method

.method public getMenuXmSoundTrack()Lcom/prineside/tdi2/ibxm/Module;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/ResourcePack;->menuXmMusicTrack:Lcom/prineside/tdi2/ibxm/Module;

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
.end method

.method public getQuad(Ljava/lang/String;)Lcom/prineside/tdi2/utils/Quad;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alias"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/ResourcePack;->hasQuads:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/prineside/tdi2/ResourcePack;->quads:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/prineside/tdi2/utils/Quad;

    .line 14
    .line 15
    return-object p1
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

.method public getSound(Lcom/prineside/tdi2/enums/StaticSoundType;)Lcom/prineside/tdi2/StaticSound;
    .registers 3
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackType"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/ResourcePack;->hasSounds:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prineside/tdi2/ResourcePack;->sounds:[Lcom/prineside/tdi2/StaticSound;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
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

.method public getTextureRegion(Ljava/lang/String;)Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionAlias"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/ResourcePack;->hasAtlases:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/prineside/tdi2/ResourcePack;->textureRegions:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 14
    .line 15
    if-nez v0, :cond_bd

    .line 16
    .line 17
    const-string v2, "@"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_bd

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/prineside/tdi2/ResourcePack;->textureRegions:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-virtual {v2, v4, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 39
    .line 40
    if-eqz v2, :cond_bc

    .line 41
    .line 42
    array-length v4, v0

    .line 43
    const/4 v5, 0x2

    .line 44
    if-ge v4, v5, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_bc

    .line 47
    .line 48
    :cond_2f
    new-instance v1, Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;->getAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v1, v2, v4}, Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    aget-object v6, v0, v4

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, -0x1

    .line 68
    sparse-switch v7, :sswitch_data_be

    .line 69
    .line 70
    .line 71
    :goto_46
    const/4 v5, -0x1

    .line 72
    goto :goto_71

    .line 73
    :sswitch_48
    const-string v5, "rotate-180"

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_51

    .line 80
    .line 81
    goto :goto_46

    .line 82
    :cond_51
    const/4 v5, 0x3

    .line 83
    goto :goto_71

    .line 84
    :sswitch_53
    const-string v7, "flip-xy"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_71

    .line 91
    .line 92
    goto :goto_46

    .line 93
    :sswitch_5c
    const-string v5, "flip-y"

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_65

    .line 100
    .line 101
    goto :goto_46

    .line 102
    :cond_65
    const/4 v5, 0x1

    .line 103
    goto :goto_71

    .line 104
    :sswitch_67
    const-string v5, "flip-x"

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_70

    .line 111
    .line 112
    goto :goto_46

    .line 113
    :cond_70
    const/4 v5, 0x0

    .line 114
    :cond_71
    :goto_71
    packed-switch v5, :pswitch_data_d0

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/prineside/tdi2/ResourcePack;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "region modifier \""

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v0, v0, v4

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "\" is invalid"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v1, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_94
    invoke-virtual {v1, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->flip(ZZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_9f

    .line 153
    :pswitch_98
    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->flip(ZZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :pswitch_9c
    invoke-virtual {v1, v4, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->flip(ZZ)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    sget-object v0, Lcom/prineside/tdi2/ResourcePack;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v4, "stored modified region: "

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-array v3, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v0, v2, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/prineside/tdi2/ResourcePack;->textureRegions:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 185
    .line 186
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-object v1

    .line 190
    :cond_bd
    return-object v0

    .line 191
    :sswitch_data_be
    .sparse-switch
        -0x4bce60e8 -> :sswitch_67
        -0x4bce60e7 -> :sswitch_5c
        -0x2dfdbb9f -> :sswitch_53
        -0x4c41489 -> :sswitch_48
    .end sparse-switch

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
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_98
        :pswitch_94
        :pswitch_94
    .end packed-switch
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
.end method

.method public getTextureRegionSet(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionAlias"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/ResourcePack;->hasAtlases:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/prineside/tdi2/ResourcePack;->textureRegionSets:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/badlogic/gdx/utils/Array;

    .line 14
    .line 15
    return-object p1
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

.method public getTextureRegionSets()Lcom/badlogic/gdx/utils/ObjectMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/ResourcePack;->textureRegionSets:Lcom/badlogic/gdx/utils/ObjectMap;

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
.end method

.method public getTextureRegions()Lcom/badlogic/gdx/utils/ObjectMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/ResourcePack;->textureRegions:Lcom/badlogic/gdx/utils/ObjectMap;

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
.end method

.method public hasSounds()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/ResourcePack;->hasSounds:Z

    .line 2
    .line 3
    return v0
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
.end method
