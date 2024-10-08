.class public abstract Lcom/bytedance/adsdk/ugeno/component/icD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/Ju$icD;
.implements Lcom/bytedance/adsdk/ugeno/core/Ju$pvs;
.implements Lcom/bytedance/adsdk/ugeno/icD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/Ju$icD;",
        "Lcom/bytedance/adsdk/ugeno/core/Ju$pvs;",
        "Lcom/bytedance/adsdk/ugeno/icD;"
    }
.end annotation


# instance fields
.field private Ayu:Lorg/json/JSONObject;

.field private BSi:Lcom/bytedance/adsdk/ugeno/core/pvs;

.field private Ca:Z

.field private CjQ:Lcom/bytedance/adsdk/ugeno/icD/pvs$pvs;

.field protected CvL:Z

.field private Cwg:Z

.field protected Gp:I

.field private HWd:Z

.field protected IP:F

.field protected Jd:Lorg/json/JSONObject;

.field protected Ju:F

.field protected Mxy:Lcom/bytedance/adsdk/ugeno/core/Mxy;

.field protected NB:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected OT:F

.field protected OhP:Z

.field private OyE:Lcom/bytedance/adsdk/ugeno/core/icD/icD;

.field protected Pj:F

.field protected SE:Lcom/bytedance/adsdk/ugeno/core/Ju;

.field private Wby:F

.field protected Wyp:Ljava/lang/String;

.field private Ye:Z

.field protected ZhG:Z

.field private Zm:Z

.field private ZsW:Z

.field protected ae:Ljava/lang/String;

.field protected bNS:F

.field private cGU:Z

.field protected cR:F

.field protected cRf:F

.field private cnN:Lcom/bytedance/adsdk/ugeno/core/icD/NB;

.field protected dX:Z

.field protected dx:F

.field protected dyT:Z

.field private ea:Ljava/lang/String;

.field private elv:Z

.field protected gA:F

.field protected gSd:I

.field protected icD:Landroid/content/Context;

.field protected jhZ:Lcom/bytedance/adsdk/ugeno/core/yiw;

.field protected jlb:F

.field private joF:Lcom/bytedance/adsdk/ugeno/core/icD/pvs;

.field protected kj:F

.field protected mnm:F

.field private neB:Lcom/bytedance/adsdk/ugeno/core/mnm;

.field protected ny:F

.field protected od:F

.field private pvs:Landroid/graphics/drawable/GradientDrawable;

.field protected qD:I

.field private qd:Ljava/lang/String;

.field protected qh:Ljava/lang/String;

.field protected rCZ:F

.field private rW:Z

.field protected sP:F

.field protected sUS:Lcom/bytedance/adsdk/ugeno/component/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/pvs<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected so:Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;

.field protected sq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/adsdk/ugeno/core/qh;",
            ">;"
        }
    .end annotation
.end field

.field private tCd:F

.field private tQ:Z

.field private thO:Lcom/bytedance/adsdk/ugeno/core/so;

.field protected uc:F

.field protected vA:F

.field protected vG:Lorg/json/JSONObject;

.field protected yWX:Lcom/bytedance/adsdk/ugeno/core/IP;

.field protected yiw:Lcom/bytedance/adsdk/ugeno/component/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/pvs<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected zM:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/component/icD;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/component/pvs;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/component/pvs;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/component/pvs<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40000000    # -2.0f

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->kj:F

    .line 4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Ju:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->qD:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->OhP:Z

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Ye:Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->tQ:Z

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->elv:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->tCd:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Wby:F

    .line 12
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->sUS:Lcom/bytedance/adsdk/ugeno/component/pvs;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->sq:Ljava/util/Map;

    .line 15
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/icD;->vG()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    return-void
.end method

