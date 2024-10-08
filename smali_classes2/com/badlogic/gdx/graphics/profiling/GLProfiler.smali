.class public Lcom/badlogic/gdx/graphics/profiling/GLProfiler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enabled:Z

.field private glInterceptor:Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;

.field private graphics:Lcom/badlogic/gdx/Graphics;

.field private listener:Lcom/badlogic/gdx/graphics/profiling/GLErrorListener;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/Graphics;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->enabled:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/badlogic/gdx/Graphics;->getGL32()Lcom/badlogic/gdx/graphics/GL32;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lcom/badlogic/gdx/Graphics;->getGL31()Lcom/badlogic/gdx/graphics/GL31;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lcom/badlogic/gdx/Graphics;->getGL30()Lcom/badlogic/gdx/graphics/GL30;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    new-instance p1, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;-><init>(Lcom/badlogic/gdx/graphics/profiling/GLProfiler;Lcom/badlogic/gdx/graphics/GL32;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->glInterceptor:Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;

    .line 29
    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    if-eqz v1, :cond_28

    .line 32
    .line 33
    new-instance p1, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;

    .line 34
    .line 35
    invoke-direct {p1, p0, v1}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;-><init>(Lcom/badlogic/gdx/graphics/profiling/GLProfiler;Lcom/badlogic/gdx/graphics/GL31;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->glInterceptor:Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;

    .line 39
    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    if-eqz v2, :cond_32

    .line 42
    .line 43
    new-instance p1, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;

    .line 44
    .line 45
    invoke-direct {p1, p0, v2}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;-><init>(Lcom/badlogic/gdx/graphics/profiling/GLProfiler;Lcom/badlogic/gdx/graphics/GL30;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->glInterceptor:Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;

    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    new-instance v0, Lcom/badlogic/gdx/graphics/profiling/GL20Interceptor;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p0, p1}, Lcom/badlogic/gdx/graphics/profiling/GL20Interceptor;-><init>(Lcom/badlogic/gdx/graphics/profiling/GLProfiler;Lcom/badlogic/gdx/graphics/GL20;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->glInterceptor:Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;

    .line 61
    .line 62
    :goto_3d
    sget-object p1, Lcom/badlogic/gdx/graphics/profiling/GLErrorListener;->LOGGING_LISTENER:Lcom/badlogic/gdx/graphics/profiling/GLErrorListener;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->listener:Lcom/badlogic/gdx/graphics/profiling/GLErrorListener;

    .line 65
    .line 66
    return-void
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
.method public disable()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->enabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->glInterceptor:Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 13
    .line 14
    check-cast v0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Graphics;->setGL32(Lcom/badlogic/gdx/graphics/GL32;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->glInterceptor:Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;

    .line 24
    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 28
    .line 29
    check-cast v0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Graphics;->setGL31(Lcom/badlogic/gdx/graphics/GL31;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->glInterceptor:Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;

    .line 37
    .line 38
    instance-of v1, v0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;

    .line 39
    .line 40
    if-eqz v1, :cond_32

    .line 41
    .line 42
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 43
    .line 44
    check-cast v0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Graphics;->setGL30(Lcom/badlogic/gdx/graphics/GL30;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->glInterceptor:Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;

    .line 52
    .line 53
    instance-of v0, v0, Lcom/badlogic/gdx/graphics/profiling/GL20Interceptor;

    .line 54
    .line 55
    if-eqz v0, :cond_45

    .line 56
    .line 57
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/badlogic/gdx/graphics/profiling/GL20Interceptor;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/profiling/GL20Interceptor;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Graphics;->setGL20(Lcom/badlogic/gdx/graphics/GL20;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getGL32()Lcom/badlogic/gdx/graphics/GL32;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/badlogic/gdx/Gdx;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getGL31()Lcom/badlogic/gdx/graphics/GL31;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/badlogic/gdx/Gdx;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getGL30()Lcom/badlogic/gdx/graphics/GL30;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->enabled:Z

    .line 112
    .line 113
    return-void
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

.method public enable()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->glInterceptor:Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/badlogic/gdx/graphics/GL32;

    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 13
    .line 14
    check-cast v0, Lcom/badlogic/gdx/graphics/GL32;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Graphics;->setGL32(Lcom/badlogic/gdx/graphics/GL32;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->glInterceptor:Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/badlogic/gdx/graphics/GL31;

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 26
    .line 27
    check-cast v0, Lcom/badlogic/gdx/graphics/GL31;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Graphics;->setGL31(Lcom/badlogic/gdx/graphics/GL31;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->glInterceptor:Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;

    .line 33
    .line 34
    instance-of v1, v0, Lcom/badlogic/gdx/graphics/GL30;

    .line 35
    .line 36
    if-eqz v1, :cond_2c

    .line 37
    .line 38
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 39
    .line 40
    check-cast v0, Lcom/badlogic/gdx/graphics/GL30;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Graphics;->setGL30(Lcom/badlogic/gdx/graphics/GL30;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->glInterceptor:Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Graphics;->setGL20(Lcom/badlogic/gdx/graphics/GL20;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getGL32()Lcom/badlogic/gdx/graphics/GL32;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/badlogic/gdx/Gdx;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getGL31()Lcom/badlogic/gdx/graphics/GL31;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/badlogic/gdx/Gdx;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getGL30()Lcom/badlogic/gdx/graphics/GL30;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->enabled:Z

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

.method public getCalls()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->glInterceptor:Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->getCalls()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
.end method

.method public getDrawCalls()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->glInterceptor:Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->getDrawCalls()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
.end method

.method public getListener()Lcom/badlogic/gdx/graphics/profiling/GLErrorListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->listener:Lcom/badlogic/gdx/graphics/profiling/GLErrorListener;

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

.method public getShaderSwitches()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->glInterceptor:Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->getShaderSwitches()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
.end method

.method public getTextureBindings()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->glInterceptor:Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->getTextureBindings()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
.end method

.method public getVertexCount()Lcom/badlogic/gdx/math/FloatCounter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->glInterceptor:Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->getVertexCount()Lcom/badlogic/gdx/math/FloatCounter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->enabled:Z

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
    .line 21
    .line 22
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->glInterceptor:Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->reset()V

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
    .line 21
    .line 22
.end method

.method public setListener(Lcom/badlogic/gdx/graphics/profiling/GLErrorListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->listener:Lcom/badlogic/gdx/graphics/profiling/GLErrorListener;

    .line 2
    .line 3
    return-void
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
