.class Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;
.super Lcom/badlogic/gdx/input/GestureDetector$GestureAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;-><init>(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/badlogic/gdx/math/Vector2;

.field public final b:Lcom/badlogic/gdx/math/Vector2;

.field public final c:Lcom/badlogic/gdx/math/Vector2;

.field public final d:Lcom/badlogic/gdx/math/Vector2;

.field public final synthetic e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/input/GestureDetector$GestureAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 12
    .line 13
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 19
    .line 20
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->c:Lcom/badlogic/gdx/math/Vector2;

    .line 26
    .line 27
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->d:Lcom/badlogic/gdx/math/Vector2;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Vector2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 11
    .line 12
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords2:Lcom/badlogic/gdx/math/Vector2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public fling(FFI)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->a(Lcom/badlogic/gdx/math/Vector2;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 13
    .line 14
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 15
    .line 16
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->fling(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
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
.end method

.method public longPress(FF)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 4
    .line 5
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords:Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 17
    .line 18
    iget v0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 19
    .line 20
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->longPress(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
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
    .line 79
    .line 80
.end method

.method public pan(FFFF)Z
    .registers 12

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->a(Lcom/badlogic/gdx/math/Vector2;)V

    .line 8
    .line 9
    .line 10
    iget v5, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 11
    .line 12
    iget v6, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 13
    .line 14
    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 15
    .line 16
    iget-object p3, p3, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 28
    .line 29
    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 30
    .line 31
    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->pan(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFFF)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
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
.end method

.method public panStop(FFII)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 4
    .line 5
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords:Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 17
    .line 18
    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 19
    .line 20
    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 21
    .line 22
    move v6, p3

    .line 23
    move v7, p4

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->panStop(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
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
.end method

.method public pinch(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->c:Lcom/badlogic/gdx/math/Vector2;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->d:Lcom/badlogic/gdx/math/Vector2;

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->c:Lcom/badlogic/gdx/math/Vector2;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->d:Lcom/badlogic/gdx/math/Vector2;

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->pinch(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
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
.end method

.method public tap(FFII)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 4
    .line 5
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords:Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 17
    .line 18
    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 19
    .line 20
    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 21
    .line 22
    move v6, p3

    .line 23
    move v7, p4

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tap(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
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
.end method

.method public zoom(FF)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->zoom(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
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
.end method
