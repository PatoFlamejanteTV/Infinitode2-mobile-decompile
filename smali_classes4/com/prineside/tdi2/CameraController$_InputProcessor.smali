.class Lcom/prineside/tdi2/CameraController$_InputProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/InputProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "_InputProcessor"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public f:Z

.field public final g:Lcom/badlogic/gdx/utils/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/IntMap<",
            "Lcom/prineside/tdi2/CameraController$CameraControllerTouch;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/prineside/tdi2/CameraController;


# direct methods
.method public constructor <init>(Lcom/prineside/tdi2/CameraController;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/badlogic/gdx/utils/IntMap;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/IntMap;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->g:Lcom/badlogic/gdx/utils/IntMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/CameraController;Lcom/prineside/tdi2/CameraController$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/CameraController$_InputProcessor;-><init>(Lcom/prineside/tdi2/CameraController;)V

    return-void
.end method


# virtual methods
.method public keyDown(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keycode"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public keyTyped(C)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "character"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public keyUp(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keycode"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public mouseMoved(II)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/prineside/tdi2/CameraController;->access$202(Lcom/prineside/tdi2/CameraController;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/prineside/tdi2/CameraController;->access$302(Lcom/prineside/tdi2/CameraController;I)I

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
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

.method public scrolled(FF)Z
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "amountX",
            "amountY"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/prineside/tdi2/CameraController;->scrollZoomRequiresAlt:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 9
    .line 10
    const/16 v1, 0x39

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    sget-object p1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 22
    .line 23
    sget-object v1, Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;->TOUCHES_STOP_CAMERA_SCENARIOS:Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/prineside/tdi2/managers/SettingsManager;->getCustomValue(Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmpl-double p1, v1, v3

    .line 32
    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    iget-object p1, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p1, Lcom/prineside/tdi2/CameraController;->currentScenario:Lcom/prineside/tdi2/ui/shared/CameraTools$Scenario;

    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/prineside/tdi2/CameraController;->stopAnimations()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/prineside/tdi2/CameraController;->access$100()Lcom/badlogic/gdx/math/Vector2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lcom/prineside/tdi2/CameraController;->access$400()Lcom/badlogic/gdx/math/Vector2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/prineside/tdi2/CameraController;->access$200(Lcom/prineside/tdi2/CameraController;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    iget-object v3, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/prineside/tdi2/CameraController;->access$300(Lcom/prineside/tdi2/CameraController;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {p1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/prineside/tdi2/CameraController;->screenToMap(Lcom/badlogic/gdx/math/Vector2;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/prineside/tdi2/CameraController;->access$200(Lcom/prineside/tdi2/CameraController;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    iget-object v3, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/prineside/tdi2/CameraController;->access$300(Lcom/prineside/tdi2/CameraController;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/prineside/tdi2/CameraController;->screenToViewport(Lcom/badlogic/gdx/math/Vector2;)V

    .line 95
    .line 96
    .line 97
    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 98
    .line 99
    iget-object v3, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 100
    .line 101
    iget-object v4, v3, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 102
    .line 103
    iget v5, v4, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 104
    .line 105
    div-float/2addr v2, v5

    .line 106
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 107
    .line 108
    iget v4, v4, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 109
    .line 110
    div-float/2addr v1, v4

    .line 111
    iget-wide v4, v3, Lcom/prineside/tdi2/CameraController;->zoom:D

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/prineside/tdi2/CameraController;->getRevZoomPercent()D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    const/4 v3, 0x0

    .line 118
    cmpl-float p2, p2, v3

    .line 119
    .line 120
    if-lez p2, :cond_7f

    .line 121
    .line 122
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    const-wide v8, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :goto_84
    mul-double v6, v6, v8

    .line 134
    .line 135
    iget-object p2, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 136
    .line 137
    invoke-virtual {p2, v6, v7}, Lcom/prineside/tdi2/CameraController;->setRevZoomPercent(D)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 141
    .line 142
    iget-wide v6, p2, Lcom/prineside/tdi2/CameraController;->zoom:D

    .line 143
    .line 144
    cmpl-double v3, v6, v4

    .line 145
    .line 146
    if-eqz v3, :cond_9e

    .line 147
    .line 148
    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 149
    .line 150
    float-to-int v3, v3

    .line 151
    int-to-float v3, v3

    .line 152
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 153
    .line 154
    float-to-int p1, p1

    .line 155
    int-to-float p1, p1

    .line 156
    invoke-virtual {p2, v3, p1, v2, v1}, Lcom/prineside/tdi2/CameraController;->lookAtAlignToViewport(FFFF)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return v0
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

.method public touchCancelled(IIII)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "screenX",
            "screenY",
            "pointer",
            "button"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public touchDown(IIII)Z
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "pointer",
            "button"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/CameraController;->dragButtonIndices:Lcom/badlogic/gdx/utils/IntArray;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lcom/badlogic/gdx/utils/IntArray;->contains(I)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p4, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget-object p4, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/prineside/tdi2/CameraController;->stopAnimations()V

    .line 16
    .line 17
    .line 18
    sget-object p4, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 19
    .line 20
    iget-object p4, p4, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 21
    .line 22
    sget-object v1, Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;->TOUCHES_STOP_CAMERA_SCENARIOS:Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;

    .line 23
    .line 24
    invoke-virtual {p4, v1}, Lcom/prineside/tdi2/managers/SettingsManager;->getCustomValue(Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    cmpl-double v5, v1, v3

    .line 32
    .line 33
    if-eqz v5, :cond_26

    .line 34
    .line 35
    iget-object v1, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 36
    .line 37
    iput-object p4, v1, Lcom/prineside/tdi2/CameraController;->currentScenario:Lcom/prineside/tdi2/ui/shared/CameraTools$Scenario;

    .line 38
    .line 39
    :cond_26
    iget-object v1, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->g:Lcom/badlogic/gdx/utils/IntMap;

    .line 40
    .line 41
    iget v1, v1, Lcom/badlogic/gdx/utils/IntMap;->size:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-le v1, v2, :cond_2e

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2e
    new-instance v1, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 57
    .line 58
    iget v6, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 59
    .line 60
    iget v7, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 61
    .line 62
    iget-wide v8, v2, Lcom/prineside/tdi2/CameraController;->zoom:D

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    move v4, p1

    .line 66
    move v5, p2

    .line 67
    invoke-virtual/range {v3 .. v9}, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->setup(IIFFD)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->g:Lcom/badlogic/gdx/utils/IntMap;

    .line 71
    .line 72
    iget v3, v2, Lcom/badlogic/gdx/utils/IntMap;->size:I

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-ne v3, v4, :cond_6b

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/IntMap;->values()Lcom/badlogic/gdx/utils/IntMap$Values;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/IntMap$Values;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_60

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;

    .line 96
    .line 97
    :cond_60
    if-eqz p4, :cond_9a

    .line 98
    .line 99
    iget v2, p4, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->x:I

    .line 100
    .line 101
    iput v2, p4, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->c:I

    .line 102
    .line 103
    iget v2, p4, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->y:I

    .line 104
    .line 105
    iput v2, p4, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->d:I

    .line 106
    .line 107
    goto :goto_9a

    .line 108
    :cond_6b
    if-nez v3, :cond_9a

    .line 109
    .line 110
    iget p4, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->b:I

    .line 111
    .line 112
    sub-int/2addr p4, p1

    .line 113
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    const/16 v2, 0x20

    .line 118
    .line 119
    if-ge p4, v2, :cond_9a

    .line 120
    .line 121
    iget p4, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->c:I

    .line 122
    .line 123
    sub-int/2addr p4, p2

    .line 124
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-ge p4, v2, :cond_9a

    .line 129
    .line 130
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iget-wide v5, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->d:J

    .line 135
    .line 136
    sub-long/2addr v2, v5

    .line 137
    const-wide/16 v5, 0x12c

    .line 138
    .line 139
    cmp-long p4, v2, v5

    .line 140
    .line 141
    if-gez p4, :cond_9a

    .line 142
    .line 143
    sget-object p4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 144
    .line 145
    invoke-interface {p4}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 150
    .line 151
    if-eq p4, v2, :cond_9a

    .line 152
    .line 153
    iput-boolean v4, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->f:Z

    .line 154
    .line 155
    :cond_9a
    :goto_9a
    iget-object p4, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->g:Lcom/badlogic/gdx/utils/IntMap;

    .line 156
    .line 157
    invoke-virtual {p4, p3, v1}, Lcom/badlogic/gdx/utils/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput p1, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->b:I

    .line 161
    .line 162
    iput p2, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->c:I

    .line 163
    .line 164
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    iput-wide p1, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->d:J

    .line 169
    .line 170
    return v0
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

.method public touchDragged(III)Z
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "pointer"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->g:Lcom/badlogic/gdx/utils/IntMap;

    .line 10
    .line 11
    iget v5, v4, Lcom/badlogic/gdx/utils/IntMap;->size:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_167

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v5, v8, :cond_a2

    .line 19
    .line 20
    iget-boolean v5, v0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->f:Z

    .line 21
    .line 22
    if-eqz v5, :cond_5b

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/IntMap;->values()Lcom/badlogic/gdx/utils/IntMap$Values;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/IntMap$Values;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2c

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;

    .line 44
    .line 45
    :cond_2c
    if-nez v7, :cond_31

    .line 46
    .line 47
    iput-boolean v6, v0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->f:Z

    .line 48
    .line 49
    return v6

    .line 50
    :cond_31
    iget v4, v0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->b:I

    .line 51
    .line 52
    sub-int/2addr v4, v1

    .line 53
    iget v5, v0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->c:I

    .line 54
    .line 55
    sub-int/2addr v5, v2

    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-float v4, v4

    .line 58
    const/high16 v5, 0x44870000    # 1080.0f

    .line 59
    .line 60
    mul-float v4, v4, v5

    .line 61
    .line 62
    sget-object v5, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/prineside/tdi2/Game;->uiManager:Lcom/prineside/tdi2/managers/UiManager;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/prineside/tdi2/managers/UiManager;->getScreenHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    div-float/2addr v4, v5

    .line 72
    iget-object v5, v0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 73
    .line 74
    iget-wide v7, v5, Lcom/prineside/tdi2/CameraController;->zoom:D

    .line 75
    .line 76
    const v9, 0x3b03126f    # 0.002f

    .line 77
    .line 78
    .line 79
    mul-float v4, v4, v9

    .line 80
    .line 81
    float-to-double v9, v4

    .line 82
    add-double/2addr v7, v9

    .line 83
    invoke-virtual {v5, v7, v8}, Lcom/prineside/tdi2/CameraController;->setZoom(D)V

    .line 84
    .line 85
    .line 86
    iput v1, v0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->b:I

    .line 87
    .line 88
    iput v2, v0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->c:I

    .line 89
    .line 90
    goto/16 :goto_167

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;

    .line 97
    .line 98
    if-eqz v4, :cond_167

    .line 99
    .line 100
    iget-boolean v5, v4, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->i:Z

    .line 101
    .line 102
    if-nez v5, :cond_167

    .line 103
    .line 104
    iget v5, v4, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->a:I

    .line 105
    .line 106
    sub-int v5, v1, v5

    .line 107
    .line 108
    iget v7, v4, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->b:I

    .line 109
    .line 110
    sub-int v7, v2, v7

    .line 111
    .line 112
    int-to-float v9, v5

    .line 113
    neg-float v9, v9

    .line 114
    iget-object v10, v0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 115
    .line 116
    iget-wide v11, v10, Lcom/prineside/tdi2/CameraController;->zoom:D

    .line 117
    .line 118
    double-to-float v13, v11

    .line 119
    mul-float v9, v9, v13

    .line 120
    .line 121
    int-to-float v13, v7

    .line 122
    double-to-float v11, v11

    .line 123
    mul-float v13, v13, v11

    .line 124
    .line 125
    iget-object v10, v10, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 126
    .line 127
    iget-object v10, v10, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 128
    .line 129
    iget v11, v4, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->e:F

    .line 130
    .line 131
    add-float/2addr v11, v9

    .line 132
    iget v9, v4, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->f:F

    .line 133
    .line 134
    add-float/2addr v9, v13

    .line 135
    iget v12, v10, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 136
    .line 137
    invoke-virtual {v10, v11, v9, v12}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 138
    .line 139
    .line 140
    iget-object v9, v0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/prineside/tdi2/CameraController;->updateCamera()V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/StrictMath;->abs(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/16 v9, 0x14

    .line 150
    .line 151
    if-gt v5, v9, :cond_9e

    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/StrictMath;->abs(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-le v5, v9, :cond_167

    .line 158
    .line 159
    :cond_9e
    iput-boolean v8, v4, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->j:Z

    .line 160
    .line 161
    goto/16 :goto_167

    .line 162
    .line 163
    :cond_a2
    const/4 v9, 0x2

    .line 164
    if-ne v5, v9, :cond_167

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/IntMap;->values()Lcom/badlogic/gdx/utils/IntMap$Values;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/IntMap$Values;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v5, v7

    .line 175
    :goto_ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_bf

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;

    .line 186
    .line 187
    if-nez v5, :cond_be

    .line 188
    .line 189
    move-object v5, v10

    .line 190
    goto :goto_ae

    .line 191
    :cond_be
    move-object v7, v10

    .line 192
    :cond_bf
    iget v4, v5, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->c:I

    .line 193
    .line 194
    int-to-float v4, v4

    .line 195
    iget v10, v5, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->d:I

    .line 196
    .line 197
    int-to-float v10, v10

    .line 198
    iget v11, v7, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->c:I

    .line 199
    .line 200
    int-to-float v11, v11

    .line 201
    iget v12, v7, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->d:I

    .line 202
    .line 203
    int-to-float v12, v12

    .line 204
    invoke-static {v4, v10, v11, v12}, Lcom/prineside/tdi2/utils/PMath;->getDistanceBetweenPoints(FFFF)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    float-to-double v10, v4

    .line 209
    iget v4, v5, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->x:I

    .line 210
    .line 211
    int-to-float v4, v4

    .line 212
    iget v12, v5, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->y:I

    .line 213
    .line 214
    int-to-float v12, v12

    .line 215
    iget v13, v7, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->x:I

    .line 216
    .line 217
    int-to-float v13, v13

    .line 218
    iget v14, v7, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->y:I

    .line 219
    .line 220
    int-to-float v14, v14

    .line 221
    invoke-static {v4, v12, v13, v14}, Lcom/prineside/tdi2/utils/PMath;->getDistanceBetweenPoints(FFFF)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    float-to-double v12, v4

    .line 226
    div-double/2addr v12, v10

    .line 227
    iget-boolean v4, v5, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->i:Z

    .line 228
    .line 229
    if-nez v4, :cond_108

    .line 230
    .line 231
    iget v4, v5, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->x:I

    .line 232
    .line 233
    iget v10, v7, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->x:I

    .line 234
    .line 235
    add-int/2addr v4, v10

    .line 236
    div-int/2addr v4, v9

    .line 237
    int-to-float v4, v4

    .line 238
    iget v10, v5, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->y:I

    .line 239
    .line 240
    iget v11, v7, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->y:I

    .line 241
    .line 242
    add-int/2addr v10, v11

    .line 243
    div-int/2addr v10, v9

    .line 244
    int-to-float v9, v10

    .line 245
    new-instance v10, Lcom/badlogic/gdx/math/Vector2;

    .line 246
    .line 247
    invoke-direct {v10}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v4, v9}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 254
    .line 255
    invoke-virtual {v4, v10}, Lcom/prineside/tdi2/CameraController;->screenToMap(Lcom/badlogic/gdx/math/Vector2;)V

    .line 256
    .line 257
    .line 258
    iput-object v10, v5, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->h:Lcom/badlogic/gdx/math/Vector2;

    .line 259
    .line 260
    iput-object v10, v7, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->h:Lcom/badlogic/gdx/math/Vector2;

    .line 261
    .line 262
    move-object/from16 v16, v7

    .line 263
    .line 264
    goto :goto_161

    .line 265
    :cond_108
    iget-wide v10, v5, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->g:D

    .line 266
    .line 267
    iget v4, v5, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->x:I

    .line 268
    .line 269
    iget v14, v7, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->x:I

    .line 270
    .line 271
    add-int/2addr v4, v14

    .line 272
    div-int/2addr v4, v9

    .line 273
    iget v14, v5, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->y:I

    .line 274
    .line 275
    iget v15, v7, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->y:I

    .line 276
    .line 277
    add-int/2addr v14, v15

    .line 278
    div-int/2addr v14, v9

    .line 279
    invoke-static {}, Lcom/prineside/tdi2/CameraController;->access$100()Lcom/badlogic/gdx/math/Vector2;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    int-to-float v4, v4

    .line 284
    int-to-float v14, v14

    .line 285
    invoke-virtual {v9, v4, v14}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 286
    .line 287
    .line 288
    iget-object v4, v0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 289
    .line 290
    invoke-static {}, Lcom/prineside/tdi2/CameraController;->access$100()Lcom/badlogic/gdx/math/Vector2;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v4, v9}, Lcom/prineside/tdi2/CameraController;->screenToViewport(Lcom/badlogic/gdx/math/Vector2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/prineside/tdi2/CameraController;->access$100()Lcom/badlogic/gdx/math/Vector2;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 302
    .line 303
    iget-object v9, v0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 304
    .line 305
    iget-object v9, v9, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 306
    .line 307
    iget v9, v9, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 308
    .line 309
    div-float/2addr v4, v9

    .line 310
    invoke-static {}, Lcom/prineside/tdi2/CameraController;->access$100()Lcom/badlogic/gdx/math/Vector2;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 315
    .line 316
    iget-object v14, v0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 317
    .line 318
    iget-object v15, v14, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 319
    .line 320
    iget v15, v15, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 321
    .line 322
    div-float/2addr v9, v15

    .line 323
    move-object/from16 v16, v7

    .line 324
    .line 325
    iget-wide v6, v5, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->g:D

    .line 326
    .line 327
    div-double/2addr v6, v12

    .line 328
    invoke-virtual {v14, v6, v7}, Lcom/prineside/tdi2/CameraController;->setZoom(D)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->h:Lcom/prineside/tdi2/CameraController;

    .line 332
    .line 333
    iget-wide v12, v6, Lcom/prineside/tdi2/CameraController;->zoom:D

    .line 334
    .line 335
    cmpl-double v7, v12, v10

    .line 336
    .line 337
    if-eqz v7, :cond_161

    .line 338
    .line 339
    iget-object v7, v5, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->h:Lcom/badlogic/gdx/math/Vector2;

    .line 340
    .line 341
    if-eqz v7, :cond_161

    .line 342
    .line 343
    iget v10, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 344
    .line 345
    float-to-int v10, v10

    .line 346
    int-to-float v10, v10

    .line 347
    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 348
    .line 349
    float-to-int v7, v7

    .line 350
    int-to-float v7, v7

    .line 351
    invoke-virtual {v6, v10, v7, v4, v9}, Lcom/prineside/tdi2/CameraController;->lookAtAlignToViewport(FFFF)V

    .line 352
    .line 353
    .line 354
    :cond_161
    :goto_161
    iput-boolean v8, v5, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->i:Z

    .line 355
    .line 356
    move-object/from16 v7, v16

    .line 357
    .line 358
    iput-boolean v8, v7, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->i:Z

    .line 359
    .line 360
    :cond_167
    :goto_167
    iget-object v4, v0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->g:Lcom/badlogic/gdx/utils/IntMap;

    .line 361
    .line 362
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;

    .line 367
    .line 368
    if-eqz v3, :cond_175

    .line 369
    .line 370
    iput v1, v3, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->x:I

    .line 371
    .line 372
    iput v2, v3, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->y:I

    .line 373
    .line 374
    :cond_175
    const/4 v1, 0x0

    .line 375
    return v1
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
.end method

.method public touchUp(IIII)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "pointer",
            "button"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->f:Z

    .line 3
    .line 4
    iget-object p2, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->g:Lcom/badlogic/gdx/utils/IntMap;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_21

    .line 11
    .line 12
    iget-object p2, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->g:Lcom/badlogic/gdx/utils/IntMap;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;

    .line 19
    .line 20
    iget-boolean p4, p2, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->i:Z

    .line 21
    .line 22
    if-nez p4, :cond_1b

    .line 23
    .line 24
    iget-boolean p2, p2, Lcom/prineside/tdi2/CameraController$CameraControllerTouch;->j:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1c

    .line 27
    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/prineside/tdi2/CameraController$_InputProcessor;->g:Lcom/badlogic/gdx/utils/IntMap;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/utils/IntMap;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    return p1
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
