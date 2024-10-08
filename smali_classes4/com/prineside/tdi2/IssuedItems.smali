.class public Lcom/prineside/tdi2/IssuedItems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/IssuedItems$IssueReason;
    }
.end annotation


# static fields
.field private static final sb:Lcom/badlogic/gdx/utils/StringBuilder;


# instance fields
.field public achievementType:Lcom/prineside/tdi2/enums/AchievementType;

.field public addedToIssuedItemsArray:Z

.field public basicLevelGameMode:Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;

.field public caseType:Lcom/prineside/tdi2/enums/CaseType;

.field public dailyLootDate:Ljava/lang/String;

.field public dailyQuestDate:Ljava/lang/String;

.field public dqBoardPlace:I

.field public dqBoardRankPercentage:I

.field public dqBoardTotalPlaces:I

.field public dqDate:Ljava/lang/String;

.field public failureCompensationDescription:Ljava/lang/String;

.field public gameOverBasicLevel:Ljava/lang/String;

.field public invitedPlayerId:Ljava/lang/String;

.field public invitedPlayerNickname:Ljava/lang/String;

.field public issueTimestamp:I
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public items:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/ItemStack;",
            ">;"
        }
    .end annotation
.end field

.field public mapPrestigeConfig:Lcom/prineside/tdi2/MapPrestigeConfig;

.field public massUnpackCount:I

.field public questBasicLevel:Ljava/lang/String;

.field public questId:Ljava/lang/String;

.field public randomBarrierPackQuality:F

.field public randomTilePackQuality:F

.field public reason:Lcom/prineside/tdi2/IssuedItems$IssueReason;

.field public secretCode:Ljava/lang/String;

.field public secretCodeDescription:Ljava/lang/String;

.field public shown:Z
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public userMapHash:I

.field public userMapId:Ljava/lang/String;

.field public waveQuestBasicLevel:Ljava/lang/String;

