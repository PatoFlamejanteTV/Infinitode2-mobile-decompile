.class public abstract Lcom/google/common/base/Splitter$f;
.super Lcom/google/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/CharSequence;

.field public final f:Lcom/google/common/base/CharMatcher;

.field public final g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/base/Splitter$f;->h:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Splitter;->access$200(Lcom/google/common/base/Splitter;)Lcom/google/common/base/CharMatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/common/base/Splitter$f;->f:Lcom/google/common/base/CharMatcher;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Splitter;->access$300(Lcom/google/common/base/Splitter;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/google/common/base/Splitter$f;->g:Z

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/base/Splitter;->access$400(Lcom/google/common/base/Splitter;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/common/base/Splitter$f;->i:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/common/base/Splitter$f;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/Splitter$f;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public e()Ljava/lang/String;
    .registers 7
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/base/Splitter$f;->h:I

    .line 2
    .line 3
    :cond_2
    :goto_2
    iget v1, p0, Lcom/google/common/base/Splitter$f;->h:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_90

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/common/base/Splitter$f;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_16

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/base/Splitter$f;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v2, p0, Lcom/google/common/base/Splitter$f;->h:I

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {p0, v1}, Lcom/google/common/base/Splitter$f;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lcom/google/common/base/Splitter$f;->h:I

    .line 28
    .line 29
    :goto_1c
    iget v3, p0, Lcom/google/common/base/Splitter$f;->h:I

    .line 30
    .line 31
    if-ne v3, v0, :cond_2f

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, p0, Lcom/google/common/base/Splitter$f;->h:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/common/base/Splitter$f;->d:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le v3, v1, :cond_2

    .line 44
    .line 45
    iput v2, p0, Lcom/google/common/base/Splitter$f;->h:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2f
    :goto_2f
    if-ge v0, v1, :cond_42

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/common/base/Splitter$f;->f:Lcom/google/common/base/CharMatcher;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/common/base/Splitter$f;->d:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_42

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2f

    .line 67
    :cond_42
    :goto_42
    if-le v1, v0, :cond_57

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/common/base/Splitter$f;->f:Lcom/google/common/base/CharMatcher;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/common/base/Splitter$f;->d:Ljava/lang/CharSequence;

    .line 72
    .line 73
    add-int/lit8 v5, v1, -0x1

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_57

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    goto :goto_42

    .line 88
    :cond_57
    iget-boolean v3, p0, Lcom/google/common/base/Splitter$f;->g:Z

    .line 89
    .line 90
    if-eqz v3, :cond_60

    .line 91
    .line 92
    if-ne v0, v1, :cond_60

    .line 93
    .line 94
    iget v0, p0, Lcom/google/common/base/Splitter$f;->h:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_60
    iget v3, p0, Lcom/google/common/base/Splitter$f;->i:I

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-ne v3, v4, :cond_82

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/common/base/Splitter$f;->d:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v2, p0, Lcom/google/common/base/Splitter$f;->h:I

    .line 109
    .line 110
    :goto_6d
    if-le v1, v0, :cond_85

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/common/base/Splitter$f;->f:Lcom/google/common/base/CharMatcher;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/common/base/Splitter$f;->d:Ljava/lang/CharSequence;

    .line 115
    .line 116
    add-int/lit8 v4, v1, -0x1

    .line 117
    .line 118
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_85

    .line 127
    .line 128
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_6d

    .line 131
    :cond_82
    sub-int/2addr v3, v4

    .line 132
    iput v3, p0, Lcom/google/common/base/Splitter$f;->i:I

    .line 133
    .line 134
    :cond_85
    iget-object v2, p0, Lcom/google/common/base/Splitter$f;->d:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_90
    invoke-virtual {p0}, Lcom/google/common/base/b;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    return-object v0
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

.method public abstract f(I)I
.end method

.method public abstract g(I)I
.end method
