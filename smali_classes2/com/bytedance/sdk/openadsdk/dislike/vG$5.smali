.class Lcom/bytedance/sdk/openadsdk/dislike/vG$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/vG;->pvs(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/dislike/vG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/vG;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG$5;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/vG;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_28

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG$5;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/vG;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/dislike/vG;->pvs(Lcom/bytedance/sdk/openadsdk/dislike/vG;Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG$5;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/vG;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dislike/vG;->pvs(Lcom/bytedance/sdk/openadsdk/dislike/vG;)Lcom/bytedance/sdk/openadsdk/dislike/vG$pvs;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_26

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG$5;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/vG;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dislike/vG;->pvs(Lcom/bytedance/sdk/openadsdk/dislike/vG;)Lcom/bytedance/sdk/openadsdk/dislike/vG$pvs;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/dislike/vG$pvs;->pvs(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :catchall_27
    nop

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG$5;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/vG;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/vG;->pvs(Lcom/bytedance/sdk/openadsdk/dislike/vG;)Lcom/bytedance/sdk/openadsdk/dislike/vG$pvs;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_45

    .line 48
    .line 49
    :try_start_30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG$5;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/vG;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/vG;->pvs(Lcom/bytedance/sdk/openadsdk/dislike/vG;)Lcom/bytedance/sdk/openadsdk/dislike/vG$pvs;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG$5;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/vG;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dislike/vG;->vG(Lcom/bytedance/sdk/openadsdk/dislike/vG;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 66
    .line 67
    invoke-interface {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/dislike/vG$pvs;->pvs(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_45
    .catchall {:try_start_30 .. :try_end_45} :catchall_45

    .line 68
    .line 69
    .line 70
    :catchall_45
    :cond_45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG$5;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/vG;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void
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
