.class public Lcom/prineside/tdi2/HeadlessReplayValidationGame;
.super Lcom/prineside/tdi2/Game;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field private final autoRestartRandomness:I

.field public currentReplay:Ljava/lang/String;

.field public instanceNumber:S

.field private lastTestValidationReplay:I

.field private startTimestamp:I

.field private statusFile:Lcom/badlogic/gdx/files/FileHandle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

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
.end method

.method public constructor <init>(SLcom/badlogic/gdx/files/FileHandle;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instanceNumber",
            "logFile"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/tdi2/utils/logging/SystemOutPlatformLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/prineside/tdi2/utils/logging/SystemOutPlatformLogger;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/prineside/tdi2/ActionResolver$-CC;->a(Lcom/badlogic/gdx/files/FileHandle;Lcom/prineside/tdi2/utils/logging/PlatformLogger;)Lcom/prineside/tdi2/ActionResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, v0}, Lcom/prineside/tdi2/Game;-><init>(Lcom/prineside/tdi2/ActionResolver;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x708

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->autoRestartRandomness:I

    .line 27
    .line 28
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "instance: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-short p1, p0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->instanceNumber:S

    .line 51
    .line 52
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampSeconds()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->startTimestamp:I

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

.method public static synthetic T(Lcom/prineside/tdi2/HeadlessReplayValidationGame;Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->lambda$handleNextReplayValidation$2(Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;)V

    return-void
.end method

.method public static synthetic U(Lcom/prineside/tdi2/HeadlessReplayValidationGame;ILcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->lambda$handleNextReplayValidation$4(ILcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Lcom/prineside/tdi2/HeadlessReplayValidationGame;Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->lambda$handleNextReplayValidation$1(Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;)V

    return-void
.end method

.method public static synthetic W(Lcom/prineside/tdi2/HeadlessReplayValidationGame;JLcom/prineside/tdi2/utils/ObjectConsumer;ZLcom/badlogic/gdx/Net$HttpResponse;ZLjava/lang/Throwable;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->lambda$requestReplayForValidation$6(JLcom/prineside/tdi2/utils/ObjectConsumer;ZLcom/badlogic/gdx/Net$HttpResponse;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic X(Lcom/prineside/tdi2/HeadlessReplayValidationGame;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->lambda$handleNextReplayValidation$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y(Lcom/prineside/tdi2/HeadlessReplayValidationGame;Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Ljava/lang/Runnable;Lcom/prineside/tdi2/BasicLevel;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->lambda$handleNextReplayValidation$3(Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Ljava/lang/Runnable;Lcom/prineside/tdi2/BasicLevel;)V

    return-void
.end method

.method public static synthetic Z(Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;ZLcom/badlogic/gdx/Net$HttpResponse;ZLjava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->lambda$handleNextReplayValidation$0(Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;ZLcom/badlogic/gdx/Net$HttpResponse;ZLjava/lang/Throwable;)V

    return-void
.end method

.method private handleNextReplayValidation()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->checkServerHalted()Z

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
    new-instance v0, Lcom/prineside/tdi2/b2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/b2;-><init>(Lcom/prineside/tdi2/HeadlessReplayValidationGame;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->requestReplayForValidation(Lcom/prineside/tdi2/utils/ObjectConsumer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static headlessValidateGame(Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "replayRecord",
            "validationResultHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;",
            "Lcom/prineside/tdi2/utils/ObjectConsumer<",
            "Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget v0, v10, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->build:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/prineside/tdi2/Config;->isCompatibleWithBuild(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v0, :cond_45

    .line 13
    .line 14
    sget-object v0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Game is from build "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, v10, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->build:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", not compatible with "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0xcf

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v2, v12, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;

    .line 51
    .line 52
    sget-object v2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;->INVALID_RECORD:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object/from16 v9, p0

    .line 62
    .line 63
    invoke-direct/range {v1 .. v9}, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;-><init>(Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;FIIIJLcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v11, v0}, Lcom/prineside/tdi2/utils/ObjectConsumer;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    const/4 v13, 0x1

    .line 71
    :try_start_46
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->getStateBytes()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/esotericsoftware/kryo/io/Input;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->fromBytes(Lcom/esotericsoftware/kryo/io/Input;)Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->difficultyMode:Lcom/prineside/tdi2/enums/DifficultyMode;

    .line 85
    .line 86
    sget-object v2, Lcom/prineside/tdi2/enums/DifficultyMode;->NORMAL:Lcom/prineside/tdi2/enums/DifficultyMode;

    .line 87
    .line 88
    if-ne v1, v2, :cond_5d

    .line 89
    .line 90
    const/16 v1, 0x64

    .line 91
    .line 92
    iput v1, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->modeDifficultyMultiplier:I

    .line 93
    .line 94
    :cond_5d
    iget-object v1, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->progressSnapshot:Lcom/prineside/tdi2/managers/ProgressManager$ProgressSnapshotForState;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/prineside/tdi2/managers/ProgressManager$ProgressSnapshotForState;->validate()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/prineside/tdi2/GameSystemProvider;

    .line 100
    .line 101
    new-instance v2, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

    .line 102
    .line 103
    sget-object v3, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig$Setup;->GAME:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig$Setup;

    .line 104
    .line 105
    invoke-direct {v2, v3, v13}, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;-><init>(Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig$Setup;Z)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Lcom/prineside/tdi2/GameSystemProvider;-><init>(Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/prineside/tdi2/GameSystemProvider;->createSystems()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->gameMode:Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;

    .line 115
    .line 116
    sget-object v3, Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;->BASIC_LEVELS:Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_75} :catch_38d

    .line 117
    .line 118
    if-ne v2, v3, :cond_13a

    .line 119
    .line 120
    :try_start_77
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 123
    .line 124
    iget-object v4, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->basicLevelName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lcom/prineside/tdi2/managers/BasicLevelManager;->getLevel(Ljava/lang/String;)Lcom/prineside/tdi2/BasicLevel;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_11c

    .line 131
    .line 132
    iget-boolean v4, v2, Lcom/prineside/tdi2/BasicLevel;->hasLeaderboards:Z
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_85} :catch_135

    .line 133
    .line 134
    if-nez v4, :cond_a4

    .line 135
    .line 136
    :try_start_87
    sget-object v0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 137
    .line 138
    const-string v1, "headlessValidateGame - basic level doesn\'t have leaderboards"

    .line 139
    .line 140
    new-array v2, v12, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;

    .line 146
    .line 147
    sget-object v2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;->INVALID_RECORD:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    move-object/from16 v9, p0

    .line 157
    .line 158
    invoke-direct/range {v1 .. v9}, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;-><init>(Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;FIIIJLcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v11, v0}, Lcom/prineside/tdi2/utils/ObjectConsumer;->accept(Ljava/lang/Object;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_a3} :catch_38d

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    :try_start_a4
    iget-object v4, v2, Lcom/prineside/tdi2/BasicLevel;->forcedDifficulty:Lcom/prineside/tdi2/enums/DifficultyMode;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a6} :catch_135

    .line 166
    .line 167
    if-eqz v4, :cond_e9

    .line 168
    .line 169
    :try_start_a8
    iget-object v5, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->difficultyMode:Lcom/prineside/tdi2/enums/DifficultyMode;

    .line 170
    .line 171
    if-eq v4, v5, :cond_e9

    .line 172
    .line 173
    sget-object v1, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "headlessValidateGame - forced difficulty mismatch ("

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, Lcom/prineside/tdi2/BasicLevel;->forcedDifficulty:Lcom/prineside/tdi2/enums/DifficultyMode;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, ", "

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->difficultyMode:Lcom/prineside/tdi2/enums/DifficultyMode;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ")"

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-array v2, v12, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;

    .line 215
    .line 216
    sget-object v2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;->INVALID_RECORD:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const-wide/16 v7, 0x0

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    move-object/from16 v9, p0

    .line 226
    .line 227
    invoke-direct/range {v1 .. v9}, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;-><init>(Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;FIIIJLcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v11, v0}, Lcom/prineside/tdi2/utils/ObjectConsumer;->accept(Ljava/lang/Object;)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_e8} :catch_38d

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e9
    :try_start_e9
    iget-object v15, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->abilitiesConfiguration:Lcom/prineside/tdi2/ui/shared/AbilitySelectionOverlay$SelectedAbilitiesConfiguration;

    .line 235
    .line 236
    iget-boolean v4, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->canLootCases:Z

    .line 237
    .line 238
    iget-boolean v5, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->lootBoostEnabled:Z

    .line 239
    .line 240
    iget-boolean v6, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->rarityBoostEnabled:Z

    .line 241
    .line 242
    iget-wide v7, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->gameStartTs:J

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    iget-object v9, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->difficultyMode:Lcom/prineside/tdi2/enums/DifficultyMode;

    .line 247
    .line 248
    iget v14, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->modeDifficultyMultiplier:I

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    iget-object v13, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->progressSnapshot:Lcom/prineside/tdi2/managers/ProgressManager$ProgressSnapshotForState;

    .line 253
    .line 254
    iget-object v12, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->inventoryStatistics:Lcom/prineside/tdi2/managers/ProgressManager$InventoryStatistics;

    .line 255
    .line 256
    iget-object v10, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->dailyQuestLevel:Lcom/prineside/tdi2/managers/DailyQuestManager$DailyQuestLevel;

    .line 257
    .line 258
    move/from16 v24, v14

    .line 259
    .line 260
    move-object v14, v1

    .line 261
    move/from16 v16, v4

    .line 262
    .line 263
    move/from16 v17, v5

    .line 264
    .line 265
    move/from16 v18, v6

    .line 266
    .line 267
    move-wide/from16 v19, v7

    .line 268
    .line 269
    move-object/from16 v21, v2

    .line 270
    .line 271
    move-object/from16 v23, v9

    .line 272
    .line 273
    move-object/from16 v25, v3

    .line 274
    .line 275
    move-object/from16 v27, v13

    .line 276
    .line 277
    move-object/from16 v28, v12

    .line 278
    .line 279
    move-object/from16 v29, v10

    .line 280
    .line 281
    invoke-static/range {v14 .. v29}, Lcom/prineside/tdi2/screens/GameScreen;->configureSystemsBeforeSetup(Lcom/prineside/tdi2/GameSystemProvider;Lcom/prineside/tdi2/ui/shared/AbilitySelectionOverlay$SelectedAbilitiesConfiguration;ZZZJLcom/prineside/tdi2/BasicLevel;Lcom/prineside/tdi2/UserMap;Lcom/prineside/tdi2/enums/DifficultyMode;ILcom/prineside/tdi2/systems/GameStateSystem$GameMode;[Lcom/prineside/tdi2/enums/BossType;Lcom/prineside/tdi2/managers/ProgressManager$ProgressSnapshotForState;Lcom/prineside/tdi2/managers/ProgressManager$InventoryStatistics;Lcom/prineside/tdi2/managers/DailyQuestManager$DailyQuestLevel;)V

    .line 282
    .line 283
    .line 284
    goto :goto_13e

    .line 285
    :cond_11c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v3, "Level not found: "

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->basicLevelName:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :catch_135
    move-exception v0

    .line 311
    move-object/from16 v10, p0

    .line 312
    .line 313
    goto/16 :goto_38e

    .line 314
    .line 315
    :cond_13a
    sget-object v3, Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;->USER_MAPS:Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;

    .line 316
    .line 317
    if-eq v2, v3, :cond_383

    .line 318
    .line 319
    :goto_13e
    invoke-virtual {v1}, Lcom/prineside/tdi2/GameSystemProvider;->setupSystems()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/prineside/tdi2/GameSystemProvider;->postSetupSystems()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 326
    .line 327
    iget-object v3, v2, Lcom/prineside/tdi2/systems/GameStateSystem;->difficultyMode:Lcom/prineside/tdi2/enums/DifficultyMode;

    .line 328
    .line 329
    iget v4, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->modeDifficultyMultiplier:I

    .line 330
    .line 331
    iget-object v5, v2, Lcom/prineside/tdi2/systems/GameStateSystem;->basicLevelName:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v5, :cond_150

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    goto :goto_158

    .line 337
    :cond_150
    sget-object v6, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 338
    .line 339
    iget-object v6, v6, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 340
    .line 341
    invoke-virtual {v6, v5}, Lcom/prineside/tdi2/managers/BasicLevelManager;->getLevel(Ljava/lang/String;)Lcom/prineside/tdi2/BasicLevel;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :goto_158
    iget-object v6, v1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 346
    .line 347
    invoke-virtual {v6}, Lcom/prineside/tdi2/systems/MapSystem;->getMap()Lcom/prineside/tdi2/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6}, Lcom/prineside/tdi2/Map;->getTargetTileOrThrow()Lcom/prineside/tdi2/tiles/TargetTile;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Lcom/prineside/tdi2/tiles/TargetTile;->isUseStockGameValues()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    iget-object v7, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 360
    .line 361
    iget-object v7, v7, Lcom/prineside/tdi2/systems/GameStateSystem;->userMapId:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v7, :cond_16e

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    const/4 v7, 0x0

    .line 368
    :goto_16f
    iget-object v8, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->progressSnapshot:Lcom/prineside/tdi2/managers/ProgressManager$ProgressSnapshotForState;

    .line 369
    .line 370
    invoke-static/range {v3 .. v8}, Lcom/prineside/tdi2/managers/ProgressManager;->clampModeDifficulty(Lcom/prineside/tdi2/enums/DifficultyMode;ILcom/prineside/tdi2/BasicLevel;ZZLcom/prineside/tdi2/managers/ProgressManager$ProgressSnapshotForState;)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iget v4, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->modeDifficultyMultiplier:I

    .line 375
    .line 376
    if-eq v3, v4, :cond_1b0

    .line 377
    .line 378
    sget-object v1, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 379
    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v4, "headlessValidateGame - mode difficulty incorrect: "

    .line 386
    .line 387
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget v0, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->modeDifficultyMultiplier:I

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, " should be "

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/4 v2, 0x0

    .line 408
    new-array v3, v2, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-virtual {v1, v0, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;

    .line 414
    .line 415
    sget-object v2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;->INVALID_RECORD:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    const-wide/16 v7, 0x0

    .line 422
    .line 423
    move-object v1, v0

    .line 424
    move-object/from16 v9, p0

    .line 425
    .line 426
    invoke-direct/range {v1 .. v9}, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;-><init>(Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;FIIIJLcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v11, v0}, Lcom/prineside/tdi2/utils/ObjectConsumer;->accept(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_1b0
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 434
    .line 435
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->researchManager:Lcom/prineside/tdi2/managers/ResearchManager;

    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/prineside/tdi2/managers/ResearchManager;->getUnusedStarsCount()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-gez v3, :cond_1ef

    .line 442
    .line 443
    sget-object v0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 444
    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v2, "headlessValidateGame - unused research stars "

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 456
    .line 457
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->researchManager:Lcom/prineside/tdi2/managers/ResearchManager;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/prineside/tdi2/managers/ResearchManager;->getUnusedStarsCount()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/4 v2, 0x0

    .line 471
    new-array v3, v2, [Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {v0, v1, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;

    .line 477
    .line 478
    sget-object v2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;->INVALID_RECORD:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v6, 0x0

    .line 484
    const-wide/16 v7, 0x0

    .line 485
    .line 486
    move-object v1, v0

    .line 487
    move-object/from16 v9, p0

    .line 488
    .line 489
    invoke-direct/range {v1 .. v9}, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;-><init>(Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;FIIIJLcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v11, v0}, Lcom/prineside/tdi2/utils/ObjectConsumer;->accept(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_1ef
    invoke-virtual {v2}, Lcom/prineside/tdi2/systems/GameStateSystem;->getSeed()J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    iget-wide v5, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->seed:J

    .line 501
    .line 502
    cmp-long v7, v3, v5

    .line 503
    .line 504
    if-eqz v7, :cond_234

    .line 505
    .line 506
    sget-object v1, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 507
    .line 508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v4, "headlessValidateGame - seeds don\'t match: "

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/prineside/tdi2/systems/GameStateSystem;->getSeed()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v2, " "

    .line 526
    .line 527
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    iget-wide v4, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->seed:J

    .line 531
    .line 532
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/4 v2, 0x0

    .line 540
    new-array v3, v2, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {v1, v0, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;

    .line 546
    .line 547
    sget-object v2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;->INVALID_RECORD:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    const/4 v4, 0x0

    .line 551
    const/4 v5, 0x0

    .line 552
    const/4 v6, 0x0

    .line 553
    const-wide/16 v7, 0x0

    .line 554
    .line 555
    move-object v1, v0

    .line 556
    move-object/from16 v9, p0

    .line 557
    .line 558
    invoke-direct/range {v1 .. v9}, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;-><init>(Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;FIIIJLcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v11, v0}, Lcom/prineside/tdi2/utils/ObjectConsumer;->accept(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_234
    iget v3, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->playRealTime:F

    .line 566
    .line 567
    iput v3, v2, Lcom/prineside/tdi2/systems/GameStateSystem;->playRealTime:F
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_238} :catch_135

    .line 568
    .line 569
    move-object/from16 v10, p0

    .line 570
    .line 571
    :try_start_23a
    iput-object v10, v2, Lcom/prineside/tdi2/systems/GameStateSystem;->headlessValidatedReplayRecord:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    .line 572
    .line 573
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampMillis()J

    .line 574
    .line 575
    .line 576
    move-result-wide v3

    .line 577
    iput-wide v3, v2, Lcom/prineside/tdi2/systems/GameStateSystem;->validationStartTimestamp:J

    .line 578
    .line 579
    iget-wide v3, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->updateNumber:J

    .line 580
    .line 581
    long-to-int v4, v3

    .line 582
    iput v4, v2, Lcom/prineside/tdi2/systems/GameStateSystem;->validationLastUpdateNumber:I

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    :goto_248
    iget v4, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->actionsCount:I

    .line 586
    .line 587
    if-ge v3, v4, :cond_25e

    .line 588
    .line 589
    iget-object v4, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->actions:Lcom/badlogic/gdx/utils/Array;

    .line 590
    .line 591
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lcom/prineside/tdi2/systems/StateSystem$ActionUpdatePair;

    .line 596
    .line 597
    iget-object v5, v4, Lcom/prineside/tdi2/systems/StateSystem$ActionUpdatePair;->action:Lcom/prineside/tdi2/Action;

    .line 598
    .line 599
    iget v4, v4, Lcom/prineside/tdi2/systems/StateSystem$ActionUpdatePair;->update:I

    .line 600
    .line 601
    invoke-virtual {v2, v5, v4}, Lcom/prineside/tdi2/systems/StateSystem;->pushAction(Lcom/prineside/tdi2/Action;I)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v3, v3, 0x1

    .line 605
    .line 606
    goto :goto_248

    .line 607
    :cond_25e
    sget-object v2, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 608
    .line 609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    const-string v4, "replay is "

    .line 615
    .line 616
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    iget-wide v4, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->updateNumber:J

    .line 620
    .line 621
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v4, " frames long, "

    .line 625
    .line 626
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget v4, v10, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->defeatedWaves:I

    .line 630
    .line 631
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v4, " waves and "

    .line 635
    .line 636
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    iget-wide v4, v10, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->score:J

    .line 640
    .line 641
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v4, " score"

    .line 645
    .line 646
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const/4 v4, 0x0

    .line 654
    new-array v5, v4, [Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {v2, v3, v5}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v1}, Lcom/prineside/tdi2/HeadlessReplayReportGenerator;->start(Lcom/prineside/tdi2/GameSystemProvider;)V
    :try_end_295
    .catch Ljava/lang/Exception; {:try_start_23a .. :try_end_295} :catch_38d

    .line 660
    .line 661
    .line 662
    :goto_295
    const v2, 0x3a83126f    # 0.001f

    .line 663
    .line 664
    .line 665
    :try_start_298
    iget-object v3, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 666
    .line 667
    invoke-virtual {v3}, Lcom/prineside/tdi2/systems/GameStateSystem;->isGameOver()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-nez v3, :cond_2af

    .line 672
    .line 673
    iget-object v3, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 674
    .line 675
    iget v3, v3, Lcom/prineside/tdi2/systems/StateSystem;->updateNumber:I

    .line 676
    .line 677
    int-to-long v3, v3

    .line 678
    iget-wide v5, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayHeader;->updateNumber:J

    .line 679
    .line 680
    cmp-long v7, v3, v5

    .line 681
    .line 682
    if-gez v7, :cond_2af

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/prineside/tdi2/GameSystemProvider;->updateSystems()V

    .line 685
    .line 686
    .line 687
    goto :goto_295

    .line 688
    :cond_2af
    sget-object v0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 689
    .line 690
    const-string v3, "finished successfully"

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    new-array v5, v4, [Ljava/lang/Object;

    .line 694
    .line 695
    invoke-virtual {v0, v3, v5}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampMillis()J

    .line 699
    .line 700
    .line 701
    move-result-wide v3

    .line 702
    iget-object v5, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 703
    .line 704
    iget-wide v6, v5, Lcom/prineside/tdi2/systems/GameStateSystem;->validationStartTimestamp:J

    .line 705
    .line 706
    sub-long/2addr v3, v6

    .line 707
    long-to-float v3, v3

    .line 708
    mul-float v14, v3, v2

    .line 709
    .line 710
    iget v3, v5, Lcom/prineside/tdi2/systems/StateSystem;->updateNumber:I

    .line 711
    .line 712
    int-to-float v3, v3

    .line 713
    div-float/2addr v3, v14

    .line 714
    float-to-int v15, v3

    .line 715
    invoke-virtual {v5}, Lcom/prineside/tdi2/systems/GameStateSystem;->isMaxEndlessReplayTimeReached()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_2dc

    .line 720
    .line 721
    const-string v3, "max duration of endless replay reached"

    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    new-array v5, v4, [Ljava/lang/Object;

    .line 725
    .line 726
    invoke-virtual {v0, v3, v5}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;->VALID:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 730
    .line 731
    :goto_2da
    move-object v13, v0

    .line 732
    goto :goto_30a

    .line 733
    :cond_2dc
    iget-object v0, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 734
    .line 735
    iget-object v0, v0, Lcom/prineside/tdi2/systems/GameStateSystem;->headlessValidatedReplayRecord:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    .line 736
    .line 737
    iget v0, v0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->defeatedWaves:I

    .line 738
    .line 739
    iget-object v3, v1, Lcom/prineside/tdi2/GameSystemProvider;->wave:Lcom/prineside/tdi2/systems/WaveSystem;

    .line 740
    .line 741
    invoke-virtual {v3}, Lcom/prineside/tdi2/systems/WaveSystem;->getCompletedWavesCount()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eq v0, v3, :cond_2ed

    .line 746
    .line 747
    sget-object v0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;->INVALID:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 748
    .line 749
    goto :goto_2da

    .line 750
    :cond_2ed
    iget-object v0, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 751
    .line 752
    iget-object v3, v0, Lcom/prineside/tdi2/systems/GameStateSystem;->headlessValidatedReplayRecord:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    .line 753
    .line 754
    iget-wide v3, v3, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->score:J

    .line 755
    .line 756
    invoke-virtual {v0}, Lcom/prineside/tdi2/systems/GameStateSystem;->getScore()J

    .line 757
    .line 758
    .line 759
    move-result-wide v5

    .line 760
    cmp-long v0, v3, v5

    .line 761
    .line 762
    if-eqz v0, :cond_2fe

    .line 763
    .line 764
    sget-object v0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;->INVALID:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 765
    .line 766
    goto :goto_2da

    .line 767
    :cond_2fe
    iget-object v0, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 768
    .line 769
    iget-boolean v0, v0, Lcom/prineside/tdi2/systems/GameStateSystem;->validationFingerprintMismatchPrinted:Z

    .line 770
    .line 771
    if-eqz v0, :cond_307

    .line 772
    .line 773
    sget-object v0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;->INVALID:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 774
    .line 775
    goto :goto_2da

    .line 776
    :cond_307
    sget-object v0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;->VALID:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 777
    .line 778
    goto :goto_2da

    .line 779
    :goto_30a
    new-instance v0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;

    .line 780
    .line 781
    iget-object v3, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 782
    .line 783
    iget v3, v3, Lcom/prineside/tdi2/systems/StateSystem;->updateNumber:I

    .line 784
    .line 785
    iget-object v4, v1, Lcom/prineside/tdi2/GameSystemProvider;->wave:Lcom/prineside/tdi2/systems/WaveSystem;

    .line 786
    .line 787
    invoke-virtual {v4}, Lcom/prineside/tdi2/systems/WaveSystem;->getCompletedWavesCount()I

    .line 788
    .line 789
    .line 790
    move-result v17

    .line 791
    iget-object v4, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 792
    .line 793
    invoke-virtual {v4}, Lcom/prineside/tdi2/systems/GameStateSystem;->getScore()J

    .line 794
    .line 795
    .line 796
    move-result-wide v18

    .line 797
    iget-object v4, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 798
    .line 799
    iget-object v4, v4, Lcom/prineside/tdi2/systems/GameStateSystem;->headlessValidatedReplayRecord:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    .line 800
    .line 801
    move-object v12, v0

    .line 802
    move/from16 v16, v3

    .line 803
    .line 804
    move-object/from16 v20, v4

    .line 805
    .line 806
    invoke-direct/range {v12 .. v20}, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;-><init>(Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;FIIIJLcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;)V

    .line 807
    .line 808
    .line 809
    iget-object v3, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 810
    .line 811
    iget v3, v3, Lcom/prineside/tdi2/systems/GameStateSystem;->pxpExperience:I

    .line 812
    .line 813
    iput v3, v0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->xp:I

    .line 814
    .line 815
    iget-object v3, v1, Lcom/prineside/tdi2/GameSystemProvider;->statistics:Lcom/prineside/tdi2/systems/StatisticsSystem;

    .line 816
    .line 817
    sget-object v4, Lcom/prineside/tdi2/enums/StatisticsType;->EK:Lcom/prineside/tdi2/enums/StatisticsType;

    .line 818
    .line 819
    invoke-virtual {v3, v4}, Lcom/prineside/tdi2/systems/StatisticsSystem;->getStatistic(Lcom/prineside/tdi2/enums/StatisticsType;)D

    .line 820
    .line 821
    .line 822
    move-result-wide v3

    .line 823
    double-to-int v3, v3

    .line 824
    iput v3, v0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->enemiesKilled:I

    .line 825
    .line 826
    iget-object v3, v1, Lcom/prineside/tdi2/GameSystemProvider;->statistics:Lcom/prineside/tdi2/systems/StatisticsSystem;

    .line 827
    .line 828
    sget-object v4, Lcom/prineside/tdi2/enums/StatisticsType;->RG:Lcom/prineside/tdi2/enums/StatisticsType;

    .line 829
    .line 830
    invoke-virtual {v3, v4}, Lcom/prineside/tdi2/systems/StatisticsSystem;->getStatistic(Lcom/prineside/tdi2/enums/StatisticsType;)D

    .line 831
    .line 832
    .line 833
    move-result-wide v3

    .line 834
    double-to-int v3, v3

    .line 835
    iput v3, v0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->resourcesMined:I

    .line 836
    .line 837
    iput-object v1, v0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 838
    .line 839
    invoke-interface {v11, v0}, Lcom/prineside/tdi2/utils/ObjectConsumer;->accept(Ljava/lang/Object;)V
    :try_end_349
    .catch Ljava/lang/Exception; {:try_start_298 .. :try_end_349} :catch_34a

    .line 840
    .line 841
    .line 842
    goto :goto_3ae

    .line 843
    :catch_34a
    move-exception v0

    .line 844
    :try_start_34b
    sget-object v3, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 845
    .line 846
    const-string v4, "headlessValidateGame - simulation failed"

    .line 847
    .line 848
    const/4 v5, 0x1

    .line 849
    new-array v6, v5, [Ljava/lang/Object;

    .line 850
    .line 851
    const/4 v5, 0x0

    .line 852
    aput-object v0, v6, v5

    .line 853
    .line 854
    invoke-virtual {v3, v4, v6}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampMillis()J

    .line 858
    .line 859
    .line 860
    move-result-wide v3

    .line 861
    iget-object v0, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 862
    .line 863
    iget-wide v5, v0, Lcom/prineside/tdi2/systems/GameStateSystem;->validationStartTimestamp:J

    .line 864
    .line 865
    sub-long/2addr v3, v5

    .line 866
    long-to-float v3, v3

    .line 867
    mul-float v3, v3, v2

    .line 868
    .line 869
    iget v5, v0, Lcom/prineside/tdi2/systems/StateSystem;->updateNumber:I

    .line 870
    .line 871
    int-to-float v0, v5

    .line 872
    div-float/2addr v0, v3

    .line 873
    float-to-int v4, v0

    .line 874
    new-instance v0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;

    .line 875
    .line 876
    sget-object v2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;->INVALID_RECORD:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 877
    .line 878
    iget-object v6, v1, Lcom/prineside/tdi2/GameSystemProvider;->wave:Lcom/prineside/tdi2/systems/WaveSystem;

    .line 879
    .line 880
    invoke-virtual {v6}, Lcom/prineside/tdi2/systems/WaveSystem;->getCompletedWavesCount()I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 885
    .line 886
    invoke-virtual {v1}, Lcom/prineside/tdi2/systems/GameStateSystem;->getScore()J

    .line 887
    .line 888
    .line 889
    move-result-wide v7

    .line 890
    move-object v1, v0

    .line 891
    move-object/from16 v9, p0

    .line 892
    .line 893
    invoke-direct/range {v1 .. v9}, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;-><init>(Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;FIIIJLcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v11, v0}, Lcom/prineside/tdi2/utils/ObjectConsumer;->accept(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto :goto_3ae

    .line 900
    :cond_383
    move-object/from16 v10, p0

    .line 901
    .line 902
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 903
    .line 904
    const-string v1, "User map validation not supported"

    .line 905
    .line 906
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0
    :try_end_38d
    .catch Ljava/lang/Exception; {:try_start_34b .. :try_end_38d} :catch_38d

    .line 910
    :catch_38d
    move-exception v0

    .line 911
    :goto_38e
    sget-object v1, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 912
    .line 913
    const/4 v2, 0x1

    .line 914
    new-array v2, v2, [Ljava/lang/Object;

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    aput-object v0, v2, v3

    .line 918
    .line 919
    const-string v0, "headlessValidateGame - parsing failed"

    .line 920
    .line 921
    invoke-virtual {v1, v0, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    new-instance v0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;

    .line 925
    .line 926
    sget-object v2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;->INVALID_RECORD:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 927
    .line 928
    const/4 v3, 0x0

    .line 929
    const/4 v4, 0x0

    .line 930
    const/4 v5, 0x0

    .line 931
    const/4 v6, 0x0

    .line 932
    const-wide/16 v7, 0x0

    .line 933
    .line 934
    move-object v1, v0

    .line 935
    move-object/from16 v9, p0

    .line 936
    .line 937
    invoke-direct/range {v1 .. v9}, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;-><init>(Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;FIIIJLcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v11, v0}, Lcom/prineside/tdi2/utils/ObjectConsumer;->accept(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :goto_3ae
    return-void
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
.end method

.method private static synthetic lambda$handleNextReplayValidation$0(Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;ZLcom/badlogic/gdx/Net$HttpResponse;ZLjava/lang/Throwable;)V
    .registers 6

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_2c

    .line 3
    .line 4
    sget-object p1, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 5
    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "Validation result for record "

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->replayRecord:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " sent "

    .line 24
    .line 25
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/badlogic/gdx/Net$HttpResponse;->getResultAsString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-array p2, p3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4b

    .line 45
    :cond_2c
    sget-object p1, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "Failed to send validation result for record "

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->replayRecord:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->id:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p2, 0x1

    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p4, p2, p3

    .line 72
    .line 73
    invoke-virtual {p1, p0, p2}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
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

.method private synthetic lambda$handleNextReplayValidation$1(Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;)V
    .registers 7

    .line 1
    const-string v0, "finishedValidation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "End of game validation ("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->replayRecord:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->id:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->replayRecord:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->gameMode:Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->replayRecord:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->difficultyMode:Lcom/prineside/tdi2/enums/DifficultyMode;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->replayRecord:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    .line 55
    .line 56
    iget v3, v3, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->modeDifficultyMultiplier:I

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->replayRecord:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->levelName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", status: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->result:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " ("

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v2, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->updates:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " updates), time elapsed: "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v2, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->timeSpent:F

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "s. ("

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v2, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->updatesPerSecond:I

    .line 115
    .line 116
    int-to-long v2, v2

    .line 117
    invoke-static {v2, v3}, Lcom/prineside/tdi2/utils/StringFormatter;->commaSeparatedNumber(J)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " u/s), real waves: "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v2, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->realWaves:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", score: "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-wide v2, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->realScore:J

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x0

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->replayRecord:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->id:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "id"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "r:"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->result:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, ",u:"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v2, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->updates:I

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, ",ts:"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v2, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->timeSpent:F

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ",ups:"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget v2, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->updatesPerSecond:I

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, ",rw:"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v2, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->realWaves:I

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, ",rs:"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-wide v2, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->realScore:J

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, ",i:"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-short v2, p0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->instanceNumber:S

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, ",sw:"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget v2, p1, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->defeatedWaves:I

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, ",ss:"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-wide v2, p1, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->score:J

    .line 263
    .line 264
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v1, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->result:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 272
    .line 273
    sget-object v2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;->MODIFIED_GAME:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 274
    .line 275
    if-ne v1, v2, :cond_12a

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p1, ",chr:"

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object p1, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->cheatingReason:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :cond_12a
    const-string v1, "log"

    .line 300
    .line 301
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object p1, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->result:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 305
    .line 306
    sget-object v1, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;->VALID:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 307
    .line 308
    if-ne p1, v1, :cond_138

    .line 309
    .line 310
    const-string p1, "true"

    .line 311
    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    const-string p1, "false"

    .line 314
    .line 315
    :goto_13a
    const-string v1, "valid"

    .line 316
    .line 317
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    iget v1, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->xp:I

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, ""

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v2, "xp"

    .line 340
    .line 341
    invoke-virtual {v0, v2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    iget v2, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->enemiesKilled:I

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string v2, "enemiesKilled"

    .line 362
    .line 363
    invoke-virtual {v0, v2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    iget v2, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->resourcesMined:I

    .line 372
    .line 373
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const-string v2, "resourcesMined"

    .line 384
    .line 385
    invoke-virtual {v0, v2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :try_start_183
    const-string p1, "gameMode"

    .line 389
    .line 390
    iget-object v2, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 391
    .line 392
    iget-object v2, v2, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 393
    .line 394
    iget-object v2, v2, Lcom/prineside/tdi2/systems/GameStateSystem;->gameMode:Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0, p1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string p1, "difficultyMode"

    .line 404
    .line 405
    iget-object v2, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 406
    .line 407
    iget-object v2, v2, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 408
    .line 409
    iget-object v2, v2, Lcom/prineside/tdi2/systems/GameStateSystem;->difficultyMode:Lcom/prineside/tdi2/enums/DifficultyMode;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0, p1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string p1, "modeDifficultyMultiplier"

    .line 419
    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v3, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 426
    .line 427
    iget-object v3, v3, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 428
    .line 429
    iget v3, v3, Lcom/prineside/tdi2/systems/GameStateSystem;->modeDifficultyMultiplier:I

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    iget-object p1, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 445
    .line 446
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 447
    .line 448
    iget-object p1, p1, Lcom/prineside/tdi2/systems/GameStateSystem;->basicLevelName:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz p1, :cond_1ca

    .line 451
    .line 452
    const-string v1, "basicLevelName"

    .line 453
    .line 454
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_1c8} :catch_1c9

    .line 455
    .line 456
    .line 457
    goto :goto_1ca

    .line 458
    :catch_1c9
    nop

    .line 459
    :cond_1ca
    :goto_1ca
    iget-object p1, p2, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 460
    .line 461
    invoke-static {p1}, Lcom/prineside/tdi2/HeadlessReplayReportGenerator;->stop(Lcom/prineside/tdi2/GameSystemProvider;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-eqz p1, :cond_1d7

    .line 466
    .line 467
    const-string v1, "report"

    .line 468
    .line 469
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_1d7
    sget-object p1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 473
    .line 474
    iget-object p1, p1, Lcom/prineside/tdi2/Game;->httpManager:Lcom/prineside/tdi2/managers/HttpManager;

    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v2, "/?m=api&a=submitReplayValidation"

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v2, "&v=207"

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {p1, v1}, Lcom/prineside/tdi2/managers/HttpManager;->post(Ljava/lang/String;)Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;->params(Lcom/badlogic/gdx/utils/ObjectMap;)Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    new-instance v0, Lcom/prineside/tdi2/f2;

    .line 509
    .line 510
    invoke-direct {v0, p2}, Lcom/prineside/tdi2/f2;-><init>(Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;->listener(Lcom/prineside/tdi2/managers/HttpManager$RequestListener;)Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;->send()Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;

    .line 518
    .line 519
    .line 520
    invoke-direct {p0}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->handleNextReplayValidation()V

    .line 521
    .line 522
    .line 523
    return-void
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
.end method

.method private synthetic lambda$handleNextReplayValidation$2(Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;)V
    .registers 3

    .line 1
    const-string v0, "startingValidation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/prineside/tdi2/z1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/prineside/tdi2/z1;-><init>(Lcom/prineside/tdi2/HeadlessReplayValidationGame;Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->headlessValidateGame(Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Lcom/prineside/tdi2/utils/ObjectConsumer;)V

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

.method private synthetic lambda$handleNextReplayValidation$3(Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Ljava/lang/Runnable;Lcom/prineside/tdi2/BasicLevel;)V
    .registers 6

    .line 1
    const-string p3, "saveDailyQuest"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "loaded "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->levelName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " from server"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p3, p1, v0}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method private synthetic lambda$handleNextReplayValidation$4(ILcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gotDailyQuestHash_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p5, :cond_22

    .line 27
    .line 28
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->dailyQuestManager:Lcom/prineside/tdi2/managers/DailyQuestManager;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p5}, Lcom/prineside/tdi2/managers/DailyQuestManager;->removeLoadedDailyQuestMapIfMd5HashDiffers(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    sget-object p5, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 36
    .line 37
    iget-object p5, p5, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->levelName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p5, p2}, Lcom/prineside/tdi2/managers/BasicLevelManager;->getLevel(Ljava/lang/String;)Lcom/prineside/tdi2/BasicLevel;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_40

    .line 46
    .line 47
    const-string p2, "loadDailyQuest"

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/prineside/tdi2/Game;->dailyQuestManager:Lcom/prineside/tdi2/managers/DailyQuestManager;

    .line 55
    .line 56
    new-instance p5, Lcom/prineside/tdi2/e2;

    .line 57
    .line 58
    invoke-direct {p5, p0, p3, p4}, Lcom/prineside/tdi2/e2;-><init>(Lcom/prineside/tdi2/HeadlessReplayValidationGame;Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, p5}, Lcom/prineside/tdi2/managers/DailyQuestManager;->loadAndStoreDailyQuestFromServer(ILcom/prineside/tdi2/utils/ObjectConsumer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    :goto_43
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

.method private synthetic lambda$handleNextReplayValidation$5(Ljava/lang/String;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_eb

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_eb

    .line 11
    .line 12
    :cond_b
    const-string v1, "notEmptyReplayPushMainThread"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-static {p1}, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->fromCompactString(Ljava/lang/String;)Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    .line 18
    .line 19
    .line 20
    move-result-object v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_59

    .line 21
    sget-object p1, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lcom/prineside/tdi2/c2;

    .line 31
    .line 32
    invoke-direct {v7, p0, v6}, Lcom/prineside/tdi2/c2;-><init>(Lcom/prineside/tdi2/HeadlessReplayValidationGame;Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v6, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->gameMode:Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;

    .line 36
    .line 37
    sget-object v0, Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;->BASIC_LEVELS:Lcom/prineside/tdi2/systems/GameStateSystem$GameMode;

    .line 38
    .line 39
    if-ne p1, v0, :cond_54

    .line 40
    .line 41
    iget-object p1, v6, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->levelName:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "DQ"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_54

    .line 50
    .line 51
    iget-object p1, v6, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->levelName:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string v0, "requestDailyQuestHash"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->dailyQuestManager:Lcom/prineside/tdi2/managers/DailyQuestManager;

    .line 70
    .line 71
    new-instance v1, Lcom/prineside/tdi2/d2;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    move-object v3, p0

    .line 75
    move v4, p1

    .line 76
    move-object v5, v6

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/prineside/tdi2/d2;-><init>(Lcom/prineside/tdi2/HeadlessReplayValidationGame;ILcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/prineside/tdi2/managers/DailyQuestManager;->getDailyQuestHashFromServer(ILcom/prineside/tdi2/utils/ObjectConsumer;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_10b

    .line 84
    .line 85
    :cond_54
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_10b

    .line 89
    .line 90
    :catch_59
    move-exception p1

    .line 91
    const-string v1, "replayParseException"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->httpManager:Lcom/prineside/tdi2/managers/HttpManager;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, "/?m=api&a=submitReplayValidation"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "&v=207"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/HttpManager;->post(Ljava/lang/String;)Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "id"

    .line 129
    .line 130
    iget-object v3, p0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->currentReplay:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "r:"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    sget-object v3, Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;->INVALID_RECORD:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult$Result;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, ",u:0,ts:0,ups:0,rw:0,rs:0,i:"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-short v3, p0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->instanceNumber:S

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, ",failed to parse json"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "log"

    .line 175
    .line 176
    invoke-virtual {v1, v3, v2}, Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "valid"

    .line 181
    .line 182
    const-string v3, "false"

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;->send()Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;

    .line 189
    .line 190
    .line 191
    sget-object v1, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v3, "failed to parse record json for "

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->currentReplay:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, ":"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x1

    .line 225
    new-array v3, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object p1, v3, v0

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->handleNextReplayValidation()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_eb
    :goto_eb
    const-string p1, "emptyReplayPushMainThread"

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string p1, "noReplay"

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 247
    .line 248
    const-string v1, "..."

    .line 249
    .line 250
    new-array v0, v0, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {p1, v1, v0}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-wide/16 v0, 0x1388

    .line 256
    .line 257
    :try_start_100
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_103
    .catch Ljava/lang/InterruptedException; {:try_start_100 .. :try_end_103} :catch_104

    .line 258
    .line 259
    .line 260
    goto :goto_108

    .line 261
    :catch_104
    move-exception p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    :goto_108
    invoke-direct {p0}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->handleNextReplayValidation()V

    .line 266
    .line 267
    .line 268
    :goto_10b
    return-void
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

.method private synthetic lambda$requestReplayForValidation$6(JLcom/prineside/tdi2/utils/ObjectConsumer;ZLcom/badlogic/gdx/Net$HttpResponse;ZLjava/lang/Throwable;)V
    .registers 13

    .line 1
    const-string p6, "status"

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "replayResponseReceived_"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p4, :cond_dd

    .line 27
    .line 28
    invoke-interface {p5}, Lcom/badlogic/gdx/Net$HttpResponse;->getResultAsString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    sget-object p5, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 33
    .line 34
    new-instance p7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "got from server in: "

    .line 40
    .line 41
    invoke-virtual {p7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v3, p1

    .line 49
    long-to-float p1, v3

    .line 50
    const p2, 0x3a83126f    # 0.001f

    .line 51
    .line 52
    .line 53
    mul-float p1, p1, p2

    .line 54
    .line 55
    float-to-double p1, p1

    .line 56
    invoke-static {p1, p2, v1}, Lcom/prineside/tdi2/utils/StringFormatter;->compactNumber(DZ)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "s, "

    .line 64
    .line 65
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " chars"

    .line 76
    .line 77
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array p2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p5, p1, p2}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_58
    const-string p1, "parsingReplay"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/badlogic/gdx/utils/JsonReader;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "parsedReplay"

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p4, "success"

    .line 113
    .line 114
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_a1

    .line 119
    .line 120
    const-string p2, "id"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->currentReplay:Ljava/lang/String;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p4, "---- starting replay "

    .line 134
    .line 135
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p4, p0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->currentReplay:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-array p4, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p5, p2, p4}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string p2, "replay"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p3, p1}, Lcom/prineside/tdi2/utils/ObjectConsumer;->accept(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_f0

    .line 162
    :cond_a1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string p4, "replayResponseInvalidStatus_"

    .line 168
    .line 169
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0, p2}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance p4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string p5, "Status is not success: "

    .line 194
    .line 195
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_d4} :catch_d4

    .line 213
    :catch_d4
    const-string p1, "replayResponseException"

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p3, v0}, Lcom/prineside/tdi2/utils/ObjectConsumer;->accept(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_f0

    .line 222
    :cond_dd
    sget-object p1, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 223
    .line 224
    new-array p2, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object p7, p2, v2

    .line 227
    .line 228
    const-string p4, "Failed"

    .line 229
    .line 230
    invoke-virtual {p1, p4, p2}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "replayResponseFailure"

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p3, v0}, Lcom/prineside/tdi2/utils/ObjectConsumer;->accept(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    return-void
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
.end method

.method private requestReplayForValidation(Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "retriever"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/utils/ObjectConsumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "sendingReplayRequest"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->httpManager:Lcom/prineside/tdi2/managers/HttpManager;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "/?m=api&a=getReplayForValidationV2&v="

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v4, 0xcf

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/HttpManager;->post(Ljava/lang/String;)Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x1388

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;->timeOut(I)Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "protocol"

    .line 49
    .line 50
    const-string v4, "207"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-short v4, p0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->instanceNumber:S

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "validatorInstance"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 80
    .line 81
    const-string v4, "endless.txt"

    .line 82
    .line 83
    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_63

    .line 92
    .line 93
    const-string v3, "endless"

    .line 94
    .line 95
    const-string v4, "true"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;

    .line 98
    .line 99
    .line 100
    :cond_63
    new-instance v3, Lcom/prineside/tdi2/a2;

    .line 101
    .line 102
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/prineside/tdi2/a2;-><init>(Lcom/prineside/tdi2/HeadlessReplayValidationGame;JLcom/prineside/tdi2/utils/ObjectConsumer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;->listener(Lcom/prineside/tdi2/managers/HttpManager$RequestListener;)Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;->send()Lcom/prineside/tdi2/managers/HttpManager$PreparedRequest;

    .line 109
    .line 110
    .line 111
    return-void
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
.method public checkServerHalted()Z
    .registers 7

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 2
    .line 3
    const-string v1, "halt.txt"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    sget-object v0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 18
    .line 19
    const-string v3, "halt.txt found, exiting"

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "halted"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/prineside/tdi2/Game;->exit()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampSeconds()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, p0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->startTimestamp:I

    .line 40
    .line 41
    const v4, 0xa8c0

    .line 42
    .line 43
    .line 44
    iget v5, p0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->autoRestartRandomness:I

    .line 45
    .line 46
    add-int/2addr v5, v4

    .line 47
    add-int/2addr v3, v5

    .line 48
    if-le v0, v3, :cond_43

    .line 49
    .line 50
    sget-object v0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 51
    .line 52
    const-string v3, "automatic restart"

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "autoRestart"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/prineside/tdi2/Game;->exit()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    return v2
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
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/prineside/tdi2/Game;->create()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "started loading..."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v0, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/prineside/tdi2/utils/GameSyncLoader;->iterate()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4d

    .line 21
    .line 22
    sget-object v0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "loading: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/prineside/tdi2/utils/GameSyncLoader;->getProgress()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v4, 0x42c80000    # 100.0f

    .line 41
    .line 42
    mul-float v3, v3, v4

    .line 43
    .line 44
    float-to-double v3, v3

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v3, v4, v5}, Lcom/prineside/tdi2/utils/StringFormatter;->compactNumberWithPrecision(DI)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "%"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v3, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0x1

    .line 68
    .line 69
    :try_start_44
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_d

    .line 73
    :catch_48
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    goto :goto_d

    .line 78
    :cond_4d
    sget-object v0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 79
    .line 80
    const-string v2, "fully loaded!"

    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "loaded"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->handleNextReplayValidation()V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public declared-synchronized writeServerStatus(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->statusFile:Lcom/badlogic/gdx/files/FileHandle;

    .line 3
    .line 4
    if-nez v0, :cond_25

    .line 5
    .line 6
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "status-"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-short v2, p0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->instanceNumber:S

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ".txt"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->statusFile:Lcom/badlogic/gdx/files/FileHandle;

    .line 37
    .line 38
    :cond_25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-float v0, v0

    .line 47
    const/high16 v1, 0x44800000    # 1024.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    div-float/2addr v0, v1

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    long-to-float v2, v2

    .line 61
    div-float/2addr v2, v1

    .line 62
    div-float/2addr v2, v1

    .line 63
    float-to-int v2, v2

    .line 64
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    long-to-float v3, v3

    .line 73
    div-float/2addr v3, v1

    .line 74
    div-float/2addr v3, v1

    .line 75
    float-to-int v1, v3

    .line 76
    iget-object v3, p0, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->statusFile:Lcom/badlogic/gdx/files/FileHandle;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampSeconds()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, "|"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ","

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ","

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "|"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "UTF-8"

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v3, p1, v1, v0}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_83
    .catchall {:try_start_1 .. :try_end_83} :catchall_85

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1
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
