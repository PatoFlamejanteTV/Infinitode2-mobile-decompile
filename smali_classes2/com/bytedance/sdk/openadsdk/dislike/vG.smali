.class public Lcom/bytedance/sdk/openadsdk/dislike/vG;
.super Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dislike/vG$pvs;,
        Lcom/bytedance/sdk/openadsdk/dislike/vG$icD;
    }
.end annotation


# instance fields
.field private Jd:Landroid/view/View;

.field private Mxy:Ljava/lang/String;

.field private NB:Lcom/bytedance/sdk/openadsdk/dislike/vG$icD;

.field private Wyp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field

.field private icD:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field private pvs:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field private sUS:Lcom/bytedance/sdk/openadsdk/dislike/vG$icD;

.field private so:Ljava/lang/String;

.field private vG:Landroid/widget/RelativeLayout;

.field private yiw:Lcom/bytedance/sdk/openadsdk/dislike/vG$pvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tt_dislikeDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/uc;->sUS(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0, p4}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->Mxy:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->Wyp:Ljava/util/List;

    .line 13
    .line 14
    return-void
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

.method private icD()V
    .registers 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/vG$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/vG$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/vG;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/vG$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/vG$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/vG;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/vG$icD;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->Wyp:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/vG$icD;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->NB:Lcom/bytedance/sdk/openadsdk/dislike/vG$icD;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/vG$icD;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/vG$icD;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->sUS:Lcom/bytedance/sdk/openadsdk/dislike/vG$icD;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/vG$icD;->pvs(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->icD:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->sUS:Lcom/bytedance/sdk/openadsdk/dislike/vG$icD;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/dislike/vG;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/vG;->vG()V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/dislike/vG;)Lcom/bytedance/sdk/openadsdk/dislike/vG$pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->yiw:Lcom/bytedance/sdk/openadsdk/dislike/vG$pvs;

    return-object p0
.end method

.method private pvs()V
    .registers 4

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v1, 0x50

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x32

    .line 13
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_16
    return-void
.end method

.method private pvs(Landroid/content/Context;)V
    .registers 6

    .line 15
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kj;->VR:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->vG:Landroid/widget/RelativeLayout;

    .line 16
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kj;->gOj:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->Jd:Landroid/view/View;

    .line 17
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kj;->bGM:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kj;->Uv:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->Es:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_dislike_header_tv_back"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_dislike_header_tv_title"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/vG$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/vG$3;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/vG;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_56

    .line 23
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dislike/vG$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/dislike/vG$4;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/vG;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_56
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kj;->fl:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/vG$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/vG$5;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/vG;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->so:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setClosedListenerKey(Ljava/lang/String;)V

    .line 27
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kj;->AMP:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->icD:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/vG$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/vG$6;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/vG;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->icD:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->so:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setClosedListenerKey(Ljava/lang/String;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->sUS:Lcom/bytedance/sdk/openadsdk/dislike/vG$icD;

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/vG$icD;->pvs(Ljava/util/List;)V

    .line 32
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->vG:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->Jd:Landroid/view/View;

    if-eqz p1, :cond_1d

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz p1, :cond_26

    const/16 v1, 0x8

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->icD:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz p1, :cond_2d

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/dislike/vG;Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/vG;->pvs(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    return-void
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/dislike/vG;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->Wyp:Ljava/util/List;

    return-object p0
.end method

.method private vG()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->vG:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->Jd:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->sUS:Lcom/bytedance/sdk/openadsdk/dislike/vG$icD;

    if-eqz v0, :cond_1f

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/vG$icD;->pvs()V

    .line 10
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->icD:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v0, :cond_26

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    return-void
.end method


# virtual methods
.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x78

    .line 10
    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getLayoutView()Landroid/view/View;
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/Jd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dislike/Jd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/Jd;->pvs(Landroid/content/Context;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getTTDislikeListViewIds()[I
    .registers 3

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kj;->fl:I

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->AMP:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onCreate(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_1f

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/vG;->pvs()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/vG;->pvs(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/vG;->icD()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->Mxy:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->Wyp:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/dislike/vG$pvs;)V
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->yiw:Lcom/bytedance/sdk/openadsdk/dislike/vG$pvs;

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->so:Ljava/lang/String;

    return-void
.end method

.method public pvs(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->NB:Lcom/bytedance/sdk/openadsdk/dislike/vG$icD;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->Wyp:Ljava/util/List;

    if-eqz v1, :cond_15

    if-nez p1, :cond_b

    goto :goto_15

    .line 4
    :cond_b
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->Mxy:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/vG;->Wyp:Ljava/util/List;

    .line 6
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/dislike/vG$icD;->pvs(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    :cond_15
    :goto_15
    return-void
.end method

.method public show()V
    .registers 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/vG;->vG()V
    :try_end_6
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_6} :catch_6

    .line 5
    .line 6
    .line 7
    :catch_6
    return-void
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
