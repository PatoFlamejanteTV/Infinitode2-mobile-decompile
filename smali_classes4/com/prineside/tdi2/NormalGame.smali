.class public Lcom/prineside/tdi2/NormalGame;
.super Lcom/prineside/tdi2/Game;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/prineside/tdi2/NormalGame;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/NormalGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

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

.method public constructor <init>(Lcom/prineside/tdi2/ActionResolver;Ljava/lang/Runnable;)V
    .registers 3
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
            "onCreate"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/prineside/tdi2/Game;-><init>(Lcom/prineside/tdi2/ActionResolver;Ljava/lang/Runnable;)V

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


# virtual methods
.method public create()V
    .registers 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-super {p0}, Lcom/prineside/tdi2/Game;->create()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 7
    .line 8
    const-string v2, "cache/crash-report.json"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_6f

    .line 21
    .line 22
    :try_start_15
    const-string v2, "UTF-8"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/files/FileHandle;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/badlogic/gdx/utils/JsonReader;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_44

    .line 38
    .line 39
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->screenManager:Lcom/prineside/tdi2/managers/ScreenManager;

    .line 40
    .line 41
    const-string v5, "type"

    .line 42
    .line 43
    invoke-virtual {v2, v5, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "thread"

    .line 48
    .line 49
    invoke-virtual {v2, v6, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "message"

    .line 54
    .line 55
    invoke-virtual {v2, v7, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "stacktrace"

    .line 60
    .line 61
    invoke-virtual {v2, v8, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v5, v6, v7, v0}, Lcom/prineside/tdi2/managers/ScreenManager;->goToCrashReportScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_a0

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "Invalid crash report file: "

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_5b} :catch_5b

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    sget-object v1, Lcom/prineside/tdi2/NormalGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 94
    .line 95
    new-array v2, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v2, v4

    .line 98
    .line 99
    const-string v0, "failed to handle crash report file"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/prineside/tdi2/Game;->screenManager:Lcom/prineside/tdi2/managers/ScreenManager;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/ScreenManager;->goToLoadingScreen(Lcom/prineside/tdi2/utils/GameSyncLoader;)V

    .line 109
    .line 110
    .line 111
    goto :goto_a0

    .line 112
    :cond_6f
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 113
    .line 114
    const-string v1, "cache/space.bin"

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_90

    .line 125
    .line 126
    const/16 v1, 0x400

    .line 127
    .line 128
    new-array v1, v1, [B

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_86
    const/16 v5, 0x20

    .line 136
    .line 137
    if-ge v2, v5, :cond_90

    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/files/FileHandle;->writeBytes([BZ)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_86

    .line 145
    :cond_90
    sget-object v0, Lcom/prineside/tdi2/NormalGame;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 146
    .line 147
    const-string v1, "set up sync loader, going to loading screen"

    .line 148
    .line 149
    new-array v2, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/prineside/tdi2/Game;->screenManager:Lcom/prineside/tdi2/managers/ScreenManager;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/prineside/tdi2/Game;->gameSyncLoader:Lcom/prineside/tdi2/utils/GameSyncLoader;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/ScreenManager;->goToLoadingScreen(Lcom/prineside/tdi2/utils/GameSyncLoader;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-void
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