.field public waveQuestId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/prineside/tdi2/IssuedItems;->sb:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 7
    .line 8
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
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const-class v1, Lcom/prineside/tdi2/ItemStack;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->items:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method public constructor <init>(Lcom/prineside/tdi2/IssuedItems$IssueReason;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reason",
            "issueTimestamp"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const-class v1, Lcom/prineside/tdi2/ItemStack;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->items:Lcom/badlogic/gdx/utils/Array;

    .line 5
    iput p2, p0, Lcom/prineside/tdi2/IssuedItems;->issueTimestamp:I

    .line 6
    iput-object p1, p0, Lcom/prineside/tdi2/IssuedItems;->reason:Lcom/prineside/tdi2/IssuedItems$IssueReason;

    return-void
.end method

.method public static fromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/IssuedItems;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/tdi2/IssuedItems;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/prineside/tdi2/IssuedItems$IssueReason;->valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/IssuedItems$IssueReason;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "it"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/IssuedItems;-><init>(Lcom/prineside/tdi2/IssuedItems$IssueReason;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "s"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, v0, Lcom/prineside/tdi2/IssuedItems;->shown:Z

    .line 30
    .line 31
    const-string v1, "muc"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lcom/prineside/tdi2/IssuedItems;->massUnpackCount:I

    .line 38
    .line 39
    const-string v1, "i"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_46

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/badlogic/gdx/utils/JsonValue;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/prineside/tdi2/IssuedItems;->items:Lcom/badlogic/gdx/utils/Array;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/prineside/tdi2/ItemStack;->fromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/ItemStack;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_30

    .line 71
    :cond_46
    sget-object v1, Lcom/prineside/tdi2/IssuedItems$1;->a:[I

    .line 72
    .line 73
    iget-object v2, v0, Lcom/prineside/tdi2/IssuedItems;->reason:Lcom/prineside/tdi2/IssuedItems$IssueReason;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget v1, v1, v2

    .line 80
    .line 81
    const-string v2, "q"

    .line 82
    .line 83
    const-string v3, "bl"

    .line 84
    .line 85
    packed-switch v1, :pswitch_data_13c

    .line 86
    .line 87
    .line 88
    :pswitch_57
    goto/16 :goto_13b

    .line 89
    .line 90
    :pswitch_59
    const-string v1, "fcd"

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v0, Lcom/prineside/tdi2/IssuedItems;->failureCompensationDescription:Ljava/lang/String;

    .line 98
    .line 99
    goto/16 :goto_13b

    .line 100
    .line 101
    :pswitch_64
    const-string v1, "at"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/prineside/tdi2/enums/AchievementType;->valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/enums/AchievementType;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v0, Lcom/prineside/tdi2/IssuedItems;->achievementType:Lcom/prineside/tdi2/enums/AchievementType;

    .line 112
    .line 113
    goto/16 :goto_13b

    .line 114
    .line 115
    :pswitch_72
    const-string v1, "ipipi"

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/prineside/tdi2/IssuedItems;->invitedPlayerId:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "ipipn"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v0, Lcom/prineside/tdi2/IssuedItems;->invitedPlayerNickname:Ljava/lang/String;

    .line 130
    .line 131
    goto/16 :goto_13b

    .line 132
    .line 133
    :pswitch_84
    const-string v1, "dqlbp"

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v0, Lcom/prineside/tdi2/IssuedItems;->dqBoardPlace:I

    .line 140
    .line 141
    const-string v1, "dqlbrp"

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v0, Lcom/prineside/tdi2/IssuedItems;->dqBoardRankPercentage:I

    .line 148
    .line 149
    const-string v1, "dqlbtp"

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v0, Lcom/prineside/tdi2/IssuedItems;->dqBoardTotalPlaces:I

    .line 156
    .line 157
    const-string v1, "dqlbd"

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v0, Lcom/prineside/tdi2/IssuedItems;->dqDate:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_13b

    .line 166
    .line 167
    :pswitch_a6
    const-string v1, "ct"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lcom/prineside/tdi2/enums/CaseType;->valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/enums/CaseType;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, v0, Lcom/prineside/tdi2/IssuedItems;->caseType:Lcom/prineside/tdi2/enums/CaseType;

    .line 178
    .line 179
    goto/16 :goto_13b

    .line 180
    .line 181
    :pswitch_b4
    const-string v1, "dld"

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iput-object p0, v0, Lcom/prineside/tdi2/IssuedItems;->dailyLootDate:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_13b

    .line 190
    .line 191
    :pswitch_be
    const-string v1, "mpc"

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lcom/prineside/tdi2/MapPrestigeConfig;->fromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/MapPrestigeConfig;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iput-object p0, v0, Lcom/prineside/tdi2/IssuedItems;->mapPrestigeConfig:Lcom/prineside/tdi2/MapPrestigeConfig;

    .line 202
    .line 203
    goto/16 :goto_13b

    .line 204
    .line 205
    :pswitch_cc
    const-string v1, "rbpq"

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;)F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    iput p0, v0, Lcom/prineside/tdi2/IssuedItems;->randomBarrierPackQuality:F

    .line 212
    .line 213
    goto :goto_13b

    .line 214
    :pswitch_d5
    const-string v1, "rtpq"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    iput p0, v0, Lcom/prineside/tdi2/IssuedItems;->randomTilePackQuality:F

    .line 221
    .line 222
    goto :goto_13b

    .line 223
    :pswitch_de
    const-string v1, "umh"

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, v0, Lcom/prineside/tdi2/IssuedItems;->userMapHash:I

    .line 230
    .line 231
    const-string v1, "umi"

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iput-object p0, v0, Lcom/prineside/tdi2/IssuedItems;->userMapId:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_13b

    .line 240
    :pswitch_ef
    const-string v1, "c"

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lcom/prineside/tdi2/IssuedItems;->secretCode:Ljava/lang/String;

    .line 247
    .line 248
    const-string v1, "m"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iput-object p0, v0, Lcom/prineside/tdi2/IssuedItems;->secretCodeDescription:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_13b

    .line 257
    :pswitch_100
    const-string v1, "dqd"

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iput-object p0, v0, Lcom/prineside/tdi2/IssuedItems;->dailyQuestDate:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_13b

    .line 266
    :pswitch_109
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, Lcom/prineside/tdi2/IssuedItems;->gameOverBasicLevel:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v1, Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;->BASIC_LEVELS:Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "blgm"

    .line 279
    .line 280
    invoke-virtual {p0, v2, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;->valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iput-object p0, v0, Lcom/prineside/tdi2/IssuedItems;->basicLevelGameMode:Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;

    .line 289
    .line 290
    goto :goto_13b

    .line 291
    :pswitch_122
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, Lcom/prineside/tdi2/IssuedItems;->waveQuestBasicLevel:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iput-object p0, v0, Lcom/prineside/tdi2/IssuedItems;->waveQuestId:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_13b

    .line 304
    :pswitch_12f
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v0, Lcom/prineside/tdi2/IssuedItems;->questBasicLevel:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    iput-object p0, v0, Lcom/prineside/tdi2/IssuedItems;->questId:Ljava/lang/String;

    .line 315
    .line 316
    :goto_13b
    return-object v0

    .line 317
    :pswitch_data_13c
    .packed-switch 0x1
        :pswitch_12f
        :pswitch_122
        :pswitch_109
        :pswitch_57
        :pswitch_57
        :pswitch_100
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_ef
        :pswitch_de
        :pswitch_57
        :pswitch_d5
        :pswitch_cc
        :pswitch_be
        :pswitch_b4
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_a6
        :pswitch_84
        :pswitch_57
        :pswitch_72
        :pswitch_64
        :pswitch_59
    .end packed-switch
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
.method public compactItems()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->items:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_44

    .line 8
    .line 9
    iget-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->items:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [Lcom/prineside/tdi2/ItemStack;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    :goto_12
    if-ltz v2, :cond_41

    .line 20
    .line 21
    iget-object v3, p0, Lcom/prineside/tdi2/IssuedItems;->items:Lcom/badlogic/gdx/utils/Array;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, [Lcom/prineside/tdi2/ItemStack;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/prineside/tdi2/ItemStack;->getItem()Lcom/prineside/tdi2/Item;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Lcom/prineside/tdi2/ItemStack;->getItem()Lcom/prineside/tdi2/Item;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lcom/prineside/tdi2/Item;->sameAs(Lcom/prineside/tdi2/Item;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3e

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/prineside/tdi2/ItemStack;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1}, Lcom/prineside/tdi2/ItemStack;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v4, v5}, Lcom/prineside/tdi2/utils/PMath;->addWithoutOverflow(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/prineside/tdi2/ItemStack;->setCount(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/prineside/tdi2/IssuedItems;->items:Lcom/badlogic/gdx/utils/Array;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_12

    .line 66
    :cond_41
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_6

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
.end method

.method public getReasonDescription()Ljava/lang/CharSequence;
    .registers 11

    .line 1
    sget-object v0, Lcom/prineside/tdi2/IssuedItems;->sb:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/prineside/tdi2/IssuedItems$1;->a:[I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/prineside/tdi2/IssuedItems;->reason:Lcom/prineside/tdi2/IssuedItems$IssueReason;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/high16 v4, 0x42c80000    # 100.0f

    .line 19
    .line 20
    const-string v5, "issued_items_reason_description_DAILY_QUEST"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    packed-switch v2, :pswitch_data_2d4

    .line 25
    .line 26
    .line 27
    :pswitch_1a
    goto/16 :goto_2bf

    .line 28
    .line 29
    :pswitch_1c
    iget-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->failureCompensationDescription:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2bf

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2bf

    .line 37
    .line 38
    :pswitch_25
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->achievementManager:Lcom/prineside/tdi2/managers/AchievementManager;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/prineside/tdi2/IssuedItems;->achievementType:Lcom/prineside/tdi2/enums/AchievementType;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/AchievementManager;->getName(Lcom/prineside/tdi2/enums/AchievementType;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 53
    .line 54
    new-array v4, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v4, v1

    .line 57
    .line 58
    const-string v1, "achievement_complete"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v4}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2bf

    .line 68
    .line 69
    :pswitch_44
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 74
    .line 75
    new-array v3, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/prineside/tdi2/IssuedItems;->invitedPlayerNickname:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    const-string v1, "issued_items_reason_description_FOR_INVITED_PLAYER"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v3}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2bf

    .line 91
    .line 92
    :pswitch_5b
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 97
    .line 98
    const-string v2, "issued_items_reason_description_SIGNED_UP_BY_INVITE"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2bf

    .line 108
    .line 109
    :pswitch_6c
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/prineside/tdi2/IssuedItems;->dqDate:Ljava/lang/String;

    .line 119
    .line 120
    aput-object v5, v4, v1

    .line 121
    .line 122
    iget v1, p0, Lcom/prineside/tdi2/IssuedItems;->dqBoardPlace:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v4, v7

    .line 129
    .line 130
    iget v1, p0, Lcom/prineside/tdi2/IssuedItems;->dqBoardTotalPlaces:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v4, v6

    .line 137
    .line 138
    iget v1, p0, Lcom/prineside/tdi2/IssuedItems;->dqBoardRankPercentage:I

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v4, v3

    .line 145
    .line 146
    const-string v1, "issued_items_reason_description_DAILY_QUEST_LEADER_BOARD"

    .line 147
    .line 148
    invoke-virtual {v2, v1, v4}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2bf

    .line 156
    .line 157
    :pswitch_9c
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 162
    .line 163
    new-array v3, v7, [Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v4, Lcom/prineside/tdi2/Item$D;->F_CASE:Lcom/prineside/tdi2/items/CaseItem$CaseItemFactory;

    .line 166
    .line 167
    iget-object v5, p0, Lcom/prineside/tdi2/IssuedItems;->caseType:Lcom/prineside/tdi2/enums/CaseType;

    .line 168
    .line 169
    invoke-virtual {v4, v5, v7}, Lcom/prineside/tdi2/items/CaseItem$CaseItemFactory;->create(Lcom/prineside/tdi2/enums/CaseType;Z)Lcom/prineside/tdi2/items/CaseItem;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/prineside/tdi2/items/CaseItem;->getTitle()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aput-object v4, v3, v1

    .line 182
    .line 183
    const-string v1, "issued_items_reason_description_CASE"

    .line 184
    .line 185
    invoke-virtual {v2, v1, v3}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2bf

    .line 193
    .line 194
    :pswitch_c1
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 199
    .line 200
    const-string v2, "issued_items_reason_description_RANDOM_TELEPORT_PACK"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2bf

    .line 210
    .line 211
    :pswitch_d2
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 216
    .line 217
    const-string v2, "issued_items_reason_description_QUESTS_PRESTIGE"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2bf

    .line 227
    .line 228
    :pswitch_e3
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 231
    .line 232
    iget-object v2, v2, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 233
    .line 234
    new-array v3, v7, [Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v4, p0, Lcom/prineside/tdi2/IssuedItems;->dailyLootDate:Ljava/lang/String;

    .line 237
    .line 238
    aput-object v4, v3, v1

    .line 239
    .line 240
    const-string v1, "issued_items_reason_description_LUCKY_SHOT"

    .line 241
    .line 242
    invoke-virtual {v2, v1, v3}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2bf

    .line 250
    .line 251
    :pswitch_fa
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 256
    .line 257
    new-array v3, v7, [Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v4, p0, Lcom/prineside/tdi2/IssuedItems;->dailyLootDate:Ljava/lang/String;

    .line 260
    .line 261
    aput-object v4, v3, v1

    .line 262
    .line 263
    const-string v1, "issued_items_reason_description_DAILY_LOOT"

    .line 264
    .line 265
    invoke-virtual {v2, v1, v3}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2bf

    .line 273
    .line 274
    :pswitch_111
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 275
    .line 276
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 279
    .line 280
    const-string v2, "issued_items_reason_description_MAP_PRESTIGE"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2bf

    .line 290
    .line 291
    :pswitch_122
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 292
    .line 293
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 294
    .line 295
    iget-object v2, v2, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 296
    .line 297
    new-array v3, v7, [Ljava/lang/Object;

    .line 298
    .line 299
    iget v5, p0, Lcom/prineside/tdi2/IssuedItems;->randomBarrierPackQuality:F

    .line 300
    .line 301
    mul-float v5, v5, v4

    .line 302
    .line 303
    invoke-static {v5}, Ljava/lang/StrictMath;->round(F)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v4}, Lcom/prineside/tdi2/utils/PMath;->toString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    aput-object v4, v3, v1

    .line 312
    .line 313
    const-string v1, "issued_items_reason_description_RANDOM_BARRIER_PACK"

    .line 314
    .line 315
    invoke-virtual {v2, v1, v3}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2bf

    .line 323
    .line 324
    :pswitch_143
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 325
    .line 326
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 327
    .line 328
    iget-object v2, v2, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 329
    .line 330
    new-array v3, v7, [Ljava/lang/Object;

    .line 331
    .line 332
    iget v5, p0, Lcom/prineside/tdi2/IssuedItems;->randomTilePackQuality:F

    .line 333
    .line 334
    mul-float v5, v5, v4

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/StrictMath;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v4}, Lcom/prineside/tdi2/utils/PMath;->toString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    aput-object v4, v3, v1

    .line 345
    .line 346
    const-string v1, "issued_items_reason_description_RANDOM_TILE_PACK"

    .line 347
    .line 348
    invoke-virtual {v2, v1, v3}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2bf

    .line 356
    .line 357
    :pswitch_164
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 358
    .line 359
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 360
    .line 361
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 362
    .line 363
    const-string v2, "issued_items_reason_description_PURCHASE"

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_2bf

    .line 373
    .line 374
    :pswitch_175
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 375
    .line 376
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 377
    .line 378
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 379
    .line 380
    const-string v2, "issued_items_reason_description_GAME_OVER_USER_MAP"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2bf

    .line 390
    .line 391
    :pswitch_186
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 392
    .line 393
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 394
    .line 395
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 396
    .line 397
    const-string v2, "issued_items_reason_description_SECRET_CODE"

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, " \""

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v2, p0, Lcom/prineside/tdi2/IssuedItems;->secretCode:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "\" ("

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v2, p0, Lcom/prineside/tdi2/IssuedItems;->secretCodeDescription:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v2, ")"

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2bf

    .line 437
    .line 438
    :pswitch_1b5
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 439
    .line 440
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 441
    .line 442
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 443
    .line 444
    const-string v2, "issued_items_reason_description_PREMIUM_REWARD_VIDEO"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_2bf

    .line 454
    .line 455
    :pswitch_1c6
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 458
    .line 459
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 460
    .line 461
    const-string v2, "issued_items_reason_description_REWARD_VIDEO"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 468
    .line 469
    .line 470
    goto/16 :goto_2bf

    .line 471
    .line 472
    :pswitch_1d7
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 473
    .line 474
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 475
    .line 476
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 477
    .line 478
    invoke-virtual {v1, v5}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2bf

    .line 486
    .line 487
    :pswitch_1e6
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 488
    .line 489
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 490
    .line 491
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 492
    .line 493
    invoke-virtual {v1, v5}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v2, " "

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v2, p0, Lcom/prineside/tdi2/IssuedItems;->dailyQuestDate:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2bf

    .line 513
    .line 514
    :pswitch_201
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 515
    .line 516
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 517
    .line 518
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 519
    .line 520
    const-string v2, "issued_items_reason_description_BASIC_LEVEL_BONUS_ITEMS"

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 527
    .line 528
    .line 529
    goto/16 :goto_2bf

    .line 530
    .line 531
    :pswitch_212
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 532
    .line 533
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 534
    .line 535
    iget-object v2, v2, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 536
    .line 537
    new-array v3, v7, [Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v4, p0, Lcom/prineside/tdi2/IssuedItems;->gameOverBasicLevel:Ljava/lang/String;

    .line 540
    .line 541
    aput-object v4, v3, v1

    .line 542
    .line 543
    const-string v1, "issued_items_reason_description_GAME_OVER_BASIC_LEVEL"

    .line 544
    .line 545
    invoke-virtual {v2, v1, v3}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2bf

    .line 553
    .line 554
    :pswitch_229
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 555
    .line 556
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 557
    .line 558
    iget-object v3, p0, Lcom/prineside/tdi2/IssuedItems;->waveQuestBasicLevel:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/BasicLevelManager;->getLevel(Ljava/lang/String;)Lcom/prineside/tdi2/BasicLevel;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-eqz v2, :cond_259

    .line 565
    .line 566
    iget-object v3, p0, Lcom/prineside/tdi2/IssuedItems;->waveQuestId:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/BasicLevel;->getWaveQuest(Ljava/lang/String;)Lcom/prineside/tdi2/BasicLevel$WaveQuest;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    sget-object v4, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 573
    .line 574
    iget-object v4, v4, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 575
    .line 576
    iget-object v4, v4, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 577
    .line 578
    new-array v5, v6, [Ljava/lang/Object;

    .line 579
    .line 580
    iget v3, v3, Lcom/prineside/tdi2/BasicLevel$WaveQuest;->waves:I

    .line 581
    .line 582
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    aput-object v3, v5, v1

    .line 587
    .line 588
    iget-object v1, v2, Lcom/prineside/tdi2/BasicLevel;->name:Ljava/lang/String;

    .line 589
    .line 590
    aput-object v1, v5, v7

    .line 591
    .line 592
    const-string v1, "issued_items_reason_description_WAVE_QUEST"

    .line 593
    .line 594
    invoke-virtual {v4, v1, v5}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 599
    .line 600
    .line 601
    goto :goto_2bf

    .line 602
    :cond_259
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 603
    .line 604
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 605
    .line 606
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 607
    .line 608
    const-string v2, "issued_items_reason_description_WAVE_QUEST_lite"

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 615
    .line 616
    .line 617
    goto :goto_2bf

    .line 618
    :pswitch_269
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 619
    .line 620
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 621
    .line 622
    iget-object v4, p0, Lcom/prineside/tdi2/IssuedItems;->questBasicLevel:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v2, v4}, Lcom/prineside/tdi2/managers/BasicLevelManager;->getLevel(Ljava/lang/String;)Lcom/prineside/tdi2/BasicLevel;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-eqz v2, :cond_2aa

    .line 629
    .line 630
    iget-object v4, p0, Lcom/prineside/tdi2/IssuedItems;->questId:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v2, v4}, Lcom/prineside/tdi2/BasicLevel;->getQuest(Ljava/lang/String;)Lcom/prineside/tdi2/BasicLevelQuestConfig;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    sget-object v4, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 637
    .line 638
    iget-object v4, v4, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 639
    .line 640
    iget-object v4, v4, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 641
    .line 642
    new-array v3, v3, [Ljava/lang/Object;

    .line 643
    .line 644
    invoke-virtual {v2, v1, v7}, Lcom/prineside/tdi2/BasicLevelQuestConfig;->getTitle(ZZ)Ljava/lang/CharSequence;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    aput-object v5, v3, v1

    .line 649
    .line 650
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 651
    .line 652
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->gameValueManager:Lcom/prineside/tdi2/managers/GameValueManager;

    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/prineside/tdi2/managers/GameValueManager;->getSnapshot()Lcom/prineside/tdi2/managers/GameValueManager$GameValuesSnapshot;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v2, v1}, Lcom/prineside/tdi2/BasicLevelQuestConfig;->getRequiredValue(Lcom/prineside/tdi2/managers/GameValueManager$GameValuesSnapshot;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v8

    .line 662
    long-to-double v8, v8

    .line 663
    invoke-virtual {v2, v8, v9}, Lcom/prineside/tdi2/BasicLevelQuestConfig;->formatValueForUi(D)Ljava/lang/CharSequence;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    aput-object v1, v3, v7

    .line 668
    .line 669
    iget-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->questBasicLevel:Ljava/lang/String;

    .line 670
    .line 671
    aput-object v1, v3, v6

    .line 672
    .line 673
    const-string v1, "issued_items_reason_description_QUEST"

    .line 674
    .line 675
    invoke-virtual {v4, v1, v3}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 680
    .line 681
    .line 682
    goto :goto_2bf

    .line 683
    :cond_2aa
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 684
    .line 685
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 686
    .line 687
    iget-object v2, v2, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 688
    .line 689
    new-array v3, v7, [Ljava/lang/Object;

    .line 690
    .line 691
    iget-object v4, p0, Lcom/prineside/tdi2/IssuedItems;->questBasicLevel:Ljava/lang/String;

    .line 692
    .line 693
    aput-object v4, v3, v1

    .line 694
    .line 695
    const-string v1, "issued_items_reason_description_QUEST_lite"

    .line 696
    .line 697
    invoke-virtual {v2, v1, v3}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 702
    .line 703
    .line 704
    :cond_2bf
    :goto_2bf
    iget v1, p0, Lcom/prineside/tdi2/IssuedItems;->massUnpackCount:I

    .line 705
    .line 706
    if-le v1, v7, :cond_2d3

    .line 707
    .line 708
    const-string v1, " x"

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget v2, p0, Lcom/prineside/tdi2/IssuedItems;->massUnpackCount:I

    .line 715
    .line 716
    int-to-long v2, v2

    .line 717
    invoke-static {v2, v3}, Lcom/prineside/tdi2/utils/StringFormatter;->commaSeparatedNumber(J)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Lcom/badlogic/gdx/utils/StringBuilder;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 722
    .line 723
    .line 724
    :cond_2d3
    return-object v0

    .line 725
    :pswitch_data_2d4
    .packed-switch 0x1
        :pswitch_269
        :pswitch_229
        :pswitch_212
        :pswitch_201
        :pswitch_1a
        :pswitch_1e6
        :pswitch_1d7
        :pswitch_1c6
        :pswitch_1b5
        :pswitch_186
        :pswitch_175
        :pswitch_164
        :pswitch_143
        :pswitch_122
        :pswitch_111
        :pswitch_fa
        :pswitch_e3
        :pswitch_d2
        :pswitch_c1
        :pswitch_9c
        :pswitch_6c
        :pswitch_5b
        :pswitch_44
        :pswitch_25
        :pswitch_1c
    .end packed-switch
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
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 7
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
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/prineside/tdi2/IssuedItems;->issueTimestamp:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/prineside/tdi2/IssuedItems;->shown:Z

    .line 12
    .line 13
    const-class v0, Lcom/prineside/tdi2/IssuedItems$IssueReason;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/prineside/tdi2/IssuedItems$IssueReason;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->reason:Lcom/prineside/tdi2/IssuedItems$IssueReason;

    .line 22
    .line 23
    const-class v0, Lcom/badlogic/gdx/utils/Array;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->items:Lcom/badlogic/gdx/utils/Array;

    .line 32
    .line 33
    const-class v0, Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->basicLevelGameMode:Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;

    .line 42
    .line 43
    const-class v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->gameOverBasicLevel:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->userMapId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/prineside/tdi2/IssuedItems;->userMapHash:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->dailyQuestDate:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->questBasicLevel:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->questId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->waveQuestBasicLevel:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->waveQuestId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->secretCode:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->secretCodeDescription:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lcom/prineside/tdi2/IssuedItems;->randomTilePackQuality:F

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p0, Lcom/prineside/tdi2/IssuedItems;->randomBarrierPackQuality:F

    .line 134
    .line 135
    const-class v1, Lcom/prineside/tdi2/enums/CaseType;

    .line 136
    .line 137
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/prineside/tdi2/enums/CaseType;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->caseType:Lcom/prineside/tdi2/enums/CaseType;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p2, v1}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, p0, Lcom/prineside/tdi2/IssuedItems;->dqBoardPlace:I

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, p0, Lcom/prineside/tdi2/IssuedItems;->dqBoardTotalPlaces:I

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, p0, Lcom/prineside/tdi2/IssuedItems;->dqBoardRankPercentage:I

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->dqDate:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->invitedPlayerId:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->invitedPlayerNickname:Ljava/lang/String;

    .line 188
    .line 189
    const-class v1, Lcom/prineside/tdi2/MapPrestigeConfig;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/prineside/tdi2/MapPrestigeConfig;

    .line 196
    .line 197
    iput-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->mapPrestigeConfig:Lcom/prineside/tdi2/MapPrestigeConfig;

    .line 198
    .line 199
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->dailyLootDate:Ljava/lang/String;

    .line 206
    .line 207
    const-class v1, Lcom/prineside/tdi2/enums/AchievementType;

    .line 208
    .line 209
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/prineside/tdi2/enums/AchievementType;

    .line 214
    .line 215
    iput-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->achievementType:Lcom/prineside/tdi2/enums/AchievementType;

    .line 216
    .line 217
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/prineside/tdi2/IssuedItems;->failureCompensationDescription:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput-boolean p1, p0, Lcom/prineside/tdi2/IssuedItems;->addedToIssuedItemsArray:Z

    .line 230
    .line 231
    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, Lcom/prineside/tdi2/IssuedItems;->massUnpackCount:I

    .line 236
    .line 237
    return-void
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
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->reason:Lcom/prineside/tdi2/IssuedItems$IssueReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "r"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/prineside/tdi2/IssuedItems;->issueTimestamp:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "it"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/prineside/tdi2/IssuedItems;->shown:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "s"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/prineside/tdi2/IssuedItems;->massUnpackCount:I

    .line 35
    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    const-string v1, "muc"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    sget-object v0, Lcom/prineside/tdi2/IssuedItems$1;->a:[I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->reason:Lcom/prineside/tdi2/IssuedItems$IssueReason;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    const-string v1, "q"

    .line 58
    .line 59
    const-string v2, "bl"

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_140

    .line 62
    .line 63
    .line 64
    :pswitch_3f
    goto/16 :goto_11b

    .line 65
    .line 66
    :pswitch_41
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->failureCompensationDescription:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_11b

    .line 69
    .line 70
    const-string v1, "fcd"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_11b

    .line 76
    .line 77
    :pswitch_4c
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->achievementType:Lcom/prineside/tdi2/enums/AchievementType;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "at"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_11b

    .line 89
    .line 90
    :pswitch_59
    const-string v0, "ipipi"

    .line 91
    .line 92
    iget-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->invitedPlayerId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "ipipn"

    .line 98
    .line 99
    iget-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->invitedPlayerNickname:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_11b

    .line 105
    .line 106
    :pswitch_69
    iget v0, p0, Lcom/prineside/tdi2/IssuedItems;->dqBoardPlace:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "dqlbp"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/prineside/tdi2/IssuedItems;->dqBoardRankPercentage:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "dqlbrp"

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/prineside/tdi2/IssuedItems;->dqBoardTotalPlaces:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "dqlbtp"

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "dqlbd"

    .line 140
    .line 141
    iget-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->dqDate:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_11b

    .line 147
    .line 148
    :pswitch_93
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->caseType:Lcom/prineside/tdi2/enums/CaseType;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "ct"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_11b

    .line 160
    .line 161
    :pswitch_a0
    const-string v0, "dld"

    .line 162
    .line 163
    iget-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->dailyLootDate:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_11b

    .line 169
    .line 170
    :pswitch_a9
    const-string v0, "mpc"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->mapPrestigeConfig:Lcom/prineside/tdi2/MapPrestigeConfig;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/prineside/tdi2/MapPrestigeConfig;->toJson(Lcom/badlogic/gdx/utils/Json;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    .line 181
    .line 182
    .line 183
    goto :goto_11b

    .line 184
    :pswitch_b7
    iget v0, p0, Lcom/prineside/tdi2/IssuedItems;->randomBarrierPackQuality:F

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "rbpq"

    .line 191
    .line 192
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_11b

    .line 196
    :pswitch_c3
    iget v0, p0, Lcom/prineside/tdi2/IssuedItems;->randomTilePackQuality:F

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "rtpq"

    .line 203
    .line 204
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_11b

    .line 208
    :pswitch_cf
    const-string v0, "umi"

    .line 209
    .line 210
    iget-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->userMapId:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget v0, p0, Lcom/prineside/tdi2/IssuedItems;->userMapHash:I

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "umh"

    .line 222
    .line 223
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_11b

    .line 227
    :pswitch_e2
    const-string v0, "c"

    .line 228
    .line 229
    iget-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->secretCode:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "m"

    .line 235
    .line 236
    iget-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->secretCodeDescription:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_11b

    .line 242
    :pswitch_f1
    const-string v0, "dqd"

    .line 243
    .line 244
    iget-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->dailyQuestDate:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_11b

    .line 250
    :pswitch_f9
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->gameOverBasicLevel:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v2, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "blgm"

    .line 256
    .line 257
    iget-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->basicLevelGameMode:Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_11b

    .line 263
    :pswitch_106
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->waveQuestBasicLevel:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v2, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->waveQuestId:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_11b

    .line 274
    :pswitch_111
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->questBasicLevel:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v2, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->questId:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    :goto_11b
    const-string v0, "i"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Json;->writeArrayStart(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    :goto_121
    iget-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->items:Lcom/badlogic/gdx/utils/Array;

    .line 291
    .line 292
    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 293
    .line 294
    if-ge v0, v1, :cond_13b

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart()V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->items:Lcom/badlogic/gdx/utils/Array;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, [Lcom/prineside/tdi2/ItemStack;

    .line 304
    .line 305
    aget-object v1, v1, v0

    .line 306
    .line 307
    invoke-virtual {v1, p1}, Lcom/prineside/tdi2/ItemStack;->toJson(Lcom/badlogic/gdx/utils/Json;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    goto :goto_121

    .line 316
    :cond_13b
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeArrayEnd()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_140
    .packed-switch 0x1
        :pswitch_111
        :pswitch_106
        :pswitch_f9
        :pswitch_3f
        :pswitch_3f
        :pswitch_f1
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_e2
        :pswitch_cf
        :pswitch_3f
        :pswitch_c3
        :pswitch_b7
        :pswitch_a9
        :pswitch_a0
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_93
        :pswitch_69
        :pswitch_3f
        :pswitch_59
        :pswitch_4c
        :pswitch_41
    .end packed-switch
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

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " (reason: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->reason:Lcom/prineside/tdi2/IssuedItems$IssueReason;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", item types: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/prineside/tdi2/IssuedItems;->items:Lcom/badlogic/gdx/utils/Array;

    .line 49
    .line 50
    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
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

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 7
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
    iget v0, p0, Lcom/prineside/tdi2/IssuedItems;->issueTimestamp:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/prineside/tdi2/IssuedItems;->shown:Z

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->reason:Lcom/prineside/tdi2/IssuedItems$IssueReason;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->items:Lcom/badlogic/gdx/utils/Array;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->basicLevelGameMode:Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;

    .line 22
    .line 23
    const-class v1, Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->gameOverBasicLevel:Ljava/lang/String;

    .line 29
    .line 30
    const-class v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->userMapId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/prineside/tdi2/IssuedItems;->userMapHash:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->dailyQuestDate:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->questBasicLevel:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->questId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->waveQuestBasicLevel:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->waveQuestId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->secretCode:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->secretCodeDescription:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/prineside/tdi2/IssuedItems;->randomTilePackQuality:F

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/prineside/tdi2/IssuedItems;->randomBarrierPackQuality:F

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->caseType:Lcom/prineside/tdi2/enums/CaseType;

    .line 91
    .line 92
    const-class v2, Lcom/prineside/tdi2/enums/CaseType;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/prineside/tdi2/IssuedItems;->dqBoardPlace:I

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p2, v0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/prineside/tdi2/IssuedItems;->dqBoardTotalPlaces:I

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {p2, v0, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/prineside/tdi2/IssuedItems;->dqBoardRankPercentage:I

    .line 110
    .line 111
    invoke-virtual {p2, v0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->dqDate:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->invitedPlayerId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->invitedPlayerNickname:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->mapPrestigeConfig:Lcom/prineside/tdi2/MapPrestigeConfig;

    .line 130
    .line 131
    const-class v2, Lcom/prineside/tdi2/MapPrestigeConfig;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->dailyLootDate:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->achievementType:Lcom/prineside/tdi2/enums/AchievementType;

    .line 142
    .line 143
    const-class v2, Lcom/prineside/tdi2/enums/AchievementType;

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/prineside/tdi2/IssuedItems;->failureCompensationDescription:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p0, Lcom/prineside/tdi2/IssuedItems;->addedToIssuedItemsArray:Z

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 156
    .line 157
    .line 158
    iget p1, p0, Lcom/prineside/tdi2/IssuedItems;->massUnpackCount:I

    .line 159
    .line 160
    invoke-virtual {p2, p1, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 161
    .line 162
    .line 163
    return-void
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
