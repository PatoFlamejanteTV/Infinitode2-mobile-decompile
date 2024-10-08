.class public Lcom/prineside/tdi2/Research$ResearchLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/Research;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResearchLevel"
.end annotation


# instance fields
.field public effects:[Lcom/prineside/tdi2/managers/GameValueManager$GameValueEffect;

.field public number:I

.field public price:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/ItemStack;",
            ">;"
        }
    .end annotation
.end field

.field public requirements:[Lcom/prineside/tdi2/Requirement;

.field public researchDuration:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    const-class v1, Lcom/prineside/tdi2/ItemStack;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/prineside/tdi2/Research$ResearchLevel;->price:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static fromJson(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/prineside/tdi2/Research$ResearchLevel;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/tdi2/Research$ResearchLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/Research$ResearchLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    const-class v2, Lcom/prineside/tdi2/managers/GameValueManager$GameValueEffect;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/badlogic/gdx/utils/Array;

    .line 14
    .line 15
    const-class v3, Lcom/prineside/tdi2/Requirement;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/Array;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    .line 26
    if-eq v3, v4, :cond_176

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, -0x1

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    sparse-switch v4, :sswitch_data_188

    .line 45
    .line 46
    .line 47
    :goto_2e
    const/4 v3, -0x1

    .line 48
    goto :goto_5b

    .line 49
    :sswitch_30
    const-string v4, "price"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_2e

    .line 58
    :cond_39
    const/4 v3, 0x3

    .line 59
    goto :goto_5b

    .line 60
    :sswitch_3b
    const-string v4, "researchDuration"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_44

    .line 67
    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    const/4 v3, 0x2

    .line 70
    goto :goto_5b

    .line 71
    :sswitch_46
    const-string v4, "requirements"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4f

    .line 78
    .line 79
    goto :goto_2e

    .line 80
    :cond_4f
    const/4 v3, 0x1

    .line 81
    goto :goto_5b

    .line 82
    :sswitch_51
    const-string v4, "effects"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5a

    .line 89
    .line 90
    goto :goto_2e

    .line 91
    :cond_5a
    const/4 v3, 0x0

    .line 92
    :goto_5b
    packed-switch v3, :pswitch_data_19a

    .line 93
    .line 94
    .line 95
    goto :goto_13

    .line 96
    :pswitch_5f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 104
    .line 105
    if-eq v3, v4, :cond_13

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    sparse-switch v10, :sswitch_data_1a6

    .line 123
    .line 124
    .line 125
    :goto_7c
    const/4 v10, -0x1

    .line 126
    goto :goto_a9

    .line 127
    :sswitch_7e
    const-string v10, "PRESTIGE_TOKEN"

    .line 128
    .line 129
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_87

    .line 134
    .line 135
    goto :goto_7c

    .line 136
    :cond_87
    const/4 v10, 0x3

    .line 137
    goto :goto_a9

    .line 138
    :sswitch_89
    const-string v10, "BIT_DUST"

    .line 139
    .line 140
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_92

    .line 145
    .line 146
    goto :goto_7c

    .line 147
    :cond_92
    const/4 v10, 0x2

    .line 148
    goto :goto_a9

    .line 149
    :sswitch_94
    const-string v10, "money"

    .line 150
    .line 151
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_9d

    .line 156
    .line 157
    goto :goto_7c

    .line 158
    :cond_9d
    const/4 v10, 0x1

    .line 159
    goto :goto_a9

    .line 160
    :sswitch_9f
    const-string v10, "ACCELERATOR"

    .line 161
    .line 162
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_a8

    .line 167
    .line 168
    goto :goto_7c

    .line 169
    :cond_a8
    const/4 v10, 0x0

    .line 170
    :goto_a9
    packed-switch v10, :pswitch_data_1b8

    .line 171
    .line 172
    .line 173
    const-string v10, "bp_"

    .line 174
    .line 175
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_cd

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lcom/prineside/tdi2/enums/BlueprintType;->valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/enums/BlueprintType;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v10, v0, Lcom/prineside/tdi2/Research$ResearchLevel;->price:Lcom/badlogic/gdx/utils/Array;

    .line 190
    .line 191
    new-instance v11, Lcom/prineside/tdi2/ItemStack;

    .line 192
    .line 193
    sget-object v12, Lcom/prineside/tdi2/Item$D;->F_BLUEPRINT:Lcom/prineside/tdi2/items/BlueprintItem$BlueprintItemFactory;

    .line 194
    .line 195
    invoke-virtual {v12, v3}, Lcom/prineside/tdi2/items/BlueprintItem$BlueprintItemFactory;->create(Lcom/prineside/tdi2/enums/BlueprintType;)Lcom/prineside/tdi2/items/BlueprintItem;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v11, v3, v4}, Lcom/prineside/tdi2/ItemStack;-><init>(Lcom/prineside/tdi2/Item;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_62

    .line 206
    :cond_cd
    iget-object v10, v0, Lcom/prineside/tdi2/Research$ResearchLevel;->price:Lcom/badlogic/gdx/utils/Array;

    .line 207
    .line 208
    new-instance v11, Lcom/prineside/tdi2/ItemStack;

    .line 209
    .line 210
    sget-object v12, Lcom/prineside/tdi2/Item$D;->F_RESOURCE:Lcom/prineside/tdi2/items/ResourceItem$ResourceItemFactory;

    .line 211
    .line 212
    invoke-static {v3}, Lcom/prineside/tdi2/enums/ResourceType;->valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/enums/ResourceType;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v12, v3}, Lcom/prineside/tdi2/items/ResourceItem$ResourceItemFactory;->create(Lcom/prineside/tdi2/enums/ResourceType;)Lcom/prineside/tdi2/items/ResourceItem;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {v11, v3, v4}, Lcom/prineside/tdi2/ItemStack;-><init>(Lcom/prineside/tdi2/Item;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_62

    .line 227
    :pswitch_e2
    iget-object v3, v0, Lcom/prineside/tdi2/Research$ResearchLevel;->price:Lcom/badlogic/gdx/utils/Array;

    .line 228
    .line 229
    new-instance v10, Lcom/prineside/tdi2/ItemStack;

    .line 230
    .line 231
    sget-object v11, Lcom/prineside/tdi2/Item$D;->PRESTIGE_TOKEN:Lcom/prineside/tdi2/items/PrestigeTokenItem;

    .line 232
    .line 233
    invoke-direct {v10, v11, v4}, Lcom/prineside/tdi2/ItemStack;-><init>(Lcom/prineside/tdi2/Item;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_62

    .line 240
    .line 241
    :pswitch_f0
    iget-object v3, v0, Lcom/prineside/tdi2/Research$ResearchLevel;->price:Lcom/badlogic/gdx/utils/Array;

    .line 242
    .line 243
    new-instance v10, Lcom/prineside/tdi2/ItemStack;

    .line 244
    .line 245
    sget-object v11, Lcom/prineside/tdi2/Item$D;->BIT_DUST:Lcom/prineside/tdi2/items/BitDustItem;

    .line 246
    .line 247
    invoke-direct {v10, v11, v4}, Lcom/prineside/tdi2/ItemStack;-><init>(Lcom/prineside/tdi2/Item;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_62

    .line 254
    .line 255
    :pswitch_fe
    iget-object v3, v0, Lcom/prineside/tdi2/Research$ResearchLevel;->price:Lcom/badlogic/gdx/utils/Array;

    .line 256
    .line 257
    new-instance v10, Lcom/prineside/tdi2/ItemStack;

    .line 258
    .line 259
    sget-object v11, Lcom/prineside/tdi2/Item$D;->GREEN_PAPER:Lcom/prineside/tdi2/items/GreenPaperItem;

    .line 260
    .line 261
    invoke-direct {v10, v11, v4}, Lcom/prineside/tdi2/ItemStack;-><init>(Lcom/prineside/tdi2/Item;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_62

    .line 268
    .line 269
    :pswitch_10c
    iget-object v3, v0, Lcom/prineside/tdi2/Research$ResearchLevel;->price:Lcom/badlogic/gdx/utils/Array;

    .line 270
    .line 271
    new-instance v10, Lcom/prineside/tdi2/ItemStack;

    .line 272
    .line 273
    sget-object v11, Lcom/prineside/tdi2/Item$D;->ACCELERATOR:Lcom/prineside/tdi2/items/AcceleratorItem;

    .line 274
    .line 275
    invoke-direct {v10, v11, v4}, Lcom/prineside/tdi2/ItemStack;-><init>(Lcom/prineside/tdi2/Item;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_62

    .line 282
    .line 283
    :pswitch_11a
    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iput v3, v0, Lcom/prineside/tdi2/Research$ResearchLevel;->researchDuration:I

    .line 288
    .line 289
    goto/16 :goto_13

    .line 290
    .line 291
    :pswitch_122
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 292
    .line 293
    .line 294
    :goto_125
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 299
    .line 300
    if-eq v3, v4, :cond_13

    .line 301
    .line 302
    invoke-static {p0}, Lcom/prineside/tdi2/Requirement;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/prineside/tdi2/Requirement;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_125

    .line 310
    :pswitch_135
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 311
    .line 312
    .line 313
    :goto_138
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 318
    .line 319
    if-eq v3, v4, :cond_13

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    :try_start_14b
    invoke-static {v3}, Lcom/prineside/tdi2/enums/GameValueType;->valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/enums/GameValueType;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    new-instance v7, Lcom/prineside/tdi2/managers/GameValueManager$GameValueEffect;

    .line 337
    .line 338
    invoke-direct {v7, v6, v4, v5}, Lcom/prineside/tdi2/managers/GameValueManager$GameValueEffect;-><init>(Lcom/prineside/tdi2/enums/GameValueType;D)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_157} :catch_158

    .line 342
    .line 343
    .line 344
    goto :goto_138

    .line 345
    :catch_158
    move-exception v4

    .line 346
    invoke-static {}, Lcom/prineside/tdi2/Research;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    new-instance v6, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v7, "failed loading gv "

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-array v6, v8, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v4, v6, v9

    .line 370
    .line 371
    invoke-virtual {v5, v3, v6}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_138

    .line 375
    :cond_176
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->toArray()[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, [Lcom/prineside/tdi2/Requirement;

    .line 380
    .line 381
    iput-object p0, v0, Lcom/prineside/tdi2/Research$ResearchLevel;->requirements:[Lcom/prineside/tdi2/Requirement;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->toArray()[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, [Lcom/prineside/tdi2/managers/GameValueManager$GameValueEffect;

    .line 388
    .line 389
    iput-object p0, v0, Lcom/prineside/tdi2/Research$ResearchLevel;->effects:[Lcom/prineside/tdi2/managers/GameValueManager$GameValueEffect;

    .line 390
    .line 391
    return-object v0

    .line 392
    nop

    .line 393
    :sswitch_data_188
    .sparse-switch
        -0x6d4f86fe -> :sswitch_51
        -0x608d5370 -> :sswitch_46
        -0xfad57b1 -> :sswitch_3b
        0x65fb149 -> :sswitch_30
    .end sparse-switch

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
    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_135
        :pswitch_122
        :pswitch_11a
        :pswitch_5f
    .end packed-switch

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
    :sswitch_data_1a6
    .sparse-switch
        -0x466189b5 -> :sswitch_9f
        0x63420c0 -> :sswitch_94
        0x726676c4 -> :sswitch_89
        0x7c4df2dd -> :sswitch_7e
    .end sparse-switch

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
    :pswitch_data_1b8
    .packed-switch 0x0
        :pswitch_10c
        :pswitch_fe
        :pswitch_f0
        :pswitch_e2
    .end packed-switch
    .line 442
    .line 443
.end method
