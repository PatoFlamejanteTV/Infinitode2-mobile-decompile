.class public Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ai/steer/utils/Path;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;,
        Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$LinePathParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/badlogic/gdx/math/Vector<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/ai/steer/utils/Path<",
        "TT;",
        "Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$LinePathParam;",
        ">;"
    }
.end annotation


# instance fields
.field private isOpen:Z

.field private nearestPointOnCurrentSegment:Lcom/badlogic/gdx/math/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nearestPointOnPath:Lcom/badlogic/gdx/math/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private pathLength:F

.field private segments:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private tmpB:Lcom/badlogic/gdx/math/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private tmpC:Lcom/badlogic/gdx/math/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/Array;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;-><init>(Lcom/badlogic/gdx/utils/Array;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/Array;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->isOpen:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->createPath(Lcom/badlogic/gdx/utils/Array;)V

    .line 5
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/math/Vector;

    invoke-interface {p2}, Lcom/badlogic/gdx/math/Vector;->cpy()Lcom/badlogic/gdx/math/Vector;

    move-result-object p2

    iput-object p2, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->nearestPointOnCurrentSegment:Lcom/badlogic/gdx/math/Vector;

    .line 6
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/math/Vector;

    invoke-interface {p2}, Lcom/badlogic/gdx/math/Vector;->cpy()Lcom/badlogic/gdx/math/Vector;

    move-result-object p2

    iput-object p2, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->nearestPointOnPath:Lcom/badlogic/gdx/math/Vector;

    .line 7
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/math/Vector;

    invoke-interface {p2}, Lcom/badlogic/gdx/math/Vector;->cpy()Lcom/badlogic/gdx/math/Vector;

    move-result-object p2

    iput-object p2, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->tmpB:Lcom/badlogic/gdx/math/Vector;

    .line 8
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/math/Vector;

    invoke-interface {p1}, Lcom/badlogic/gdx/math/Vector;->cpy()Lcom/badlogic/gdx/math/Vector;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->tmpC:Lcom/badlogic/gdx/math/Vector;

    return-void
.end method


# virtual methods
.method public bridge synthetic calculateDistance(Lcom/badlogic/gdx/math/Vector;Lcom/badlogic/gdx/ai/steer/utils/Path$PathParam;)F
    .registers 3

    .line 1
    check-cast p2, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$LinePathParam;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->calculateDistance(Lcom/badlogic/gdx/math/Vector;Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$LinePathParam;)F

    move-result p1

    return p1
.end method

.method public calculateDistance(Lcom/badlogic/gdx/math/Vector;Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$LinePathParam;)F
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$LinePathParam;",
            ")F"
        }
    .end annotation

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_4
    iget-object v3, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->segments:Lcom/badlogic/gdx/utils/Array;

    iget v4, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v2, v4, :cond_2c

    .line 3
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;

    .line 4
    iget-object v4, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->nearestPointOnCurrentSegment:Lcom/badlogic/gdx/math/Vector;

    iget-object v5, v3, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;->begin:Lcom/badlogic/gdx/math/Vector;

    iget-object v6, v3, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;->end:Lcom/badlogic/gdx/math/Vector;

    invoke-virtual {p0, v4, v5, v6, p1}, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->calculatePointSegmentSquareDistance(Lcom/badlogic/gdx/math/Vector;Lcom/badlogic/gdx/math/Vector;Lcom/badlogic/gdx/math/Vector;Lcom/badlogic/gdx/math/Vector;)F

    move-result v4

    cmpg-float v5, v4, v0

    if-gez v5, :cond_29

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->nearestPointOnPath:Lcom/badlogic/gdx/math/Vector;

    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->nearestPointOnCurrentSegment:Lcom/badlogic/gdx/math/Vector;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 6
    iput v2, p2, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$LinePathParam;->segmentIndex:I

    move-object v1, v3

    move v0, v4

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 7
    :cond_2c
    iget p1, v1, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;->cumulativeLength:F

    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->nearestPointOnPath:Lcom/badlogic/gdx/math/Vector;

    iget-object v1, v1, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;->end:Lcom/badlogic/gdx/math/Vector;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/math/Vector;->dst(Lcom/badlogic/gdx/math/Vector;)F

    move-result v0

    sub-float/2addr p1, v0

    .line 8
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$LinePathParam;->setDistance(F)V

    return p1
.end method

