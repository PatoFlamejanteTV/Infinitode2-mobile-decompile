.class public abstract Lcom/prineside/tdi2/Action;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    arrayLevels = 0x1
.end annotation


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
.end method

.method public static fromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/Action;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/prineside/tdi2/enums/ActionType;->valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/enums/ActionType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/prineside/tdi2/Action$1;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_c0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Not implemented: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_30
    new-instance v0, Lcom/prineside/tdi2/actions/CustomAction;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/CustomAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_36
    new-instance v0, Lcom/prineside/tdi2/actions/ToggleTowerEnabledAction;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/ToggleTowerEnabledAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    new-instance v0, Lcom/prineside/tdi2/actions/ReRollBonusesAction;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/ReRollBonusesAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_42
    new-instance v0, Lcom/prineside/tdi2/actions/SelectGameplayBonusAction;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/SelectGameplayBonusAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_48
    new-instance v0, Lcom/prineside/tdi2/actions/CustomModifierButtonAction;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/CustomModifierButtonAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4e
    new-instance v0, Lcom/prineside/tdi2/actions/CoreUpgradeAction;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/CoreUpgradeAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_54
    new-instance v0, Lcom/prineside/tdi2/actions/SellModifierAction;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/SellModifierAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5a
    new-instance v0, Lcom/prineside/tdi2/actions/CustomTowerButtonAction;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/CustomTowerButtonAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_60
    new-instance v0, Lcom/prineside/tdi2/actions/UseAbilityAction;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/UseAbilityAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_66
    new-instance v0, Lcom/prineside/tdi2/actions/ChangeTowerAimStrategyAction;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/ChangeTowerAimStrategyAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6c
    new-instance v0, Lcom/prineside/tdi2/actions/SelectGlobalTowerAbilityAction;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/SelectGlobalTowerAbilityAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_72
    new-instance v0, Lcom/prineside/tdi2/actions/SelectTowerAbilityAction;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/SelectTowerAbilityAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_78
    new-instance v0, Lcom/prineside/tdi2/actions/BuildModifierAction;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/BuildModifierAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_7e
    new-instance v0, Lcom/prineside/tdi2/actions/SellMinerAction;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/SellMinerAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_84
    new-instance v0, Lcom/prineside/tdi2/actions/GlobalUpgradeMinerAction;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/GlobalUpgradeMinerAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_8a
    new-instance v0, Lcom/prineside/tdi2/actions/UpgradeMinerAction;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/UpgradeMinerAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_90
    new-instance v0, Lcom/prineside/tdi2/actions/BuildMinerAction;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/BuildMinerAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_96
    new-instance v0, Lcom/prineside/tdi2/actions/SellTowerAction;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/SellTowerAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_9c
    new-instance v0, Lcom/prineside/tdi2/actions/GlobalUpgradeTowerAction;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/GlobalUpgradeTowerAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_a2
    new-instance v0, Lcom/prineside/tdi2/actions/UpgradeTowerAction;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/UpgradeTowerAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_a8
    new-instance v0, Lcom/prineside/tdi2/actions/RewardingAdAction;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/RewardingAdAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_ae
    new-instance v0, Lcom/prineside/tdi2/actions/CallWaveAction;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/CallWaveAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_b4
    new-instance v0, Lcom/prineside/tdi2/actions/BuildTowerAction;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/BuildTowerAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_ba
    new-instance v0, Lcom/prineside/tdi2/actions/ScriptAction;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/actions/ScriptAction;-><init>(Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_ba
        :pswitch_b4
        :pswitch_ae
        :pswitch_a8
        :pswitch_a2
        :pswitch_9c
        :pswitch_96
        :pswitch_90
        :pswitch_8a
        :pswitch_84
        :pswitch_7e
        :pswitch_78
        :pswitch_72
        :pswitch_6c
        :pswitch_66
        :pswitch_60
        :pswitch_5a
        :pswitch_54
        :pswitch_4e
        :pswitch_48
        :pswitch_42
        :pswitch_3c
        :pswitch_36
        :pswitch_30
    .end packed-switch
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
.end method


# virtual methods
.method public affectsPlayerXp()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getType()Lcom/prineside/tdi2/enums/ActionType;
.end method

.method public toJson(Lcom/badlogic/gdx/utils/Json;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    return-void
.end method
