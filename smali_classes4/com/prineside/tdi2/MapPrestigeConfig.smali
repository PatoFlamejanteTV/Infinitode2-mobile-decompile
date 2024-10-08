.class public Lcom/prineside/tdi2/MapPrestigeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation


# static fields
.field public static final BASE_BONUS:I = 0x32

.field public static final MAX_DIFFICULTY_BONUS:I = 0x32

.field public static final NO_ABILITIES_BONUS:I = 0xa

.field public static final NO_BOUNTY_MOD_BONUS:I = 0x14

.field public static final NO_MINERS_BONUS:I = 0x14

.field public static final NO_RESEARCH_BONUS:I = 0x28

.field public static final WALKABLE_PLATFORMS_BONUS:I = 0xa


# instance fields
.field public averageDifficulty:I

.field public mapPrice:D

.field public noAbilities:Z

.field public noBounty:Z

.field public noMiners:Z

.field public noResearch:Z

.field public score:J

.field public userMapId:Ljava/lang/String;

.field public walkablePlatforms:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DIZZZZZJ)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userMapId",
            "mapPrice",
            "averageDifficulty",
            "noAbilities",
            "noResearch",
            "walkablePlatforms",
            "noBounty",
            "noMiners",
            "score"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->userMapId:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->mapPrice:D

    .line 5
    iput p4, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->averageDifficulty:I

    .line 6
    iput-boolean p5, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noAbilities:Z

    .line 7
    iput-boolean p6, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noResearch:Z

    .line 8
    iput-boolean p7, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->walkablePlatforms:Z

    .line 9
    iput-boolean p8, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noBounty:Z

    .line 10
    iput-boolean p9, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noMiners:Z

    .line 11
    iput-wide p10, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->score:J

    return-void
.end method

.method public static fromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/MapPrestigeConfig;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonValue"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/prineside/tdi2/MapPrestigeConfig;

    .line 2
    .line 3
    const-string v0, "umi"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "mp"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v2, v0

    .line 16
    const-string v0, "ad"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v0, "na"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v0, "nr"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v0, "wp"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v0, "nb"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v0, "nm"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v0, "s"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long v10, p0

    .line 59
    move-object v0, v12

    .line 60
    invoke-direct/range {v0 .. v11}, Lcom/prineside/tdi2/MapPrestigeConfig;-><init>(Ljava/lang/String;DIZZZZZJ)V

    .line 61
    .line 62
    .line 63
    return-object v12
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
.end method

.method public static getMaxPrestigeScore(IZ)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "averageDifficulty",
            "researchesDisabled"
        }
    .end annotation

    const-wide v0, 0x408f400000000000L    # 1000.0

    if-eqz p1, :cond_2f

    int-to-double p0, p0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 2
    invoke-static {p0, p1, v2, v3}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide p0

    const-wide v2, 0x40df0e0000000000L    # 31800.0

    div-double/2addr v2, p0

    const-wide p0, 0x403e266666666666L    # 30.15

    sub-double/2addr v2, p0

    mul-double v2, v2, v0

    double-to-int p0, v2

    const/16 p1, 0xfa0

    if-ge p0, p1, :cond_26

    const/16 p0, 0xfa0

    :cond_26
    const p1, 0x61a80

    if-le p0, p1, :cond_5a

    const p0, 0x61a80

    goto :goto_5a

    :cond_2f
    add-int/lit8 p0, p0, -0xb

    int-to-double p0, p0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 3
    invoke-static {p0, p1, v2, v3}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide p0

    const-wide v2, 0x40c7700000000000L    # 12000.0

    div-double/2addr v2, p0

    const-wide p0, 0x4089380000000000L    # 807.0

    sub-double/2addr v2, p0

    mul-double v2, v2, v0

    double-to-int p0, v2

    const p1, 0x249f0

    if-ge p0, p1, :cond_52

    const p0, 0x249f0

    :cond_52
    const p1, 0x2dc6c0

    if-le p0, p1, :cond_5a

    const p0, 0x2dc6c0

    :cond_5a
    :goto_5a
    const p1, 0xf4240

    const v2, 0x186a0

    if-le p0, p1, :cond_71

    int-to-double p0, p0

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    div-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/StrictMath;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    mul-int p1, p1, v2

    goto :goto_9b

    :cond_71
    const/16 p1, 0x2710

    if-le p0, v2, :cond_84

    int-to-double v0, p0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/StrictMath;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    mul-int/lit16 p1, p0, 0x2710

    goto :goto_9b

    :cond_84
    if-le p0, p1, :cond_90

    int-to-double p0, p0

    div-double/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/StrictMath;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    mul-int/lit16 p1, p1, 0x3e8

    goto :goto_9b

    :cond_90
    int-to-double p0, p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/StrictMath;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    mul-int/lit8 p1, p1, 0x64

    :goto_9b
    return p1
.end method


