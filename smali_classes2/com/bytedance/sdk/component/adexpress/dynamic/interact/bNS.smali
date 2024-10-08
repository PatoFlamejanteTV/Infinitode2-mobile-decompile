.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/so;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/so<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;

.field private Mxy:Lorg/json/JSONObject;

.field private NB:Ljava/lang/String;

.field private icD:Landroid/content/Context;

.field private pvs:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

.field private sUS:I

.field private so:I

.field private vG:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private yiw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;Ljava/lang/String;IIILorg/json/JSONObject;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->icD:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->vG:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->NB:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->sUS:I

    .line 13
    .line 14
    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->yiw:I

    .line 15
    .line 16
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->so:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->Mxy:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->NB()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private NB()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->vG:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/NB/pvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "convertActionType"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_13

    .line 19
    :catchall_12
    nop

    .line 20
    :goto_13
    const-string v1, "16"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->NB:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_46

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->icD:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/vG/pvs;->Mxy(Landroid/content/Context;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->sUS:I

    .line 39
    .line 40
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->yiw:I

    .line 41
    .line 42
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->so:I

    .line 43
    .line 44
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->Mxy:Lorg/json/JSONObject;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_5c

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5c

    .line 71
    :cond_46
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->icD:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/vG/pvs;->so(Landroid/content/Context;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->sUS:I

    .line 80
    .line 81
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->yiw:I

    .line 82
    .line 83
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->so:I

    .line 84
    .line 85
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->Mxy:Lorg/json/JSONObject;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 100
    .line 101
    const/16 v3, 0x11

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->icD:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;->Zm()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;->cnN()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setShakeText(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 149
    .line 150
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS$1;

    .line 151
    .line 152
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;Lcom/bytedance/sdk/component/adexpress/dynamic/NB/pvs;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$pvs;)V

    .line 156
    .line 157
    .line 158
    return-void
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


# virtual methods
.method public Jd()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

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

.method public icD()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

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

.method public pvs()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->pvs()V

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

.method public synthetic vG()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bNS;->Jd()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

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