.method public static synthetic Jd(Lcom/bytedance/adsdk/ugeno/component/icD;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->rW:Z

    return p0
.end method

.method private pvs()V
    .registers 4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Wyp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->qh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(I)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "1:"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->sq:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/core/qh;

    if-eqz v1, :cond_4a

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qh;->vG()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qh;->vG()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_45
    const-string v1, "0"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_4a
    :goto_4a
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private so()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->ae:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_59

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->ZsW:Z

    .line 16
    .line 17
    if-eqz v0, :cond_39

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->CjQ:Lcom/bytedance/adsdk/ugeno/icD/pvs$pvs;

    .line 20
    .line 21
    if-eqz v0, :cond_40

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/icD/pvs$pvs;->pvs:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 28
    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    if-lt v0, v1, :cond_2f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->CjQ:Lcom/bytedance/adsdk/ugeno/icD/pvs$pvs;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/icD/pvs$pvs;->icD:[I

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/icD/pvs$pvs;->vG:[F

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/component/a;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    .line 45
    .line 46
    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs:Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->CjQ:Lcom/bytedance/adsdk/ugeno/icD/pvs$pvs;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/icD/pvs$pvs;->icD:[I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 55
    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs:Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Gp:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs:Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->gA:F

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs:Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->sP:F

    .line 75
    .line 76
    float-to-int v1, v1

    .line 77
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->gSd:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs:Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->ae:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "local://"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9e

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->ae:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :try_start_6b
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 119
    .line 120
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/icD/Jd;->icD(Landroid/content/Context;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_9e
    .catchall {:try_start_6b .. :try_end_9e} :catchall_9e

    .line 157
    .line 158
    .line 159
    :catchall_9e
    :cond_9e
    return-void
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

.method public static synthetic vG(Lcom/bytedance/adsdk/ugeno/component/icD;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Ye:Z

    return p0
.end method


# virtual methods
.method public IP()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->qh:Ljava/lang/String;

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

.method public Jd()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->neB:Lcom/bytedance/adsdk/ugeno/core/mnm;

    if-eqz v0, :cond_b

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->cGU:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->cGU:Z

    :cond_b
    return-void
.end method

.method public Jd(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->qh:Ljava/lang/String;

    return-void
.end method

.method public Ju()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Wyp:Ljava/lang/String;

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

.method public Mxy()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

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

.method public NB()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->neB:Lcom/bytedance/adsdk/ugeno/core/mnm;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Zm:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Zm:Z

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
.end method

.method public Wyp()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Jd:Lorg/json/JSONObject;

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

.method public bNS()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->kj:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
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

.method public icD(Lcom/bytedance/adsdk/ugeno/component/icD;)Lcom/bytedance/adsdk/ugeno/component/icD;
    .registers 3

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->kj()Lcom/bytedance/adsdk/ugeno/component/pvs;

    move-result-object v0

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/pvs;

    if-eqz v0, :cond_b

    return-object p1

    .line 53
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->kj()Lcom/bytedance/adsdk/ugeno/component/pvs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD(Lcom/bytedance/adsdk/ugeno/component/icD;)Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object p1

    return-object p1
.end method

.method public icD(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/icD;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/component/icD<",
            "TT;>;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object p1

    return-object p1
.end method

.method public icD()V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/icD;->so()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->tCd:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->ZhG:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->uc:F

    goto :goto_13

    :cond_11
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->zM:F

    .line 4
    :goto_13
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->dyT:Z

    if-eqz v1, :cond_1a

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->rCZ:F

    goto :goto_1c

    :cond_1a
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->zM:F

    .line 5
    :goto_1c
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->dX:Z

    if-eqz v2, :cond_23

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->OT:F

    goto :goto_25

    :cond_23
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->zM:F

    .line 6
    :goto_25
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->CvL:Z

    if-eqz v3, :cond_2c

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->ny:F

    goto :goto_2e

    :cond_2c
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->zM:F

    .line 7
    :goto_2e
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v3, v3

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->qD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->so:Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;

    const/4 v1, 0x1

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->icD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/component/icD$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/ugeno/component/icD$1;-><init>(Lcom/bytedance/adsdk/ugeno/component/icD;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6c

    .line 11
    :cond_58
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->rW:Z

    if-nez v0, :cond_6c

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/component/icD$2;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/ugeno/component/icD$2;-><init>(Lcom/bytedance/adsdk/ugeno/component/icD;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->SE:Lcom/bytedance/adsdk/ugeno/core/Ju;

    const/4 v2, 0x0

    if-eqz v0, :cond_b8

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(I)Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 14
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(I)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Cwg:Z

    .line 16
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->sq:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/qh;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->sq:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/qh;

    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Cwg:Z

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/adsdk/ugeno/core/qh;Z)V

    goto :goto_b9

    .line 17
    :cond_a2
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->sq:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/qh;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Cwg:Z

    invoke-direct {v3, v4, v0, v5}, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/qh;Z)V

    goto :goto_b9

    :cond_b8
    move-object v3, v2

    .line 18
    :goto_b9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->SE:Lcom/bytedance/adsdk/ugeno/core/Ju;

    if-eqz v0, :cond_da

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(I)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->rW:Z

    if-eqz v0, :cond_da

    .line 19
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/icD/vG;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->sq:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/core/qh;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/core/icD/vG;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/qh;)V

    .line 20
    :cond_da
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->SE:Lcom/bytedance/adsdk/ugeno/core/Ju;

    if-eqz v0, :cond_f3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(I)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/icD/pvs;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/icD/pvs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->joF:Lcom/bytedance/adsdk/ugeno/core/icD/pvs;

    .line 22
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/icD$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/icD$3;-><init>(Lcom/bytedance/adsdk/ugeno/component/icD;)V

    .line 23
    :cond_f3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->SE:Lcom/bytedance/adsdk/ugeno/core/Ju;

    if-eqz v0, :cond_119

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(I)Z

    move-result v1

    if-eqz v1, :cond_119

    .line 24
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/icD/NB;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->sq:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/qh;

    invoke-direct {v1, v4, v0, p0}, Lcom/bytedance/adsdk/ugeno/core/icD/NB;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/adsdk/ugeno/component/icD;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->cnN:Lcom/bytedance/adsdk/ugeno/core/icD/NB;

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->SE:Lcom/bytedance/adsdk/ugeno/core/Ju;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->pvs(Lcom/bytedance/adsdk/ugeno/core/Ju;)V

    :cond_119
    const/16 v0, 0xa

    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(I)Z

    move-result v1

    if-eqz v1, :cond_13b

    .line 27
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/icD/icD;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->sq:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/qh;

    invoke-direct {v1, v4, v0, p0}, Lcom/bytedance/adsdk/ugeno/core/icD/icD;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/adsdk/ugeno/component/icD;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->OyE:Lcom/bytedance/adsdk/ugeno/core/icD/icD;

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->SE:Lcom/bytedance/adsdk/ugeno/core/Ju;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/core/icD/icD;->pvs(Lcom/bytedance/adsdk/ugeno/core/Ju;)V

    .line 29
    :cond_13b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/component/icD$4;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/component/icD$4;-><init>(Lcom/bytedance/adsdk/ugeno/component/icD;Lcom/bytedance/adsdk/ugeno/core/icD/vG;Lcom/bytedance/adsdk/ugeno/core/icD/Jd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs()V

    return-void
.end method

.method public icD(I)V
    .registers 3

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public icD(IIII)V
    .registers 5

    .line 50
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->thO:Lcom/bytedance/adsdk/ugeno/core/so;

    if-eqz p3, :cond_7

    .line 51
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/so;->pvs(II)V

    :cond_7
    return-void
.end method

.method public icD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->sq:Ljava/util/Map;

    if-nez v0, :cond_b

    goto :goto_5f

    .line 35
    :cond_b
    :try_start_b
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/kj;->pvs(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/kj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kj;->pvs()I

    move-result p1

    .line 36
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/qh;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/qh;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->pvs(I)V

    .line 38
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/qh;->pvs(Lcom/bytedance/adsdk/ugeno/component/icD;)V

    .line 39
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3d

    const-string p2, "shakeAmplitude"

    .line 40
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_2c} :catch_5f

    .line 41
    :try_start_2c
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Jd:Lorg/json/JSONObject;

    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/pvs/vG;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Wby:F
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_38} :catch_39
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_38} :catch_5f

    goto :goto_3d

    :catch_39
    const/high16 p2, 0x41400000    # 12.0f

    .line 42
    :try_start_3b
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Wby:F

    .line 43
    :cond_3d
    :goto_3d
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->SE:Lcom/bytedance/adsdk/ugeno/core/Ju;

    instance-of v2, p2, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;

    if-nez v2, :cond_47

    .line 44
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(ILorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/qh;)V

    return-void

    .line 45
    :cond_47
    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;

    .line 46
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->pvs()Z

    move-result p2

    if-nez p2, :cond_53

    .line 47
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(ILorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/qh;)V

    return-void

    .line 48
    :cond_53
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/qh;->pvs(Lorg/json/JSONObject;)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->sq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_5f} :catch_5f

    :catch_5f
    :cond_5f
    :goto_5f
    return-void
.end method

.method public icD(Lorg/json/JSONObject;)V
    .registers 2

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->vG:Lorg/json/JSONObject;

    return-void
.end method

.method public kj()Lcom/bytedance/adsdk/ugeno/component/pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->sUS:Lcom/bytedance/adsdk/ugeno/component/pvs;

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

.method public mnm()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Ju:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
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

.method public pvs(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/icD;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/component/icD<",
            "TT;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Wyp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Wyp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    return-object p0

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method public pvs(IIII)V
    .registers 5

    .line 119
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->neB:Lcom/bytedance/adsdk/ugeno/core/mnm;

    if-eqz p1, :cond_b

    .line 120
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->HWd:Z

    if-nez p1, :cond_b

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->HWd:Z

    :cond_b
    return-void
.end method

.method public pvs(ILorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/qh;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "success"

    .line 94
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 95
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/qh;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/qh;-><init>()V

    .line 96
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/core/qh;->pvs(Lorg/json/JSONObject;)V

    .line 97
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/qh;->pvs(Lcom/bytedance/adsdk/ugeno/component/icD;)V

    .line 98
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ugeno/core/qh;->pvs(Lcom/bytedance/adsdk/ugeno/core/qh;)V

    :cond_16
    const-string v0, "fail"

    .line 99
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 100
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/qh;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/qh;-><init>()V

    .line 101
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/core/qh;->pvs(Lorg/json/JSONObject;)V

    .line 102
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/qh;->pvs(Lcom/bytedance/adsdk/ugeno/component/icD;)V

    .line 103
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ugeno/core/qh;->icD(Lcom/bytedance/adsdk/ugeno/core/qh;)V

    .line 104
    :cond_2c
    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/core/qh;->pvs(Lorg/json/JSONObject;)V

    .line 105
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->sq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pvs(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V
    .registers 4

    .line 122
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->thO:Lcom/bytedance/adsdk/ugeno/core/so;

    if-eqz v0, :cond_7

    .line 123
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/so;->pvs(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V

    :cond_7
    return-void
.end method

.method public pvs(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/component/pvs;)V
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->sUS:Lcom/bytedance/adsdk/ugeno/component/pvs;

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/core/IP;)V
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->yWX:Lcom/bytedance/adsdk/ugeno/core/IP;

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/core/Ju;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->SE:Lcom/bytedance/adsdk/ugeno/core/Ju;

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/core/Mxy;)V
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Mxy:Lcom/bytedance/adsdk/ugeno/core/Mxy;

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/core/mnm;)V
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->neB:Lcom/bytedance/adsdk/ugeno/core/mnm;

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/core/qh;)V
    .registers 4

    if-eqz p1, :cond_45

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->vG()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_45

    .line 125
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->vG()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDismiss"

    .line 126
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->vG()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "nodeId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    .line 128
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD(I)V

    .line 129
    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD(Lcom/bytedance/adsdk/ugeno/component/icD;)Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/pvs;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->yiw:Lcom/bytedance/adsdk/ugeno/component/pvs;

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->yiw:Lcom/bytedance/adsdk/ugeno/component/pvs;

    if-eqz v1, :cond_45

    .line 131
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object p1

    if-eqz p1, :cond_45

    .line 132
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD(I)V

    :cond_45
    :goto_45
    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;)V
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->so:Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/core/yiw;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->jhZ:Lcom/bytedance/adsdk/ugeno/core/yiw;

    return-void
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 37
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_3cc

    goto/16 :goto_268

    :sswitch_19
    const-string v0, "availability"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_268

    :cond_23
    const/16 v5, 0x2b

    goto/16 :goto_268

    :sswitch_27
    const-string v0, "marginLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_268

    :cond_31
    const/16 v5, 0x2a

    goto/16 :goto_268

    :sswitch_35
    const-string v0, "visibility"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_268

    :cond_3f
    const/16 v5, 0x29

    goto/16 :goto_268

    :sswitch_43
    const-string v0, "borderRightBottomRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_268

    :cond_4d
    const/16 v5, 0x28

    goto/16 :goto_268

    :sswitch_51
    const-string v0, "onLongTap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_268

    :cond_5b
    const/16 v5, 0x27

    goto/16 :goto_268

    :sswitch_5f
    const-string v0, "onScroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_268

    :cond_69
    const/16 v5, 0x26

    goto/16 :goto_268

    :sswitch_6d
    const-string v0, "borderRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_268

    :cond_77
    const/16 v5, 0x25

    goto/16 :goto_268

    :sswitch_7b
    const-string v0, "borderLeftTopRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_268

    :cond_85
    const/16 v5, 0x24

    goto/16 :goto_268

    :sswitch_89
    const-string v0, "onPullToRefresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_268

    :cond_93
    const/16 v5, 0x23

    goto/16 :goto_268

    :sswitch_97
    const-string v0, "animatorSet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    goto/16 :goto_268

    :cond_a1
    const/16 v5, 0x22

    goto/16 :goto_268

    :sswitch_a5
    const-string v0, "onAnimation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    goto/16 :goto_268

    :cond_af
    const/16 v5, 0x21

    goto/16 :goto_268

    :sswitch_b3
    const-string v0, "marginRight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    goto/16 :goto_268

    :cond_bd
    const/16 v5, 0x20

    goto/16 :goto_268

    :sswitch_c1
    const-string v0, "onExposure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    goto/16 :goto_268

    :cond_cb
    const/16 v5, 0x1f

    goto/16 :goto_268

    :sswitch_cf
    const-string v0, "borderWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    goto/16 :goto_268

    :cond_d9
    const/16 v5, 0x1e

    goto/16 :goto_268

    :sswitch_dd
    const-string v0, "borderColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    goto/16 :goto_268

    :cond_e7
    const/16 v5, 0x1d

    goto/16 :goto_268

    :sswitch_eb
    const-string v0, "paddingRight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f5

    goto/16 :goto_268

    :cond_f5
    const/16 v5, 0x1c

    goto/16 :goto_268

    :sswitch_f9
    const-string v0, "onLoadMore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    goto/16 :goto_268

    :cond_103
    const/16 v5, 0x1b

    goto/16 :goto_268

    :sswitch_107
    const-string v0, "paddingBottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_111

    goto/16 :goto_268

    :cond_111
    const/16 v5, 0x1a

    goto/16 :goto_268

    :sswitch_115
    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11f

    goto/16 :goto_268

    :cond_11f
    const/16 v5, 0x19

    goto/16 :goto_268

    :sswitch_123
    const-string v0, "ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12d

    goto/16 :goto_268

    :cond_12d
    const/16 v5, 0x18

    goto/16 :goto_268

    :sswitch_131
    const-string v0, "onTap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13b

    goto/16 :goto_268

    :cond_13b
    const/16 v5, 0x17

    goto/16 :goto_268

    :sswitch_13f
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_149

    goto/16 :goto_268

    :cond_149
    const/16 v5, 0x16

    goto/16 :goto_268

    :sswitch_14d
    const-string v0, "paddingTop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    goto/16 :goto_268

    :cond_157
    const/16 v5, 0x15

    goto/16 :goto_268

    :sswitch_15b
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_165

    goto/16 :goto_268

    :cond_165
    const/16 v5, 0x14

    goto/16 :goto_268

    :sswitch_169
    const-string v0, "i18n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_173

    goto/16 :goto_268

    :cond_173
    const/16 v5, 0x13

    goto/16 :goto_268

    :sswitch_177
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_181

    goto/16 :goto_268

    :cond_181
    const/16 v5, 0x12

    goto/16 :goto_268

    :sswitch_185
    const-string v0, "borderLeftBottomRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18f

    goto/16 :goto_268

    :cond_18f
    const/16 v5, 0x11

    goto/16 :goto_268

    :sswitch_193
    const-string v0, "marginBottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19d

    goto/16 :goto_268

    :cond_19d
    const/16 v5, 0x10

    goto/16 :goto_268

    :sswitch_1a1
    const-string v0, "triggerFunc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ab

    goto/16 :goto_268

    :cond_1ab
    const/16 v5, 0xf

    goto/16 :goto_268

    :sswitch_1af
    const-string v0, "padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b9

    goto/16 :goto_268

    :cond_1b9
    const/16 v5, 0xe

    goto/16 :goto_268

    :sswitch_1bd
    const-string v0, "backgroundDrawable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c7

    goto/16 :goto_268

    :cond_1c7
    const/16 v5, 0xd

    goto/16 :goto_268

    :sswitch_1cb
    const-string v0, "onDown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d5

    goto/16 :goto_268

    :cond_1d5
    const/16 v5, 0xc

    goto/16 :goto_268

    :sswitch_1d9
    const-string v0, "marginTop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e3

    goto/16 :goto_268

    :cond_1e3
    const/16 v5, 0xb

    goto/16 :goto_268

    :sswitch_1e7
    const-string v0, "borderRightTopRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f1

    goto/16 :goto_268

    :cond_1f1
    const/16 v5, 0xa

    goto/16 :goto_268

    :sswitch_1f5
    const-string v0, "margin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ff

    goto/16 :goto_268

    :cond_1ff
    const/16 v5, 0x9

    goto/16 :goto_268

    :sswitch_203
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20d

    goto/16 :goto_268

    :cond_20d
    const/16 v5, 0x8

    goto/16 :goto_268

    :sswitch_211
    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21a

    goto :goto_268

    :cond_21a
    const/4 v5, 0x7

    goto :goto_268

    :sswitch_21c
    const-string v0, "background"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_225

    goto :goto_268

    :cond_225
    const/4 v5, 0x6

    goto :goto_268

    :sswitch_227
    const-string v0, "onTimer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_230

    goto :goto_268

    :cond_230
    const/4 v5, 0x5

    goto :goto_268

    :sswitch_232
    const-string v0, "onSlide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23b

    goto :goto_268

    :cond_23b
    const/4 v5, 0x4

    goto :goto_268

    :sswitch_23d
    const-string v0, "onShake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_246

    goto :goto_268

    :cond_246
    const/4 v5, 0x3

    goto :goto_268

    :sswitch_248
    const-string v0, "onDelay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_251

    goto :goto_268

    :cond_251
    const/4 v5, 0x2

    goto :goto_268

    :sswitch_253
    const-string v0, "paddingLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25c

    goto :goto_268

    :cond_25c
    const/4 v5, 0x1

    goto :goto_268

    :sswitch_25e
    const-string v0, "clickable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_267

    goto :goto_268

    :cond_267
    const/4 v5, 0x0

    :goto_268
    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v6, -0x40800000    # -1.0f

    const-string v7, "wrap_content"

    const-string v8, "match_parent"

    packed-switch v5, :pswitch_data_47e

    goto/16 :goto_39c

    :pswitch_275
    const-string p1, "unavailable"

    .line 38
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->OhP:Z

    return-void

    .line 39
    :pswitch_27f
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->bNS:F

    return-void

    :pswitch_288
    const-string p1, "visible"

    .line 40
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_293

    .line 41
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->qD:I

    return-void

    :cond_293
    const-string p1, "invisible"

    .line 42
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_29e

    .line 43
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->qD:I

    return-void

    :cond_29e
    const-string p1, "gone"

    .line 44
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_39c

    .line 45
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->qD:I

    return-void

    .line 46
    :pswitch_2a9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->cRf:F

    return-void

    .line 47
    :pswitch_2b2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->gA:F

    return-void

    .line 48
    :pswitch_2bb
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->jlb:F

    return-void

    .line 49
    :pswitch_2c4
    invoke-static {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/pvs;->pvs(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/component/icD;)Lcom/bytedance/adsdk/ugeno/core/pvs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->BSi:Lcom/bytedance/adsdk/ugeno/core/pvs;

    return-void

    .line 50
    :pswitch_2cb
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->mnm:F

    return-void

    .line 51
    :pswitch_2d4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->sP:F

    return-void

    .line 52
    :pswitch_2dd
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/icD/pvs;->pvs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->gSd:I

    return-void

    .line 53
    :pswitch_2e4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->rCZ:F

    .line 54
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->dyT:Z

    return-void

    .line 55
    :pswitch_2ef
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->ny:F

    .line 56
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->CvL:Z

    return-void

    .line 57
    :pswitch_2fa
    invoke-static {p2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_303

    .line 58
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->kj:F

    goto :goto_314

    .line 59
    :cond_303
    invoke-static {p2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_30c

    .line 60
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->kj:F

    goto :goto_314

    .line 61
    :cond_30c
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->kj:F

    .line 62
    :goto_314
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->tQ:Z

    return-void

    :pswitch_317
    const/4 p1, 0x0

    .line 63
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/icD/vG;->pvs(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->od:F

    return-void

    .line 64
    :pswitch_31f
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->ea:Ljava/lang/String;

    return-void

    .line 65
    :pswitch_322
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->OT:F

    .line 66
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->dX:Z

    return-void

    .line 67
    :pswitch_32d
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->qh:Ljava/lang/String;

    return-void

    :pswitch_330
    const/4 p1, 0x0

    .line 68
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/icD/icD;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Ayu:Lorg/json/JSONObject;

    return-void

    .line 69
    :pswitch_338
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Wyp:Ljava/lang/String;

    return-void

    .line 70
    :pswitch_33b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->dx:F

    return-void

    .line 71
    :pswitch_344
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->cR:F

    return-void

    .line 72
    :pswitch_34d
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->qd:Ljava/lang/String;

    return-void

    .line 73
    :pswitch_350
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->zM:F

    return-void

    .line 74
    :pswitch_359
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->ae:Ljava/lang/String;

    return-void

    .line 75
    :pswitch_35c
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->vA:F

    return-void

    .line 76
    :pswitch_365
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Pj:F

    return-void

    .line 77
    :pswitch_36e
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->IP:F

    return-void

    .line 78
    :pswitch_377
    invoke-static {p2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_380

    .line 79
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Ju:F

    goto :goto_391

    .line 80
    :cond_380
    invoke-static {p2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_389

    .line 81
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Ju:F

    goto :goto_391

    .line 82
    :cond_389
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Ju:F

    .line 83
    :goto_391
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->elv:Z

    return-void

    :pswitch_394
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/icD/vG;->pvs(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->tCd:F

    :cond_39c
    :goto_39c
    return-void

    .line 85
    :pswitch_39d
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/icD/pvs;->vG(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3ac

    .line 86
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->ZsW:Z

    .line 87
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/icD/pvs;->icD(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/icD/pvs$pvs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->CjQ:Lcom/bytedance/adsdk/ugeno/icD/pvs$pvs;

    return-void

    .line 88
    :cond_3ac
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/icD/pvs;->pvs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Gp:I

    .line 89
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->ZsW:Z

    return-void

    .line 90
    :pswitch_3b5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :pswitch_3b9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->uc:F

    .line 92
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->ZhG:Z

    return-void

    .line 93
    :pswitch_3c4
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/icD/vG;->pvs(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Ye:Z

    return-void

    nop

    :sswitch_data_3cc
    .sparse-switch
        -0x751aa91e -> :sswitch_25e
        -0x597a2048 -> :sswitch_253
        -0x5089711c -> :sswitch_248
        -0x4fb4db99 -> :sswitch_23d
        -0x4fb2ecee -> :sswitch_232
        -0x4fa6235a -> :sswitch_227
        -0x4f67aad2 -> :sswitch_21c
        -0x4b8807f5 -> :sswitch_211
        -0x48c76ed9 -> :sswitch_203
        -0x40737a52 -> :sswitch_1f5
        -0x3ee27929 -> :sswitch_1e7
        -0x3e464339 -> :sswitch_1d9
        -0x3c6760df -> :sswitch_1cb
        -0x37a9d414 -> :sswitch_1bd
        -0x300fc3ef -> :sswitch_1af
        -0x289caf64 -> :sswitch_1a1
        -0x113c6e87 -> :sswitch_193
        -0xab09770 -> :sswitch_185
        0xd1b -> :sswitch_177
        0x307a1e -> :sswitch_169
        0x337a8b -> :sswitch_15b
        0x55f4784 -> :sswitch_14d
        0x5a5c588 -> :sswitch_13f
        0x64f7944 -> :sswitch_131
        0x674500b -> :sswitch_123
        0x6be2dc6 -> :sswitch_115
        0xc0fb19c -> :sswitch_107
        0x1318b45a -> :sswitch_f9
        0x2a8c788b -> :sswitch_eb
        0x2b158697 -> :sswitch_dd
        0x2c2c84fa -> :sswitch_cf
        0x324da006 -> :sswitch_c1
        0x3a1ea90e -> :sswitch_b3
        0x40d55865 -> :sswitch_a5
        0x44a7dbfb -> :sswitch_97
        0x450b7f7c -> :sswitch_89
        0x4b158134 -> :sswitch_7b
        0x506afbde -> :sswitch_6d
        0x58dabd8c -> :sswitch_5f
        0x646f20a8 -> :sswitch_51
        0x64d75c0d -> :sswitch_43
        0x73b66312 -> :sswitch_35
        0x757a12d5 -> :sswitch_27
        0x7710155b -> :sswitch_19
    .end sparse-switch

    :pswitch_data_47e
    .packed-switch 0x0
        :pswitch_3c4
        :pswitch_3b9
        :pswitch_3b5
        :pswitch_3b5
        :pswitch_3b5
        :pswitch_3b5
        :pswitch_39d
        :pswitch_394
        :pswitch_377
        :pswitch_36e
        :pswitch_365
        :pswitch_35c
        :pswitch_3b5
        :pswitch_359
        :pswitch_350
        :pswitch_34d
        :pswitch_344
        :pswitch_33b
        :pswitch_338
        :pswitch_330
        :pswitch_32d
        :pswitch_322
        :pswitch_31f
        :pswitch_3b5
        :pswitch_317
        :pswitch_2fa
        :pswitch_2ef
        :pswitch_3b5
        :pswitch_2e4
        :pswitch_2dd
        :pswitch_2d4
        :pswitch_3b5
        :pswitch_2cb
        :pswitch_3b5
        :pswitch_2c4
        :pswitch_3b5
        :pswitch_2bb
        :pswitch_2b2
        :pswitch_3b5
        :pswitch_3b5
        :pswitch_2a9
        :pswitch_288
        :pswitch_27f
        :pswitch_275
    .end packed-switch
.end method

.method public pvs(Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Jd:Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->vG:Lorg/json/JSONObject;

    if-nez v0, :cond_7

    return-void

    .line 3
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->sUS:Lcom/bytedance/adsdk/ugeno/component/pvs;

    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/component/pvs;

    if-eqz v2, :cond_16

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/pvs;->so()Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;

    move-result-object v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 6
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->vG:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/adsdk/ugeno/pvs/vG;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_17

    .line 10
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_38
    if-eqz v1, :cond_41

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->pvs()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_41
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Ayu:Lorg/json/JSONObject;

    if-eqz p1, :cond_6d

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Jd:Lorg/json/JSONObject;

    if-eqz v0, :cond_6d

    :try_start_49
    const-string v1, "i18n"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "nxb"

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Wyp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Ayu:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_6d} :catch_6d

    :catch_6d
    :cond_6d
    return-void
.end method

.method public pvs(I)Z
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->sq:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public pvs(II)[I
    .registers 7

    .line 106
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->od:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_35

    .line 107
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->tQ:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1f

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 109
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->od:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_35

    int-to-float p2, v0

    div-float/2addr p2, v3

    float-to-int p2, p2

    .line 110
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_35

    .line 111
    :cond_1f
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->elv:Z

    if-eqz v0, :cond_35

    .line 112
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 113
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->od:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_35

    int-to-float p1, v0

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 114
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 115
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->neB:Lcom/bytedance/adsdk/ugeno/core/mnm;

    if-eqz v0, :cond_40

    .line 116
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Ca:Z

    if-nez v0, :cond_40

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Ca:Z

    .line 118
    :cond_40
    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method public qh()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->vG:Lorg/json/JSONObject;

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

.method public sUS()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->BSi:Lcom/bytedance/adsdk/ugeno/core/pvs;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/so;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/so;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/pvs;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->thO:Lcom/bytedance/adsdk/ugeno/core/so;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/so;->pvs()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->OyE:Lcom/bytedance/adsdk/ugeno/core/icD/icD;

    .line 18
    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->OyE:Lcom/bytedance/adsdk/ugeno/core/icD/icD;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/icD/icD;->pvs()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->cnN:Lcom/bytedance/adsdk/ugeno/core/icD/NB;

    .line 35
    .line 36
    if-eqz v0, :cond_32

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->cnN:Lcom/bytedance/adsdk/ugeno/core/icD/NB;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->pvs()V

    .line 49
    .line 50
    .line 51
    :cond_32
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
.end method

.method public vA()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->OhP:Z

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

.method public vG()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public vG(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Wyp:Ljava/lang/String;

    return-void
.end method

.method public yiw()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->thO:Lcom/bytedance/adsdk/ugeno/core/so;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/so;->icD()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
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
