.class public Lcom/badlogic/gdx/controllers/android/AndroidControllers;
.super Lcom/badlogic/gdx/controllers/AbstractControllerManager;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/LifecycleListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnGenericMotionListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidControllers"

.field public static ignoreNoGamepadButtons:Z = true

.field public static useNewAxisLogic:Z = true


# instance fields
.field private final controllerMap:Lcom/badlogic/gdx/utils/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/IntMap<",
            "Lcom/badlogic/gdx/controllers/android/AndroidController;",
            ">;"
        }
    .end annotation
.end field

.field private final eventPool:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventQueue:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/controllers/ControllerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/controllers/AbstractControllerManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/IntMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->controllerMap:Lcom/badlogic/gdx/utils/IntMap;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->listeners:Lcom/badlogic/gdx/utils/Array;

    .line 17
    .line 18
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 24
    .line 25
    new-instance v1, Lcom/badlogic/gdx/controllers/android/AndroidControllers$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/controllers/android/AndroidControllers$1;-><init>(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventPool:Lcom/badlogic/gdx/utils/Pool;

    .line 31
    .line 32
    new-instance v1, Lcom/badlogic/gdx/controllers/AbstractControllerManager$ManageCurrentControllerListener;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/controllers/AbstractControllerManager$ManageCurrentControllerListener;-><init>(Lcom/badlogic/gdx/controllers/AbstractControllerManager;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/badlogic/gdx/Application;->addLifecycleListener(Lcom/badlogic/gdx/LifecycleListener;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->gatherControllers(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->setupEventQueue()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 53
    .line 54
    check-cast v1, Lcom/badlogic/gdx/backends/android/AndroidInput;

    .line 55
    .line 56
    invoke-interface {v1, p0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->addKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 60
    .line 61
    check-cast v1, Lcom/badlogic/gdx/backends/android/AndroidInput;

    .line 62
    .line 63
    invoke-interface {v1, p0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->addGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/badlogic/gdx/Application;->getVersion()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    if-lt v1, v2, :cond_69

    .line 75
    .line 76
    :try_start_4b
    const-class v1, Lcom/badlogic/gdx/controllers/android/ControllerLifeCycleListener;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    new-array v3, v2, [Ljava/lang/Class;

    .line 80
    .line 81
    const-class v4, Lcom/badlogic/gdx/controllers/android/AndroidControllers;

    .line 82
    .line 83
    aput-object v4, v3, v0

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p0, v2, v0

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_69

    .line 97
    :catch_60
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 98
    .line 99
    const-string v1, "AndroidControllers"

    .line 100
    .line 101
    const-string v2, "Couldn\'t register controller life-cycle listener"

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
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
.end method

.method public static synthetic access$000(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/Array;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$100(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/Array;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/controllers/AbstractControllerManager;->controllers:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$200(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/Array;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->listeners:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$300(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/Array;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/controllers/AbstractControllerManager;->controllers:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$400(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/Pool;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventPool:Lcom/badlogic/gdx/utils/Pool;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private gatherControllers(Z)V
    .registers 8

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->controllerMap:Lcom/badlogic/gdx/utils/IntMap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntMap;->putAll(Lcom/badlogic/gdx/utils/IntMap;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_28

    .line 18
    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    iget-object v5, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->controllerMap:Lcom/badlogic/gdx/utils/IntMap;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 28
    .line 29
    if-eqz v5, :cond_22

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/IntMap;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {p0, v4, p1}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->addController(IZ)V

    .line 36
    .line 37
    .line 38
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntMap;->entries()Lcom/badlogic/gdx/utils/IntMap$Entries;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/IntMap$Entries;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_42

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/badlogic/gdx/utils/IntMap$Entry;

    .line 60
    .line 61
    iget v0, v0, Lcom/badlogic/gdx/utils/IntMap$Entry;->key:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->removeController(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_30

    .line 67
    :cond_42
    return-void
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

.method private isController(Landroid/view/InputDevice;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_27

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x401

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eq v0, v1, :cond_19

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_27

    .line 25
    .line 26
    :cond_19
    const-string v0, "uinput-fpc"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    return p1
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

.method private setupEventQueue()V
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/controllers/android/AndroidControllers$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/controllers/android/AndroidControllers$2;-><init>(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/badlogic/gdx/controllers/android/AndroidControllers$2;->run()V

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
.end method


# virtual methods
.method public addController(IZ)V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->isController(Landroid/view/InputDevice;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/badlogic/gdx/controllers/android/AndroidController;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->controllerMap:Lcom/badlogic/gdx/utils/IntMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Lcom/badlogic/gdx/utils/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_35

    .line 27
    .line 28
    iget-object p2, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 29
    .line 30
    monitor-enter p2
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1e} :catch_58

    .line 31
    :try_start_1e
    iget-object v2, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventPool:Lcom/badlogic/gdx/utils/Pool;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    iput v3, v2, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->type:I

    .line 41
    .line 42
    iput-object v1, v2, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->controller:Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p2

    .line 50
    goto :goto_3a

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    monitor-exit p2
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_32

    .line 53
    :try_start_34
    throw v0

    .line 54
    :cond_35
    iget-object p2, p0, Lcom/badlogic/gdx/controllers/AbstractControllerManager;->controllers:Lcom/badlogic/gdx/utils/Array;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    sget-object p2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 60
    .line 61
    const-string v1, "AndroidControllers"

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "added controller \'"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\'"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p2, v1, v0}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_76

    .line 89
    :catch_58
    move-exception p2

    .line 90
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 91
    .line 92
    const-string v1, "AndroidControllers"

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "Could not get information about "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", ignoring the device."

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, v1, p1, p2}, Lcom/badlogic/gdx/Application;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void
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
.end method

.method public addListener(Lcom/badlogic/gdx/controllers/ControllerListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->listeners:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
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

.method public clearListeners()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->listeners:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->listeners:Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    new-instance v1, Lcom/badlogic/gdx/controllers/AbstractControllerManager$ManageCurrentControllerListener;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/controllers/AbstractControllerManager$ManageCurrentControllerListener;-><init>(Lcom/badlogic/gdx/controllers/AbstractControllerManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public dispose()V
    .registers 1

    return-void
.end method

.method public getListeners()Lcom/badlogic/gdx/utils/Array;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/controllers/ControllerListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->listeners:Lcom/badlogic/gdx/utils/Array;

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
    .line 21
    .line 22
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->controllerMap:Lcom/badlogic/gdx/utils/IntMap;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 23
    .line 24
    if-eqz p1, :cond_1c0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1c
    invoke-virtual {p1}, Lcom/badlogic/gdx/controllers/android/AndroidController;->hasPovAxis()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_105

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v6, p1, Lcom/badlogic/gdx/controllers/android/AndroidController;->povX:F

    .line 49
    .line 50
    const/high16 v7, -0x40800000    # -1.0f

    .line 51
    .line 52
    cmpl-float v8, v3, v6

    .line 53
    .line 54
    if-eqz v8, :cond_9b

    .line 55
    .line 56
    const/16 v8, 0x15

    .line 57
    .line 58
    const/16 v9, 0x16

    .line 59
    .line 60
    cmpl-float v10, v6, v4

    .line 61
    .line 62
    if-nez v10, :cond_53

    .line 63
    .line 64
    iget-object v6, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventPool:Lcom/badlogic/gdx/utils/Pool;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;

    .line 71
    .line 72
    iput-object p1, v6, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->controller:Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 73
    .line 74
    iput v5, v6, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->type:I

    .line 75
    .line 76
    iput v9, v6, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->code:I

    .line 77
    .line 78
    iget-object v10, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 79
    .line 80
    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    cmpl-float v6, v6, v7

    .line 85
    .line 86
    if-nez v6, :cond_6a

    .line 87
    .line 88
    iget-object v6, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventPool:Lcom/badlogic/gdx/utils/Pool;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;

    .line 95
    .line 96
    iput-object p1, v6, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->controller:Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 97
    .line 98
    iput v5, v6, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->type:I

    .line 99
    .line 100
    iput v8, v6, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->code:I

    .line 101
    .line 102
    iget-object v10, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 103
    .line 104
    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    cmpl-float v6, v3, v4

    .line 108
    .line 109
    if-nez v6, :cond_82

    .line 110
    .line 111
    iget-object v6, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventPool:Lcom/badlogic/gdx/utils/Pool;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;

    .line 118
    .line 119
    iput-object p1, v6, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->controller:Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 120
    .line 121
    iput v1, v6, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->type:I

    .line 122
    .line 123
    iput v9, v6, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->code:I

    .line 124
    .line 125
    iget-object v8, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 126
    .line 127
    invoke-virtual {v8, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_99

    .line 131
    :cond_82
    cmpl-float v6, v3, v7

    .line 132
    .line 133
    if-nez v6, :cond_99

    .line 134
    .line 135
    iget-object v6, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventPool:Lcom/badlogic/gdx/utils/Pool;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;

    .line 142
    .line 143
    iput-object p1, v6, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->controller:Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 144
    .line 145
    iput v1, v6, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->type:I

    .line 146
    .line 147
    iput v8, v6, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->code:I

    .line 148
    .line 149
    iget-object v8, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 150
    .line 151
    invoke-virtual {v8, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    iput v3, p1, Lcom/badlogic/gdx/controllers/android/AndroidController;->povX:F

    .line 155
    .line 156
    :cond_9b
    iget v3, p1, Lcom/badlogic/gdx/controllers/android/AndroidController;->povY:F

    .line 157
    .line 158
    cmpl-float v6, v0, v3

    .line 159
    .line 160
    if-eqz v6, :cond_105

    .line 161
    .line 162
    const/16 v6, 0x13

    .line 163
    .line 164
    const/16 v8, 0x14

    .line 165
    .line 166
    cmpl-float v9, v3, v4

    .line 167
    .line 168
    if-nez v9, :cond_bd

    .line 169
    .line 170
    iget-object v3, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventPool:Lcom/badlogic/gdx/utils/Pool;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;

    .line 177
    .line 178
    iput-object p1, v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->controller:Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 179
    .line 180
    iput v5, v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->type:I

    .line 181
    .line 182
    iput v8, v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->code:I

    .line 183
    .line 184
    iget-object v9, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 185
    .line 186
    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_d4

    .line 190
    :cond_bd
    cmpl-float v3, v3, v7

    .line 191
    .line 192
    if-nez v3, :cond_d4

    .line 193
    .line 194
    iget-object v3, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventPool:Lcom/badlogic/gdx/utils/Pool;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;

    .line 201
    .line 202
    iput-object p1, v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->controller:Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 203
    .line 204
    iput v5, v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->type:I

    .line 205
    .line 206
    iput v6, v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->code:I

    .line 207
    .line 208
    iget-object v9, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 209
    .line 210
    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    cmpl-float v3, v0, v4

    .line 214
    .line 215
    if-nez v3, :cond_ec

    .line 216
    .line 217
    iget-object v3, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventPool:Lcom/badlogic/gdx/utils/Pool;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;

    .line 224
    .line 225
    iput-object p1, v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->controller:Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 226
    .line 227
    iput v1, v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->type:I

    .line 228
    .line 229
    iput v8, v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->code:I

    .line 230
    .line 231
    iget-object v6, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_103

    .line 237
    :cond_ec
    cmpl-float v3, v0, v7

    .line 238
    .line 239
    if-nez v3, :cond_103

    .line 240
    .line 241
    iget-object v3, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventPool:Lcom/badlogic/gdx/utils/Pool;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;

    .line 248
    .line 249
    iput-object p1, v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->controller:Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 250
    .line 251
    iput v1, v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->type:I

    .line 252
    .line 253
    iput v6, v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->code:I

    .line 254
    .line 255
    iget-object v6, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 256
    .line 257
    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    :goto_103
    iput v0, p1, Lcom/badlogic/gdx/controllers/android/AndroidController;->povY:F

    .line 261
    .line 262
    :cond_105
    invoke-virtual {p1}, Lcom/badlogic/gdx/controllers/android/AndroidController;->hasTriggerAxis()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_18a

    .line 267
    .line 268
    const/16 v0, 0x11

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/16 v3, 0x12

    .line 275
    .line 276
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget v6, p1, Lcom/badlogic/gdx/controllers/android/AndroidController;->lTrigger:F

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    cmpl-float v6, v0, v6

    .line 284
    .line 285
    if-eqz v6, :cond_151

    .line 286
    .line 287
    const/16 v6, 0x68

    .line 288
    .line 289
    cmpl-float v8, v0, v4

    .line 290
    .line 291
    if-nez v8, :cond_138

    .line 292
    .line 293
    iget-object v8, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventPool:Lcom/badlogic/gdx/utils/Pool;

    .line 294
    .line 295
    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;

    .line 300
    .line 301
    iput-object p1, v8, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->controller:Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 302
    .line 303
    iput v1, v8, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->type:I

    .line 304
    .line 305
    iput v6, v8, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->code:I

    .line 306
    .line 307
    iget-object v6, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 308
    .line 309
    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_14f

    .line 313
    :cond_138
    cmpl-float v8, v0, v7

    .line 314
    .line 315
    if-nez v8, :cond_14f

    .line 316
    .line 317
    iget-object v8, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventPool:Lcom/badlogic/gdx/utils/Pool;

    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;

    .line 324
    .line 325
    iput-object p1, v8, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->controller:Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 326
    .line 327
    iput v5, v8, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->type:I

    .line 328
    .line 329
    iput v6, v8, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->code:I

    .line 330
    .line 331
    iget-object v6, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 332
    .line 333
    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    :goto_14f
    iput v0, p1, Lcom/badlogic/gdx/controllers/android/AndroidController;->lTrigger:F

    .line 337
    .line 338
    :cond_151
    iget v0, p1, Lcom/badlogic/gdx/controllers/android/AndroidController;->rTrigger:F

    .line 339
    .line 340
    cmpl-float v0, v3, v0

    .line 341
    .line 342
    if-eqz v0, :cond_18a

    .line 343
    .line 344
    const/16 v0, 0x69

    .line 345
    .line 346
    cmpl-float v4, v3, v4

    .line 347
    .line 348
    if-nez v4, :cond_171

    .line 349
    .line 350
    iget-object v4, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventPool:Lcom/badlogic/gdx/utils/Pool;

    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;

    .line 357
    .line 358
    iput-object p1, v4, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->controller:Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 359
    .line 360
    iput v1, v4, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->type:I

    .line 361
    .line 362
    iput v0, v4, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->code:I

    .line 363
    .line 364
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_188

    .line 370
    :cond_171
    cmpl-float v4, v3, v7

    .line 371
    .line 372
    if-nez v4, :cond_188

    .line 373
    .line 374
    iget-object v4, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventPool:Lcom/badlogic/gdx/utils/Pool;

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;

    .line 381
    .line 382
    iput-object p1, v4, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->controller:Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 383
    .line 384
    iput v5, v4, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->type:I

    .line 385
    .line 386
    iput v0, v4, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->code:I

    .line 387
    .line 388
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    :goto_188
    iput v3, p1, Lcom/badlogic/gdx/controllers/android/AndroidController;->rTrigger:F

    .line 394
    .line 395
    :cond_18a
    iget-object v0, p1, Lcom/badlogic/gdx/controllers/android/AndroidController;->axesIds:[I

    .line 396
    .line 397
    array-length v3, v0

    .line 398
    const/4 v4, 0x0

    .line 399
    :goto_18e
    if-ge v1, v3, :cond_1bb

    .line 400
    .line 401
    aget v6, v0, v1

    .line 402
    .line 403
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/controllers/android/AndroidController;->getAxis(I)F

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    cmpl-float v7, v7, v6

    .line 412
    .line 413
    if-nez v7, :cond_1a1

    .line 414
    .line 415
    :goto_19e
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    goto :goto_1b8

    .line 418
    :cond_1a1
    iget-object v7, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventPool:Lcom/badlogic/gdx/utils/Pool;

    .line 419
    .line 420
    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;

    .line 425
    .line 426
    const/4 v8, 0x2

    .line 427
    iput v8, v7, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->type:I

    .line 428
    .line 429
    iput-object p1, v7, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->controller:Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 430
    .line 431
    iput v4, v7, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->code:I

    .line 432
    .line 433
    iput v6, v7, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->axisValue:F

    .line 434
    .line 435
    iget-object v6, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 436
    .line 437
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_19e

    .line 441
    :goto_1b8
    add-int/lit8 v1, v1, 0x1

    .line 442
    .line 443
    goto :goto_18e

    .line 444
    :cond_1bb
    monitor-exit v2

    .line 445
    return v5

    .line 446
    :catchall_1bd
    move-exception p1

    .line 447
    monitor-exit v2
    :try_end_1bf
    .catchall {:try_start_1c .. :try_end_1bf} :catchall_1bd

    .line 448
    throw p1

    .line 449
    :cond_1c0
    return v1
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
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    sget-boolean p1, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->ignoreNoGamepadButtons:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->isGamepadButton(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->controllerMap:Lcom/badlogic/gdx/utils/IntMap;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 24
    .line 25
    if-eqz p1, :cond_67

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/controllers/android/AndroidController;->getButton(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_28

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/badlogic/gdx/controllers/android/AndroidController;->hasTriggerAxis()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_37

    .line 46
    .line 47
    const/16 v1, 0x68

    .line 48
    .line 49
    if-eq p2, v1, :cond_36

    .line 50
    .line 51
    const/16 v1, 0x69

    .line 52
    .line 53
    if-ne p2, v1, :cond_37

    .line 54
    .line 55
    :cond_36
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_3a
    iget-object v3, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventPool:Lcom/badlogic/gdx/utils/Pool;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;

    .line 66
    .line 67
    iput-object p1, v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->controller:Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4d

    .line 74
    .line 75
    iput v0, v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->type:I

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iput v2, v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->type:I

    .line 79
    .line 80
    :goto_4f
    iput p2, v3, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->code:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_3a .. :try_end_57} :catchall_64

    .line 88
    const/4 p1, 0x4

    .line 89
    if-ne p2, p1, :cond_62

    .line 90
    .line 91
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/badlogic/gdx/Input;->isCatchBackKey()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 98
    .line 99
    :cond_62
    const/4 v0, 0x1

    .line 100
    :cond_63
    return v0

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    :try_start_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 103
    throw p1

    .line 104
    :cond_67
    return v0
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
.end method

.method public pause()V
    .registers 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    const-string v1, "AndroidControllers"

    .line 4
    .line 5
    const-string v2, "controllers paused"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public removeController(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->controllerMap:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntMap;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 8
    .line 9
    if-eqz p1, :cond_48

    .line 10
    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventPool:Lcom/badlogic/gdx/utils/Pool;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p1, Lcom/badlogic/gdx/controllers/android/AndroidController;->connected:Z

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    iput v2, v1, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->type:I

    .line 27
    .line 28
    iput-object p1, v1, Lcom/badlogic/gdx/controllers/android/AndroidControllerEvent;->controller:Lcom/badlogic/gdx/controllers/android/AndroidController;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_45

    .line 36
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 37
    .line 38
    const-string v1, "AndroidControllers"

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "removed controller \'"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/badlogic/gdx/controllers/android/AndroidController;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\'"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, v1, p1}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    return-void
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

.method public removeListener(Lcom/badlogic/gdx/controllers/ControllerListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->eventQueue:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->listeners:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
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

.method public resume()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->gatherControllers(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 6
    .line 7
    const-string v1, "AndroidControllers"

    .line 8
    .line 9
    const-string v2, "controllers resumed"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

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
.end method
