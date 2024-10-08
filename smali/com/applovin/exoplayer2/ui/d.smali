.class public Lcom/applovin/exoplayer2/ui/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/d$c;,
        Lcom/applovin/exoplayer2/ui/d$d;,
        Lcom/applovin/exoplayer2/ui/d$e;,
        Lcom/applovin/exoplayer2/ui/d$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:Landroid/graphics/drawable/Drawable;

.field private final D:F

.field private final E:F

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private H:Lcom/applovin/impl/qh;

.field private I:Lcom/applovin/impl/t4;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:J

.field private W:[J

.field private final a:Lcom/applovin/exoplayer2/ui/d$c;

.field private a0:[Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private b0:[J

.field private final c:Landroid/view/View;

.field private c0:[Z

.field private final d:Landroid/view/View;

.field private d0:J

.field private e0:J

.field private final f:Landroid/view/View;

.field private f0:J

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/applovin/exoplayer2/ui/i;

.field private final p:Ljava/lang/StringBuilder;

.field private final q:Ljava/util/Formatter;

.field private final r:Lcom/applovin/impl/fo$b;

.field private final s:Lcom/applovin/impl/fo$d;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;

.field private final v:Landroid/graphics/drawable/Drawable;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/f8;->a(Ljava/lang/String;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/applovin/sdk/R$layout;->applovin_exo_player_control_view:I

    .line 5
    .line 6
    const/16 v0, 0x1388

    .line 7
    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    iput v1, p0, Lcom/applovin/exoplayer2/ui/d;->O:I

    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v1, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    .line 34
    .line 35
    if-eqz p4, :cond_8c

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView:[I

    .line 42
    .line 43
    invoke-virtual {v1, p4, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :try_start_2e
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_timeout:I

    .line 48
    .line 49
    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    .line 50
    .line 51
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    .line 56
    .line 57
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_controller_layout_id:I

    .line 58
    .line 59
    invoke-virtual {p3, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget v1, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    .line 64
    .line 65
    invoke-static {p3, v1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/content/res/TypedArray;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    .line 70
    .line 71
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_rewind_button:I

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    .line 80
    .line 81
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_fastforward_button:I

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    .line 84
    .line 85
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    .line 90
    .line 91
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_previous_button:I

    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    .line 94
    .line 95
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    .line 100
    .line 101
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_next_button:I

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    .line 104
    .line 105
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    .line 110
    .line 111
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_shuffle_button:I

    .line 112
    .line 113
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    .line 114
    .line 115
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    .line 120
    .line 121
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_time_bar_min_update_interval:I

    .line 122
    .line 123
    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->O:I

    .line 124
    .line 125
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->setTimeBarMinUpdateInterval(I)V
    :try_end_83
    .catchall {:try_start_2e .. :try_end_83} :catchall_87

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    goto :goto_8c

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8c
    :goto_8c
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    new-instance p3, Lcom/applovin/impl/fo$b;

    .line 149
    .line 150
    invoke-direct {p3}, Lcom/applovin/impl/fo$b;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    .line 154
    .line 155
    new-instance p3, Lcom/applovin/impl/fo$d;

    .line 156
    .line 157
    invoke-direct {p3}, Lcom/applovin/impl/fo$d;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/fo$d;

    .line 161
    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    .line 168
    .line 169
    new-instance v1, Ljava/util/Formatter;

    .line 170
    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, p3, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    .line 179
    .line 180
    new-array p3, v0, [J

    .line 181
    .line 182
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    .line 183
    .line 184
    new-array p3, v0, [Z

    .line 185
    .line 186
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    .line 187
    .line 188
    new-array p3, v0, [J

    .line 189
    .line 190
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->b0:[J

    .line 191
    .line 192
    new-array p3, v0, [Z

    .line 193
    .line 194
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->c0:[Z

    .line 195
    .line 196
    new-instance p3, Lcom/applovin/exoplayer2/ui/d$c;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct {p3, p0, v1}, Lcom/applovin/exoplayer2/ui/d$c;-><init>(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/exoplayer2/ui/d$a;)V

    .line 200
    .line 201
    .line 202
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->a:Lcom/applovin/exoplayer2/ui/d$c;

    .line 203
    .line 204
    new-instance v2, Lcom/applovin/impl/u5;

    .line 205
    .line 206
    invoke-direct {v2}, Lcom/applovin/impl/u5;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 210
    .line 211
    new-instance v2, Lcom/applovin/exoplayer2/ui/n;

    .line 212
    .line 213
    invoke-direct {v2, p0}, Lcom/applovin/exoplayer2/ui/n;-><init>(Lcom/applovin/exoplayer2/ui/d;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    .line 217
    .line 218
    new-instance v2, Lcom/applovin/exoplayer2/ui/o;

    .line 219
    .line 220
    invoke-direct {v2, p0}, Lcom/applovin/exoplayer2/ui/o;-><init>(Lcom/applovin/exoplayer2/ui/d;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    .line 224
    .line 225
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    const/high16 p2, 0x40000

    .line 233
    .line 234
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 235
    .line 236
    .line 237
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_progress:I

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lcom/applovin/exoplayer2/ui/i;

    .line 244
    .line 245
    sget v2, Lcom/applovin/sdk/R$id;->al_exo_progress_placeholder:I

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz p2, :cond_ff

    .line 252
    .line 253
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    .line 254
    .line 255
    goto :goto_127

    .line 256
    :cond_ff
    if-eqz v2, :cond_125

    .line 257
    .line 258
    new-instance p2, Lcom/applovin/exoplayer2/ui/b;

    .line 259
    .line 260
    invoke-direct {p2, p1, v1, v0, p4}, Lcom/applovin/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 261
    .line 262
    .line 263
    sget p4, Lcom/applovin/sdk/R$id;->al_exo_progress:I

    .line 264
    .line 265
    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    check-cast p4, Landroid/view/ViewGroup;

    .line 280
    .line 281
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p4, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 289
    .line 290
    .line 291
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    .line 292
    .line 293
    goto :goto_127

    .line 294
    :cond_125
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    .line 295
    .line 296
    :goto_127
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_duration:I

    .line 297
    .line 298
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Landroid/widget/TextView;

    .line 303
    .line 304
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->m:Landroid/widget/TextView;

    .line 305
    .line 306
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_position:I

    .line 307
    .line 308
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Landroid/widget/TextView;

    .line 313
    .line 314
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->n:Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    .line 317
    .line 318
    if-eqz p2, :cond_142

    .line 319
    .line 320
    invoke-interface {p2, p3}, Lcom/applovin/exoplayer2/ui/i;->a(Lcom/applovin/exoplayer2/ui/i$a;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_play:I

    .line 324
    .line 325
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    .line 330
    .line 331
    if-eqz p2, :cond_14f

    .line 332
    .line 333
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_pause:I

    .line 337
    .line 338
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    .line 343
    .line 344
    if-eqz p2, :cond_15c

    .line 345
    .line 346
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_prev:I

    .line 350
    .line 351
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->c:Landroid/view/View;

    .line 356
    .line 357
    if-eqz p2, :cond_169

    .line 358
    .line 359
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_next:I

    .line 363
    .line 364
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/view/View;

    .line 369
    .line 370
    if-eqz p2, :cond_176

    .line 371
    .line 372
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    :cond_176
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_rew:I

    .line 376
    .line 377
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->i:Landroid/view/View;

    .line 382
    .line 383
    if-eqz p2, :cond_183

    .line 384
    .line 385
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    :cond_183
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_ffwd:I

    .line 389
    .line 390
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->h:Landroid/view/View;

    .line 395
    .line 396
    if-eqz p2, :cond_190

    .line 397
    .line 398
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    :cond_190
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_repeat_toggle:I

    .line 402
    .line 403
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    check-cast p2, Landroid/widget/ImageView;

    .line 408
    .line 409
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    .line 410
    .line 411
    if-eqz p2, :cond_19f

    .line 412
    .line 413
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    :cond_19f
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_shuffle:I

    .line 417
    .line 418
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Landroid/widget/ImageView;

    .line 423
    .line 424
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    .line 425
    .line 426
    if-eqz p2, :cond_1ae

    .line 427
    .line 428
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_vr:I

    .line 432
    .line 433
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/d;->setShowVrButton(Z)V

    .line 440
    .line 441
    .line 442
    invoke-direct {p0, v0, v0, p2}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    sget p2, Lcom/applovin/sdk/R$integer;->al_exo_media_button_opacity_percentage_enabled:I

    .line 450
    .line 451
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    int-to-float p2, p2

    .line 456
    const/high16 p3, 0x42c80000    # 100.0f

    .line 457
    .line 458
    div-float/2addr p2, p3

    .line 459
    iput p2, p0, Lcom/applovin/exoplayer2/ui/d;->D:F

    .line 460
    .line 461
    sget p2, Lcom/applovin/sdk/R$integer;->al_exo_media_button_opacity_percentage_disabled:I

    .line 462
    .line 463
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    int-to-float p2, p2

    .line 468
    div-float/2addr p2, p3

    .line 469
    iput p2, p0, Lcom/applovin/exoplayer2/ui/d;->E:F

    .line 470
    .line 471
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_off:I

    .line 472
    .line 473
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->v:Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_one:I

    .line 480
    .line 481
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->w:Landroid/graphics/drawable/Drawable;

    .line 486
    .line 487
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_all:I

    .line 488
    .line 489
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->x:Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_shuffle_on:I

    .line 496
    .line 497
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->B:Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_shuffle_off:I

    .line 504
    .line 505
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->C:Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_off_description:I

    .line 512
    .line 513
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->y:Ljava/lang/String;

    .line 518
    .line 519
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_one_description:I

    .line 520
    .line 521
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->z:Ljava/lang/String;

    .line 526
    .line 527
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_all_description:I

    .line 528
    .line 529
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->A:Ljava/lang/String;

    .line 534
    .line 535
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_shuffle_on_description:I

    .line 536
    .line 537
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->F:Ljava/lang/String;

    .line 542
    .line 543
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_shuffle_off_description:I

    .line 544
    .line 545
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->G:Ljava/lang/String;

    .line 550
    .line 551
    return-void
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
.end method

.method private static a(Landroid/content/res/TypedArray;I)I
    .registers 3

    .line 43
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/d;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/qh;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/impl/qh;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/qh;J)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/qh;J)V

    return-void
.end method

.method private a(Lcom/applovin/impl/qh;)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/t4;->b(Lcom/applovin/impl/qh;Z)Z

    return-void
.end method

.method private a(Lcom/applovin/impl/qh;J)V
    .registers 10

    .line 9
    invoke-interface {p1}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->L:Z

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->b()I

    move-result v1

    const/4 v2, 0x0

    .line 12
    :goto_13
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/fo$d;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/fo$d;->d()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_22

    goto :goto_30

    :cond_22
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_28

    move-wide p2, v3

    goto :goto_30

    :cond_28
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 13
    :cond_2c
    invoke-interface {p1}, Lcom/applovin/impl/qh;->t()I

    move-result v2

    .line 14
    :goto_30
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/qh;IJ)Z

    .line 15
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->k()V

    return-void
.end method

.method private a(ZZLandroid/view/View;)V
    .registers 4

    if-nez p3, :cond_3

    return-void

    .line 27
    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_b

    .line 28
    iget p2, p0, Lcom/applovin/exoplayer2/ui/d;->D:F

    goto :goto_d

    :cond_b
    iget p2, p0, Lcom/applovin/exoplayer2/ui/d;->E:F

    :goto_d
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_14

    const/4 p1, 0x0

    goto :goto_16

    :cond_14
    const/16 p1, 0x8

    .line 29
    :goto_16
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_23

    const/16 v0, 0x59

    if-eq p0, v0, :cond_23

    const/16 v0, 0x55

    if-eq p0, v0, :cond_23

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_23

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_23

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_23

    const/16 v0, 0x57

    if-eq p0, v0, :cond_23

    const/16 v0, 0x58

    if-ne p0, v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 p0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p0, 0x1

    :goto_24
    return p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/d;Z)Z
    .registers 2

    .line 17
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->M:Z

    return p1
.end method

.method private static a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo$d;)Z
    .registers 10

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-le v0, v1, :cond_a

    return v2

    .line 5
    :cond_a
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_24

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v3

    iget-wide v3, v3, Lcom/applovin/impl/fo$d;->o:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_21

    return v2

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_24
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lcom/applovin/impl/qh;IJ)Z
    .registers 6

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/impl/t4;->a(Lcom/applovin/impl/qh;IJ)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ui/d;)Ljava/util/Formatter;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    return-object p0
.end method

.method private b()V
    .registers 5

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    if-lez v0, :cond_1d

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    .line 11
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-eqz v0, :cond_24

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_24

    :cond_1d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    :cond_24
    :goto_24
    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/qh;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/qh;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/qh;)V
    .registers 6

    .line 2
    invoke-interface {p1}, Lcom/applovin/impl/qh;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    invoke-interface {v0, p1}, Lcom/applovin/impl/t4;->b(Lcom/applovin/impl/qh;)Z

    goto :goto_1c

    :cond_d
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1c

    .line 4
    invoke-interface {p1}, Lcom/applovin/impl/qh;->t()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/qh;IJ)Z

    .line 5
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/t4;->b(Lcom/applovin/impl/qh;Z)Z

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/qh;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/qh;)V
    .registers 4

    .line 2
    invoke-interface {p1}, Lcom/applovin/impl/qh;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v1, 0x4

    if-eq v0, v1, :cond_15

    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/qh;->l()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    .line 4
    :cond_11
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/qh;)V

    goto :goto_18

    .line 5
    :cond_15
    :goto_15
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/impl/qh;)V

    :goto_18
    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->f()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_10

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    if-eqz v2, :cond_10

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_19

    :cond_10
    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_19
    :goto_19
    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/t4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    return-object p0
.end method

.method private e()V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->f()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    if-eqz v1, :cond_e

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_17

    :cond_e
    if-eqz v0, :cond_17

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_17
    :goto_17
    return-void
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->c:Landroid/view/View;

    return-object p0
.end method

.method private f()Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    if-eqz v0, :cond_1d

    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/qh;->o()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1d

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 4
    invoke-interface {v0}, Lcom/applovin/impl/qh;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/qh;->l()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    return v1
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->i:Landroid/view/View;

    return-object p0
.end method

.method private h()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->j()V

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->l()V

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->m()V

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->n()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    return-object p0
.end method

.method private i()V
    .registers 9

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_72

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-nez v0, :cond_b

    goto :goto_72

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    const/4 v2, 0x4

    .line 4
    invoke-interface {v0, v2}, Lcom/applovin/impl/qh;->b(I)Z

    move-result v2

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0, v3}, Lcom/applovin/impl/qh;->b(I)Z

    move-result v3

    const/16 v4, 0xa

    .line 6
    invoke-interface {v0, v4}, Lcom/applovin/impl/qh;->b(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2d

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    invoke-interface {v4}, Lcom/applovin/impl/t4;->b()Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v4, 0x0

    :goto_2e
    const/16 v6, 0xb

    .line 7
    invoke-interface {v0, v6}, Lcom/applovin/impl/qh;->b(I)Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 8
    invoke-interface {v6}, Lcom/applovin/impl/t4;->a()Z

    move-result v6

    if-eqz v6, :cond_3f

    const/4 v1, 0x1

    :cond_3f
    const/16 v5, 0x8

    .line 9
    invoke-interface {v0, v5}, Lcom/applovin/impl/qh;->b(I)Z

    move-result v0

    move v7, v2

    move v2, v0

    move v0, v1

    move v1, v3

    move v3, v7

    goto :goto_4f

    :cond_4b
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_4f
    iget-boolean v5, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/d;->c:Landroid/view/View;

    invoke-direct {p0, v5, v1, v6}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 11
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/d;->i:Landroid/view/View;

    invoke-direct {p0, v1, v4, v5}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 12
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/d;->h:Landroid/view/View;

    invoke-direct {p0, v1, v0, v4}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 13
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    if-eqz v0, :cond_72

    .line 15
    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/ui/i;->setEnabled(Z)V

    :cond_72
    :goto_72
    return-void
.end method

.method private j()V
    .registers 10

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-nez v0, :cond_c

    goto/16 :goto_7b

    .line 3
    :cond_c
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->f()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_44

    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    .line 6
    :goto_25
    sget v6, Lcom/applovin/impl/xp;->a:I

    if-ge v6, v3, :cond_2b

    move v6, v1

    goto :goto_38

    :cond_2b
    if-eqz v0, :cond_37

    .line 7
    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    invoke-static {v6}, Lcom/applovin/exoplayer2/ui/d$b;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_37

    const/4 v6, 0x1

    goto :goto_38

    :cond_37
    const/4 v6, 0x0

    .line 8
    :goto_38
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    if-eqz v0, :cond_3f

    const/16 v8, 0x8

    goto :goto_40

    :cond_3f
    const/4 v8, 0x0

    :goto_40
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_46

    :cond_44
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_46
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz v7, :cond_71

    if-nez v0, :cond_54

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_54

    const/4 v7, 0x1

    goto :goto_55

    :cond_54
    const/4 v7, 0x0

    :goto_55
    or-int/2addr v1, v7

    .line 11
    sget v7, Lcom/applovin/impl/xp;->a:I

    if-ge v7, v3, :cond_5c

    move v4, v1

    goto :goto_68

    :cond_5c
    if-nez v0, :cond_67

    .line 12
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/d$b;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_67

    goto :goto_68

    :cond_67
    const/4 v4, 0x0

    :goto_68
    or-int/2addr v6, v4

    .line 13
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz v0, :cond_6e

    const/4 v2, 0x0

    :cond_6e
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_71
    if-eqz v1, :cond_76

    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->e()V

    :cond_76
    if-eqz v6, :cond_7b

    .line 15
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->d()V

    :cond_7b
    :goto_7b
    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/ui/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->k()V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .registers 13

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_a1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-nez v0, :cond_c

    goto/16 :goto_a1

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    if-eqz v0, :cond_1f

    .line 4
    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/d;->d0:J

    invoke-interface {v0}, Lcom/applovin/impl/qh;->g()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 5
    iget-wide v3, p0, Lcom/applovin/exoplayer2/ui/d;->d0:J

    invoke-interface {v0}, Lcom/applovin/impl/qh;->s()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_22

    :cond_1f
    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 6
    :goto_22
    iget-wide v5, p0, Lcom/applovin/exoplayer2/ui/d;->e0:J

    const/4 v7, 0x1

    cmp-long v8, v1, v5

    if-eqz v8, :cond_2b

    const/4 v5, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v5, 0x0

    .line 7
    :goto_2c
    iput-wide v1, p0, Lcom/applovin/exoplayer2/ui/d;->e0:J

    .line 8
    iput-wide v3, p0, Lcom/applovin/exoplayer2/ui/d;->f0:J

    .line 9
    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/d;->n:Landroid/widget/TextView;

    if-eqz v6, :cond_45

    iget-boolean v8, p0, Lcom/applovin/exoplayer2/ui/d;->M:Z

    if-nez v8, :cond_45

    if-eqz v5, :cond_45

    .line 10
    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/applovin/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    invoke-static {v5, v8, v1, v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_45
    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    if-eqz v5, :cond_51

    .line 12
    invoke-interface {v5, v1, v2}, Lcom/applovin/exoplayer2/ui/i;->setPosition(J)V

    .line 13
    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    invoke-interface {v5, v3, v4}, Lcom/applovin/exoplayer2/ui/i;->setBufferedPosition(J)V

    .line 14
    :cond_51
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_5a

    const/4 v3, 0x1

    goto :goto_5e

    .line 15
    :cond_5a
    invoke-interface {v0}, Lcom/applovin/impl/qh;->o()I

    move-result v3

    :goto_5e
    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_97

    .line 16
    invoke-interface {v0}, Lcom/applovin/impl/qh;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_97

    .line 17
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    if-eqz v3, :cond_71

    invoke-interface {v3}, Lcom/applovin/exoplayer2/ui/i;->getPreferredUpdateDelay()J

    move-result-wide v6

    goto :goto_72

    :cond_71
    move-wide v6, v4

    .line 18
    :goto_72
    rem-long/2addr v1, v4

    sub-long v1, v4, v1

    .line 19
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 20
    invoke-interface {v0}, Lcom/applovin/impl/qh;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/ph;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_87

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v4, v1

    :cond_87
    move-wide v6, v4

    .line 21
    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->O:I

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/xp;->b(JJJ)J

    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a1

    :cond_97
    const/4 v0, 0x4

    if-eq v3, v0, :cond_a1

    if-eq v3, v7, :cond_a1

    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a1
    :goto_a1
    return-void
.end method

.method public static synthetic l(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method private l()V
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    goto :goto_6f

    .line 3
    :cond_f
    iget v1, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    const/4 v2, 0x0

    if-nez v1, :cond_18

    .line 4
    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    return-void

    .line 5
    :cond_18
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    const/4 v3, 0x1

    if-nez v1, :cond_2f

    .line 6
    invoke-direct {p0, v3, v2, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_2f
    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 10
    invoke-interface {v1}, Lcom/applovin/impl/qh;->m()I

    move-result v0

    if-eqz v0, :cond_5c

    if-eq v0, v3, :cond_4d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3e

    goto :goto_6a

    .line 11
    :cond_3e
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6a

    .line 13
    :cond_4d
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6a

    .line 15
    :cond_5c
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :goto_6a
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6f
    :goto_6f
    return-void
.end method

.method public static synthetic m(Lcom/applovin/exoplayer2/ui/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    return p0
.end method

.method private m()V
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    goto :goto_52

    .line 3
    :cond_f
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 4
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1a

    .line 5
    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    goto :goto_52

    :cond_1a
    const/4 v2, 0x1

    if-nez v1, :cond_2f

    .line 6
    invoke-direct {p0, v2, v3, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_52

    .line 9
    :cond_2f
    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    .line 11
    invoke-interface {v1}, Lcom/applovin/impl/qh;->r()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_3f

    :cond_3d
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->C:Landroid/graphics/drawable/Drawable;

    .line 12
    :goto_3f
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    .line 14
    invoke-interface {v1}, Lcom/applovin/impl/qh;->r()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 15
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->F:Ljava/lang/String;

    goto :goto_4f

    .line 16
    :cond_4d
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->G:Ljava/lang/String;

    .line 17
    :goto_4f
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_52
    :goto_52
    return-void
.end method

.method public static synthetic n(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private n()V
    .registers 23

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    if-nez v1, :cond_7

    return-void

    .line 3
    :cond_7
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/ui/d;->K:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1a

    .line 4
    invoke-interface {v1}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    move-result-object v2

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/fo$d;

    invoke-static {v2, v5}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo$d;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    .line 5
    :goto_1b
    iput-boolean v2, v0, Lcom/applovin/exoplayer2/ui/d;->L:Z

    const-wide/16 v5, 0x0

    .line 6
    iput-wide v5, v0, Lcom/applovin/exoplayer2/ui/d;->d0:J

    .line 7
    invoke-interface {v1}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/applovin/impl/fo;->c()Z

    move-result v7

    if-nez v7, :cond_e6

    .line 9
    invoke-interface {v1}, Lcom/applovin/impl/qh;->t()I

    move-result v1

    .line 10
    iget-boolean v7, v0, Lcom/applovin/exoplayer2/ui/d;->L:Z

    if-eqz v7, :cond_35

    const/4 v8, 0x0

    goto :goto_36

    :cond_35
    move v8, v1

    :goto_36
    if-eqz v7, :cond_3e

    .line 11
    invoke-virtual {v2}, Lcom/applovin/impl/fo;->b()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_3f

    :cond_3e
    move v7, v1

    :goto_3f
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_41
    if-gt v8, v7, :cond_e4

    if-ne v8, v1, :cond_4b

    .line 12
    invoke-static {v9, v10}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/applovin/exoplayer2/ui/d;->d0:J

    .line 13
    :cond_4b
    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/fo$d;

    invoke-virtual {v2, v8, v12}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    .line 14
    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/fo$d;

    iget-wide v13, v12, Lcom/applovin/impl/fo$d;->o:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_65

    .line 15
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ui/d;->L:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    goto/16 :goto_e4

    .line 16
    :cond_65
    iget v12, v12, Lcom/applovin/impl/fo$d;->p:I

    :goto_67
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/fo$d;

    iget v14, v13, Lcom/applovin/impl/fo$d;->q:I

    if-gt v12, v14, :cond_dc

    .line 17
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    invoke-virtual {v2, v12, v13}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 18
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    invoke-virtual {v13}, Lcom/applovin/impl/fo$b;->f()I

    move-result v13

    .line 19
    iget-object v14, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    invoke-virtual {v14}, Lcom/applovin/impl/fo$b;->a()I

    move-result v14

    :goto_7e
    if-ge v13, v14, :cond_d8

    .line 20
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    invoke-virtual {v4, v13}, Lcom/applovin/impl/fo$b;->b(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_97

    .line 21
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    iget-wide v3, v4, Lcom/applovin/impl/fo$b;->d:J

    cmp-long v18, v3, v15

    if-nez v18, :cond_95

    goto :goto_d4

    :cond_95
    move-wide/from16 v18, v3

    .line 22
    :cond_97
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    invoke-virtual {v3}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v3

    add-long v18, v18, v3

    cmp-long v3, v18, v5

    if-ltz v3, :cond_d4

    .line 23
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    array-length v4, v3

    if-ne v11, v4, :cond_be

    .line 24
    array-length v4, v3

    if-nez v4, :cond_ad

    const/4 v4, 0x1

    goto :goto_b0

    :cond_ad
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 25
    :goto_b0
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    .line 26
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    .line 27
    :cond_be
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    add-long v18, v9, v18

    invoke-static/range {v18 .. v19}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v18

    aput-wide v18, v3, v11

    .line 28
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    invoke-virtual {v4, v13}, Lcom/applovin/impl/fo$b;->e(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_d4
    :goto_d4
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_7e

    :cond_d8
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_67

    .line 29
    :cond_dc
    iget-wide v3, v13, Lcom/applovin/impl/fo$d;->o:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto/16 :goto_41

    :cond_e4
    :goto_e4
    move-wide v5, v9

    goto :goto_e7

    :cond_e6
    const/4 v11, 0x0

    .line 30
    :goto_e7
    invoke-static {v5, v6}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v1

    .line 31
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_fa

    .line 32
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_fa
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    if-eqz v3, :cond_131

    .line 34
    invoke-interface {v3, v1, v2}, Lcom/applovin/exoplayer2/ui/i;->setDuration(J)V

    .line 35
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/d;->b0:[J

    array-length v1, v1

    add-int v2, v11, v1

    .line 36
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    array-length v4, v3

    if-le v2, v4, :cond_119

    .line 37
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    .line 38
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    .line 39
    :cond_119
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->b0:[J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->c0:[Z

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/applovin/exoplayer2/ui/i;->a([J[ZI)V

    .line 42
    :cond_131
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/d;->k()V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/exoplayer2/ui/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->l()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic p(Lcom/applovin/exoplayer2/ui/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->m()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic q(Lcom/applovin/exoplayer2/ui/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic r(Lcom/applovin/exoplayer2/ui/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->n()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic t(Lcom/applovin/exoplayer2/ui/d;)Ljava/lang/StringBuilder;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic u(Lcom/applovin/exoplayer2/ui/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 20
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/d$e;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/d$e;->d(I)V

    goto :goto_11

    .line 24
    :cond_25
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    :cond_36
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ui/d$e;)V
    .registers 3

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    if-eqz v1, :cond_68

    .line 32
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->a(I)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_68

    .line 33
    :cond_f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_66

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_26

    .line 34
    invoke-interface {v1}, Lcom/applovin/impl/qh;->o()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_66

    .line 35
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    invoke-interface {p1, v1}, Lcom/applovin/impl/t4;->d(Lcom/applovin/impl/qh;)Z

    goto :goto_66

    :cond_26
    const/16 v2, 0x59

    if-ne v0, v2, :cond_30

    .line 36
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    invoke-interface {p1, v1}, Lcom/applovin/impl/t4;->c(Lcom/applovin/impl/qh;)Z

    goto :goto_66

    .line 37
    :cond_30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_66

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_63

    const/16 p1, 0x55

    if-eq v0, p1, :cond_63

    const/16 p1, 0x57

    if-eq v0, p1, :cond_5d

    const/16 p1, 0x58

    if-eq v0, p1, :cond_57

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_53

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_4f

    goto :goto_66

    .line 38
    :cond_4f
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/qh;)V

    goto :goto_66

    .line 39
    :cond_53
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/impl/qh;)V

    goto :goto_66

    .line 40
    :cond_57
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    invoke-interface {p1, v1}, Lcom/applovin/impl/t4;->e(Lcom/applovin/impl/qh;)Z

    goto :goto_66

    .line 41
    :cond_5d
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    invoke-interface {p1, v1}, Lcom/applovin/impl/t4;->a(Lcom/applovin/impl/qh;)Z

    goto :goto_66

    .line 42
    :cond_63
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->c(Lcom/applovin/impl/qh;)V

    :cond_66
    :goto_66
    const/4 p1, 0x1

    return p1

    :cond_68
    :goto_68
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/ui/d$e;)V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .registers 2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    return p1
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->b()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
    .line 28
    .line 29
.end method

.method public g()V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/d$e;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/d$e;->d(I)V

    goto :goto_10

    .line 6
    :cond_24
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->h()V

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->e()V

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->d()V

    .line 9
    :cond_2d
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->b()V

    return-void
.end method

.method public getPlayer()Lcom/applovin/impl/qh;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

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
    .line 23
.end method

.method public getRepeatToggleModes()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

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
    .line 23
.end method

.method public getShowShuffleButton()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

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
    .line 23
.end method

.method public getShowTimeoutMs()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

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
    .line 23
.end method

.method public getShowVrButton()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
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

.method public onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_26

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-gtz v4, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->h()V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setControlDispatcher(Lcom/applovin/impl/t4;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public setPlayer(Lcom/applovin/impl/qh;)V
    .registers 6
    .param p1    # Lcom/applovin/impl/qh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_20

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/applovin/impl/qh;->p()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :cond_20
    :goto_20
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 37
    .line 38
    if-ne v0, p1, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->a:Lcom/applovin/exoplayer2/ui/d$c;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/applovin/impl/qh;->a(Lcom/applovin/impl/qh$e;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 49
    .line 50
    if-eqz p1, :cond_38

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->a:Lcom/applovin/exoplayer2/ui/d$c;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/applovin/impl/qh;->b(Lcom/applovin/impl/qh$e;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->h()V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public setProgressUpdateListener(Lcom/applovin/exoplayer2/ui/d$d;)V
    .registers 2
    .param p1    # Lcom/applovin/exoplayer2/ui/d$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 4
    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/applovin/impl/qh;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_17

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/t4;->a(Lcom/applovin/impl/qh;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_30

    .line 24
    :cond_17
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p1, v2, :cond_25

    .line 27
    .line 28
    if-ne v0, v1, :cond_25

    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Lcom/applovin/impl/t4;->a(Lcom/applovin/impl/qh;I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    if-ne p1, v1, :cond_30

    .line 39
    .line 40
    if-ne v0, v2, :cond_30

    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/t4;->a(Lcom/applovin/impl/qh;I)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->l()V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public setShowFastForwardButton(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

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
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->K:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->n()V

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
.end method

.method public setShowNextButton(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

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
.end method

.method public setShowPreviousButton(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

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
.end method

.method public setShowRewindButton(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

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
.end method

.method public setShowShuffleButton(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->m()V

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
.end method

.method public setShowTimeoutMs(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
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
.end method

.method public setShowVrButton(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
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
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/xp;->a(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/applovin/exoplayer2/ui/d;->O:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
