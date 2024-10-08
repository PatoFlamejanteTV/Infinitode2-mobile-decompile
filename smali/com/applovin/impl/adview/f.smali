.class Lcom/applovin/impl/adview/f;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/t6;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/applovin/impl/sdk/j;

.field private final c:Lcom/applovin/impl/sdk/p;

.field private final d:Lcom/applovin/impl/adview/b;

.field private final f:Lcom/applovin/impl/sdk/ad/a;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/applovin/impl/adview/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/adview/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V
    .registers 6

    .line 1
    const v0, 0x1030010

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_3d

    .line 8
    .line 9
    if-eqz p2, :cond_35

    .line 10
    .line 11
    if-eqz p4, :cond_2d

    .line 12
    .line 13
    if-eqz p3, :cond_25

    .line 14
    .line 15
    iput-object p4, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/j;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/applovin/impl/adview/f;->f:Lcom/applovin/impl/sdk/ad/a;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "No activity specified"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "No sdk specified"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "No main view specified"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "No ad specified"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
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
.end method

.method private a(I)I
    .registers 3

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/adview/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    return-object p0
.end method

.method private a()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    const-string v1, "javascript:al_onCloseTapped();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/f;->dismiss()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->a()V

    return-void
.end method

.method private a(Lcom/applovin/impl/adview/e$a;)V
    .registers 12

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    if-eqz v0, :cond_14

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/p;

    const-string v0, "ExpandedAdDialog"

    const-string v1, "Attempting to create duplicate close button"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void

    .line 6
    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/e$a;Landroid/content/Context;)Lcom/applovin/impl/adview/e;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    new-instance v0, Lcom/applovin/impl/adview/h0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/h0;-><init>(Lcom/applovin/impl/adview/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->S1:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result p1

    .line 12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v3, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sj;->V1:Lcom/applovin/impl/sj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v5, 0x9

    const/16 v6, 0xb

    if-eqz v3, :cond_64

    const/16 v3, 0x9

    goto :goto_66

    :cond_64
    const/16 v3, 0xb

    :goto_66
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iget-object v3, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    invoke-virtual {v3, p1}, Lcom/applovin/impl/adview/e;->a(I)V

    .line 16
    iget-object v3, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/j;

    sget-object v7, Lcom/applovin/impl/sj;->U1:Lcom/applovin/impl/sj;

    invoke-virtual {v3, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result v3

    .line 17
    iget-object v7, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/j;

    sget-object v8, Lcom/applovin/impl/sj;->T1:Lcom/applovin/impl/sj;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result v7

    .line 18
    invoke-virtual {v1, v7, v3, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    iget-object v8, p0, Lcom/applovin/impl/adview/f;->g:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    invoke-virtual {v8, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/j;

    sget-object v8, Lcom/applovin/impl/sj;->W1:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result v1

    .line 22
    new-instance v8, Landroid/view/View;

    iget-object v9, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr p1, v1

    invoke-direct {v9, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d5

    goto :goto_d7

    :cond_d5
    const/16 v5, 0xb

    :goto_d7
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x5

    .line 27
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result v1

    sub-int v1, v7, v1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(I)I

    move-result p1

    sub-int/2addr v7, p1

    invoke-virtual {v9, v1, v3, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    new-instance p1, Lcom/applovin/impl/adview/i0;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/i0;-><init>(Lcom/applovin/impl/adview/f;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_d
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/f;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->f()V

    return-void
.end method

.method private d()V
    .registers 4

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/f;->g:Landroid/widget/RelativeLayout;

    .line 6
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->g:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x45000000    # -0.001953125f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->f:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->n1()Z

    move-result v0

    if-nez v0, :cond_43

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->f:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->g1()Lcom/applovin/impl/adview/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/f;->a(Lcom/applovin/impl/adview/e$a;)V

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->g()V

    .line 12
    :cond_43
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/f;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    invoke-static {p0}, Lcom/applovin/impl/adview/f;->b(Lcom/applovin/impl/adview/f;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/f;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f()V
    .registers 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    if-nez v0, :cond_7

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->a()V

    .line 4
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    new-instance v1, Lcom/applovin/impl/adview/f$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/f$a;-><init>(Lcom/applovin/impl/adview/f;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/adview/f;->h:Lcom/applovin/impl/adview/e;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    goto :goto_40

    :catchall_2d
    move-exception v0

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/p;

    const-string v2, "ExpandedAdDialog"

    const-string v3, "Unable to fade in close button"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_3d
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->a()V

    :goto_40
    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->e()V

    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/impl/adview/j0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/j0;-><init>(Lcom/applovin/impl/adview/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public b()Lcom/applovin/impl/sdk/ad/a;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->f:Lcom/applovin/impl/sdk/ad/a;

    return-object v0
.end method

.method public c()Lcom/applovin/impl/adview/b;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    return-object v0
.end method

.method public dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/impl/adview/k0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/k0;-><init>(Lcom/applovin/impl/adview/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    const-string v1, "javascript:al_onBackPressed();"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/adview/f;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->d()V

    .line 5
    .line 6
    .line 7
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onStart()V
    .registers 5

    .line 1
    const-string v0, "ExpandedAdDialog"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2c

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x1000000

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_48

    .line 45
    :cond_2c
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_48

    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/p;

    .line 52
    .line 53
    const-string v2, "Unable to turn on hardware acceleration - window is null"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_5 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_48

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_48

    .line 65
    .line 66
    iget-object v2, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/p;

    .line 67
    .line 68
    const-string v3, "Setting window flags failed."

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
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
.end method
