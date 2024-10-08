.class public abstract Lcom/prineside/tdi2/Game;
.super Lcom/badlogic/gdx/Game;
.source "SourceFile"


# static fields
.field public static final EVENTS:Lcom/prineside/tdi2/events/EventDispatcher;

.field private static final MAIN_THREAD_NAME:Ljava/lang/String; = "LibGDX rendering thread"

.field private static final START_MICRO_TIME:J

.field public static i:Lcom/prineside/tdi2/Game;

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field public abilityManager:Lcom/prineside/tdi2/managers/AbilityManager;

.field public achievementManager:Lcom/prineside/tdi2/managers/AchievementManager;

.field public final actionResolver:Lcom/prineside/tdi2/ActionResolver;

.field public analyticsManager:Lcom/prineside/tdi2/managers/AnalyticsManager;

.field public assetManager:Lcom/prineside/tdi2/managers/AssetManager;

.field public authManager:Lcom/prineside/tdi2/managers/AuthManager;

.field public basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

.field public buffManager:Lcom/prineside/tdi2/managers/BuffManager;

.field public cursorGraphics:Lcom/prineside/tdi2/managers/CursorGraphicsManager;

.field public dailyQuestManager:Lcom/prineside/tdi2/managers/DailyQuestManager;

.field public debugManager:Lcom/prineside/tdi2/managers/DebugManager;

.field public defaultSmallFuturaFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private disposed:Z

.field public enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

.field private frameNumber:I

.field private gameStartTimestampMillis:J

.field public gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

.field public gameValueManager:Lcom/prineside/tdi2/managers/GameValueManager;

.field public gateManager:Lcom/prineside/tdi2/managers/GateManager;

.field public httpManager:Lcom/prineside/tdi2/managers/HttpManager;

.field public itemManager:Lcom/prineside/tdi2/managers/ItemManager;

.field private lastRenderTs:J

.field public leaderBoardManager:Lcom/prineside/tdi2/managers/LeaderBoardManager;

.field private libgdxThread:Ljava/lang/Thread;

.field private loaded:Z

.field public localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

.field public final managers:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/Manager;",
            ">;"
        }
    .end annotation
.end field

.field public mapManager:Lcom/prineside/tdi2/managers/MapManager;

.field public messageManager:Lcom/prineside/tdi2/managers/MessageManager;

.field public minerManager:Lcom/prineside/tdi2/managers/MinerManager;

.field public modifierManager:Lcom/prineside/tdi2/managers/ModifierManager;

.field public musicManager:Lcom/prineside/tdi2/managers/MusicManager;

.field public networkManager:Lcom/prineside/tdi2/managers/NetworkManager;

.field private final onCreate:Ljava/lang/Runnable;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field public preferencesManager:Lcom/prineside/tdi2/managers/PreferencesManager;

.field public progressManager:Lcom/prineside/tdi2/managers/ProgressManager;

.field public purchaseManager:Lcom/prineside/tdi2/managers/PurchaseManager;

.field public ratingManager:Lcom/prineside/tdi2/managers/RatingManager;

.field public renderingManager:Lcom/prineside/tdi2/managers/RenderingManager;

.field public replayManager:Lcom/prineside/tdi2/managers/ReplayManager;

.field public researchManager:Lcom/prineside/tdi2/managers/ResearchManager;

.field public resourceManager:Lcom/prineside/tdi2/managers/ResourceManager;

.field public screenManager:Lcom/prineside/tdi2/managers/ScreenManager;

.field public scriptManager:Lcom/prineside/tdi2/managers/ScriptManager;

.field public secretCodeManager:Lcom/prineside/tdi2/managers/SecretCodeManager;

.field public settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

.field public shapeManager:Lcom/prineside/tdi2/managers/ShapeManager;

.field public soundManager:Lcom/prineside/tdi2/managers/SoundManager;

.field public statisticsManager:Lcom/prineside/tdi2/managers/StatisticsManager;

.field public tileManager:Lcom/prineside/tdi2/managers/TileManager;

.field public towerManager:Lcom/prineside/tdi2/managers/TowerManager;

.field public towerStatManager:Lcom/prineside/tdi2/managers/TowerStatManager;

.field public triggeredActionManager:Lcom/prineside/tdi2/managers/TriggeredActionManager;

.field public trophyManager:Lcom/prineside/tdi2/managers/TrophyManager;

.field public uiManager:Lcom/prineside/tdi2/managers/UiManager;

.field public unitManager:Lcom/prineside/tdi2/managers/UnitManager;

.field public userMapManager:Lcom/prineside/tdi2/managers/UserMapManager;

.field private final visibleDisplayFrame:Lcom/prineside/tdi2/utils/IntRectangle;

.field private visibleDisplayFrameChanged:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    sput-wide v0, Lcom/prineside/tdi2/Game;->START_MICRO_TIME:J

    .line 17
    .line 18
    new-instance v0, Lcom/prineside/tdi2/events/EventDispatcher;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/prineside/tdi2/events/EventDispatcher;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/prineside/tdi2/Game;->EVENTS:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 24
    .line 25
    return-void
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

