.class public Lcom/bytedance/sdk/openadsdk/core/icD/pvs;
.super Lcom/bytedance/sdk/openadsdk/core/icD/icD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/icD/pvs$pvs;
    }
.end annotation


# instance fields
.field private cRf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/icD/pvs$pvs;",
            ">;"
        }
    .end annotation
.end field

.field private icD:Z

.field private pvs:Z

.field private sP:I

.field private vG:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/cR;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->icD:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->vG:Z

    .line 11
    .line 12
    return-void
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

.method private Jd(Landroid/view/View;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->RGX:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_63

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->OhP:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_63

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->jhZ:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_63

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->SE:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_63

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->yWX:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_33

    .line 50
    .line 51
    goto :goto_63

    .line 52
    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v3, 0x1f00001e

    .line 57
    .line 58
    .line 59
    if-eq v1, v3, :cond_63

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->BiC:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_45

    .line 68
    .line 69
    goto :goto_63

    .line 70
    :cond_45
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v1, :cond_62

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_4a
    move-object v3, p1

    .line 76
    check-cast v3, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v1, v4, :cond_62

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->Jd(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5f

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_4a

    .line 99
    :cond_62
    :goto_62
    return v0

    .line 100
    :cond_63
    :goto_63
    return v2
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

.method private Mxy()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sUS;

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

.method private Wyp()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->Mxy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ye()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_21

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ye()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    if-eq v0, v3, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->sP:I

    .line 35
    .line 36
    if-nez v0, :cond_2d

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->VLm()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->sP:I

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->icD()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->vG()Z

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->sP:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_53

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->so()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_53

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_53

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->icD()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_53

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->vG()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    return v1

    .line 84
    :cond_53
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->sP:I

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v3, :cond_5f

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v0, v4, :cond_5f

    .line 91
    .line 92
    if-ne v0, v2, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    return v1

    .line 96
    :cond_5f
    :goto_5f
    return v3
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

.method private icD(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "open_ad"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_52

    goto :goto_42

    :sswitch_e
    const-string v0, "slide_banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_42

    :cond_17
    const/4 v2, 0x4

    goto :goto_42

    :sswitch_19
    const-string v0, "interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_42

    :cond_22
    const/4 v2, 0x3

    goto :goto_42

    :sswitch_24
    const-string v0, "embeded_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_42

    :cond_2d
    const/4 v2, 0x2

    goto :goto_42

    :sswitch_2f
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto :goto_42

    :cond_36
    const/4 v2, 0x1

    goto :goto_42

    :sswitch_38
    const-string v0, "banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v2, 0x0

    :goto_42
    const-string p1, "banner_call"

    packed-switch v2, :pswitch_data_68

    const-string p1, ""

    :pswitch_49
    return-object p1

    :pswitch_4a
    const-string p1, "interaction_call"

    return-object p1

    :pswitch_4d
    const-string p1, "feed_call"

    return-object p1

    :pswitch_50
    return-object v1

    :pswitch_51
    return-object p1

    :sswitch_data_52
    .sparse-switch
        -0x65146dea -> :sswitch_38
        -0x4b4ad1c8 -> :sswitch_2f
        -0x2a77c376 -> :sswitch_24
        0x6deace12 -> :sswitch_19
        0x7cab2108 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_49
    .end packed-switch
.end method

.method private so()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ZhG()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method


# virtual methods
.method public icD(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->icD:Z

    return-void
.end method

.method public icD()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public pvs(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 3
    :cond_1e
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Z)V

    .line 4
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->udE()V

    .line 5
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB()Z

    move-result v0

    if-nez v0, :cond_36

    .line 6
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Z)V

    .line 7
    :cond_36
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 8
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->yiw:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->QnQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;J)V

    .line 9
    :cond_49
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->IP:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    if-eqz v0, :cond_69

    .line 10
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->vA:Ljava/util/Map;

    if-nez v0, :cond_58

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->vA:Ljava/util/Map;

    .line 12
    :cond_58
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->vA:Ljava/util/Map;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->IP:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->NB()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_69
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->LEC()I

    move-result v6

    .line 14
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->cRf(I)V

    .line 15
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->mnm:Lcom/com/bytedance/overseas/sdk/pvs/vG;

    if-eqz v0, :cond_81

    if-lez v6, :cond_7d

    move v1, v6

    goto :goto_7e

    :cond_7d
    const/4 v1, 0x0

    .line 16
    :goto_7e
    invoke-interface {v0, v1}, Lcom/com/bytedance/overseas/sdk/pvs/vG;->pvs(I)V

    .line 17
    :cond_81
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->vA:Ljava/util/Map;

    const-string v5, "auto_click"

    const-string v1, "click_probability_jump"

    const-string v2, "dsp_click_type"

    if-eqz v0, :cond_98

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->vA:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->vA:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_98
    if-lez v6, :cond_d1

    .line 21
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->vA:Ljava/util/Map;

    if-nez v0, :cond_a5

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->vA:Ljava/util/Map;

    .line 23
    :cond_a5
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result v0

    const/16 v3, 0xb

    if-eqz v0, :cond_ba

    if-ge v6, v3, :cond_ba

    .line 24
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->vA:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ba
    if-lt v6, v3, :cond_d1

    .line 25
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->xyK()I

    move-result v0

    if-nez v0, :cond_d1

    .line 26
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/sUS;->pvs(I)I

    move-result v0

    .line 27
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->vA:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_d1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result v0

    if-eqz v0, :cond_167

    if-eqz v10, :cond_e9

    const v0, 0x22000001

    .line 29
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e9

    .line 31
    check-cast v0, Ljava/lang/String;

    goto :goto_eb

    :cond_e9
    const-string v0, "VAST_ACTION_BUTTON"

    .line 32
    :goto_eb
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->NB(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_fd

    .line 34
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Ljava/lang/String;)V

    .line 35
    :cond_fd
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->cRf:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_114

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_114

    .line 36
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->cRf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/icD/pvs$pvs;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs$pvs;->getVideoProgress()J

    move-result-wide v1

    goto :goto_116

    :cond_114
    const-wide/16 v1, 0x0

    :goto_116
    const-string v3, "VAST_ICON"

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_138

    .line 38
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD()Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    move-result-object v0

    if-eqz v0, :cond_167

    .line 39
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD()Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->pvs(J)V

    goto :goto_167

    :cond_138
    const-string v3, "VAST_END_CARD"

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15a

    .line 41
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->vG()Lcom/bytedance/sdk/openadsdk/core/yiw/vG;

    move-result-object v0

    if-eqz v0, :cond_167

    .line 42
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->vG()Lcom/bytedance/sdk/openadsdk/core/yiw/vG;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->pvs(J)V

    goto :goto_167

    .line 43
    :cond_15a
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->yiw(J)V

    .line 44
    :cond_167
    :goto_167
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->Wyp()Z

    move-result v0

    if-eqz v0, :cond_17b

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->Jd(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17b

    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->vG:Z

    if-nez v0, :cond_17b

    .line 45
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    .line 46
    :cond_17b
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->Jd:Landroid/content/Context;

    if-nez v0, :cond_185

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->Jd:Landroid/content/Context;

    .line 48
    :cond_185
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->Jd:Landroid/content/Context;

    if-nez v0, :cond_18a

    return-void

    .line 49
    :cond_18a
    invoke-virtual {v11, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_191

    return-void

    .line 50
    :cond_191
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pvs(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->NB:Lcom/bytedance/sdk/openadsdk/core/model/IP;

    const/16 v19, -0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_1aa

    .line 52
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/IP;->kj:I

    .line 53
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/IP;->Ju:Lorg/json/JSONObject;

    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/IP;->vA:Lorg/json/JSONObject;

    move/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    goto :goto_1b0

    :cond_1aa
    move-object/from16 v17, v0

    move-object/from16 v18, v20

    const/16 v16, -0x1

    .line 55
    :goto_1b0
    iget-wide v3, v11, Lcom/bytedance/sdk/openadsdk/core/icD/vG;->dyT:J

    iget-wide v1, v11, Lcom/bytedance/sdk/openadsdk/core/icD/vG;->dX:J

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->Mxy:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1bd

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->Jd()Landroid/view/View;

    move-result-object v0

    goto :goto_1c3

    :cond_1bd
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1c3
    move-object/from16 v21, v0

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->Wyp:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1ce

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->NB()Landroid/view/View;

    move-result-object v0

    goto :goto_1d4

    :cond_1ce
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1d4
    move-object/from16 v22, v0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->Jd:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->NB(Landroid/content/Context;)F

    move-result v13

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->Jd:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->yiw(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->Jd:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->sUS(Landroid/content/Context;)F

    move-result v15

    move-object/from16 v0, p0

    move-wide/from16 v23, v1

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v25, v3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v27, v5

    move-object/from16 v5, p6

    move/from16 v28, v6

    move-wide/from16 v6, v25

    const/16 v25, 0x1

    move-wide/from16 v8, v23

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    .line 59
    invoke-virtual/range {v0 .. v18}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Wyp;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->qh:Lcom/bytedance/sdk/openadsdk/core/model/Wyp;

    .line 60
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x2

    if-eq v0, v8, :cond_22d

    if-eq v0, v3, :cond_22d

    if-eq v0, v2, :cond_273

    const/4 v4, 0x5

    if-eq v0, v4, :cond_232

    const/16 v4, 0x8

    if-eq v0, v4, :cond_22d

    move-object/from16 v4, p1

    const/4 v0, -0x1

    goto/16 :goto_3d1

    :cond_22d
    move-object/from16 v4, p1

    const/4 v5, 0x0

    goto/16 :goto_308

    .line 61
    :cond_232
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->yiw:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 62
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24f

    const-string v9, "click_call"

    .line 63
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->qh:Lcom/bytedance/sdk/openadsdk/core/model/Wyp;

    const/4 v13, 0x1

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->vA:Ljava/util/Map;

    if-eqz p7, :cond_24b

    const/4 v15, 0x1

    goto :goto_24c

    :cond_24b
    const/4 v15, 0x2

    :goto_24c
    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/model/Wyp;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 64
    :cond_24f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->cnN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    const-string v9, "click"

    .line 65
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->qh:Lcom/bytedance/sdk/openadsdk/core/model/Wyp;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->yiw:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->vA:Ljava/util/Map;

    if-eqz p7, :cond_26b

    const/4 v15, 0x1

    goto :goto_26c

    :cond_26b
    const/4 v15, 0x2

    :goto_26c
    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/model/Wyp;Ljava/lang/String;ZLjava/util/Map;I)V

    move-object/from16 v4, p1

    goto/16 :goto_3d1

    .line 66
    :cond_273
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v2

    if-eqz v2, :cond_2c9

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->Ju:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v2, :cond_283

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->cR:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    if-eqz v2, :cond_2c9

    :cond_283
    move-object/from16 v4, p1

    if-eqz v4, :cond_28b

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/icD;->pvs(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_28b
    if-nez v20, :cond_291

    .line 68
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->Jd:Landroid/content/Context;

    move-object v9, v2

    goto :goto_293

    :cond_291
    move-object/from16 v9, v20

    .line 69
    :goto_293
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->so:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->Ju:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->cR:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->yiw:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->mnm:Lcom/com/bytedance/overseas/sdk/pvs/vG;

    const/16 v16, 0x1

    move/from16 v17, v28

    invoke-static/range {v9 .. v17}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/pvs/vG;ZI)Z

    move-result v21

    .line 70
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs:Z

    if-eqz v2, :cond_3d1

    const-string v17, "click"

    .line 71
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->qh:Lcom/bytedance/sdk/openadsdk/core/model/Wyp;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->yiw:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->vA:Ljava/util/Map;

    if-eqz p7, :cond_2ba

    const/16 v23, 0x1

    goto :goto_2bc

    :cond_2ba
    const/16 v23, 0x2

    :goto_2bc
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v23}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/model/Wyp;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_3d1

    :cond_2c9
    move-object/from16 v4, p1

    .line 72
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->mnm:Lcom/com/bytedance/overseas/sdk/pvs/vG;

    if-eqz v2, :cond_3d1

    .line 73
    invoke-interface {v2}, Lcom/com/bytedance/overseas/sdk/pvs/vG;->Jd()V

    .line 74
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->vA:Ljava/util/Map;

    .line 75
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB()Z

    move-result v2

    if-eqz v2, :cond_2f1

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Jd()Z

    move-result v2

    if-nez v2, :cond_2f1

    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, v27

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->icD(Z)V

    .line 78
    :cond_2f1
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs:Z

    if-eqz v2, :cond_3d1

    const-string v9, "click"

    .line 79
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->qh:Lcom/bytedance/sdk/openadsdk/core/model/Wyp;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->yiw:Ljava/lang/String;

    const/4 v13, 0x1

    if-eqz p7, :cond_302

    const/4 v15, 0x1

    goto :goto_303

    :cond_302
    const/4 v15, 0x2

    :goto_303
    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/model/Wyp;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_3d1

    :goto_308
    if-ne v0, v3, :cond_34e

    .line 80
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->CjQ()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_34e

    const-string v6, "play.google.com/store"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_34e

    const-string v6, "?id="

    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->Jd:Landroid/content/Context;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->yiw:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v6, v3, v2, v7, v9}, Lcom/com/bytedance/overseas/sdk/pvs/icD;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v2

    if-eqz v2, :cond_34e

    .line 84
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs:Z

    if-eqz v2, :cond_3d1

    const-string v9, "click"

    .line 85
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->qh:Lcom/bytedance/sdk/openadsdk/core/model/Wyp;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->yiw:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->vA:Ljava/util/Map;

    if-eqz p7, :cond_348

    const/4 v15, 0x1

    goto :goto_349

    :cond_348
    const/4 v15, 0x2

    :goto_349
    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/model/Wyp;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_3d1

    .line 86
    :cond_34e
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->Ju:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v2, :cond_356

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->icD:Z

    if-eqz v2, :cond_369

    :cond_356
    const-string v9, "click_button"

    .line 87
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->qh:Lcom/bytedance/sdk/openadsdk/core/model/Wyp;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->yiw:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->vA:Ljava/util/Map;

    if-eqz p7, :cond_365

    const/4 v15, 0x1

    goto :goto_366

    :cond_365
    const/4 v15, 0x2

    :goto_366
    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/model/Wyp;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_369
    if-eqz v4, :cond_378

    .line 88
    :try_start_36b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1f00001e

    if-eq v2, v3, :cond_387

    instance-of v2, v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v2, :cond_387

    :cond_378
    const v2, 0x1f000042

    .line 89
    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_38c

    .line 90
    :cond_387
    invoke-static/range {v25 .. v25}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(Z)V
    :try_end_38a
    .catch Ljava/lang/Exception; {:try_start_36b .. :try_end_38a} :catch_38b

    goto :goto_38c

    :catch_38b
    nop

    :cond_38c
    :goto_38c
    if-eqz v4, :cond_392

    .line 91
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/icD;->pvs(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_392
    if-nez v20, :cond_398

    .line 92
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->Jd:Landroid/content/Context;

    move-object v9, v2

    goto :goto_39a

    :cond_398
    move-object/from16 v9, v20

    .line 93
    :goto_39a
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->so:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->Ju:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->cR:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->yiw:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->mnm:Lcom/com/bytedance/overseas/sdk/pvs/vG;

    const/16 v16, 0x1

    move/from16 v17, v28

    invoke-static/range {v9 .. v17}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/pvs/vG;ZI)Z

    move-result v21

    .line 94
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(Z)V

    .line 95
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs:Z

    if-eqz v2, :cond_3d1

    const-string v17, "click"

    .line 96
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->qh:Lcom/bytedance/sdk/openadsdk/core/model/Wyp;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->yiw:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->vA:Ljava/util/Map;

    if-eqz p7, :cond_3c4

    const/16 v23, 0x1

    goto :goto_3c6

    :cond_3c4
    const/16 v23, 0x2

    :goto_3c6
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v23}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/model/Wyp;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 97
    :cond_3d1
    :goto_3d1
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->kj:Lcom/bytedance/sdk/openadsdk/core/icD/icD$pvs;

    if-eqz v2, :cond_3d8

    .line 98
    invoke-interface {v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/icD/icD$pvs;->pvs(Landroid/view/View;I)V

    :cond_3d8
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/icD/pvs$pvs;)V
    .registers 3

    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->cRf:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs:Z

    return-void
.end method

.method public pvs()Z
    .registers 6

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 100
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    move-result v0

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->icD(I)I

    move-result v0

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/mnm;->vG(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_4c

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_37

    const/4 v3, 0x3

    if-eq v0, v3, :cond_36

    const/4 v3, 0x5

    if-eq v0, v3, :cond_27

    return v1

    .line 103
    :cond_27
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Jd(I)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->sUS(I)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_35

    :cond_34
    return v4

    :cond_35
    :goto_35
    return v1

    :cond_36
    return v4

    .line 104
    :cond_37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB(I)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Jd(I)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->sUS(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_4b

    :cond_4a
    return v4

    :cond_4b
    :goto_4b
    return v1

    .line 105
    :cond_4c
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Jd(I)Z

    move-result v0

    return v0
.end method

.method public vG(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->vG:Z

    return-void
.end method

.method public vG()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method
