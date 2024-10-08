.class public Lcom/badlogic/gdx/controllers/Controllers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Controllers"

.field static final managers:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Lcom/badlogic/gdx/Application;",
            "Lcom/badlogic/gdx/controllers/ControllerManager;",
            ">;"
        }
    .end annotation
.end field

.field public static preferredManager:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/controllers/Controllers;->managers:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/badlogic/gdx/controllers/Controllers;->preferredManager:Ljava/lang/String;

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
    .line 21
    .line 22
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
    .line 21
    .line 22
.end method

.method public static addListener(Lcom/badlogic/gdx/controllers/ControllerListener;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->getManager()Lcom/badlogic/gdx/controllers/ControllerManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lcom/badlogic/gdx/controllers/ControllerManager;->addListener(Lcom/badlogic/gdx/controllers/ControllerListener;)V

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
.end method

.method public static clearListeners()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->getManager()Lcom/badlogic/gdx/controllers/ControllerManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/badlogic/gdx/controllers/ControllerManager;->clearListeners()V

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
    .line 21
    .line 22
.end method

.method public static getControllers()Lcom/badlogic/gdx/utils/Array;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/controllers/Controller;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->getManager()Lcom/badlogic/gdx/controllers/ControllerManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/badlogic/gdx/controllers/ControllerManager;->getControllers()Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
.end method

.method public static getCurrent()Lcom/badlogic/gdx/controllers/Controller;
    .registers 1

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->getManager()Lcom/badlogic/gdx/controllers/ControllerManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/badlogic/gdx/controllers/ControllerManager;->getCurrentController()Lcom/badlogic/gdx/controllers/Controller;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
.end method

.method public static getListeners()Lcom/badlogic/gdx/utils/Array;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/controllers/ControllerListener;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->getManager()Lcom/badlogic/gdx/controllers/ControllerManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/badlogic/gdx/controllers/ControllerManager;->getListeners()Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
.end method

.method private static getManager()Lcom/badlogic/gdx/controllers/ControllerManager;
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/controllers/Controllers;->managers:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/badlogic/gdx/controllers/ControllerManager;

    .line 10
    .line 11
    return-object v0
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
.end method

.method private static initialize()V
    .registers 6

    .line 1
    sget-object v0, Lcom/badlogic/gdx/controllers/Controllers;->managers:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/badlogic/gdx/controllers/Controllers;->preferredManager:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "Controllers"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_58

    .line 26
    :cond_19
    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->Android:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 27
    .line 28
    if-ne v1, v2, :cond_20

    .line 29
    .line 30
    const-string v2, "com.badlogic.gdx.controllers.android.AndroidControllers"

    .line 31
    .line 32
    goto :goto_58

    .line 33
    :cond_20
    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 34
    .line 35
    if-ne v1, v2, :cond_27

    .line 36
    .line 37
    const-string v2, "com.badlogic.gdx.controllers.desktop.JamepadControllerManager"

    .line 38
    .line 39
    goto :goto_58

    .line 40
    :cond_27
    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->WebGL:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 41
    .line 42
    if-ne v1, v2, :cond_2e

    .line 43
    .line 44
    const-string v2, "com.badlogic.gdx.controllers.gwt.GwtControllers"

    .line 45
    .line 46
    goto :goto_58

    .line 47
    :cond_2e
    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 48
    .line 49
    if-ne v1, v2, :cond_35

    .line 50
    .line 51
    const-string v2, "com.badlogic.gdx.controllers.IosControllerManager"

    .line 52
    .line 53
    goto :goto_58

    .line 54
    :cond_35
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "No controller manager is available for: "

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v5, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 67
    .line 68
    invoke-interface {v5}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v3, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/badlogic/gdx/controllers/ControllerManagerStub;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/badlogic/gdx/controllers/ControllerManagerStub;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object v2, v4

    .line 88
    move-object v4, v1

    .line 89
    :goto_58
    if-nez v4, :cond_7e

    .line 90
    .line 91
    :try_start_5a
    invoke-static {v2}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, Lcom/badlogic/gdx/controllers/ControllerManager;
    :try_end_65
    .catchall {:try_start_5a .. :try_end_65} :catchall_66

    .line 101
    .line 102
    goto :goto_7e

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "Error creating controller manager: "

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_7e
    :goto_7e
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 133
    .line 134
    new-instance v2, Lcom/badlogic/gdx/controllers/Controllers$1;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lcom/badlogic/gdx/controllers/Controllers$1;-><init>(Lcom/badlogic/gdx/Application;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->addLifecycleListener(Lcom/badlogic/gdx/LifecycleListener;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v4, "added manager for application, "

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v0, v0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " managers active"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v3, v0}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
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
.end method

.method public static removeListener(Lcom/badlogic/gdx/controllers/ControllerListener;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->getManager()Lcom/badlogic/gdx/controllers/ControllerManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lcom/badlogic/gdx/controllers/ControllerManager;->removeListener(Lcom/badlogic/gdx/controllers/ControllerListener;)V

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
.end method