.method public constructor <init>(Lcom/prineside/tdi2/ActionResolver;Ljava/lang/Runnable;)V
    .registers 5
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionResolver",
            "onCreateRunnable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/Game;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/prineside/tdi2/Game;->visibleDisplayFrameChanged:Z

    .line 14
    .line 15
    new-instance v1, Lcom/prineside/tdi2/utils/IntRectangle;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/prineside/tdi2/utils/IntRectangle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/prineside/tdi2/Game;->visibleDisplayFrame:Lcom/prineside/tdi2/utils/IntRectangle;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/prineside/tdi2/Game;->loaded:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/prineside/tdi2/Game;->frameNumber:I

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/prineside/tdi2/Game;->lastRenderTs:J

    .line 29
    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 31
    .line 32
    const-string v1, "bootstrapping..."

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "actionResolver can not be null"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sput-object p0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->addSyncShareableObject(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/prineside/tdi2/Game;->actionResolver:Lcom/prineside/tdi2/ActionResolver;

    .line 48
    .line 49
    new-instance v0, Lcom/prineside/tdi2/d0;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lcom/prineside/tdi2/d0;-><init>(Lcom/prineside/tdi2/ActionResolver;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->onCreate:Ljava/lang/Runnable;

    .line 55
    .line 56
    return-void
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

.method public static synthetic A(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$40()V

    return-void
.end method

.method public static synthetic B(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$30()V

    return-void
.end method

.method public static synthetic C(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$31()V

    return-void
.end method

.method public static synthetic D(Lcom/prineside/tdi2/Game;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/Game;->lambda$create$48(I)V

    return-void
.end method

.method public static synthetic E(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$38()V

    return-void
.end method

.method public static synthetic F(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$24()V

    return-void
.end method

.method public static synthetic G(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$36()V

    return-void
.end method

.method public static synthetic H(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$14()V

    return-void
.end method

.method public static synthetic I(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$45()V

    return-void
.end method

.method public static synthetic J(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$11()V

    return-void
.end method

.method public static synthetic K(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$23()V

    return-void
.end method

.method public static synthetic L(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$37()V

    return-void
.end method

.method public static synthetic M(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$44()V

    return-void
.end method

.method public static synthetic N(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$22()V

    return-void
.end method

.method public static synthetic O(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$25()V

    return-void
.end method

.method public static synthetic P(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$7()V

    return-void
.end method

.method public static synthetic Q(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$19()V

    return-void
.end method

.method public static synthetic R(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$34()V

    return-void
.end method

.method public static synthetic S(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$6()V

    return-void
.end method

.method public static synthetic a(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$20()V

    return-void
.end method

.method public static synthetic access$000()Lcom/prineside/tdi2/utils/logging/TLog;
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

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

.method public static synthetic access$102(Lcom/prineside/tdi2/Game;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/prineside/tdi2/Game;->loaded:Z

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

.method public static synthetic b(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$35()V

    return-void
.end method

.method public static synthetic c(Lcom/prineside/tdi2/ActionResolver;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/prineside/tdi2/Game;->lambda$new$0(Lcom/prineside/tdi2/ActionResolver;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static checkConfiguredForProduction()V
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "                  Production checklist:\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

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

.method public static synthetic d(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$16()V

    return-void
.end method

.method public static synthetic e(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$17()V

    return-void
.end method

.method public static exit()V
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->exit()V

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic f(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$8()V

    return-void
.end method

.method public static synthetic g(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$26()V

    return-void
.end method

.method public static getFreeHeapSpaceSize()J
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    sub-long/2addr v0, v2

    .line 27
    return-wide v0
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

.method public static getRealTickCount()J
    .registers 4

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    sget-wide v2, Lcom/prineside/tdi2/Game;->START_MICRO_TIME:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    return-wide v0
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

.method public static getTimestampMillis()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->millis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public static getTimestampSeconds()I
    .registers 4

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->millis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    return v1
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

.method public static synthetic h(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$13()V

    return-void
.end method

.method public static synthetic i(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$39()V

    return-void
.end method

.method public static isLoaded()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/prineside/tdi2/Game;->loaded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic j(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$5()V

    return-void
.end method

.method public static synthetic k(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$43()V

    return-void
.end method

.method public static synthetic l(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$46()V

    return-void
.end method

.method private static synthetic lambda$create$1(Lcom/prineside/tdi2/events/global/GameLoad;)V
    .registers 1

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/utils/FileIntegrityChecker;->generateHashListFile()V

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

.method private synthetic lambda$create$10()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/GameValueManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/GameValueManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->gameValueManager:Lcom/prineside/tdi2/managers/GameValueManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$11()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/AchievementManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/AchievementManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->achievementManager:Lcom/prineside/tdi2/managers/AchievementManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$12()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/AnalyticsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/AnalyticsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->analyticsManager:Lcom/prineside/tdi2/managers/AnalyticsManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$13()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/AbilityManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/AbilityManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->abilityManager:Lcom/prineside/tdi2/managers/AbilityManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$14()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/StatisticsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/StatisticsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->statisticsManager:Lcom/prineside/tdi2/managers/StatisticsManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$15()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/ProgressManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/ProgressManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->progressManager:Lcom/prineside/tdi2/managers/ProgressManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$16()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/ReplayManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/ReplayManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->replayManager:Lcom/prineside/tdi2/managers/ReplayManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$17()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/LeaderBoardManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/LeaderBoardManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->leaderBoardManager:Lcom/prineside/tdi2/managers/LeaderBoardManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$18()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/MapManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/MapManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->mapManager:Lcom/prineside/tdi2/managers/MapManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$19()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/EnemyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/EnemyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$2(Lcom/prineside/tdi2/events/global/GameLoad;)V
    .registers 15

    .line 1
    new-instance p1, Lcom/prineside/tdi2/utils/I18nGenerator;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/prineside/tdi2/utils/I18nGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/prineside/tdi2/utils/I18nGenerator;->run()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/prineside/tdi2/managers/LocaleManager;->getAllLocalesChars()Lcom/badlogic/gdx/utils/CharArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 16
    .line 17
    const-string v1, "i18n/extra-chars.txt"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "UTF-8"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/files/FileHandle;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0xd

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    if-ge v3, v4, :cond_3d

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v4, v6, :cond_3a

    .line 46
    .line 47
    if-ne v4, v5, :cond_31

    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/utils/CharArray;->contains(C)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/utils/CharArray;->add(C)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/CharArray;->sort()V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 66
    .line 67
    const-string v4, "i18n/all-chars.txt"

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/CharArray;->toArray()[C

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([C)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v2, v1}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/prineside/tdi2/managers/LocaleManager;->getAllLocalesCharsPerFile()Lcom/badlogic/gdx/utils/ObjectMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v3, Lcom/badlogic/gdx/utils/IntSet;

    .line 92
    .line 93
    invoke-direct {v3}, Lcom/badlogic/gdx/utils/IntSet;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/ObjectMap;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const-string v8, "ko_KR"

    .line 105
    .line 106
    const-string v9, "ja_JP"

    .line 107
    .line 108
    const-string v10, "zh_CN"

    .line 109
    .line 110
    const-string v11, "zh_TW"

    .line 111
    .line 112
    if-eqz v7, :cond_b6

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    .line 119
    .line 120
    iget-object v12, v7, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_63

    .line 129
    .line 130
    iget-object v11, v7, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_63

    .line 139
    .line 140
    iget-object v10, v7, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_63

    .line 149
    .line 150
    iget-object v9, v7, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_a0

    .line 159
    .line 160
    goto :goto_63

    .line 161
    :cond_a0
    const/4 v8, 0x0

    .line 162
    :goto_a1
    iget-object v9, v7, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v10, v9

    .line 165
    check-cast v10, Lcom/badlogic/gdx/utils/CharArray;

    .line 166
    .line 167
    iget v10, v10, Lcom/badlogic/gdx/utils/CharArray;->size:I

    .line 168
    .line 169
    if-ge v8, v10, :cond_63

    .line 170
    .line 171
    check-cast v9, Lcom/badlogic/gdx/utils/CharArray;

    .line 172
    .line 173
    invoke-virtual {v9, v8}, Lcom/badlogic/gdx/utils/CharArray;->get(I)C

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/utils/IntSet;->add(I)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_a1

    .line 183
    :cond_b6
    const/4 v4, 0x0

    .line 184
    :goto_b7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-ge v4, v7, :cond_cc

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eq v7, v6, :cond_c9

    .line 195
    .line 196
    if-ne v7, v5, :cond_c6

    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/utils/IntSet;->add(I)Z

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_b7

    .line 205
    :cond_cc
    new-instance v0, Lcom/badlogic/gdx/utils/IntSet;

    .line 206
    .line 207
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntSet;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v9}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/badlogic/gdx/utils/CharArray;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    :goto_d8
    iget v6, v4, Lcom/badlogic/gdx/utils/CharArray;->size:I

    .line 218
    .line 219
    if-ge v5, v6, :cond_ec

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/CharArray;->get(I)C

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/utils/IntSet;->contains(I)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_e9

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/IntSet;->add(I)Z

    .line 232
    .line 233
    .line 234
    :cond_e9
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_d8

    .line 237
    :cond_ec
    new-instance v4, Lcom/badlogic/gdx/utils/IntSet;

    .line 238
    .line 239
    invoke-direct {v4}, Lcom/badlogic/gdx/utils/IntSet;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/ObjectMap;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :cond_f5
    :goto_f5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_142

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    .line 257
    .line 258
    iget-object v6, v5, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_120

    .line 267
    .line 268
    iget-object v6, v5, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_120

    .line 277
    .line 278
    iget-object v6, v5, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_120

    .line 287
    .line 288
    goto :goto_f5

    .line 289
    :cond_120
    const/4 v6, 0x0

    .line 290
    :goto_121
    iget-object v7, v5, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v9, v7

    .line 293
    check-cast v9, Lcom/badlogic/gdx/utils/CharArray;

    .line 294
    .line 295
    iget v9, v9, Lcom/badlogic/gdx/utils/CharArray;->size:I

    .line 296
    .line 297
    if-ge v6, v9, :cond_f5

    .line 298
    .line 299
    check-cast v7, Lcom/badlogic/gdx/utils/CharArray;

    .line 300
    .line 301
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/utils/CharArray;->get(I)C

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/utils/IntSet;->contains(I)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_13f

    .line 310
    .line 311
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/IntSet;->contains(I)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-nez v9, :cond_13f

    .line 316
    .line 317
    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/utils/IntSet;->add(I)Z

    .line 318
    .line 319
    .line 320
    :cond_13f
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    goto :goto_121

    .line 323
    :cond_142
    new-instance p1, Lcom/badlogic/gdx/utils/CharArray;

    .line 324
    .line 325
    iget v5, v3, Lcom/badlogic/gdx/utils/IntSet;->size:I

    .line 326
    .line 327
    invoke-direct {p1, v5}, Lcom/badlogic/gdx/utils/CharArray;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/IntSet;->iterator()Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_14d
    iget-boolean v5, v3, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->hasNext:Z

    .line 335
    .line 336
    if-eqz v5, :cond_15a

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->next()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    int-to-char v5, v5

    .line 343
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/utils/CharArray;->add(C)V

    .line 344
    .line 345
    .line 346
    goto :goto_14d

    .line 347
    :cond_15a
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/CharArray;->sort()V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lcom/badlogic/gdx/utils/CharArray;

    .line 351
    .line 352
    iget v5, v0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    .line 353
    .line 354
    invoke-direct {v3, v5}, Lcom/badlogic/gdx/utils/CharArray;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntSet;->iterator()Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_168
    iget-boolean v5, v0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->hasNext:Z

    .line 362
    .line 363
    if-eqz v5, :cond_175

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->next()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    int-to-char v5, v5

    .line 370
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/utils/CharArray;->add(C)V

    .line 371
    .line 372
    .line 373
    goto :goto_168

    .line 374
    :cond_175
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/CharArray;->sort()V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lcom/badlogic/gdx/utils/CharArray;

    .line 378
    .line 379
    iget v5, v4, Lcom/badlogic/gdx/utils/IntSet;->size:I

    .line 380
    .line 381
    invoke-direct {v0, v5}, Lcom/badlogic/gdx/utils/CharArray;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/IntSet;->iterator()Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :goto_183
    iget-boolean v5, v4, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->hasNext:Z

    .line 389
    .line 390
    if-eqz v5, :cond_190

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->next()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    int-to-char v5, v5

    .line 397
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/CharArray;->add(C)V

    .line 398
    .line 399
    .line 400
    goto :goto_183

    .line 401
    :cond_190
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/CharArray;->sort()V

    .line 402
    .line 403
    .line 404
    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 405
    .line 406
    const-string v5, "i18n/all-chars-main.txt"

    .line 407
    .line 408
    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v5, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/CharArray;->toArray()[C

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([C)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5, v2, v1}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;ZLjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 425
    .line 426
    const-string v4, "i18n/all-chars-jp.txt"

    .line 427
    .line 428
    invoke-interface {p1, v4}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance v4, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/CharArray;->toArray()[C

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v4, v2, v1}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;ZLjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object p1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 445
    .line 446
    const-string v3, "i18n/all-chars-cjk.txt"

    .line 447
    .line 448
    invoke-interface {p1, v3}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance v3, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/CharArray;->toArray()[C

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v3, v2, v1}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;ZLjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void
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
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
.end method

.method private synthetic lambda$create$20()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/UnitManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/UnitManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->unitManager:Lcom/prineside/tdi2/managers/UnitManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$21()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/SoundManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/SoundManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->soundManager:Lcom/prineside/tdi2/managers/SoundManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$22()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/ShapeManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/ShapeManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->shapeManager:Lcom/prineside/tdi2/managers/ShapeManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$23()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/TowerManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/TowerManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$24()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/MinerManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/MinerManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->minerManager:Lcom/prineside/tdi2/managers/MinerManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$25()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/ModifierManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/ModifierManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->modifierManager:Lcom/prineside/tdi2/managers/ModifierManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$26()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/NetworkManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/NetworkManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->networkManager:Lcom/prineside/tdi2/managers/NetworkManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$27()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/TileManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/TileManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->tileManager:Lcom/prineside/tdi2/managers/TileManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$28()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/GateManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/GateManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->gateManager:Lcom/prineside/tdi2/managers/GateManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$29()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/HttpManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/HttpManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->httpManager:Lcom/prineside/tdi2/managers/HttpManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private static synthetic lambda$create$3(Lcom/prineside/tdi2/events/global/GameLoad;)V
    .registers 1

    .line 1
    new-instance p0, Lcom/prineside/tdi2/utils/GameResourcesJsonGenerator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/prineside/tdi2/utils/GameResourcesJsonGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/prineside/tdi2/utils/GameResourcesJsonGenerator;->run()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private synthetic lambda$create$30()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/LocaleManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/LocaleManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$31()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/PurchaseManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/PurchaseManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->purchaseManager:Lcom/prineside/tdi2/managers/PurchaseManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$32()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/ItemManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/ItemManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->itemManager:Lcom/prineside/tdi2/managers/ItemManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$33()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/BasicLevelManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$34()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/BuffManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/BuffManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->buffManager:Lcom/prineside/tdi2/managers/BuffManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$35()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/UserMapManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/UserMapManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->userMapManager:Lcom/prineside/tdi2/managers/UserMapManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$36()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/ResearchManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/ResearchManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->researchManager:Lcom/prineside/tdi2/managers/ResearchManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$37()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/TriggeredActionManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/TriggeredActionManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->triggeredActionManager:Lcom/prineside/tdi2/managers/TriggeredActionManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$38()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/TrophyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/TrophyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->trophyManager:Lcom/prineside/tdi2/managers/TrophyManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$39()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/DailyQuestManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/DailyQuestManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->dailyQuestManager:Lcom/prineside/tdi2/managers/DailyQuestManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private static synthetic lambda$create$4(Lcom/prineside/tdi2/events/global/GameLoad;)V
    .registers 21

    .line 1
    const-string v1, "\n"

    .line 2
    .line 3
    const-string v2, "."

    .line 4
    .line 5
    const-string v3, "failed format for "

    .line 6
    .line 7
    const-string v4, "cache/locale-test/"

    .line 8
    .line 9
    const-string v5, "UTF-8"

    .line 10
    .line 11
    :try_start_a
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 12
    .line 13
    const-string v6, "i18n/MainBundle.properties"

    .line 14
    .line 15
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v6, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 20
    .line 21
    invoke-direct {v6}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/files/FileHandle;->reader(Ljava/lang/String;)Ljava/io/Reader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v6, v0}, Lcom/badlogic/gdx/utils/PropertiesUtils;->load(Lcom/badlogic/gdx/utils/ObjectMap;Ljava/io/Reader;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/prineside/tdi2/managers/LocaleManager;->getLocale()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/prineside/tdi2/managers/LocaleManager;->getAvailableLocales()Lcom/badlogic/gdx/utils/Array;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_30
    iget v0, v8, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 50
    .line 51
    if-ge v10, v0, :cond_19a

    .line 52
    .line 53
    invoke-virtual {v8, v10}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v11, v0

    .line 58
    check-cast v11, Lcom/prineside/tdi2/managers/LocaleManager$Locale;

    .line 59
    .line 60
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 63
    .line 64
    iget-object v12, v11, Lcom/prineside/tdi2/managers/LocaleManager$Locale;->alias:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v12, v9}, Lcom/prineside/tdi2/managers/LocaleManager;->setLocale(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 70
    .line 71
    new-instance v12, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v13, v11, Lcom/prineside/tdi2/managers/LocaleManager$Locale;->alias:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v13, ".txt"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v0, v12}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v12}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 101
    .line 102
    new-instance v13, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v14, v11, Lcom/prineside/tdi2/managers/LocaleManager$Locale;->alias:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v14, "-errors.txt"

    .line 116
    .line 117
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v0, v13}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v13}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/ObjectMap;->keys()Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    :goto_8a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_18f

    .line 144
    .line 145
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v15, v0

    .line 150
    check-cast v15, Ljava/lang/String;
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_97} :catch_1a3

    .line 151
    .line 152
    :try_start_97
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 157
    .line 158
    const/16 v9, 0xa

    .line 159
    .line 160
    new-array v9, v9, [Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v17, 0x7

    .line 163
    .line 164
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    aput-object v18, v9, v19

    .line 171
    .line 172
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    aput-object v18, v9, v16

    .line 179
    .line 180
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    const/16 v19, 0x2

    .line 185
    .line 186
    aput-object v18, v9, v19

    .line 187
    .line 188
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    const/16 v19, 0x3

    .line 193
    .line 194
    aput-object v18, v9, v19

    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    const/16 v19, 0x4

    .line 201
    .line 202
    aput-object v18, v9, v19

    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    const/16 v19, 0x5

    .line 209
    .line 210
    aput-object v18, v9, v19

    .line 211
    .line 212
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    const/16 v19, 0x6

    .line 217
    .line 218
    aput-object v18, v9, v19

    .line 219
    .line 220
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    aput-object v18, v9, v17

    .line 225
    .line 226
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    const/16 v19, 0x8

    .line 231
    .line 232
    aput-object v18, v9, v19

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    const/16 v18, 0x9

    .line 239
    .line 240
    aput-object v17, v9, v18

    .line 241
    .line 242
    invoke-virtual {v0, v15, v9}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v9, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v9, 0x1

    .line 262
    invoke-virtual {v12, v0, v9, v5}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_108} :catch_10f

    .line 263
    .line 264
    .line 265
    move-object/from16 v17, v4

    .line 266
    .line 267
    move-object/from16 v18, v6

    .line 268
    .line 269
    move-object/from16 v19, v8

    .line 270
    .line 271
    goto :goto_186

    .line 272
    :catch_10f
    move-exception v0

    .line 273
    :try_start_110
    sget-object v9, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 274
    .line 275
    move-object/from16 v17, v4

    .line 276
    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-object/from16 v18, v6

    .line 286
    .line 287
    iget-object v6, v11, Lcom/prineside/tdi2/managers/LocaleManager$Locale;->alias:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v6, ": "

    .line 299
    .line 300
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    sget-object v6, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 304
    .line 305
    iget-object v6, v6, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 306
    .line 307
    iget-object v6, v6, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 308
    .line 309
    invoke-virtual {v6, v15}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object/from16 v19, v8

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    new-array v8, v6, [Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    aput-object v0, v8, v6

    .line 327
    .line 328
    invoke-virtual {v9, v4, v8}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v6, v11, Lcom/prineside/tdi2/managers/LocaleManager$Locale;->alias:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v6, ":\n"

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    sget-object v6, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 356
    .line 357
    iget-object v6, v6, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 358
    .line 359
    iget-object v6, v6, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 360
    .line 361
    invoke-virtual {v6, v15}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/4 v6, 0x1

    .line 376
    invoke-virtual {v13, v4, v6, v5}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;ZLjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v13, v0, v6, v5}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;ZLjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "\n\n"

    .line 387
    .line 388
    invoke-virtual {v13, v0, v6, v5}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;ZLjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_186
    move-object/from16 v4, v17

    .line 392
    .line 393
    move-object/from16 v6, v18

    .line 394
    .line 395
    move-object/from16 v8, v19

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    goto/16 :goto_8a

    .line 399
    .line 400
    :cond_18f
    move-object/from16 v17, v4

    .line 401
    .line 402
    move-object/from16 v18, v6

    .line 403
    .line 404
    move-object/from16 v19, v8

    .line 405
    .line 406
    add-int/lit8 v10, v10, 0x1

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    goto/16 :goto_30

    .line 410
    .line 411
    :cond_19a
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    invoke-virtual {v0, v7, v1}, Lcom/prineside/tdi2/managers/LocaleManager;->setLocale(Ljava/lang/String;Z)V
    :try_end_1a2
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_1a2} :catch_1a3

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catch_1a3
    move-exception v0

    .line 421
    new-instance v1, Ljava/lang/RuntimeException;

    .line 422
    .line 423
    const-string v2, "Failed to parse main locale"

    .line 424
    .line 425
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v1
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

.method private synthetic lambda$create$40()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/ResourceManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/ResourceManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->resourceManager:Lcom/prineside/tdi2/managers/ResourceManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$41()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/SecretCodeManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/SecretCodeManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->secretCodeManager:Lcom/prineside/tdi2/managers/SecretCodeManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$42()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/RatingManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/RatingManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->ratingManager:Lcom/prineside/tdi2/managers/RatingManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$43()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/TowerStatManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/TowerStatManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->towerStatManager:Lcom/prineside/tdi2/managers/TowerStatManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$44()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/UiManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/UiManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->uiManager:Lcom/prineside/tdi2/managers/UiManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$45()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/DebugManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/DebugManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->debugManager:Lcom/prineside/tdi2/managers/DebugManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$46()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/ScriptManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/ScriptManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->scriptManager:Lcom/prineside/tdi2/managers/ScriptManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$47()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/MessageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/MessageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->messageManager:Lcom/prineside/tdi2/managers/MessageManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$48(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setting up manager "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 24
    .line 25
    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " ("

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/prineside/tdi2/Manager;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/prineside/tdi2/Manager;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/prineside/tdi2/Manager;->setup()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->addSyncShareableObject(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method private synthetic lambda$create$49()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_3c

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/prineside/tdi2/Manager;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/prineside/tdi2/Manager;->test()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/prineside/tdi2/Manager;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, " tested"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v4, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3c
    sget-object v1, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 62
    .line 63
    const-string v2, "manager tests passed"

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private synthetic lambda$create$5()V
    .registers 11

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "======== INFO ========"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "|- Configuration"

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "|  |- version: R.1.9.1"

    .line 19
    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "|  |- build: 207"

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "|  |- protocol: 207"

    .line 33
    .line 34
    new-array v3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "|  |- debug mode: disabled"

    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "|  |- GDX app version: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/badlogic/gdx/Application;->getVersion()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v3, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "|  |- GDX version: 1.12.1"

    .line 75
    .line 76
    new-array v3, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "`- Device"

    .line 82
    .line 83
    new-array v3, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "   |- charset: "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-array v3, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/prineside/tdi2/Game;->actionResolver:Lcom/prineside/tdi2/ActionResolver;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/prineside/tdi2/ActionResolver;->getDeviceInfo()Lcom/badlogic/gdx/utils/ObjectMap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap;->keys()Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const-string v4, ": "

    .line 133
    .line 134
    if-eqz v3, :cond_b2

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    sget-object v5, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v7, "   |- "

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-array v4, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v5, v3, v4}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7f

    .line 179
    :cond_b2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 184
    .line 185
    const-string v3, "   |- system"

    .line 186
    .line 187
    new-array v5, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v2, v3, v5}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_c7
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_110

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v2, v5}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v6, :cond_d8

    .line 215
    .line 216
    goto :goto_c7

    .line 217
    :cond_d8
    sget-object v7, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 218
    .line 219
    new-instance v8, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v9, "   |  "

    .line 225
    .line 226
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_ed

    .line 234
    .line 235
    const-string v9, "|"

    .line 236
    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    const-string v9, "`"

    .line 239
    .line 240
    :goto_ef
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v9, "- "

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    check-cast v6, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-array v6, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v7, v5, v6}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_c7

    .line 273
    :cond_110
    sget-object v2, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 274
    .line 275
    const-string v3, "   |- runtime"

    .line 276
    .line 277
    new-array v4, v1, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v2, v3, v4}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v4, "   |  |- available processors: "

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-array v4, v1, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v2, v3, v4}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v4, "   |  |- free memory: "

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-array v4, v1, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v2, v3, v4}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v4, "   |  |- max memory: "

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-array v4, v1, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v2, v3, v4}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v4, "   |  `- total memory: "

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-array v3, v1, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v2, v0, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "   `- graphics"

    .line 387
    .line 388
    new-array v3, v1, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v2, v0, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v3, "      |- type: "

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 404
    .line 405
    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getGLVersion()Lcom/badlogic/gdx/graphics/glutils/GLVersion;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLVersion;->getType()Lcom/badlogic/gdx/graphics/glutils/GLVersion$Type;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-array v3, v1, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v2, v0, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v3, "      |- version: "

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 436
    .line 437
    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getGLVersion()Lcom/badlogic/gdx/graphics/glutils/GLVersion;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLVersion;->getMajorVersion()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v3, "."

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    sget-object v4, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 454
    .line 455
    invoke-interface {v4}, Lcom/badlogic/gdx/Graphics;->getGLVersion()Lcom/badlogic/gdx/graphics/glutils/GLVersion;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/glutils/GLVersion;->getMinorVersion()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 470
    .line 471
    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getGLVersion()Lcom/badlogic/gdx/graphics/glutils/GLVersion;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLVersion;->getReleaseVersion()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-array v3, v1, [Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v2, v0, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v3, "      |- renderer: "

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 502
    .line 503
    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getGLVersion()Lcom/badlogic/gdx/graphics/glutils/GLVersion;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLVersion;->getRendererString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-array v3, v1, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v2, v0, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v3, "      |- vendor: "

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 534
    .line 535
    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getGLVersion()Lcom/badlogic/gdx/graphics/glutils/GLVersion;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLVersion;->getVendorString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-array v3, v1, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {v2, v0, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v3, "      |- back buffer size: "

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 566
    .line 567
    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getBackBufferWidth()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v3, "x"

    .line 575
    .line 576
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 580
    .line 581
    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getBackBufferHeight()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-array v3, v1, [Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v2, v0, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v3, "      |- density: "

    .line 603
    .line 604
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 608
    .line 609
    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getDensity()F

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-array v3, v1, [Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {v2, v0, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v3, "      `- max texture size: "

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lcom/prineside/tdi2/Config;->getMaxTextureSize()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-array v3, v1, [Ljava/lang/Object;

    .line 647
    .line 648
    invoke-virtual {v2, v0, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const-string v0, "======================"

    .line 652
    .line 653
    new-array v1, v1, [Ljava/lang/Object;

    .line 654
    .line 655
    invoke-virtual {v2, v0, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-void
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

.method private synthetic lambda$create$6()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/SettingsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/SettingsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$7()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/AssetManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/AssetManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$8()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/managers/CursorGraphicsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/managers/CursorGraphicsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->cursorGraphics:Lcom/prineside/tdi2/managers/CursorGraphicsManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
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

.method private synthetic lambda$create$9()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/managers/MusicManager;->createSelfSetuppingDummy()Lcom/prineside/tdi2/managers/MusicManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->musicManager:Lcom/prineside/tdi2/managers/MusicManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private static synthetic lambda$new$0(Lcom/prineside/tdi2/ActionResolver;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->EVENTS:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventDispatcher;->reset(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/prineside/tdi2/utils/errorhandling/CrashHandler;->setActionResolver(Lcom/prineside/tdi2/ActionResolver;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/prineside/tdi2/utils/logging/Logger;->init(Lcom/prineside/tdi2/ActionResolver;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
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

.method public static synthetic m(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$9()V

    return-void
.end method

.method public static synthetic n(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$41()V

    return-void
.end method

.method public static synthetic o(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$28()V

    return-void
.end method

.method public static synthetic p(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$42()V

    return-void
.end method

.method public static synthetic q(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$18()V

    return-void
.end method

.method public static synthetic r(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$10()V

    return-void
.end method

.method public static synthetic s(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$32()V

    return-void
.end method

.method public static synthetic t(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$12()V

    return-void
.end method

.method public static synthetic u(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$47()V

    return-void
.end method

.method public static synthetic v(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$15()V

    return-void
.end method

.method public static synthetic w(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$21()V

    return-void
.end method

.method public static synthetic x(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$33()V

    return-void
.end method

.method public static synthetic y(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$27()V

    return-void
.end method

.method public static synthetic z(Lcom/prineside/tdi2/Game;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Game;->lambda$create$29()V

    return-void
.end method


# virtual methods
.method public assertInMainThread()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Game;->isInMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Must be called in a main thread, called from "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " instead"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
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

.method public create()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/prineside/tdi2/Game;->gameStartTimestampMillis:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/prineside/tdi2/Game;->onCreate:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {}, Lcom/prineside/tdi2/Game;->checkConfiguredForProduction()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/prineside/tdi2/Game;->libgdxThread:Ljava/lang/Thread;

    .line 33
    .line 34
    const-string v3, "LibGDX rendering thread"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->libgdxThread:Ljava/lang/Thread;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/prineside/tdi2/utils/errorhandling/CrashHandler;->handleThreadExceptions(Ljava/lang/Thread;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_6d

    .line 50
    .line 51
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 52
    .line 53
    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 54
    .line 55
    const-string v5, "resourcepacks/default/futura.fnt"

    .line 56
    .line 57
    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 62
    .line 63
    new-instance v6, Lcom/badlogic/gdx/graphics/Texture;

    .line 64
    .line 65
    sget-object v7, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 66
    .line 67
    const-string v8, "resourcepacks/default/futura.png"

    .line 68
    .line 69
    invoke-interface {v7, v8}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA4444:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 74
    .line 75
    invoke-direct {v6, v7, v8, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/prineside/tdi2/Game;->defaultSmallFuturaFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 95
    .line 96
    invoke-virtual {v2, v4, v4}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->defaultSmallFuturaFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/high16 v4, 0x3f400000    # 0.75f

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-interface {v2, v4, v5}, Lcom/badlogic/gdx/Input;->setCatchKey(IZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_ab

    .line 122
    .line 123
    new-instance v2, Lcom/prineside/tdi2/managers/PreferencesManager;

    .line 124
    .line 125
    invoke-direct {v2}, Lcom/prineside/tdi2/managers/PreferencesManager;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcom/prineside/tdi2/Game;->preferencesManager:Lcom/prineside/tdi2/managers/PreferencesManager;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 131
    .line 132
    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/prineside/tdi2/managers/AuthManager;

    .line 136
    .line 137
    invoke-direct {v2}, Lcom/prineside/tdi2/managers/AuthManager;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lcom/prineside/tdi2/Game;->authManager:Lcom/prineside/tdi2/managers/AuthManager;

    .line 141
    .line 142
    iget-object v6, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/prineside/tdi2/managers/ScreenManager;

    .line 148
    .line 149
    invoke-direct {v2}, Lcom/prineside/tdi2/managers/ScreenManager;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lcom/prineside/tdi2/Game;->screenManager:Lcom/prineside/tdi2/managers/ScreenManager;

    .line 153
    .line 154
    iget-object v6, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/prineside/tdi2/managers/RenderingManager;

    .line 160
    .line 161
    invoke-direct {v2}, Lcom/prineside/tdi2/managers/RenderingManager;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lcom/prineside/tdi2/Game;->renderingManager:Lcom/prineside/tdi2/managers/RenderingManager;

    .line 165
    .line 166
    iget-object v6, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v4, 0x0

    .line 173
    :goto_ac
    new-instance v2, Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 174
    .line 175
    invoke-direct {v2}, Lcom/prineside/tdi2/utils/GameSyncLoader;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 179
    .line 180
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 181
    .line 182
    new-instance v7, Lcom/prineside/tdi2/o0;

    .line 183
    .line 184
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/o0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 185
    .line 186
    .line 187
    const-string v8, "Initialization"

    .line 188
    .line 189
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_db

    .line 200
    .line 201
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 202
    .line 203
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 204
    .line 205
    new-instance v7, Lcom/prineside/tdi2/g0;

    .line 206
    .line 207
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/g0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 208
    .line 209
    .line 210
    const-string v8, "Settings"

    .line 211
    .line 212
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    :cond_db
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_106

    .line 225
    .line 226
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 227
    .line 228
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 229
    .line 230
    new-instance v7, Lcom/prineside/tdi2/s0;

    .line 231
    .line 232
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/s0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 233
    .line 234
    .line 235
    const-string v8, "Assets"

    .line 236
    .line 237
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 246
    .line 247
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 248
    .line 249
    new-instance v7, Lcom/prineside/tdi2/e1;

    .line 250
    .line 251
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/e1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 252
    .line 253
    .line 254
    const-string v8, "Cursor graphics"

    .line 255
    .line 256
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 260
    .line 261
    .line 262
    add-int/2addr v4, v5

    .line 263
    :cond_106
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_11f

    .line 268
    .line 269
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 270
    .line 271
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 272
    .line 273
    new-instance v7, Lcom/prineside/tdi2/j1;

    .line 274
    .line 275
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/j1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 276
    .line 277
    .line 278
    const-string v8, "XM music"

    .line 279
    .line 280
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    :cond_11f
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 289
    .line 290
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 291
    .line 292
    new-instance v7, Lcom/prineside/tdi2/l1;

    .line 293
    .line 294
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/l1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 295
    .line 296
    .line 297
    const-string v8, "Game values"

    .line 298
    .line 299
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 303
    .line 304
    .line 305
    add-int/2addr v4, v5

    .line 306
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_15c

    .line 311
    .line 312
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 313
    .line 314
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 315
    .line 316
    new-instance v7, Lcom/prineside/tdi2/m1;

    .line 317
    .line 318
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/m1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 319
    .line 320
    .line 321
    const-string v8, "Achievements"

    .line 322
    .line 323
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 332
    .line 333
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 334
    .line 335
    new-instance v7, Lcom/prineside/tdi2/n1;

    .line 336
    .line 337
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/n1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 338
    .line 339
    .line 340
    const-string v8, "Analytics"

    .line 341
    .line 342
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 346
    .line 347
    .line 348
    add-int/2addr v4, v5

    .line 349
    :cond_15c
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 350
    .line 351
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 352
    .line 353
    new-instance v7, Lcom/prineside/tdi2/o1;

    .line 354
    .line 355
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/o1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 356
    .line 357
    .line 358
    const-string v8, "Abilities"

    .line 359
    .line 360
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 364
    .line 365
    .line 366
    add-int/2addr v4, v5

    .line 367
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_1ab

    .line 372
    .line 373
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 374
    .line 375
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 376
    .line 377
    new-instance v7, Lcom/prineside/tdi2/p1;

    .line 378
    .line 379
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/p1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 380
    .line 381
    .line 382
    const-string v8, "Statistics"

    .line 383
    .line 384
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 393
    .line 394
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 395
    .line 396
    new-instance v7, Lcom/prineside/tdi2/z0;

    .line 397
    .line 398
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/z0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 399
    .line 400
    .line 401
    const-string v8, "Progress"

    .line 402
    .line 403
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 407
    .line 408
    .line 409
    add-int/2addr v4, v5

    .line 410
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 411
    .line 412
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 413
    .line 414
    new-instance v7, Lcom/prineside/tdi2/k1;

    .line 415
    .line 416
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/k1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 417
    .line 418
    .line 419
    const-string v8, "Replays"

    .line 420
    .line 421
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 425
    .line 426
    .line 427
    add-int/2addr v4, v5

    .line 428
    :cond_1ab
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_1c4

    .line 433
    .line 434
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 435
    .line 436
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 437
    .line 438
    new-instance v7, Lcom/prineside/tdi2/q1;

    .line 439
    .line 440
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/q1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 441
    .line 442
    .line 443
    const-string v8, "Leader boards"

    .line 444
    .line 445
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v4, v4, 0x1

    .line 452
    .line 453
    :cond_1c4
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 454
    .line 455
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 456
    .line 457
    new-instance v7, Lcom/prineside/tdi2/r1;

    .line 458
    .line 459
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/r1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 460
    .line 461
    .line 462
    const-string v8, "Maps"

    .line 463
    .line 464
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 468
    .line 469
    .line 470
    add-int/2addr v4, v5

    .line 471
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 472
    .line 473
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 474
    .line 475
    new-instance v7, Lcom/prineside/tdi2/s1;

    .line 476
    .line 477
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/s1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 478
    .line 479
    .line 480
    const-string v8, "Enemies"

    .line 481
    .line 482
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 486
    .line 487
    .line 488
    add-int/2addr v4, v5

    .line 489
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 490
    .line 491
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 492
    .line 493
    new-instance v7, Lcom/prineside/tdi2/t1;

    .line 494
    .line 495
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/t1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 496
    .line 497
    .line 498
    const-string v8, "Units"

    .line 499
    .line 500
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 504
    .line 505
    .line 506
    add-int/2addr v4, v5

    .line 507
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_213

    .line 512
    .line 513
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 514
    .line 515
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 516
    .line 517
    new-instance v7, Lcom/prineside/tdi2/u1;

    .line 518
    .line 519
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/u1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 520
    .line 521
    .line 522
    const-string v8, "Sounds"

    .line 523
    .line 524
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v4, v4, 0x1

    .line 531
    .line 532
    :cond_213
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_22c

    .line 537
    .line 538
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 539
    .line 540
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 541
    .line 542
    new-instance v7, Lcom/prineside/tdi2/v1;

    .line 543
    .line 544
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/v1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 545
    .line 546
    .line 547
    const-string v8, "Shapes"

    .line 548
    .line 549
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 553
    .line 554
    .line 555
    add-int/lit8 v4, v4, 0x1

    .line 556
    .line 557
    :cond_22c
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 558
    .line 559
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 560
    .line 561
    new-instance v7, Lcom/prineside/tdi2/e0;

    .line 562
    .line 563
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/e0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 564
    .line 565
    .line 566
    const-string v8, "Towers"

    .line 567
    .line 568
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 572
    .line 573
    .line 574
    add-int/2addr v4, v5

    .line 575
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 576
    .line 577
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 578
    .line 579
    new-instance v7, Lcom/prineside/tdi2/f0;

    .line 580
    .line 581
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/f0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 582
    .line 583
    .line 584
    const-string v8, "Miners"

    .line 585
    .line 586
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 590
    .line 591
    .line 592
    add-int/2addr v4, v5

    .line 593
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 594
    .line 595
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 596
    .line 597
    new-instance v7, Lcom/prineside/tdi2/h0;

    .line 598
    .line 599
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/h0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 600
    .line 601
    .line 602
    const-string v8, "Modifiers"

    .line 603
    .line 604
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 608
    .line 609
    .line 610
    add-int/2addr v4, v5

    .line 611
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 612
    .line 613
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 614
    .line 615
    new-instance v7, Lcom/prineside/tdi2/i0;

    .line 616
    .line 617
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/i0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 618
    .line 619
    .line 620
    const-string v8, "Network"

    .line 621
    .line 622
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 626
    .line 627
    .line 628
    add-int/2addr v4, v5

    .line 629
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 630
    .line 631
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 632
    .line 633
    new-instance v7, Lcom/prineside/tdi2/j0;

    .line 634
    .line 635
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/j0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 636
    .line 637
    .line 638
    const-string v8, "Tiles"

    .line 639
    .line 640
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 644
    .line 645
    .line 646
    add-int/2addr v4, v5

    .line 647
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 648
    .line 649
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 650
    .line 651
    new-instance v7, Lcom/prineside/tdi2/k0;

    .line 652
    .line 653
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/k0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 654
    .line 655
    .line 656
    const-string v8, "Gates"

    .line 657
    .line 658
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 662
    .line 663
    .line 664
    add-int/2addr v4, v5

    .line 665
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 666
    .line 667
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 668
    .line 669
    new-instance v7, Lcom/prineside/tdi2/l0;

    .line 670
    .line 671
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/l0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 672
    .line 673
    .line 674
    const-string v8, "Http"

    .line 675
    .line 676
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 680
    .line 681
    .line 682
    add-int/2addr v4, v5

    .line 683
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_2c3

    .line 688
    .line 689
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 690
    .line 691
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 692
    .line 693
    new-instance v7, Lcom/prineside/tdi2/m0;

    .line 694
    .line 695
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/m0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 696
    .line 697
    .line 698
    const-string v8, "Locales"

    .line 699
    .line 700
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 704
    .line 705
    .line 706
    add-int/lit8 v4, v4, 0x1

    .line 707
    .line 708
    :cond_2c3
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_2dc

    .line 713
    .line 714
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 715
    .line 716
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 717
    .line 718
    new-instance v7, Lcom/prineside/tdi2/n0;

    .line 719
    .line 720
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/n0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 721
    .line 722
    .line 723
    const-string v8, "Payments"

    .line 724
    .line 725
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 729
    .line 730
    .line 731
    add-int/lit8 v4, v4, 0x1

    .line 732
    .line 733
    :cond_2dc
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 734
    .line 735
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 736
    .line 737
    new-instance v7, Lcom/prineside/tdi2/p0;

    .line 738
    .line 739
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/p0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 740
    .line 741
    .line 742
    const-string v8, "Items"

    .line 743
    .line 744
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 748
    .line 749
    .line 750
    add-int/2addr v4, v5

    .line 751
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 752
    .line 753
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 754
    .line 755
    new-instance v7, Lcom/prineside/tdi2/q0;

    .line 756
    .line 757
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/q0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 758
    .line 759
    .line 760
    const-string v8, "Basic levels"

    .line 761
    .line 762
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 766
    .line 767
    .line 768
    add-int/2addr v4, v5

    .line 769
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 770
    .line 771
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 772
    .line 773
    new-instance v7, Lcom/prineside/tdi2/r0;

    .line 774
    .line 775
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/r0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 776
    .line 777
    .line 778
    const-string v8, "Buffs"

    .line 779
    .line 780
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 784
    .line 785
    .line 786
    add-int/2addr v4, v5

    .line 787
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_32b

    .line 792
    .line 793
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 794
    .line 795
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 796
    .line 797
    new-instance v7, Lcom/prineside/tdi2/t0;

    .line 798
    .line 799
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/t0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 800
    .line 801
    .line 802
    const-string v8, "Custom maps"

    .line 803
    .line 804
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 808
    .line 809
    .line 810
    add-int/lit8 v4, v4, 0x1

    .line 811
    .line 812
    :cond_32b
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 813
    .line 814
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 815
    .line 816
    new-instance v7, Lcom/prineside/tdi2/u0;

    .line 817
    .line 818
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/u0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 819
    .line 820
    .line 821
    const-string v8, "Researches"

    .line 822
    .line 823
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 827
    .line 828
    .line 829
    add-int/2addr v4, v5

    .line 830
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 831
    .line 832
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 833
    .line 834
    new-instance v7, Lcom/prineside/tdi2/v0;

    .line 835
    .line 836
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/v0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 837
    .line 838
    .line 839
    const-string v8, "Triggered actions"

    .line 840
    .line 841
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 845
    .line 846
    .line 847
    add-int/2addr v4, v5

    .line 848
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 849
    .line 850
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 851
    .line 852
    new-instance v7, Lcom/prineside/tdi2/w0;

    .line 853
    .line 854
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/w0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 855
    .line 856
    .line 857
    const-string v8, "Trophies"

    .line 858
    .line 859
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 863
    .line 864
    .line 865
    add-int/2addr v4, v5

    .line 866
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 867
    .line 868
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 869
    .line 870
    new-instance v7, Lcom/prineside/tdi2/x0;

    .line 871
    .line 872
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/x0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 873
    .line 874
    .line 875
    const-string v8, "Daily quests"

    .line 876
    .line 877
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 881
    .line 882
    .line 883
    add-int/2addr v4, v5

    .line 884
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 885
    .line 886
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 887
    .line 888
    new-instance v7, Lcom/prineside/tdi2/y0;

    .line 889
    .line 890
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/y0;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 891
    .line 892
    .line 893
    const-string v8, "Resources"

    .line 894
    .line 895
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 899
    .line 900
    .line 901
    add-int/2addr v4, v5

    .line 902
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_3b0

    .line 907
    .line 908
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 909
    .line 910
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 911
    .line 912
    new-instance v7, Lcom/prineside/tdi2/a1;

    .line 913
    .line 914
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/a1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 915
    .line 916
    .line 917
    const-string v8, "Secrets"

    .line 918
    .line 919
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 923
    .line 924
    .line 925
    add-int/lit8 v4, v4, 0x1

    .line 926
    .line 927
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 928
    .line 929
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 930
    .line 931
    new-instance v7, Lcom/prineside/tdi2/b1;

    .line 932
    .line 933
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/b1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 934
    .line 935
    .line 936
    const-string v8, "Ratings"

    .line 937
    .line 938
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 942
    .line 943
    .line 944
    add-int/2addr v4, v5

    .line 945
    :cond_3b0
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 946
    .line 947
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 948
    .line 949
    new-instance v7, Lcom/prineside/tdi2/c1;

    .line 950
    .line 951
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/c1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 952
    .line 953
    .line 954
    const-string v8, "Tower stats"

    .line 955
    .line 956
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 960
    .line 961
    .line 962
    add-int/2addr v4, v5

    .line 963
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-nez v2, :cond_3db

    .line 968
    .line 969
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 970
    .line 971
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 972
    .line 973
    new-instance v7, Lcom/prineside/tdi2/d1;

    .line 974
    .line 975
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/d1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 976
    .line 977
    .line 978
    const-string v8, "UI"

    .line 979
    .line 980
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 984
    .line 985
    .line 986
    add-int/lit8 v4, v4, 0x1

    .line 987
    .line 988
    :cond_3db
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-nez v2, :cond_3f4

    .line 993
    .line 994
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 995
    .line 996
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 997
    .line 998
    new-instance v7, Lcom/prineside/tdi2/f1;

    .line 999
    .line 1000
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/f1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v8, "Debug"

    .line 1004
    .line 1005
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 1009
    .line 1010
    .line 1011
    add-int/lit8 v4, v4, 0x1

    .line 1012
    .line 1013
    :cond_3f4
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 1014
    .line 1015
    new-instance v6, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 1016
    .line 1017
    new-instance v7, Lcom/prineside/tdi2/g1;

    .line 1018
    .line 1019
    invoke-direct {v7, p0}, Lcom/prineside/tdi2/g1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v8, "Scripts"

    .line 1023
    .line 1024
    invoke-direct {v6, v8, v7}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 1028
    .line 1029
    .line 1030
    add-int/2addr v4, v5

    .line 1031
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-nez v2, :cond_41f

    .line 1036
    .line 1037
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 1038
    .line 1039
    new-instance v5, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 1040
    .line 1041
    new-instance v6, Lcom/prineside/tdi2/h1;

    .line 1042
    .line 1043
    invoke-direct {v6, p0}, Lcom/prineside/tdi2/h1;-><init>(Lcom/prineside/tdi2/Game;)V

    .line 1044
    .line 1045
    .line 1046
    const-string v7, "Messages"

    .line 1047
    .line 1048
    invoke-direct {v5, v7, v6}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v5}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 1052
    .line 1053
    .line 1054
    add-int/lit8 v4, v4, 0x1

    .line 1055
    .line 1056
    :cond_41f
    :goto_41f
    if-ge v3, v4, :cond_452

    .line 1057
    .line 1058
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 1059
    .line 1060
    new-instance v5, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;

    .line 1061
    .line 1062
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    const-string v7, "Setting up managers ("

    .line 1068
    .line 1069
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    add-int/lit8 v7, v3, 0x1

    .line 1073
    .line 1074
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const-string v8, "/"

    .line 1078
    .line 1079
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string v8, ")"

    .line 1086
    .line 1087
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    new-instance v8, Lcom/prineside/tdi2/i1;

    .line 1095
    .line 1096
    invoke-direct {v8, p0, v3}, Lcom/prineside/tdi2/i1;-><init>(Lcom/prineside/tdi2/Game;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v5, v6, v8}, Lcom/prineside/tdi2/utils/GameSyncLoader$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v5}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addTask(Lcom/prineside/tdi2/utils/GameSyncLoader$Task;)V

    .line 1103
    .line 1104
    .line 1105
    move v3, v7

    .line 1106
    goto :goto_41f

    .line 1107
    :cond_452
    iget-object v2, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 1108
    .line 1109
    new-instance v3, Lcom/prineside/tdi2/Game$1;

    .line 1110
    .line 1111
    invoke-direct {v3, p0, v0, v1}, Lcom/prineside/tdi2/Game$1;-><init>(Lcom/prineside/tdi2/Game;J)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/utils/GameSyncLoader;->addListener(Lcom/prineside/tdi2/utils/GameSyncLoader$SyncExecutionListener;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, Lcom/prineside/tdi2/Game;->EVENTS:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 1118
    .line 1119
    new-instance v1, Lcom/prineside/tdi2/events/global/GameStartLoad;

    .line 1120
    .line 1121
    invoke-direct {v1}, Lcom/prineside/tdi2/events/global/GameStartLoad;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventDispatcher;->trigger(Lcom/prineside/tdi2/events/Event;)Lcom/prineside/tdi2/events/Event;

    .line 1125
    .line 1126
    .line 1127
    return-void
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

.method public dispose()V
    .registers 5

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Dispose"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/prineside/tdi2/Game;->disposed:Z

    .line 12
    .line 13
    if-eqz v2, :cond_16

    .line 14
    .line 15
    const-string v2, "skip dispose - already disposed"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->actionResolver:Lcom/prineside/tdi2/ActionResolver;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/prineside/tdi2/ActionResolver;->onExit()V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/prineside/tdi2/Game;->disposed:Z

    .line 36
    .line 37
    invoke-super {p0}, Lcom/badlogic/gdx/Game;->dispose()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/prineside/tdi2/Game;->EVENTS:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 41
    .line 42
    new-instance v1, Lcom/prineside/tdi2/events/global/GameDispose;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/prineside/tdi2/events/global/GameDispose;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventDispatcher;->trigger(Lcom/prineside/tdi2/events/Event;)Lcom/prineside/tdi2/events/Event;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/prineside/tdi2/Game;->isLoaded()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4d

    .line 55
    .line 56
    iget-object v0, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4d

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/prineside/tdi2/Manager;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    .line 75
    .line 76
    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    return-void
.end method

.method public getMillisTillGameStart()J
    .registers 5

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/prineside/tdi2/Game;->gameStartTimestampMillis:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
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

.method public getVisibleDisplayFrame()Lcom/prineside/tdi2/utils/IntRectangle;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/Game;->visibleDisplayFrameChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prineside/tdi2/Game;->visibleDisplayFrame:Lcom/prineside/tdi2/utils/IntRectangle;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/prineside/tdi2/Game;->visibleDisplayFrame:Lcom/prineside/tdi2/utils/IntRectangle;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/prineside/tdi2/utils/IntRectangle;->set(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/prineside/tdi2/Game;->visibleDisplayFrame:Lcom/prineside/tdi2/utils/IntRectangle;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/Game;->disposed:Z

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

.method public isInMainThread()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Game;->libgdxThread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/prineside/tdi2/Game;->libgdxThread:Ljava/lang/Thread;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_19

    .line 15
    .line 16
    sget-object v0, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 17
    .line 18
    const-string v3, "isInMainThread - libgdxThread is null"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "LibGDX rendering thread"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_41

    .line 41
    .line 42
    sget-object v0, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 43
    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/prineside/tdi2/Game;->libgdxThread:Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v3, v1

    .line 53
    .line 54
    const-string v1, "isInMainThread - current thread has correct name but libgdxThread not equals current thread (libgdxThread name:\"%s\"). Overwriting libgdxThread with current"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/prineside/tdi2/Game;->libgdxThread:Ljava/lang/Thread;

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    return v1
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

.method public notifyVisibleDisplayFrameChanged(IIII)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v1, v2

    .line 33
    .line 34
    const-string v2, "notifyVisibleDisplayFrameChanged %s %s %s %s"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/prineside/tdi2/Game;->visibleDisplayFrameChanged:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/prineside/tdi2/Game;->visibleDisplayFrame:Lcom/prineside/tdi2/utils/IntRectangle;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/prineside/tdi2/utils/IntRectangle;->set(IIII)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/prineside/tdi2/Game;->EVENTS:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 47
    .line 48
    new-instance p2, Lcom/prineside/tdi2/events/global/VisibleDisplayFrameChange;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/prineside/tdi2/events/global/VisibleDisplayFrameChange;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/events/EventDispatcher;->trigger(Lcom/prineside/tdi2/events/Event;)Lcom/prineside/tdi2/events/Event;

    .line 54
    .line 55
    .line 56
    return-void
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

.method public pause()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/Game;->pause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Paused"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public render()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lcom/prineside/tdi2/events/global/StartRender;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/prineside/tdi2/events/global/StartRender;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getDeltaTime()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/events/global/StartRender;->setDeltaTime(F)Lcom/prineside/tdi2/events/global/StartRender;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/prineside/tdi2/Game;->EVENTS:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/prineside/tdi2/events/EventDispatcher;->trigger(Lcom/prineside/tdi2/events/Event;)Lcom/prineside/tdi2/events/Event;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/prineside/tdi2/events/global/StartRender;->getDeltaTime()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_166

    .line 43
    .line 44
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v6, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 51
    .line 52
    if-ne v3, v6, :cond_166

    .line 53
    .line 54
    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 55
    .line 56
    const/16 v6, 0x8d

    .line 57
    .line 58
    invoke-interface {v3, v6}, Lcom/badlogic/gdx/Input;->isKeyJustPressed(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_166

    .line 63
    .line 64
    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 65
    .line 66
    const/16 v6, 0x3b

    .line 67
    .line 68
    invoke-interface {v3, v6}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v6, 0x438

    .line 73
    .line 74
    const/16 v7, 0x81

    .line 75
    .line 76
    if-eqz v3, :cond_6e

    .line 77
    .line 78
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 79
    .line 80
    invoke-interface {v3, v5}, Lcom/badlogic/gdx/Graphics;->setUndecorated(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 84
    .line 85
    invoke-interface {v3, v7}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_63

    .line 90
    .line 91
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 92
    .line 93
    const/16 v7, 0x5a0

    .line 94
    .line 95
    invoke-interface {v3, v7, v6}, Lcom/badlogic/gdx/Graphics;->setWindowedMode(II)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_166

    .line 99
    .line 100
    :cond_63
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 101
    .line 102
    const/16 v6, 0x3c0

    .line 103
    .line 104
    const/16 v7, 0x21c

    .line 105
    .line 106
    invoke-interface {v3, v6, v7}, Lcom/badlogic/gdx/Graphics;->setWindowedMode(II)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_166

    .line 110
    .line 111
    :cond_6e
    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 112
    .line 113
    invoke-interface {v3, v7}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_84

    .line 118
    .line 119
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 120
    .line 121
    invoke-interface {v3, v5}, Lcom/badlogic/gdx/Graphics;->setUndecorated(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 125
    .line 126
    const/16 v7, 0x780

    .line 127
    .line 128
    invoke-interface {v3, v7, v6}, Lcom/badlogic/gdx/Graphics;->setWindowedMode(II)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_166

    .line 132
    .line 133
    :cond_84
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 134
    .line 135
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->actionResolver:Lcom/prineside/tdi2/ActionResolver;

    .line 136
    .line 137
    invoke-interface {v3}, Lcom/prineside/tdi2/ActionResolver;->getInitConfigManager()Lcom/prineside/tdi2/ActionResolver$InitConfigManager;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v6, Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;->GRAPHICS_FS_ENABLED:Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;

    .line 142
    .line 143
    invoke-virtual {v3, v6}, Lcom/prineside/tdi2/ActionResolver$InitConfigManager;->get(Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_127

    .line 148
    .line 149
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->actionResolver:Lcom/prineside/tdi2/ActionResolver;

    .line 152
    .line 153
    invoke-interface {v3}, Lcom/prineside/tdi2/ActionResolver;->getInitConfigManager()Lcom/prineside/tdi2/ActionResolver$InitConfigManager;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v6, Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;->GRAPHICS_FS_WIDTH:Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Lcom/prineside/tdi2/ActionResolver$InitConfigManager;->get(Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sget-object v6, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 164
    .line 165
    iget-object v6, v6, Lcom/prineside/tdi2/Game;->actionResolver:Lcom/prineside/tdi2/ActionResolver;

    .line 166
    .line 167
    invoke-interface {v6}, Lcom/prineside/tdi2/ActionResolver;->getInitConfigManager()Lcom/prineside/tdi2/ActionResolver$InitConfigManager;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;->GRAPHICS_FS_HEIGHT:Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Lcom/prineside/tdi2/ActionResolver$InitConfigManager;->get(Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v3, v6}, Lcom/prineside/tdi2/managers/SettingsManager;->getBestFullscreenMode(II)Lcom/badlogic/gdx/Graphics$DisplayMode;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_166

    .line 182
    .line 183
    sget-object v6, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 184
    .line 185
    iget-object v6, v6, Lcom/prineside/tdi2/Game;->actionResolver:Lcom/prineside/tdi2/ActionResolver;

    .line 186
    .line 187
    invoke-interface {v6}, Lcom/prineside/tdi2/ActionResolver;->getInitConfigManager()Lcom/prineside/tdi2/ActionResolver$InitConfigManager;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v7, Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;->GRAPHICS_FS_BORDERLESS:Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Lcom/prineside/tdi2/ActionResolver$InitConfigManager;->get(Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/4 v7, 0x2

    .line 198
    if-nez v6, :cond_e1

    .line 199
    .line 200
    :try_start_c7
    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 201
    .line 202
    invoke-interface {v6, v5}, Lcom/badlogic/gdx/Graphics;->setUndecorated(Z)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 206
    .line 207
    invoke-interface {v6, v3}, Lcom/badlogic/gdx/Graphics;->setFullscreenMode(Lcom/badlogic/gdx/Graphics$DisplayMode;)Z
    :try_end_d1
    .catchall {:try_start_c7 .. :try_end_d1} :catchall_d2

    .line 208
    .line 209
    .line 210
    goto :goto_fe

    .line 211
    :catchall_d2
    move-exception v6

    .line 212
    sget-object v8, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 213
    .line 214
    new-array v7, v7, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v3, v7, v5

    .line 217
    .line 218
    aput-object v6, v7, v4

    .line 219
    .line 220
    const-string v3, "failed to switch to full screen mode %s"

    .line 221
    .line 222
    invoke-virtual {v8, v3, v7}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_fe

    .line 226
    :cond_e1
    :try_start_e1
    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 227
    .line 228
    invoke-interface {v6, v4}, Lcom/badlogic/gdx/Graphics;->setUndecorated(Z)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 232
    .line 233
    iget v8, v3, Lcom/badlogic/gdx/Graphics$DisplayMode;->width:I

    .line 234
    .line 235
    iget v9, v3, Lcom/badlogic/gdx/Graphics$DisplayMode;->height:I

    .line 236
    .line 237
    invoke-interface {v6, v8, v9}, Lcom/badlogic/gdx/Graphics;->setWindowedMode(II)Z
    :try_end_ef
    .catchall {:try_start_e1 .. :try_end_ef} :catchall_f0

    .line 238
    .line 239
    .line 240
    goto :goto_fe

    .line 241
    :catchall_f0
    move-exception v6

    .line 242
    sget-object v8, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 243
    .line 244
    new-array v7, v7, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v3, v7, v5

    .line 247
    .line 248
    aput-object v6, v7, v4

    .line 249
    .line 250
    const-string v3, "failed to switch to windowed screen mode %s"

    .line 251
    .line 252
    invoke-virtual {v8, v3, v7}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    :try_start_fe
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 256
    .line 257
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->actionResolver:Lcom/prineside/tdi2/ActionResolver;

    .line 258
    .line 259
    invoke-interface {v3}, Lcom/prineside/tdi2/ActionResolver;->getInitConfigManager()Lcom/prineside/tdi2/ActionResolver$InitConfigManager;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v6, Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;->GRAPHICS_FS_ENABLED:Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;

    .line 264
    .line 265
    invoke-virtual {v3, v6}, Lcom/prineside/tdi2/ActionResolver$InitConfigManager;->get(Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_166

    .line 270
    .line 271
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 272
    .line 273
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->actionResolver:Lcom/prineside/tdi2/ActionResolver;

    .line 274
    .line 275
    invoke-interface {v3}, Lcom/prineside/tdi2/ActionResolver;->getInitConfigManager()Lcom/prineside/tdi2/ActionResolver$InitConfigManager;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3, v6, v4}, Lcom/prineside/tdi2/ActionResolver$InitConfigManager;->set(Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;I)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 283
    .line 284
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->actionResolver:Lcom/prineside/tdi2/ActionResolver;

    .line 285
    .line 286
    invoke-interface {v3}, Lcom/prineside/tdi2/ActionResolver;->getInitConfigManager()Lcom/prineside/tdi2/ActionResolver$InitConfigManager;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Lcom/prineside/tdi2/ActionResolver$InitConfigManager;->saveIfRequired()V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_124} :catch_125

    .line 291
    .line 292
    .line 293
    goto :goto_166

    .line 294
    :catch_125
    nop

    .line 295
    goto :goto_166

    .line 296
    :cond_127
    :try_start_127
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 297
    .line 298
    invoke-interface {v3, v5}, Lcom/badlogic/gdx/Graphics;->setUndecorated(Z)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 302
    .line 303
    const/16 v7, 0x640

    .line 304
    .line 305
    const/16 v8, 0x384

    .line 306
    .line 307
    invoke-interface {v3, v7, v8}, Lcom/badlogic/gdx/Graphics;->setWindowedMode(II)Z

    .line 308
    .line 309
    .line 310
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 311
    .line 312
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->actionResolver:Lcom/prineside/tdi2/ActionResolver;

    .line 313
    .line 314
    invoke-interface {v3}, Lcom/prineside/tdi2/ActionResolver;->getInitConfigManager()Lcom/prineside/tdi2/ActionResolver$InitConfigManager;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3, v6}, Lcom/prineside/tdi2/ActionResolver$InitConfigManager;->get(Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v3, v4, :cond_166

    .line 323
    .line 324
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 325
    .line 326
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->actionResolver:Lcom/prineside/tdi2/ActionResolver;

    .line 327
    .line 328
    invoke-interface {v3}, Lcom/prineside/tdi2/ActionResolver;->getInitConfigManager()Lcom/prineside/tdi2/ActionResolver$InitConfigManager;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3, v6, v5}, Lcom/prineside/tdi2/ActionResolver$InitConfigManager;->set(Lcom/prineside/tdi2/managers/SettingsManager$InitConfig;I)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 336
    .line 337
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->actionResolver:Lcom/prineside/tdi2/ActionResolver;

    .line 338
    .line 339
    invoke-interface {v3}, Lcom/prineside/tdi2/ActionResolver;->getInitConfigManager()Lcom/prineside/tdi2/ActionResolver$InitConfigManager;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lcom/prineside/tdi2/ActionResolver$InitConfigManager;->saveIfRequired()V
    :try_end_159
    .catchall {:try_start_127 .. :try_end_159} :catchall_15a

    .line 344
    .line 345
    .line 346
    goto :goto_166

    .line 347
    :catchall_15a
    move-exception v3

    .line 348
    sget-object v6, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 349
    .line 350
    new-array v7, v4, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v3, v7, v5

    .line 353
    .line 354
    const-string v3, "failed to switch to default windowed screen mode"

    .line 355
    .line 356
    invoke-virtual {v6, v3, v7}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_166
    :goto_166
    invoke-static {}, Lcom/prineside/tdi2/Game;->isLoaded()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_18b

    .line 364
    .line 365
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 366
    .line 367
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->uiManager:Lcom/prineside/tdi2/managers/UiManager;

    .line 368
    .line 369
    if-eqz v3, :cond_18b

    .line 370
    .line 371
    const-class v6, Lcom/prineside/tdi2/ui/shared/DeveloperConsole;

    .line 372
    .line 373
    invoke-virtual {v3, v6}, Lcom/prineside/tdi2/managers/UiManager;->isComponentInit(Ljava/lang/Class;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_18b

    .line 378
    .line 379
    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 380
    .line 381
    const/16 v6, 0x44

    .line 382
    .line 383
    invoke-interface {v3, v6}, Lcom/badlogic/gdx/Input;->isKeyJustPressed(I)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_18b

    .line 388
    .line 389
    invoke-static {}, Lcom/prineside/tdi2/ui/shared/DeveloperConsole;->i()Lcom/prineside/tdi2/ui/shared/DeveloperConsole;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lcom/prineside/tdi2/ui/shared/DeveloperConsole;->toggleVisible()V

    .line 394
    .line 395
    .line 396
    :cond_18b
    iget-boolean v3, p0, Lcom/prineside/tdi2/Game;->loaded:Z

    .line 397
    .line 398
    if-eqz v3, :cond_1af

    .line 399
    .line 400
    sget-object v3, Lcom/prineside/tdi2/Game;->EVENTS:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 401
    .line 402
    new-instance v6, Lcom/prineside/tdi2/events/global/PreRender;

    .line 403
    .line 404
    invoke-direct {v6, v2}, Lcom/prineside/tdi2/events/global/PreRender;-><init>(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v6}, Lcom/prineside/tdi2/events/EventDispatcher;->trigger(Lcom/prineside/tdi2/events/Event;)Lcom/prineside/tdi2/events/Event;

    .line 408
    .line 409
    .line 410
    iget-object v3, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :goto_19f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_1af

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lcom/prineside/tdi2/Manager;

    .line 427
    .line 428
    invoke-interface {v6, v2}, Lcom/prineside/tdi2/Manager;->preRender(F)V

    .line 429
    .line 430
    .line 431
    goto :goto_19f

    .line 432
    :cond_1af
    invoke-super {p0}, Lcom/badlogic/gdx/Game;->render()V

    .line 433
    .line 434
    .line 435
    sget-object v3, Lcom/prineside/tdi2/Game;->EVENTS:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 436
    .line 437
    new-instance v6, Lcom/prineside/tdi2/events/global/Render;

    .line 438
    .line 439
    invoke-direct {v6, v2}, Lcom/prineside/tdi2/events/global/Render;-><init>(F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v6}, Lcom/prineside/tdi2/events/EventDispatcher;->trigger(Lcom/prineside/tdi2/events/Event;)Lcom/prineside/tdi2/events/Event;

    .line 443
    .line 444
    .line 445
    iget-boolean v3, p0, Lcom/prineside/tdi2/Game;->loaded:Z

    .line 446
    .line 447
    if-eqz v3, :cond_1e5

    .line 448
    .line 449
    iget-object v3, p0, Lcom/prineside/tdi2/Game;->uiManager:Lcom/prineside/tdi2/managers/UiManager;

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Lcom/prineside/tdi2/managers/UiManager;->render(F)V

    .line 452
    .line 453
    .line 454
    iget-object v3, p0, Lcom/prineside/tdi2/Game;->managers:Lcom/badlogic/gdx/utils/Array;

    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :goto_1cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_1db

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Lcom/prineside/tdi2/Manager;

    .line 471
    .line 472
    invoke-interface {v6, v2}, Lcom/prineside/tdi2/Manager;->postRender(F)V

    .line 473
    .line 474
    .line 475
    goto :goto_1cb

    .line 476
    :cond_1db
    sget-object v3, Lcom/prineside/tdi2/Game;->EVENTS:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 477
    .line 478
    new-instance v6, Lcom/prineside/tdi2/events/global/PostRender;

    .line 479
    .line 480
    invoke-direct {v6, v2}, Lcom/prineside/tdi2/events/global/PostRender;-><init>(F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v6}, Lcom/prineside/tdi2/events/EventDispatcher;->trigger(Lcom/prineside/tdi2/events/Event;)Lcom/prineside/tdi2/events/Event;

    .line 484
    .line 485
    .line 486
    :cond_1e5
    invoke-static {}, Lcom/prineside/tdi2/Threads;->i()Lcom/prineside/tdi2/Threads;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Lcom/prineside/tdi2/Threads;->onGameFinishRender()V

    .line 491
    .line 492
    .line 493
    iget v2, p0, Lcom/prineside/tdi2/Game;->frameNumber:I

    .line 494
    .line 495
    const/16 v3, 0x3e8

    .line 496
    .line 497
    if-ge v2, v3, :cond_246

    .line 498
    .line 499
    add-int/2addr v2, v4

    .line 500
    iput v2, p0, Lcom/prineside/tdi2/Game;->frameNumber:I

    .line 501
    .line 502
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    sub-long v0, v2, v0

    .line 507
    .line 508
    iget-wide v6, p0, Lcom/prineside/tdi2/Game;->lastRenderTs:J

    .line 509
    .line 510
    const-wide/16 v8, -0x1

    .line 511
    .line 512
    cmp-long v4, v6, v8

    .line 513
    .line 514
    if-eqz v4, :cond_205

    .line 515
    .line 516
    sub-long/2addr v2, v6

    .line 517
    goto :goto_207

    .line 518
    :cond_205
    const-wide/16 v2, 0x0

    .line 519
    .line 520
    :goto_207
    const-wide/16 v6, 0x32

    .line 521
    .line 522
    cmp-long v4, v0, v6

    .line 523
    .line 524
    if-gtz v4, :cond_211

    .line 525
    .line 526
    cmp-long v4, v2, v6

    .line 527
    .line 528
    if-lez v4, :cond_240

    .line 529
    .line 530
    :cond_211
    sget-object v4, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 531
    .line 532
    new-instance v6, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v7, "profiling - frame "

    .line 538
    .line 539
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget v7, p0, Lcom/prineside/tdi2/Game;->frameNumber:I

    .line 543
    .line 544
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v7, " took "

    .line 548
    .line 549
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v0, "ms, "

    .line 556
    .line 557
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v0, "ms since last frame"

    .line 564
    .line 565
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-array v1, v5, [Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {v4, v0, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_240
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampMillis()J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    iput-wide v0, p0, Lcom/prineside/tdi2/Game;->lastRenderTs:J

    .line 582
    .line 583
    :cond_246
    return-void
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

.method public resize(II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_e

    .line 2
    .line 3
    if-lez p2, :cond_e

    .line 4
    .line 5
    sget-object v0, Lcom/prineside/tdi2/Game;->EVENTS:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 6
    .line 7
    new-instance v1, Lcom/prineside/tdi2/events/global/ScreenResize;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/prineside/tdi2/events/global/ScreenResize;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventDispatcher;->trigger(Lcom/prineside/tdi2/events/Event;)Lcom/prineside/tdi2/events/Event;

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/Game;->resize(II)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public resume()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/Game;->resume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/prineside/tdi2/Game;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Resumed"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