.method public calculatePointSegmentSquareDistance(Lcom/badlogic/gdx/math/Vector;Lcom/badlogic/gdx/math/Vector;Lcom/badlogic/gdx/math/Vector;Lcom/badlogic/gdx/math/Vector;)F
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->tmpB:Lcom/badlogic/gdx/math/Vector;

    .line 5
    .line 6
    invoke-interface {v0, p3}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->tmpC:Lcom/badlogic/gdx/math/Vector;

    .line 10
    .line 11
    invoke-interface {p3, p4}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->tmpB:Lcom/badlogic/gdx/math/Vector;

    .line 15
    .line 16
    invoke-interface {p3, p2}, Lcom/badlogic/gdx/math/Vector;->sub(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Lcom/badlogic/gdx/math/Vector;->len2()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v2, v0, v1

    .line 26
    .line 27
    if-eqz v2, :cond_30

    .line 28
    .line 29
    iget-object v2, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->tmpC:Lcom/badlogic/gdx/math/Vector;

    .line 30
    .line 31
    invoke-interface {v2, p2}, Lcom/badlogic/gdx/math/Vector;->sub(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p3}, Lcom/badlogic/gdx/math/Vector;->dot(Lcom/badlogic/gdx/math/Vector;)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-float/2addr p2, v0

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p2, v1, v0}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1, p3, p2}, Lcom/badlogic/gdx/math/Vector;->mulAdd(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-interface {p1, p4}, Lcom/badlogic/gdx/math/Vector;->dst2(Lcom/badlogic/gdx/math/Vector;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
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

.method public bridge synthetic calculateTargetPosition(Lcom/badlogic/gdx/math/Vector;Lcom/badlogic/gdx/ai/steer/utils/Path$PathParam;F)V
    .registers 4

    .line 1
    check-cast p2, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$LinePathParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->calculateTargetPosition(Lcom/badlogic/gdx/math/Vector;Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$LinePathParam;F)V

    return-void
.end method

.method public calculateTargetPosition(Lcom/badlogic/gdx/math/Vector;Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$LinePathParam;F)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$LinePathParam;",
            "F)V"
        }
    .end annotation

    .line 2
    iget-boolean p2, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->isOpen:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_13

    cmpg-float p2, p3, v0

    if-gez p2, :cond_b

    const/4 p3, 0x0

    goto :goto_23

    .line 3
    :cond_b
    iget p2, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->pathLength:F

    cmpl-float v0, p3, p2

    if-lez v0, :cond_23

    move p3, p2

    goto :goto_23

    :cond_13
    cmpg-float p2, p3, v0

    if-gez p2, :cond_1c

    .line 4
    iget p2, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->pathLength:F

    rem-float/2addr p3, p2

    add-float/2addr p3, p2

    goto :goto_23

    .line 5
    :cond_1c
    iget p2, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->pathLength:F

    cmpl-float v0, p3, p2

    if-lez v0, :cond_23

    rem-float/2addr p3, p2

    :cond_23
    :goto_23
    const/4 p2, 0x0

    .line 6
    :goto_24
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->segments:Lcom/badlogic/gdx/utils/Array;

    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge p2, v1, :cond_3a

    .line 7
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;

    .line 8
    iget v1, v0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;->cumulativeLength:F

    cmpl-float v1, v1, p3

    if-ltz v1, :cond_37

    goto :goto_3b

    :cond_37
    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    :cond_3a
    const/4 v0, 0x0

    .line 9
    :goto_3b
    iget p2, v0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;->cumulativeLength:F

    sub-float/2addr p2, p3

    .line 10
    iget-object p3, v0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;->begin:Lcom/badlogic/gdx/math/Vector;

    invoke-interface {p1, p3}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    move-result-object p1

    iget-object p3, v0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;->end:Lcom/badlogic/gdx/math/Vector;

    invoke-interface {p1, p3}, Lcom/badlogic/gdx/math/Vector;->sub(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    move-result-object p1

    iget p3, v0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;->length:F

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/math/Vector;->scl(F)Lcom/badlogic/gdx/math/Vector;

    move-result-object p1

    iget-object p2, v0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;->end:Lcom/badlogic/gdx/math/Vector;

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/math/Vector;->add(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    return-void
.end method

.method public bridge synthetic createParam()Lcom/badlogic/gdx/ai/steer/utils/Path$PathParam;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->createParam()Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$LinePathParam;

    move-result-object v0

    return-object v0
.end method

.method public createParam()Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$LinePathParam;
    .registers 2

    .line 2
    new-instance v0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$LinePathParam;

    invoke-direct {v0}, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$LinePathParam;-><init>()V

    return-object v0
.end method

.method public createPath(Lcom/badlogic/gdx/utils/Array;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_48

    .line 2
    .line 3
    iget v0, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_48

    .line 7
    .line 8
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->segments:Lcom/badlogic/gdx/utils/Array;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->pathLength:F

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/badlogic/gdx/math/Vector;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_18
    iget v2, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 26
    .line 27
    if-gt v1, v2, :cond_47

    .line 28
    .line 29
    if-ge v1, v2, :cond_25

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/badlogic/gdx/math/Vector;

    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    iget-boolean v2, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->isOpen:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/badlogic/gdx/math/Vector;

    .line 48
    .line 49
    :goto_30
    new-instance v3, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;-><init>(Lcom/badlogic/gdx/math/Vector;Lcom/badlogic/gdx/math/Vector;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->pathLength:F

    .line 55
    .line 56
    iget v4, v3, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;->length:F

    .line 57
    .line 58
    add-float/2addr v0, v4

    .line 59
    iput v0, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->pathLength:F

    .line 60
    .line 61
    iput v0, v3, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;->cumulativeLength:F

    .line 62
    .line 63
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->segments:Lcom/badlogic/gdx/utils/Array;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    goto :goto_18

    .line 72
    :cond_47
    :goto_47
    return-void

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "waypoints cannot be null and must contain at least two (2) waypoints"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
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

.method public getEndPoint()Lcom/badlogic/gdx/math/Vector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->segments:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;->end:Lcom/badlogic/gdx/math/Vector;

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

.method public getLength()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->pathLength:F

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

.method public getSegments()Lcom/badlogic/gdx/utils/Array;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->segments:Lcom/badlogic/gdx/utils/Array;

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

.method public getStartPoint()Lcom/badlogic/gdx/math/Vector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->segments:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath$Segment;->begin:Lcom/badlogic/gdx/math/Vector;

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

.method public isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/ai/steer/utils/paths/LinePath;->isOpen:Z

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
