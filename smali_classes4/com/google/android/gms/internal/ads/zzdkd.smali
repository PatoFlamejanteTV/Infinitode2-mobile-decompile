.class public final Lcom/google/android/gms/internal/ads/zzdkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdiw;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdjx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiw;Lcom/google/android/gms/internal/ads/zzdjx;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzb:Lcom/google/android/gms/internal/ads/zzdjx;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_7b

    .line 8
    .line 9
    :cond_8
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_3e

    .line 24
    .line 25
    cmpl-float p4, p3, v5

    .line 26
    .line 27
    if-lez p4, :cond_2b

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-float/2addr p2, p1

    .line 38
    div-float/2addr p2, p3

    .line 39
    mul-float p2, p2, v4

    .line 40
    .line 41
    float-to-int p1, p2

    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_66

    .line 44
    :cond_2b
    cmpg-float p4, p3, v5

    .line 45
    .line 46
    if-gez p4, :cond_65

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-float/2addr p2, p1

    .line 57
    div-float/2addr p2, p3

    .line 58
    mul-float p2, p2, v4

    .line 59
    .line 60
    float-to-int p1, p2

    .line 61
    const/4 v3, 0x2

    .line 62
    goto :goto_66

    .line 63
    :cond_3e
    cmpl-float p3, p4, v5

    .line 64
    .line 65
    if-lez p3, :cond_52

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-float/2addr p2, p1

    .line 76
    div-float/2addr p2, p4

    .line 77
    mul-float p2, p2, v4

    .line 78
    .line 79
    float-to-int p1, p2

    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    goto :goto_66

    .line 83
    :cond_52
    cmpg-float p3, p4, v5

    .line 84
    .line 85
    if-gez p3, :cond_65

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-float/2addr p2, p1

    .line 96
    div-float/2addr p2, p4

    .line 97
    mul-float p2, p2, v4

    .line 98
    .line 99
    float-to-int p1, p2

    .line 100
    const/4 v3, 0x4

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 p1, 0x0

    .line 103
    :goto_66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiw;->zza()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ne v3, p2, :cond_7b

    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 112
    .line 113
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzb:Lcom/google/android/gms/internal/ads/zzdjx;

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdjx;->zzr()Landroid/widget/FrameLayout;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzE(Landroid/view/View;I)V
    :try_end_79
    .catchall {:try_start_1 .. :try_end_79} :catchall_7d

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :cond_7b
    :goto_7b
    monitor-exit p0

    .line 125
    return v1

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1
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

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method
