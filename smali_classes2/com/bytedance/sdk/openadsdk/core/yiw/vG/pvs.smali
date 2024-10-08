.class public Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;,
        Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;
    }
.end annotation


# static fields
.field public static icD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final pvs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs;->pvs:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs;->icD:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static pvs(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;)Landroid/graphics/Point;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const-string v1, "window"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p2, p2

    .line 38
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-gt p1, v2, :cond_2e

    .line 43
    .line 44
    if-gt p2, v1, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v3, Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;

    .line 53
    .line 54
    if-ne v4, p3, :cond_44

    .line 55
    .line 56
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v3, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v3, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    int-to-float p1, p1

    .line 70
    int-to-float p3, v2

    .line 71
    div-float p3, p1, p3

    .line 72
    .line 73
    int-to-float p2, p2

    .line 74
    int-to-float v4, v1

    .line 75
    div-float v4, p2, v4

    .line 76
    .line 77
    cmpl-float v5, p3, v4

    .line 78
    .line 79
    if-ltz v5, :cond_57

    .line 80
    .line 81
    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    div-float/2addr p2, p3

    .line 84
    float-to-int p1, p2

    .line 85
    iput p1, v3, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    div-float/2addr p1, v4

    .line 89
    float-to-int p1, p1

    .line 90
    iput p1, v3, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    :goto_5d
    iget p1, v3, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    if-ltz p1, :cond_77

    .line 97
    .line 98
    iget p2, v3, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    if-gez p2, :cond_66

    .line 101
    .line 102
    goto :goto_77

    .line 103
    :cond_66
    int-to-float p1, p1

    .line 104
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v3, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    iget p1, v3, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iput p0, v3, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_77
    :goto_77
    return-object v0
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
