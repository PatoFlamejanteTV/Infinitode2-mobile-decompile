.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS$pvs;
    }
.end annotation


# static fields
.field private static yiw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS$pvs;

.field private NB:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/vG;

.field private icD:Lorg/json/JSONObject;

.field private pvs:Lorg/json/JSONObject;

.field private sUS:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/Jd;

.field private vG:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->yiw:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "subtitle"

    .line 9
    .line 10
    const-string v2, "description"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->yiw:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v1, "source"

    .line 18
    .line 19
    const-string v2, "source|app.app_name"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->yiw:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v1, "screenshot"

    .line 27
    .line 28
    const-string v2, "dynamic_creative.screenshot"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->pvs:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->icD:Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->vG:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS$pvs;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS$pvs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS$pvs;

    .line 20
    .line 21
    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/Jd;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/vG/Jd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->sUS:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/Jd;

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

.method private icD(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->vG:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string v1, "image.0.url"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;->pvs(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->vG:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;

    .line 30
    .line 31
    const-string v2, "title"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;->pvs(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->vG:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;

    .line 52
    .line 53
    const-string v4, "description"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;->pvs(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->vG:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;

    .line 74
    .line 75
    const-string v6, "icon"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;->pvs(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5e

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->vG:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;

    .line 96
    .line 97
    const-string v8, "app.app_name"

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;->pvs(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->vG:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;

    .line 104
    .line 105
    const-string v9, "source"

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;->pvs(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v7, :cond_73

    .line 112
    .line 113
    if-nez v8, :cond_73

    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    if-eqz v7, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v7, v8

    .line 120
    :goto_77
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_82

    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    const-string v8, "imageUrl"

    .line 132
    .line 133
    invoke-virtual {p1, v8, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v6, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "app_name"

    .line 146
    .line 147
    invoke-virtual {p1, v0, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->pvs(Z)V

    .line 152
    .line 153
    .line 154
    return-void
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
.end method

.method private pvs()Ljava/lang/String;
    .registers 3

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->vG:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    :cond_7
    const-string v1, "adx_name"

    .line 157
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;->pvs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private pvs(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const-string v0, "\\|"

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 152
    array-length v0, p1

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_31

    aget-object v3, p1, v2

    .line 153
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->vG:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;->icD(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 154
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->vG:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;->pvs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    return-object v3

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_31
    return-object v1
.end method

.method private pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;I)V
    .registers 8

    const/4 v0, 0x5

    const-string v1, "clickArea"

    if-eq p2, v0, :cond_c5

    const/16 v0, 0xf

    if-eq p2, v0, :cond_c5

    const/16 v0, 0x32

    if-eq p2, v0, :cond_c5

    const/16 v0, 0x9a

    if-eq p2, v0, :cond_c5

    const-string p2, "image"

    .line 116
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->pvs(Ljava/lang/String;)V

    .line 117
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/Mxy;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->uc(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->yiw()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->uc(Ljava/lang/String;)V

    .line 121
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/Mxy;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 123
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->bNS(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->yiw()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->bNS(Ljava/lang/String;)V

    .line 125
    :cond_3c
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->xa()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6f

    const-string v1, "imageLottieTosPath"

    .line 126
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->ny(Ljava/lang/String;)V

    const-string v1, "animationsLoop"

    .line 128
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->kj(Z)V

    const-string v1, "lottieAppNameMaxLength"

    .line 129
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->dX(I)V

    const-string v1, "lottieAdDescMaxLength"

    .line 130
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->Gp(I)V

    const-string v1, "lottieAdTitleMaxLength"

    .line 131
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->CvL(I)V

    .line 132
    :cond_6f
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->icD(Ljava/lang/String;)V

    if-eqz v0, :cond_c1

    const-string p2, "."

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_c1

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_86
    const-string v1, "width"

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".height"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ba
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_ba} :catch_ba

    .line 138
    :catch_ba
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->vG(Ljava/lang/String;)V

    .line 139
    :cond_c1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->MA()V

    return-void

    :cond_c5
    const-string p2, "video"

    .line 140
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->pvs(Ljava/lang/String;)V

    .line 141
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/Mxy;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->uc(Ljava/lang/String;)V

    .line 143
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/Mxy;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ed

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->bNS(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->yiw()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->bNS(Ljava/lang/String;)V

    .line 147
    :cond_ed
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->yiw()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->uc(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->icD(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->wr()V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    .line 158
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->ae()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->icD()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->vG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v1, "cn"

    .line 162
    :cond_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->sUS()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->sUS()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    move-object v0, v1

    .line 165
    :cond_3a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_41

    return-void

    :cond_41
    const-string v1, "{{"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "}}"

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_82

    if-ltz v2, :cond_82

    if-ge v2, v1, :cond_54

    goto :goto_82

    :cond_54
    add-int/lit8 v3, v1, 0x2

    .line 168
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_71

    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_71
    add-int/lit8 v2, v2, 0x2

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->kj(Ljava/lang/String;)V

    return-void

    .line 175
    :cond_82
    :goto_82
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->kj(Ljava/lang/String;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->vG()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->vG()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;->bNS()I

    move-result v0

    goto :goto_22

    .line 18
    :cond_1a
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;)I

    move-result v0

    .line 19
    :goto_22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->icD(Landroid/content/Context;F)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS$pvs;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS$pvs;->vG:Z

    if-eqz v2, :cond_34

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS$pvs;->pvs:F

    goto :goto_3b

    :cond_34
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS$pvs;->pvs:F

    int-to-float v0, v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 22
    :goto_3b
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS$pvs;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS$pvs;->icD:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_58

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->NB(F)V

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v0

    const-string v1, "auto"

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->Wyp(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->sUS(F)V

    return-void

    .line 27
    :cond_58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->NB(F)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->icD(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->icD(Landroid/content/Context;F)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS$pvs;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS$pvs;->vG:Z

    if-eqz v2, :cond_75

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS$pvs;->icD:F

    goto :goto_7c

    :cond_75
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS$pvs;->icD:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 32
    :goto_7c
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->sUS(F)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object p1

    const-string v0, "fixed"

    .line 34
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->Wyp(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pvs(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/icD/Ju;)Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;
    .registers 20

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->vG:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/vG;->pvs()V

    const/4 v1, 0x0

    .line 2
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->sUS:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/Jd;

    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/Jd;->icD:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_13

    :catch_11
    nop

    move-object v2, v1

    .line 3
    :goto_13
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->pvs:Lorg/json/JSONObject;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/Jd;->pvs(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V

    .line 6
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/NB;

    move-object v3, v11

    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/NB;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/icD/Ju;)V

    .line 7
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/NB$pvs;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/NB$pvs;-><init>()V

    .line 8
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS$pvs;

    iget v5, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS$pvs;->pvs:F

    iput v5, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/NB$pvs;->pvs:F

    .line 9
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS$pvs;->icD:F

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/NB$pvs;->icD:F

    const/4 v4, 0x0

    .line 10
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/NB$pvs;->vG:F

    .line 11
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/NB;->pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/NB$pvs;)V

    .line 12
    invoke-virtual {v11, v2, v4, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/NB;->pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;FF)V

    .line 13
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/NB;->pvs()V

    .line 14
    iget-object v2, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/NB;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/icD;

    iget v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/icD;->Jd:F

    const/high16 v4, 0x47800000    # 65536.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_54

    return-object v1

    .line 15
    :cond_54
    iget-object v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/icD;->sUS:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    return-object v1
.end method

.method public pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;
    .registers 8

    const-string v0, "type"

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "values"

    .line 67
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/Mxy;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "sceneValues"

    .line 69
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/Mxy;->pvs(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    .line 71
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/Mxy;->pvs(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 72
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;-><init>()V

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->icD(Ljava/lang/String;)V

    goto :goto_3d

    .line 75
    :cond_3a
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->icD(Ljava/lang/String;)V

    :goto_3d
    if-eqz v2, :cond_17b

    .line 76
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->icD(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V

    const-string v1, "x"

    .line 77
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->vG(F)V

    const-string v1, "y"

    .line 78
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Jd(F)V

    const-string v1, "width"

    .line 79
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->NB(F)V

    const-string v1, "height"

    .line 80
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->sUS(F)V

    const-string v1, "remainWidth"

    .line 81
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->yiw(F)V

    .line 82
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->pvs(Ljava/lang/String;)V

    const-string v4, "data"

    .line 84
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->icD(Ljava/lang/String;)V

    const-string v4, "dataExtraInfo"

    .line 85
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->vG(Ljava/lang/String;)V

    .line 86
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;)V

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object p1

    if-nez p1, :cond_9f

    .line 89
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->icD(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;)V

    goto :goto_a2

    .line 90
    :cond_9f
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->icD(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;)V

    .line 91
    :goto_a2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;)V

    const-string p1, "video-image-budget"

    .line 93
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_bd

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->icD:Lorg/json/JSONObject;

    if-eqz p1, :cond_bd

    const-string v4, "image_mode"

    .line 95
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 96
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;I)V

    .line 97
    :cond_bd
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->icD()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v4

    .line 99
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->yiw:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_de

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->OyE()Z

    move-result v5

    if-nez v5, :cond_de

    .line 100
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->yiw:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->uc(Ljava/lang/String;)V

    .line 101
    :cond_de
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->OyE()Z

    move-result v4

    if-eqz v4, :cond_e9

    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->vG()Ljava/lang/String;

    move-result-object v4

    goto :goto_f1

    .line 103
    :cond_e9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->vG()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    :goto_f1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->icD()Z

    move-result v5

    if-eqz v5, :cond_13f

    const-string v5, "star"

    .line 105
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_107

    const-string v5, "text_star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10d

    :cond_107
    const-string v4, "dynamic_creative.score_exact_i18n|"

    .line 106
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_10d
    const-string v5, "score-count"

    .line 107
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_125

    const-string v5, "score-count-type-1"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_125

    const-string v5, "score-count-type-2"

    .line 108
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12b

    :cond_125
    const-string v4, "dynamic_creative.comment_num_i18n|"

    .line 109
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_12b
    const-string v5, "root"

    .line 110
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13f

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->nS()Z

    move-result p1

    if-eqz p1, :cond_13f

    const-string p1, "image.0.url"

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    :cond_13f
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->pvs()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_175

    const-string p1, "logo-union"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_159

    const-string p1, "logo"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_175

    .line 113
    :cond_159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "adx:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->pvs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->icD(Ljava/lang/String;)V

    goto :goto_178

    .line 114
    :cond_175
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->icD(Ljava/lang/String;)V

    .line 115
    :goto_178
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;)V

    :cond_17b
    return-object v3
.end method

.method public pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;
    .registers 15

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const-string v1, "type"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom-component-vessel"

    .line 36
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "componentId"

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->sUS:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/Jd;

    if-eqz v3, :cond_2e

    .line 39
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/vG;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/vG;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->NB:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/vG;

    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->sUS:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/Jd;

    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/Jd;->pvs:Ljava/util/List;

    invoke-virtual {v3, v4, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/vG;->pvs(Ljava/util/List;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2e

    move-object p1, v2

    .line 41
    :cond_2e
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V

    const-string p2, "children"

    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_41

    .line 44
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->pvs(Ljava/util/List;)V

    return-object v2

    .line 45
    :cond_41
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 47
    :goto_4d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_c4

    .line 48
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_c1

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "tag-group"

    .line 50
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_73

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->Ye()I

    move-result v7

    goto :goto_77

    .line 52
    :cond_73
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_77
    const/4 v8, 0x0

    :goto_78
    if-ge v8, v7, :cond_be

    .line 53
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 54
    invoke-virtual {p0, v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/sUS;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    move-result-object v9

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->icD()Z

    move-result v10

    if-eqz v10, :cond_b5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->icD()Ljava/lang/String;

    move-result-object v10

    const-string v11, "skip-with-time"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b5

    const-string v10, "transparent"

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->ny()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->ny()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b5

    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->ny()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->vG(Ljava/lang/String;)V

    .line 58
    :cond_b5
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_78

    .line 60
    :cond_be
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c1
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    .line 61
    :cond_c4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_cd

    .line 62
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->pvs(Ljava/util/List;)V

    .line 63
    :cond_cd
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d6

    .line 64
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->icD(Ljava/util/List;)V

    :cond_d6
    return-object v2
.end method
