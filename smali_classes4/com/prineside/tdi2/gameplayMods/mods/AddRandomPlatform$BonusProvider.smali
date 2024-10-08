.class public final Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform$BonusProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider;
.implements Lcom/prineside/tdi2/utils/NoFieldKryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BonusProvider"
.end annotation


# static fields
.field private static final instance:Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform$BonusProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform$BonusProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform$BonusProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform$BonusProvider;->instance:Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform$BonusProvider;

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

.method public static getInstance()Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform$BonusProvider;
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform$BonusProvider;->instance:Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform$BonusProvider;

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
    .registers 9
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
    const-string v0, "AddRandomPlatform"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->getBonusConfig(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "countPerStage"

    .line 8
    .line 9
    const v1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform;->applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform;->access$000(Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    add-int/lit8 v3, p1, -0x1

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    mul-float v0, v0, v3

    .line 34
    .line 35
    add-float/2addr v2, v0

    .line 36
    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform;->access$002(Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform;I)I

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;-><init>(F)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->setPowerUpProbabilityMultiplier(F)Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;->applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v1, p1, p3, p2}, Lr2/b;->a(Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;ILcom/badlogic/gdx/utils/Array;Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider$BonusProviderConfig;)Lcom/prineside/tdi2/gameplayMods/ProbableBonus;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
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
