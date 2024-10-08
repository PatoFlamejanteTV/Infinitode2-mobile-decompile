.class public Lcom/prineside/tdi2/abilities/OverloadAbility;
.super Lcom/prineside/tdi2/Ability;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/abilities/OverloadAbility$OnEnemyReachTarget;,
        Lcom/prineside/tdi2/abilities/OverloadAbility$OverloadAbilityFactory;
    }
.end annotation


# static fields
.field public static final AFFECTED_DEBUFFS:[Lcom/prineside/tdi2/enums/BuffType;

.field private static final PRICE_IN_PAPERS:[I

.field private static final PRICE_IN_RESOURCES:[[I

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field private done:Z

.field private enemiesVulnerabilityGV:Lcom/prineside/tdi2/GameValueConfig;

.field private level:I

.field private miningSpeedGV:Lcom/prineside/tdi2/GameValueConfig;

.field private onEnemyReachTarget:Lcom/prineside/tdi2/abilities/OverloadAbility$OnEnemyReachTarget;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Lcom/prineside/tdi2/abilities/OverloadAbility;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/abilities/OverloadAbility;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_58

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/prineside/tdi2/abilities/OverloadAbility;->PRICE_IN_PAPERS:[I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    new-array v2, v1, [[I

    .line 20
    .line 21
    new-array v3, v0, [I

    .line 22
    .line 23
    fill-array-data v3, :array_72

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    new-array v3, v0, [I

    .line 30
    .line 31
    fill-array-data v3, :array_8c

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v3, v2, v5

    .line 36
    .line 37
    new-array v3, v0, [I

    .line 38
    .line 39
    fill-array-data v3, :array_a6

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    aput-object v3, v2, v6

    .line 44
    .line 45
    new-array v3, v0, [I

    .line 46
    .line 47
    fill-array-data v3, :array_c0

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v3, v2, v7

    .line 52
    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    fill-array-data v0, :array_da

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    sput-object v2, Lcom/prineside/tdi2/abilities/OverloadAbility;->PRICE_IN_RESOURCES:[[I

    .line 62
    .line 63
    new-array v0, v1, [Lcom/prineside/tdi2/enums/BuffType;

    .line 64
    .line 65
    sget-object v1, Lcom/prineside/tdi2/enums/BuffType;->SLIPPING:Lcom/prineside/tdi2/enums/BuffType;

    .line 66
    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    sget-object v1, Lcom/prineside/tdi2/enums/BuffType;->STUN:Lcom/prineside/tdi2/enums/BuffType;

    .line 70
    .line 71
    aput-object v1, v0, v5

    .line 72
    .line 73
    sget-object v1, Lcom/prineside/tdi2/enums/BuffType;->SNOWBALL:Lcom/prineside/tdi2/enums/BuffType;

    .line 74
    .line 75
    aput-object v1, v0, v6

    .line 76
    .line 77
    sget-object v1, Lcom/prineside/tdi2/enums/BuffType;->BLIZZARD:Lcom/prineside/tdi2/enums/BuffType;

    .line 78
    .line 79
    aput-object v1, v0, v7

    .line 80
    .line 81
    sget-object v1, Lcom/prineside/tdi2/enums/BuffType;->THROW_BACK:Lcom/prineside/tdi2/enums/BuffType;

    .line 82
    .line 83
    aput-object v1, v0, v3

    .line 84
    .line 85
    sput-object v0, Lcom/prineside/tdi2/abilities/OverloadAbility;->AFFECTED_DEBUFFS:[Lcom/prineside/tdi2/enums/BuffType;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_58
    .array-data 4
        0x96
        0xfa
        0x15e
        0x1f4
        0x2ee
        0x4b0
        0x640
        0x898
        0xd48
        0x1388
        0x2710
    .end array-data

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
    :array_72
    .array-data 4
        0xf
        0x28
        0x64
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xc8
    .end array-data

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
    :array_8c
    .array-data 4
        0x0
        0x0
        0x14
        0x32
        0x78
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

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
    :array_a6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1e
        0x50
        0x96
        0x0
        0x0
        0x0
        0x0
    .end array-data

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
    :array_c0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x14
        0x3c
        0x82
        0x0
        0x0
    .end array-data

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
    :array_da
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa
        0x28
        0x6e
        0xc8
    .end array-data
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

.method private constructor <init>()V
    .registers 14

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/AbilityType;->OVERLOAD:Lcom/prineside/tdi2/enums/AbilityType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Ability;-><init>(Lcom/prineside/tdi2/enums/AbilityType;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->level:I

    .line 4
    new-instance v0, Lcom/prineside/tdi2/GameValueConfig;

    sget-object v2, Lcom/prineside/tdi2/enums/GameValueType;->ENEMIES_VULNERABILITY:Lcom/prineside/tdi2/enums/GameValueType;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/prineside/tdi2/GameValueConfig;-><init>(Lcom/prineside/tdi2/enums/GameValueType;DZZ)V

    iput-object v0, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->enemiesVulnerabilityGV:Lcom/prineside/tdi2/GameValueConfig;

    .line 5
    new-instance v0, Lcom/prineside/tdi2/GameValueConfig;

    sget-object v8, Lcom/prineside/tdi2/enums/GameValueType;->MINERS_SPEED:Lcom/prineside/tdi2/enums/GameValueType;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/prineside/tdi2/GameValueConfig;-><init>(Lcom/prineside/tdi2/enums/GameValueType;DZZ)V

    iput-object v0, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->miningSpeedGV:Lcom/prineside/tdi2/GameValueConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/abilities/OverloadAbility$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/abilities/OverloadAbility;-><init>()V

    return-void
.end method

.method public static synthetic access$200()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/abilities/OverloadAbility;->PRICE_IN_PAPERS:[I

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

.method public static synthetic access$300()[[I
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/abilities/OverloadAbility;->PRICE_IN_RESOURCES:[[I

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

.method public static synthetic access$400(Lcom/prineside/tdi2/abilities/OverloadAbility;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->level:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$410(Lcom/prineside/tdi2/abilities/OverloadAbility;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->level:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->level:I

    .line 6
    .line 7
    return v0
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

.method public static synthetic access$502(Lcom/prineside/tdi2/abilities/OverloadAbility;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->done:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$600(Lcom/prineside/tdi2/abilities/OverloadAbility;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/abilities/OverloadAbility;->reapplyGameValues()V

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

.method private reapplyGameValues()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/abilities/OverloadAbility;->getDifficulty()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/prineside/tdi2/abilities/OverloadAbility;->getMiningSpeed()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->miningSpeedGV:Lcom/prineside/tdi2/GameValueConfig;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    add-float/2addr v1, v3

    .line 14
    float-to-double v4, v1

    .line 15
    invoke-virtual {v2, v4, v5}, Lcom/prineside/tdi2/GameValueConfig;->setValue(D)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->miningSpeedGV:Lcom/prineside/tdi2/GameValueConfig;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/GameValueConfig;->setFinalGlobalMultiplier(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->enemiesVulnerabilityGV:Lcom/prineside/tdi2/GameValueConfig;

    .line 25
    .line 26
    add-float/2addr v0, v3

    .line 27
    div-float/2addr v3, v0

    .line 28
    float-to-double v3, v3

    .line 29
    invoke-virtual {v1, v3, v4}, Lcom/prineside/tdi2/GameValueConfig;->setValue(D)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->enemiesVulnerabilityGV:Lcom/prineside/tdi2/GameValueConfig;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/prineside/tdi2/GameValueConfig;->setFinalGlobalMultiplier(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/prineside/tdi2/systems/GameValueSystem;->recalculate()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/prineside/tdi2/abilities/OverloadAbility;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 45
    .line 46
    new-array v1, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->miningSpeedGV:Lcom/prineside/tdi2/GameValueConfig;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/prineside/tdi2/GameValueConfig;->getValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v3, v1, v4

    .line 60
    .line 61
    const-string v3, "miningSpeedGV %s"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-array v1, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->enemiesVulnerabilityGV:Lcom/prineside/tdi2/GameValueConfig;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/prineside/tdi2/GameValueConfig;->getValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v1, v4

    .line 79
    .line 80
    const-string v2, "enemiesVulnerabilityGV %s"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method


# virtual methods
.method public configure(IID)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "mdps"
        }
    .end annotation

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .registers 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "batch",
            "deltaTime"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v9, v1}, Lcom/prineside/tdi2/managers/RenderingManager;->prepareBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;Z)Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/prineside/tdi2/systems/MapSystem;->getMap()Lcom/prineside/tdi2/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/prineside/tdi2/Map;->getTargetTileOrThrow()Lcom/prineside/tdi2/tiles/TargetTile;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/prineside/tdi2/Tile;->getX()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/lit16 v2, v2, 0x80

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x42000000    # 32.0f

    .line 29
    .line 30
    add-float v10, v2, v3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/prineside/tdi2/Tile;->getY()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-int/lit16 v1, v1, 0x80

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    const v2, 0x4219999a    # 38.4f

    .line 40
    .line 41
    .line 42
    add-float v11, v1, v2

    .line 43
    .line 44
    const/high16 v13, -0x40000000    # -2.0f

    .line 45
    .line 46
    :goto_2d
    const/high16 v15, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const-string v8, ""

    .line 49
    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    const-string v6, "icon-overload"

    .line 53
    .line 54
    const/high16 v16, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v17, 0x40cccccd    # 6.4f

    .line 57
    .line 58
    .line 59
    cmpg-float v1, v13, v16

    .line 60
    .line 61
    if-gtz v1, :cond_c8

    .line 62
    .line 63
    const/high16 v18, -0x40000000    # -2.0f

    .line 64
    .line 65
    :goto_40
    const/high16 v19, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpg-float v1, v18, v16

    .line 68
    .line 69
    if-gtz v1, :cond_c4

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    cmpl-float v1, v13, v5

    .line 73
    .line 74
    if-nez v1, :cond_53

    .line 75
    .line 76
    cmpl-float v1, v18, v5

    .line 77
    .line 78
    if-nez v1, :cond_53

    .line 79
    .line 80
    move-object/from16 v23, v6

    .line 81
    .line 82
    move-object v12, v8

    .line 83
    goto :goto_b9

    .line 84
    :cond_53
    const v4, 0x3e8f5c29    # 0.28f

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v5, v5, v5, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 88
    .line 89
    .line 90
    const v20, 0x424ccccd    # 51.2f

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lcom/prineside/tdi2/managers/AssetManager;->getTextureRegion(Ljava/lang/String;)Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    add-float v1, v10, v17

    .line 102
    .line 103
    add-float v3, v1, v13

    .line 104
    .line 105
    add-float v1, v11, v17

    .line 106
    .line 107
    add-float v21, v1, v18

    .line 108
    .line 109
    const v22, 0x424ccccd    # 51.2f

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    const v12, 0x3e8f5c29    # 0.28f

    .line 115
    .line 116
    .line 117
    move/from16 v4, v21

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    move/from16 v5, v22

    .line 121
    .line 122
    move-object/from16 v23, v6

    .line 123
    .line 124
    move/from16 v6, v22

    .line 125
    .line 126
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Lcom/prineside/tdi2/managers/AssetManager;->getFont(I)Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, v14, v14, v14, v12}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget v2, v0, Lcom/prineside/tdi2/abilities/OverloadAbility;->level:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    add-float v1, v10, v15

    .line 158
    .line 159
    add-float v4, v1, v13

    .line 160
    .line 161
    const/high16 v1, 0x41900000    # 18.0f

    .line 162
    .line 163
    add-float v14, v11, v1

    .line 164
    .line 165
    add-float v5, v14, v18

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    const/4 v14, 0x0

    .line 169
    move-object v1, v6

    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    move-object v15, v6

    .line 173
    move/from16 v6, v20

    .line 174
    .line 175
    move v7, v12

    .line 176
    move-object v12, v8

    .line 177
    move v8, v14

    .line 178
    invoke-virtual/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 179
    .line 180
    .line 181
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 182
    .line 183
    invoke-virtual {v15, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    add-float v18, v18, v19

    .line 187
    .line 188
    move-object v8, v12

    .line 189
    move-object/from16 v6, v23

    .line 190
    .line 191
    const/16 v7, 0x18

    .line 192
    .line 193
    const/high16 v15, 0x41c00000    # 24.0f

    .line 194
    .line 195
    goto/16 :goto_40

    .line 196
    .line 197
    :cond_c4
    add-float v13, v13, v19

    .line 198
    .line 199
    goto/16 :goto_2d

    .line 200
    .line 201
    :cond_c8
    move-object/from16 v23, v6

    .line 202
    .line 203
    move-object v12, v8

    .line 204
    sget-object v7, Lcom/prineside/tdi2/utils/MaterialColor$DEEP_ORANGE;->P500:Lcom/badlogic/gdx/graphics/Color;

    .line 205
    .line 206
    invoke-interface {v9, v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 207
    .line 208
    .line 209
    const v8, 0x424ccccd    # 51.2f

    .line 210
    .line 211
    .line 212
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 215
    .line 216
    move-object/from16 v2, v23

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/AssetManager;->getTextureRegion(Ljava/lang/String;)Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    add-float v3, v10, v17

    .line 223
    .line 224
    add-float v4, v11, v17

    .line 225
    .line 226
    const v6, 0x424ccccd    # 51.2f

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    move v5, v6

    .line 232
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 238
    .line 239
    const/16 v2, 0x18

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/AssetManager;->getFont(I)Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    iget v2, v0, Lcom/prineside/tdi2/abilities/OverloadAbility;->level:I

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/high16 v1, 0x41c00000    # 24.0f

    .line 266
    .line 267
    add-float v4, v10, v1

    .line 268
    .line 269
    const/high16 v1, 0x41900000    # 18.0f

    .line 270
    .line 271
    add-float v5, v11, v1

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    const/4 v10, 0x0

    .line 275
    move-object v1, v13

    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    move v6, v8

    .line 279
    move v8, v10

    .line 280
    invoke-virtual/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 281
    .line 282
    .line 283
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 284
    .line 285
    invoke-virtual {v13, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 286
    .line 287
    .line 288
    return-void
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

.method public getDifficulty()F
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 4
    .line 5
    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_OVERLOAD_DIFFICULTY:Lcom/prineside/tdi2/enums/GameValueType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    float-to-double v2, v0

    .line 16
    iget v0, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->level:I

    .line 17
    .line 18
    int-to-double v4, v0

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/StrictMath;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v0, v2

    .line 24
    sub-float/2addr v0, v1

    .line 25
    return v0
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

.method public getLevel()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->level:I

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

.method public getMiningSpeed()F
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 4
    .line 5
    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_OVERLOAD_MINING_SPEED:Lcom/prineside/tdi2/enums/GameValueType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    float-to-double v2, v0

    .line 16
    iget v0, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->level:I

    .line 17
    .line 18
    int-to-double v4, v0

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/StrictMath;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v0, v2

    .line 24
    sub-float/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/prineside/tdi2/systems/GameStateSystem;->difficultyMode:Lcom/prineside/tdi2/enums/DifficultyMode;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/prineside/tdi2/enums/DifficultyMode;->isEndless(Lcom/prineside/tdi2/enums/DifficultyMode;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    iget-object v2, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 40
    .line 41
    iget v3, v3, Lcom/prineside/tdi2/systems/GameStateSystem;->modeDifficultyMultiplier:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    const/high16 v4, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v3, v4

    .line 47
    sub-float/2addr v3, v1

    .line 48
    iget-object v2, v2, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 49
    .line 50
    sget-object v4, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_OVERLOAD_BONUS_PER_DIFFICULTY:Lcom/prineside/tdi2/enums/GameValueType;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcom/prineside/tdi2/systems/GameValueSystem;->getFloatValue(Lcom/prineside/tdi2/enums/GameValueType;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    mul-float v3, v3, v2

    .line 57
    .line 58
    add-float/2addr v3, v1

    .line 59
    mul-float v0, v0, v3

    .line 60
    .line 61
    :cond_3c
    return v0
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

.method public isDone()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->done:Z

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

.method public onDone()V
    .registers 4

    .line 1
    sget-object v0, Lcom/prineside/tdi2/abilities/OverloadAbility;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onDone"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->enemiesVulnerabilityGV:Lcom/prineside/tdi2/GameValueConfig;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/GameValueSystem;->removeCustomGameValue(Lcom/prineside/tdi2/GameValueConfig;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->miningSpeedGV:Lcom/prineside/tdi2/GameValueConfig;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/GameValueSystem;->removeCustomGameValue(Lcom/prineside/tdi2/GameValueConfig;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->onEnemyReachTarget:Lcom/prineside/tdi2/abilities/OverloadAbility$OnEnemyReachTarget;

    .line 30
    .line 31
    if-eqz v0, :cond_32

    .line 32
    .line 33
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 36
    .line 37
    const-class v1, Lcom/prineside/tdi2/events/game/EnemyReachTarget;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->onEnemyReachTarget:Lcom/prineside/tdi2/abilities/OverloadAbility$OnEnemyReachTarget;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventListeners;->remove(Lcom/prineside/tdi2/events/Listener;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->onEnemyReachTarget:Lcom/prineside/tdi2/abilities/OverloadAbility$OnEnemyReachTarget;

    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/prineside/tdi2/systems/GameValueSystem;->recalculate()V

    .line 56
    .line 57
    .line 58
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Ability;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->level:I

    .line 10
    .line 11
    const-class v0, Lcom/prineside/tdi2/GameValueConfig;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/prineside/tdi2/GameValueConfig;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->enemiesVulnerabilityGV:Lcom/prineside/tdi2/GameValueConfig;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/prineside/tdi2/GameValueConfig;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->miningSpeedGV:Lcom/prineside/tdi2/GameValueConfig;

    .line 28
    .line 29
    const-class v0, Lcom/prineside/tdi2/abilities/OverloadAbility$OnEnemyReachTarget;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/prineside/tdi2/abilities/OverloadAbility$OnEnemyReachTarget;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->onEnemyReachTarget:Lcom/prineside/tdi2/abilities/OverloadAbility$OnEnemyReachTarget;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->done:Z

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public start()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/prineside/tdi2/GameSystemProvider;->ability:Lcom/prineside/tdi2/systems/AbilitySystem;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/prineside/tdi2/systems/AbilitySystem;->activeAbilities:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 7
    .line 8
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v0, v3, :cond_2a

    .line 12
    .line 13
    iget-object v1, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [Lcom/prineside/tdi2/Ability;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/prineside/tdi2/Ability;->getType()Lcom/prineside/tdi2/enums/AbilityType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/prineside/tdi2/enums/AbilityType;->OVERLOAD:Lcom/prineside/tdi2/enums/AbilityType;

    .line 24
    .line 25
    if-ne v2, v3, :cond_27

    .line 26
    .line 27
    check-cast v1, Lcom/prineside/tdi2/abilities/OverloadAbility;

    .line 28
    .line 29
    iget v0, v1, Lcom/prineside/tdi2/abilities/OverloadAbility;->level:I

    .line 30
    .line 31
    add-int/2addr v0, v4

    .line 32
    iput v0, v1, Lcom/prineside/tdi2/abilities/OverloadAbility;->level:I

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/prineside/tdi2/abilities/OverloadAbility;->reapplyGameValues()V

    .line 35
    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->done:Z

    .line 38
    .line 39
    return v4

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2a
    iget-object v0, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->enemiesVulnerabilityGV:Lcom/prineside/tdi2/GameValueConfig;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/GameValueSystem;->addCustomGameValue(Lcom/prineside/tdi2/GameValueConfig;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->miningSpeedGV:Lcom/prineside/tdi2/GameValueConfig;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/GameValueSystem;->addCustomGameValue(Lcom/prineside/tdi2/GameValueConfig;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/prineside/tdi2/abilities/OverloadAbility$OnEnemyReachTarget;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lcom/prineside/tdi2/abilities/OverloadAbility$OnEnemyReachTarget;-><init>(Lcom/prineside/tdi2/abilities/OverloadAbility;Lcom/prineside/tdi2/abilities/OverloadAbility$1;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->onEnemyReachTarget:Lcom/prineside/tdi2/abilities/OverloadAbility$OnEnemyReachTarget;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 70
    .line 71
    const-class v1, Lcom/prineside/tdi2/events/game/EnemyReachTarget;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->onEnemyReachTarget:Lcom/prineside/tdi2/abilities/OverloadAbility$OnEnemyReachTarget;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventListeners;->addStateAffecting(Lcom/prineside/tdi2/events/Listener;)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/prineside/tdi2/abilities/OverloadAbility;->reapplyGameValues()V

    .line 83
    .line 84
    .line 85
    return v4
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
.end method

.method public startEffects()V
    .registers 2

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Ability;->flashScreen(F)V

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
.end method

.method public update(F)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/abilities/OverloadAbility;->getDifficulty()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget-object v2, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 14
    .line 15
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 16
    .line 17
    if-ge v1, v3, :cond_43

    .line 18
    .line 19
    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    iget-object v2, v2, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 26
    .line 27
    if-eqz v2, :cond_40

    .line 28
    .line 29
    sget-object v3, Lcom/prineside/tdi2/abilities/OverloadAbility;->AFFECTED_DEBUFFS:[Lcom/prineside/tdi2/enums/BuffType;

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_20
    if-ge v5, v4, :cond_40

    .line 34
    .line 35
    aget-object v6, v3, v5

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/Enemy;->getBuffsByTypeOrNull(Lcom/prineside/tdi2/enums/BuffType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_3d

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_2b
    iget v8, v6, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 45
    .line 46
    if-ge v7, v8, :cond_3d

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/prineside/tdi2/Buff;

    .line 53
    .line 54
    iget v9, v8, Lcom/prineside/tdi2/Buff;->duration:F

    .line 55
    .line 56
    sub-float/2addr v9, v0

    .line 57
    iput v9, v8, Lcom/prineside/tdi2/Buff;->duration:F

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_2b

    .line 62
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_20

    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_8

    .line 68
    :cond_43
    return-void
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

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 5
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Ability;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->level:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->enemiesVulnerabilityGV:Lcom/prineside/tdi2/GameValueConfig;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->miningSpeedGV:Lcom/prineside/tdi2/GameValueConfig;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->onEnemyReachTarget:Lcom/prineside/tdi2/abilities/OverloadAbility$OnEnemyReachTarget;

    .line 21
    .line 22
    const-class v1, Lcom/prineside/tdi2/abilities/OverloadAbility$OnEnemyReachTarget;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/prineside/tdi2/abilities/OverloadAbility;->done:Z

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 30
    .line 31
    .line 32
    return-void
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