# virtual methods
.method public describe()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "  Crowns: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/prineside/tdi2/MapPrestigeConfig;->getCrownsCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n  Score multiplier: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/prineside/tdi2/MapPrestigeConfig;->getScoreMultiplier()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ("

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->score:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/prineside/tdi2/utils/StringFormatter;->commaSeparatedNumber(J)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " / "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/prineside/tdi2/MapPrestigeConfig;->getMaxPrestigeScore()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-static {v2, v3}, Lcom/prineside/tdi2/utils/StringFormatter;->commaSeparatedNumber(J)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ")\n  Difficulty bonus: "

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/prineside/tdi2/MapPrestigeConfig;->getDifficultyBonus()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->averageDifficulty:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "%)\n  Map price: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->mapPrice:D

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "P, no abilities: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noAbilities:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", no research: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noResearch:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", walkable platforms: "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->walkablePlatforms:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", no bounty: "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noBounty:Z

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", no miners: "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noMiners:Z

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "\n  Final bonus: "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/prineside/tdi2/MapPrestigeConfig;->getTotalBonus()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "%\n  Final Prestige tokens price: "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/prineside/tdi2/MapPrestigeConfig;->getFinalPrestigeTokens()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, "\n"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
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
.end method

.method public getCrownsCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/MapPrestigeConfig;->getTotalBonus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    if-ge v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/16 v1, 0x50

    .line 12
    .line 13
    if-ge v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_10
    const/16 v1, 0x78

    .line 18
    .line 19
    if-ge v0, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    return v0

    .line 23
    :cond_16
    const/16 v1, 0xa0

    .line 24
    .line 25
    if-ge v0, v1, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x5

    .line 30
    return v0
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

.method public getDifficultyBonus()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->averageDifficulty:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-gt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    const/16 v1, 0xaa

    .line 10
    .line 11
    if-ge v0, v1, :cond_f

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    const/16 v1, 0xfa

    .line 17
    .line 18
    if-ge v0, v1, :cond_16

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    const/16 v1, 0x15e

    .line 24
    .line 25
    if-ge v0, v1, :cond_1d

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    const/16 v1, 0x1c2

    .line 31
    .line 32
    if-ge v0, v1, :cond_24

    .line 33
    .line 34
    const/16 v0, 0x28

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    const/16 v0, 0x32

    .line 38
    .line 39
    return v0
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

.method public getFinalPrestigeTokens()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->mapPrice:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/prineside/tdi2/MapPrestigeConfig;->getTotalBonus()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-double v2, v2

    .line 8
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, v2, v4

    .line 14
    .line 15
    mul-double v0, v0, v2

    .line 16
    .line 17
    double-to-float v0, v0

    .line 18
    iget-wide v1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->mapPrice:D

    .line 19
    .line 20
    double-to-float v1, v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->floor(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
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

.method public getMaxPrestigeScore()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->averageDifficulty:I

    iget-boolean v1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noResearch:Z

    invoke-static {v0, v1}, Lcom/prineside/tdi2/MapPrestigeConfig;->getMaxPrestigeScore(IZ)I

    move-result v0

    return v0
.end method

.method public getScoreMultiplier()D
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->score:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/prineside/tdi2/MapPrestigeConfig;->getMaxPrestigeScore()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-double v2, v2

    .line 9
    div-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_10

    .line 15
    .line 16
    move-wide v0, v2

    .line 17
    :cond_10
    return-wide v0
    .line 18
    .line 19
    .line 20
.end method

.method public getTotalBonus()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/MapPrestigeConfig;->getScoreMultiplier()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/prineside/tdi2/MapPrestigeConfig;->getDifficultyBonus()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x32

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noResearch:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_12

    .line 15
    .line 16
    const/16 v3, 0x28

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    :goto_13
    add-int/2addr v2, v3

    .line 21
    iget-boolean v3, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noAbilities:Z

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    add-int/2addr v2, v3

    .line 32
    iget-boolean v3, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->walkablePlatforms:Z

    .line 33
    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v5, 0x0

    .line 38
    :goto_25
    add-int/2addr v2, v5

    .line 39
    iget-boolean v3, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noBounty:Z

    .line 40
    .line 41
    const/16 v5, 0x14

    .line 42
    .line 43
    if-eqz v3, :cond_2f

    .line 44
    .line 45
    const/16 v3, 0x14

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v3, 0x0

    .line 49
    :goto_30
    add-int/2addr v2, v3

    .line 50
    iget-boolean v3, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noMiners:Z

    .line 51
    .line 52
    if-eqz v3, :cond_37

    .line 53
    .line 54
    const/16 v4, 0x14

    .line 55
    .line 56
    :cond_37
    add-int/2addr v2, v4

    .line 57
    int-to-float v2, v2

    .line 58
    double-to-float v0, v0

    .line 59
    mul-float v2, v2, v0

    .line 60
    .line 61
    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->floor(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
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

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "input"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->userMapId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->mapPrice:D

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->averageDifficulty:I

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noAbilities:Z

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noResearch:Z

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->walkablePlatforms:Z

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noBounty:Z

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noMiners:Z

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarLong(Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->score:J

    .line 59
    .line 60
    return-void
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

.method public toJson(Lcom/badlogic/gdx/utils/Json;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->score:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "s"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "umi"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->userMapId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->mapPrice:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "mp"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->averageDifficulty:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ad"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noAbilities:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "na"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noResearch:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "nr"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->walkablePlatforms:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "wp"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noBounty:Z

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "nb"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noMiners:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "nm"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->userMapId:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->mapPrice:D

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeDouble(D)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->averageDifficulty:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noAbilities:Z

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noResearch:Z

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->walkablePlatforms:Z

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noBounty:Z

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->noMiners:Z

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Lcom/prineside/tdi2/MapPrestigeConfig;->score:J

    .line 45
    .line 46
    invoke-virtual {p2, v1, v2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarLong(JZ)I

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
