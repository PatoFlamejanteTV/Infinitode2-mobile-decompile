.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->d:Z

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I

    .line 10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z

    .line 11
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I

    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I

    .line 14
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_65

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_65

    .line 17
    :cond_10
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_63

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->d:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->d:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_63

    .line 30
    .line 31
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I

    .line 32
    .line 33
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_63

    .line 36
    .line 37
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I

    .line 38
    .line 39
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_63

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z

    .line 46
    .line 47
    if-ne v2, v3, :cond_63

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_63

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z

    .line 58
    .line 59
    if-ne v2, v3, :cond_63

    .line 60
    .line 61
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I

    .line 62
    .line 63
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_63

    .line 66
    .line 67
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I

    .line 68
    .line 69
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_63

    .line 72
    .line 73
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I

    .line 74
    .line 75
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_63

    .line 78
    .line 79
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_63

    .line 88
    .line 89
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    :goto_64
    return v0

    .line 102
    :cond_65
    :goto_65
    return v1
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
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->d:Z

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
