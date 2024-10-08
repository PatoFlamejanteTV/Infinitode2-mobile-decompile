.class public final Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration$BonusProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider;
.implements Lcom/prineside/tdi2/utils/NoFieldKryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BonusProvider"
.end annotation


# static fields
.field private static final instance:Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration$BonusProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration$BonusProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration$BonusProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration$BonusProvider;->instance:Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration$BonusProvider;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->addSyncShareableObject(Ljava/lang/Object;)V

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
.end method

.method public static getInstance()Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration$BonusProvider;
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration$BonusProvider;->instance:Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration$BonusProvider;

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


# virtual methods
.method public provide(ILcom/prineside/tdi2/gameplayMods/BonusStagesConfig;Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/utils/Array;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "stageNumber",
            "stagesCfg",
            "activeMods",
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;",
            ">;",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/gameplayMods/ProbableBonus;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DepositCoinsGeneration"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->getBonusConfig(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const v1, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->setPowerUpProbabilityMultiplier(F)Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "dependsOnPlayerCpm"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p2, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_39

    .line 36
    :cond_23
    const-string v2, "baseBonusCpm"

    .line 37
    .line 38
    const/high16 v3, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-virtual {p2, v2, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "bonusCpmPerStage"

    .line 45
    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-virtual {p2, v3, v4}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v4, p1, -0x1

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    mul-float v3, v3, v4

    .line 56
    .line 57
    add-float/2addr v2, v3

    .line 58
    :goto_39
    new-instance v3, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_3f
    iget v5, p3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 65
    .line 66
    if-ge v4, v5, :cond_71

    .line 67
    .line 68
    iget-object v5, p3, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, [Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;

    .line 71
    .line 72
    aget-object v5, v5, v4

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;->getMod()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Lcom/prineside/tdi2/gameplayMods/GameplayMod;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6e

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;->getSource()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "BonusSystem"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6e

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;->getMod()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;

    .line 109
    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_3f

    .line 114
    :cond_71
    const/4 v4, 0x0

    .line 115
    :goto_72
    const-string v5, "playerCpmMultiplier"

    .line 116
    .line 117
    const v6, 0x3cf5c28f    # 0.03f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5, v6}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const-string v6, "playerCpmMultiplierPerStage"

    .line 125
    .line 126
    const v7, 0x3a83126f    # 0.001f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v6, v7}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-int/lit8 v7, p1, -0x1

    .line 134
    .line 135
    int-to-float v7, v7

    .line 136
    mul-float v6, v6, v7

    .line 137
    .line 138
    add-float/2addr v5, v6

    .line 139
    invoke-static {v3, v5}, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->access$002(Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;F)F

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v2}, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->access$102(Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;F)F

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1}, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->access$202(Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;Z)Z

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_a6

    .line 149
    .line 150
    const-string v1, "playerCpmMultiplierPerLevel"

    .line 151
    .line 152
    const v2, 0x3b449ba6    # 0.003f

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget v2, v4, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    mul-float v1, v1, v2

    .line 163
    .line 164
    invoke-static {v3, v1}, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->access$016(Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;F)F

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v3, p2}, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p2}, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;->applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration;

    .line 171
    .line 172
    .line 173
    invoke-static {v3, p1, p3, v0}, Lr2/b;->a(Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;ILcom/badlogic/gdx/utils/Array;Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;)Lcom/prineside/tdi2/gameplayMods/ProbableBonus;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_b5

    .line 178
    .line 179
    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    return-void
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
.end method

.method public synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/prineside/tdi2/utils/f;->a(Lcom/prineside/tdi2/utils/NoFieldKryoSerializable;Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    return-void
.end method

.method public synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/prineside/tdi2/utils/f;->b(Lcom/prineside/tdi2/utils/NoFieldKryoSerializable;Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    return-void
.end method
