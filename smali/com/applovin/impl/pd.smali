.class public Lcom/applovin/impl/pd;
.super Lcom/applovin/impl/ld;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/pd$b;,
        Lcom/applovin/impl/pd$a;
    }
.end annotation


# static fields
.field private static final s1:[I

.field private static t1:Z

.field private static u1:Z


# instance fields
.field private final J0:Landroid/content/Context;

.field private final K0:Lcom/applovin/impl/vq;

.field private final L0:Lcom/applovin/impl/wq$a;

.field private final M0:J

.field private final N0:I

.field private final O0:Z

.field private P0:Lcom/applovin/impl/pd$a;

.field private Q0:Z

.field private R0:Z

.field private S0:Landroid/view/Surface;

.field private T0:Lcom/applovin/impl/h7;

.field private U0:Z

.field private V0:I

.field private W0:Z

.field private X0:Z

.field private Y0:Z

.field private Z0:J

.field private a1:J

.field private b1:J

.field private c1:I

.field private d1:I

.field private e1:I

.field private f1:J

.field private g1:J

.field private h1:J

.field private i1:I

.field private j1:I

.field private k1:I

.field private l1:I

.field private m1:F

.field private n1:Lcom/applovin/impl/xq;

.field private o1:Z

.field private p1:I

.field q1:Lcom/applovin/impl/pd$b;

.field private r1:Lcom/applovin/impl/uq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/pd;->s1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
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

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/hd$b;Lcom/applovin/impl/md;JZLandroid/os/Handler;Lcom/applovin/impl/wq;I)V
    .registers 16

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/ld;-><init>(ILcom/applovin/impl/hd$b;Lcom/applovin/impl/md;ZF)V

    .line 2
    iput-wide p4, p0, Lcom/applovin/impl/pd;->M0:J

    .line 3
    iput p9, p0, Lcom/applovin/impl/pd;->N0:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/pd;->J0:Landroid/content/Context;

    .line 5
    new-instance p2, Lcom/applovin/impl/vq;

    invoke-direct {p2, p1}, Lcom/applovin/impl/vq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    .line 6
    new-instance p1, Lcom/applovin/impl/wq$a;

    invoke-direct {p1, p7, p8}, Lcom/applovin/impl/wq$a;-><init>(Landroid/os/Handler;Lcom/applovin/impl/wq;)V

    iput-object p1, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    .line 7
    invoke-static {}, Lcom/applovin/impl/pd;->e0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/pd;->O0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/applovin/impl/pd;->a1:J

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/applovin/impl/pd;->j1:I

    .line 10
    iput p1, p0, Lcom/applovin/impl/pd;->k1:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    iput p1, p0, Lcom/applovin/impl/pd;->m1:F

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/applovin/impl/pd;->V0:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/applovin/impl/pd;->p1:I

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/pd;->d0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/md;JZLandroid/os/Handler;Lcom/applovin/impl/wq;I)V
    .registers 19

    .line 15
    sget-object v2, Lcom/applovin/impl/hd$b;->a:Lcom/applovin/impl/hd$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/pd;-><init>(Landroid/content/Context;Lcom/applovin/impl/hd$b;Lcom/applovin/impl/md;JZLandroid/os/Handler;Lcom/applovin/impl/wq;I)V

    return-void
.end method

.method private static a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I
    .registers 12

    .line 15
    iget v0, p1, Lcom/applovin/impl/f9;->r:I

    .line 16
    iget v1, p1, Lcom/applovin/impl/f9;->s:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c6

    if-ne v1, v2, :cond_b

    goto/16 :goto_c6

    .line 17
    :cond_b
    iget-object v3, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const/4 v6, 0x1

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v4, :cond_34

    .line 19
    invoke-static {p1}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/f9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 20
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_31

    if-eq p1, v6, :cond_31

    if-ne p1, v8, :cond_33

    :cond_31
    move-object v3, v5

    goto :goto_34

    :cond_33
    move-object v3, v7

    .line 21
    :cond_34
    :goto_34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_c8

    :goto_40
    const/4 v6, -0x1

    goto :goto_7d

    :sswitch_42
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    goto :goto_40

    :cond_4b
    const/4 v6, 0x5

    goto :goto_7d

    :sswitch_4d
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    goto :goto_40

    :cond_56
    const/4 v6, 0x4

    goto :goto_7d

    :sswitch_58
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    goto :goto_40

    :cond_5f
    const/4 v6, 0x3

    goto :goto_7d

    :sswitch_61
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    goto :goto_40

    :cond_6a
    const/4 v6, 0x2

    goto :goto_7d

    :sswitch_6c
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7d

    goto :goto_40

    :sswitch_73
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7c

    goto :goto_40

    :cond_7c
    const/4 v6, 0x0

    :cond_7d
    :goto_7d
    packed-switch v6, :pswitch_data_e2

    return v2

    .line 22
    :pswitch_81
    sget-object p1, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b9

    sget-object v3, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    const-string v4, "Amazon"

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_aa

    const-string v3, "KFSOWI"

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b9

    const-string v3, "AFTS"

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_aa

    iget-boolean p0, p0, Lcom/applovin/impl/kd;->g:Z

    if-eqz p0, :cond_aa

    goto :goto_b9

    :cond_aa
    const/16 p0, 0x10

    .line 26
    invoke-static {v0, p0}, Lcom/applovin/impl/xp;->a(II)I

    move-result p1

    invoke-static {v1, p0}, Lcom/applovin/impl/xp;->a(II)I

    move-result p0

    mul-int p1, p1, p0

    mul-int/lit16 p1, p1, 0x100

    goto :goto_bf

    :cond_b9
    :goto_b9
    return v2

    :pswitch_ba
    mul-int p1, v0, v1

    goto :goto_c0

    :pswitch_bd
    mul-int p1, v0, v1

    :goto_bf
    const/4 v4, 0x2

    :goto_c0
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v4, v4, 0x2

    .line 27
    div-int/2addr p1, v4

    return p1

    :cond_c6
    :goto_c6
    return v2

    nop

    :sswitch_data_c8
    .sparse-switch
        -0x63306f58 -> :sswitch_73
        -0x63185e82 -> :sswitch_6c
        0x46cdc642 -> :sswitch_61
        0x4f62373a -> :sswitch_58
        0x5f50bed8 -> :sswitch_4d
        0x5f50bed9 -> :sswitch_42
    .end sparse-switch

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_bd
        :pswitch_ba
        :pswitch_bd
        :pswitch_81
        :pswitch_bd
        :pswitch_ba
    .end packed-switch
.end method

.method private static a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;ZZ)Ljava/util/List;
    .registers 7

    .line 56
    iget-object v0, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 58
    :cond_9
    invoke-interface {p0, v0, p2, p3}, Lcom/applovin/impl/md;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-static {v1, p1}, Lcom/applovin/impl/nd;->a(Ljava/util/List;Lcom/applovin/impl/f9;)Ljava/util/List;

    move-result-object v1

    const-string v2, "video/dolby-vision"

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 61
    invoke-static {p1}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/f9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 62
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x100

    if-ne p1, v0, :cond_30

    goto :goto_3e

    :cond_30
    const/16 v0, 0x200

    if-ne p1, v0, :cond_47

    const-string p1, "video/avc"

    .line 63
    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/impl/md;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 64
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_47

    :cond_3e
    :goto_3e
    const-string p1, "video/hevc"

    .line 65
    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/impl/md;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 66
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_47
    :goto_47
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(JJLcom/applovin/impl/f9;)V
    .registers 13

    .line 130
    iget-object v0, p0, Lcom/applovin/impl/pd;->r1:Lcom/applovin/impl/uq;

    if-eqz v0, :cond_e

    .line 131
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->L()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 132
    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/uq;->a(JJLcom/applovin/impl/f9;Landroid/media/MediaFormat;)V

    :cond_e
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .registers 4

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/applovin/impl/hd;[B)V
    .registers 4

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    .line 240
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 241
    invoke-interface {p0, v0}, Lcom/applovin/impl/hd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/pd;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/pd;->m0()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/pd;Lcom/applovin/impl/a8;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/a8;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .registers 6

    .line 242
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/Surface;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_26

    .line 243
    iget-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    if-eqz v0, :cond_10

    move-object p1, v0

    goto :goto_26

    .line 244
    :cond_10
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->J()Lcom/applovin/impl/kd;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 245
    invoke-direct {p0, v0}, Lcom/applovin/impl/pd;->c(Lcom/applovin/impl/kd;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 246
    iget-object p1, p0, Lcom/applovin/impl/pd;->J0:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/applovin/impl/kd;->g:Z

    invoke-static {p1, v0}, Lcom/applovin/impl/h7;->a(Landroid/content/Context;Z)Lcom/applovin/impl/h7;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    .line 247
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    if-eq v0, p1, :cond_6e

    .line 248
    iput-object p1, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    .line 249
    iget-object v0, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vq;->a(Landroid/view/Surface;)V

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/applovin/impl/pd;->U0:Z

    .line 251
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->b()I

    move-result v0

    .line 252
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->I()Lcom/applovin/impl/hd;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 253
    sget v2, Lcom/applovin/impl/xp;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4e

    if-eqz p1, :cond_4e

    iget-boolean v2, p0, Lcom/applovin/impl/pd;->Q0:Z

    if-nez v2, :cond_4e

    .line 254
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/hd;Landroid/view/Surface;)V

    goto :goto_54

    .line 255
    :cond_4e
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->U()V

    .line 256
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->P()V

    :cond_54
    :goto_54
    if-eqz p1, :cond_67

    .line 257
    iget-object v1, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    if-eq p1, v1, :cond_67

    .line 258
    invoke-direct {p0}, Lcom/applovin/impl/pd;->l0()V

    .line 259
    invoke-direct {p0}, Lcom/applovin/impl/pd;->c0()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_7a

    .line 260
    invoke-direct {p0}, Lcom/applovin/impl/pd;->n0()V

    goto :goto_7a

    .line 261
    :cond_67
    invoke-direct {p0}, Lcom/applovin/impl/pd;->d0()V

    .line 262
    invoke-direct {p0}, Lcom/applovin/impl/pd;->c0()V

    goto :goto_7a

    :cond_6e
    if-eqz p1, :cond_7a

    .line 263
    iget-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    if-eq p1, v0, :cond_7a

    .line 264
    invoke-direct {p0}, Lcom/applovin/impl/pd;->l0()V

    .line 265
    invoke-direct {p0}, Lcom/applovin/impl/pd;->k0()V

    :cond_7a
    :goto_7a
    return-void
.end method

.method private static b(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)Landroid/graphics/Point;
    .registers 15

    .line 1
    iget v0, p1, Lcom/applovin/impl/f9;->s:I

    iget v1, p1, Lcom/applovin/impl/f9;->r:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_e

    move v4, v0

    goto :goto_f

    :cond_e
    move v4, v1

    :goto_f
    if-eqz v3, :cond_12

    move v0, v1

    :cond_12
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    .line 2
    sget-object v5, Lcom/applovin/impl/pd;->s1:[I

    array-length v6, v5

    :goto_18
    const/4 v7, 0x0

    if-ge v2, v6, :cond_6f

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_6f

    if-gt v9, v0, :cond_26

    goto :goto_6f

    .line 3
    :cond_26
    sget v10, Lcom/applovin/impl/xp;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_47

    if-eqz v3, :cond_30

    move v7, v9

    goto :goto_31

    :cond_30
    move v7, v8

    :goto_31
    if-eqz v3, :cond_34

    goto :goto_35

    :cond_34
    move v8, v9

    .line 4
    :goto_35
    invoke-virtual {p0, v7, v8}, Lcom/applovin/impl/kd;->a(II)Landroid/graphics/Point;

    move-result-object v7

    .line 5
    iget v8, p1, Lcom/applovin/impl/f9;->t:F

    .line 6
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/applovin/impl/kd;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_6c

    return-object v7

    :cond_47
    const/16 v10, 0x10

    .line 7
    :try_start_49
    invoke-static {v8, v10}, Lcom/applovin/impl/xp;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 8
    invoke-static {v9, v10}, Lcom/applovin/impl/xp;->a(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v10, v8, v9

    .line 9
    invoke-static {}, Lcom/applovin/impl/nd;->b()I

    move-result v11

    if-gt v10, v11, :cond_6c

    .line 10
    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_63

    move p1, v9

    goto :goto_64

    :cond_63
    move p1, v8

    :goto_64
    if-eqz v3, :cond_67

    goto :goto_68

    :cond_67
    move v8, v9

    .line 11
    :goto_68
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_6b
    .catch Lcom/applovin/impl/nd$c; {:try_start_49 .. :try_end_6b} :catch_6f

    return-object p0

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :catch_6f
    :cond_6f
    :goto_6f
    return-object v7
.end method

.method public static c(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I
    .registers 5

    .line 1
    iget v0, p1, Lcom/applovin/impl/f9;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    .line 2
    iget-object p0, p1, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_d
    if-ge v0, p0, :cond_1c

    .line 3
    iget-object v2, p1, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 4
    :cond_1c
    iget p0, p1, Lcom/applovin/impl/f9;->n:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_20
    invoke-static {p0, p1}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I

    move-result p0

    return p0
.end method

.method private c(Lcom/applovin/impl/kd;)Z
    .registers 4

    .line 10
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_20

    iget-boolean v0, p0, Lcom/applovin/impl/pd;->o1:Z

    if-nez v0, :cond_20

    iget-object v0, p1, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Lcom/applovin/impl/pd;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean p1, p1, Lcom/applovin/impl/kd;->g:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/applovin/impl/pd;->J0:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/h7;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_1e
    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method private c0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/pd;->W0:Z

    .line 3
    .line 4
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_1a

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/applovin/impl/pd;->o1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->I()Lcom/applovin/impl/hd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    new-instance v1, Lcom/applovin/impl/pd$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/pd$b;-><init>(Lcom/applovin/impl/pd;Lcom/applovin/impl/hd;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/applovin/impl/pd;->q1:Lcom/applovin/impl/pd$b;

    .line 26
    .line 27
    :cond_1a
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
.end method

.method private d0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/pd;->n1:Lcom/applovin/impl/xq;

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
.end method

.method private static e0()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "NVIDIA"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method private static f0()Z
    .registers 13

    .line 1
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, -0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/16 v9, 0x1c

    .line 12
    .line 13
    if-gt v0, v9, :cond_6d

    .line 14
    .line 15
    sget-object v10, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    sparse-switch v11, :sswitch_data_850

    .line 25
    .line 26
    .line 27
    :goto_1a
    const/4 v10, -0x1

    .line 28
    goto :goto_68

    .line 29
    :sswitch_1c
    const-string v11, "machuca"

    .line 30
    .line 31
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-nez v10, :cond_25

    .line 36
    .line 37
    goto :goto_1a

    .line 38
    :cond_25
    const/4 v10, 0x6

    .line 39
    goto :goto_68

    .line 40
    :sswitch_27
    const-string v11, "once"

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_30

    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    const/4 v10, 0x5

    .line 50
    goto :goto_68

    .line 51
    :sswitch_32
    const-string v11, "magnolia"

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_3b

    .line 58
    .line 59
    goto :goto_1a

    .line 60
    :cond_3b
    const/4 v10, 0x4

    .line 61
    goto :goto_68

    .line 62
    :sswitch_3d
    const-string v11, "oneday"

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_46

    .line 69
    .line 70
    goto :goto_1a

    .line 71
    :cond_46
    const/4 v10, 0x3

    .line 72
    goto :goto_68

    .line 73
    :sswitch_48
    const-string v11, "dangalUHD"

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_51

    .line 80
    .line 81
    goto :goto_1a

    .line 82
    :cond_51
    const/4 v10, 0x2

    .line 83
    goto :goto_68

    .line 84
    :sswitch_53
    const-string v11, "dangalFHD"

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_5c

    .line 91
    .line 92
    goto :goto_1a

    .line 93
    :cond_5c
    const/4 v10, 0x1

    .line 94
    goto :goto_68

    .line 95
    :sswitch_5e
    const-string v11, "dangal"

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_67

    .line 102
    .line 103
    goto :goto_1a

    .line 104
    :cond_67
    const/4 v10, 0x0

    .line 105
    :goto_68
    packed-switch v10, :pswitch_data_86e

    .line 106
    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :pswitch_6c
    return v8

    .line 110
    :cond_6d
    :goto_6d
    const/16 v10, 0x1b

    .line 111
    .line 112
    if-gt v0, v10, :cond_7c

    .line 113
    .line 114
    sget-object v11, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v12, "HWEML"

    .line 117
    .line 118
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_7c

    .line 123
    .line 124
    return v8

    .line 125
    :cond_7c
    const/16 v11, 0x1a

    .line 126
    .line 127
    if-gt v0, v11, :cond_84e

    .line 128
    .line 129
    sget-object v0, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    sparse-switch v12, :sswitch_data_880

    .line 139
    .line 140
    .line 141
    :goto_8c
    const/4 v1, -0x1

    .line 142
    goto/16 :goto_81a

    .line 143
    .line 144
    :sswitch_8f
    const-string v1, "HWWAS-H"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_98

    .line 151
    .line 152
    goto :goto_8c

    .line 153
    :cond_98
    const/16 v1, 0x8b

    .line 154
    .line 155
    goto/16 :goto_81a

    .line 156
    .line 157
    :sswitch_9c
    const-string v1, "HWVNS-H"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a5

    .line 164
    .line 165
    goto :goto_8c

    .line 166
    :cond_a5
    const/16 v1, 0x8a

    .line 167
    .line 168
    goto/16 :goto_81a

    .line 169
    .line 170
    :sswitch_a9
    const-string v1, "ELUGA_Prim"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b2

    .line 177
    .line 178
    goto :goto_8c

    .line 179
    :cond_b2
    const/16 v1, 0x89

    .line 180
    .line 181
    goto/16 :goto_81a

    .line 182
    .line 183
    :sswitch_b6
    const-string v1, "ELUGA_Note"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_bf

    .line 190
    .line 191
    goto :goto_8c

    .line 192
    :cond_bf
    const/16 v1, 0x88

    .line 193
    .line 194
    goto/16 :goto_81a

    .line 195
    .line 196
    :sswitch_c3
    const-string v1, "ASUS_X00AD_2"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_cc

    .line 203
    .line 204
    goto :goto_8c

    .line 205
    :cond_cc
    const/16 v1, 0x87

    .line 206
    .line 207
    goto/16 :goto_81a

    .line 208
    .line 209
    :sswitch_d0
    const-string v1, "HWCAM-H"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_d9

    .line 216
    .line 217
    goto :goto_8c

    .line 218
    :cond_d9
    const/16 v1, 0x86

    .line 219
    .line 220
    goto/16 :goto_81a

    .line 221
    .line 222
    :sswitch_dd
    const-string v1, "HWBLN-H"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e6

    .line 229
    .line 230
    goto :goto_8c

    .line 231
    :cond_e6
    const/16 v1, 0x85

    .line 232
    .line 233
    goto/16 :goto_81a

    .line 234
    .line 235
    :sswitch_ea
    const-string v1, "DM-01K"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f3

    .line 242
    .line 243
    goto :goto_8c

    .line 244
    :cond_f3
    const/16 v1, 0x84

    .line 245
    .line 246
    goto/16 :goto_81a

    .line 247
    .line 248
    :sswitch_f7
    const-string v1, "BRAVIA_ATV3_4K"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_100

    .line 255
    .line 256
    goto :goto_8c

    .line 257
    :cond_100
    const/16 v1, 0x83

    .line 258
    .line 259
    goto/16 :goto_81a

    .line 260
    .line 261
    :sswitch_104
    const-string v1, "Infinix-X572"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_10e

    .line 268
    .line 269
    goto/16 :goto_8c

    .line 270
    .line 271
    :cond_10e
    const/16 v1, 0x82

    .line 272
    .line 273
    goto/16 :goto_81a

    .line 274
    .line 275
    :sswitch_112
    const-string v1, "PB2-670M"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_11c

    .line 282
    .line 283
    goto/16 :goto_8c

    .line 284
    .line 285
    :cond_11c
    const/16 v1, 0x81

    .line 286
    .line 287
    goto/16 :goto_81a

    .line 288
    .line 289
    :sswitch_120
    const-string v1, "santoni"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_12a

    .line 296
    .line 297
    goto/16 :goto_8c

    .line 298
    .line 299
    :cond_12a
    const/16 v1, 0x80

    .line 300
    .line 301
    goto/16 :goto_81a

    .line 302
    .line 303
    :sswitch_12e
    const-string v1, "iball8735_9806"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_138

    .line 310
    .line 311
    goto/16 :goto_8c

    .line 312
    .line 313
    :cond_138
    const/16 v1, 0x7f

    .line 314
    .line 315
    goto/16 :goto_81a

    .line 316
    .line 317
    :sswitch_13c
    const-string v1, "CPH1715"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_146

    .line 324
    .line 325
    goto/16 :goto_8c

    .line 326
    .line 327
    :cond_146
    const/16 v1, 0x7e

    .line 328
    .line 329
    goto/16 :goto_81a

    .line 330
    .line 331
    :sswitch_14a
    const-string v1, "CPH1609"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_154

    .line 338
    .line 339
    goto/16 :goto_8c

    .line 340
    .line 341
    :cond_154
    const/16 v1, 0x7d

    .line 342
    .line 343
    goto/16 :goto_81a

    .line 344
    .line 345
    :sswitch_158
    const-string v1, "woods_f"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_162

    .line 352
    .line 353
    goto/16 :goto_8c

    .line 354
    .line 355
    :cond_162
    const/16 v1, 0x7c

    .line 356
    .line 357
    goto/16 :goto_81a

    .line 358
    .line 359
    :sswitch_166
    const-string v1, "htc_e56ml_dtul"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_170

    .line 366
    .line 367
    goto/16 :goto_8c

    .line 368
    .line 369
    :cond_170
    const/16 v1, 0x7b

    .line 370
    .line 371
    goto/16 :goto_81a

    .line 372
    .line 373
    :sswitch_174
    const-string v1, "EverStar_S"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_17e

    .line 380
    .line 381
    goto/16 :goto_8c

    .line 382
    .line 383
    :cond_17e
    const/16 v1, 0x7a

    .line 384
    .line 385
    goto/16 :goto_81a

    .line 386
    .line 387
    :sswitch_182
    const-string v1, "hwALE-H"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_18c

    .line 394
    .line 395
    goto/16 :goto_8c

    .line 396
    .line 397
    :cond_18c
    const/16 v1, 0x79

    .line 398
    .line 399
    goto/16 :goto_81a

    .line 400
    .line 401
    :sswitch_190
    const-string v1, "itel_S41"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_19a

    .line 408
    .line 409
    goto/16 :goto_8c

    .line 410
    .line 411
    :cond_19a
    const/16 v1, 0x78

    .line 412
    .line 413
    goto/16 :goto_81a

    .line 414
    .line 415
    :sswitch_19e
    const-string v1, "LS-5017"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1a8

    .line 422
    .line 423
    goto/16 :goto_8c

    .line 424
    .line 425
    :cond_1a8
    const/16 v1, 0x77

    .line 426
    .line 427
    goto/16 :goto_81a

    .line 428
    .line 429
    :sswitch_1ac
    const-string v1, "panell_d"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1b6

    .line 436
    .line 437
    goto/16 :goto_8c

    .line 438
    .line 439
    :cond_1b6
    const/16 v1, 0x76

    .line 440
    .line 441
    goto/16 :goto_81a

    .line 442
    .line 443
    :sswitch_1ba
    const-string v1, "j2xlteins"

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1c4

    .line 450
    .line 451
    goto/16 :goto_8c

    .line 452
    .line 453
    :cond_1c4
    const/16 v1, 0x75

    .line 454
    .line 455
    goto/16 :goto_81a

    .line 456
    .line 457
    :sswitch_1c8
    const-string v1, "A7000plus"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1d2

    .line 464
    .line 465
    goto/16 :goto_8c

    .line 466
    .line 467
    :cond_1d2
    const/16 v1, 0x74

    .line 468
    .line 469
    goto/16 :goto_81a

    .line 470
    .line 471
    :sswitch_1d6
    const-string v1, "manning"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_1e0

    .line 478
    .line 479
    goto/16 :goto_8c

    .line 480
    .line 481
    :cond_1e0
    const/16 v1, 0x73

    .line 482
    .line 483
    goto/16 :goto_81a

    .line 484
    .line 485
    :sswitch_1e4
    const-string v1, "GIONEE_WBL7519"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_1ee

    .line 492
    .line 493
    goto/16 :goto_8c

    .line 494
    .line 495
    :cond_1ee
    const/16 v1, 0x72

    .line 496
    .line 497
    goto/16 :goto_81a

    .line 498
    .line 499
    :sswitch_1f2
    const-string v1, "GIONEE_WBL7365"

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_1fc

    .line 506
    .line 507
    goto/16 :goto_8c

    .line 508
    .line 509
    :cond_1fc
    const/16 v1, 0x71

    .line 510
    .line 511
    goto/16 :goto_81a

    .line 512
    .line 513
    :sswitch_200
    const-string v1, "GIONEE_WBL5708"

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_20a

    .line 520
    .line 521
    goto/16 :goto_8c

    .line 522
    .line 523
    :cond_20a
    const/16 v1, 0x70

    .line 524
    .line 525
    goto/16 :goto_81a

    .line 526
    .line 527
    :sswitch_20e
    const-string v1, "QM16XE_U"

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_218

    .line 534
    .line 535
    goto/16 :goto_8c

    .line 536
    .line 537
    :cond_218
    const/16 v1, 0x6f

    .line 538
    .line 539
    goto/16 :goto_81a

    .line 540
    .line 541
    :sswitch_21c
    const-string v1, "Pixi5-10_4G"

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_226

    .line 548
    .line 549
    goto/16 :goto_8c

    .line 550
    .line 551
    :cond_226
    const/16 v1, 0x6e

    .line 552
    .line 553
    goto/16 :goto_81a

    .line 554
    .line 555
    :sswitch_22a
    const-string v1, "TB3-850M"

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_234

    .line 562
    .line 563
    goto/16 :goto_8c

    .line 564
    .line 565
    :cond_234
    const/16 v1, 0x6d

    .line 566
    .line 567
    goto/16 :goto_81a

    .line 568
    .line 569
    :sswitch_238
    const-string v1, "TB3-850F"

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_242

    .line 576
    .line 577
    goto/16 :goto_8c

    .line 578
    .line 579
    :cond_242
    const/16 v1, 0x6c

    .line 580
    .line 581
    goto/16 :goto_81a

    .line 582
    .line 583
    :sswitch_246
    const-string v1, "TB3-730X"

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_250

    .line 590
    .line 591
    goto/16 :goto_8c

    .line 592
    .line 593
    :cond_250
    const/16 v1, 0x6b

    .line 594
    .line 595
    goto/16 :goto_81a

    .line 596
    .line 597
    :sswitch_254
    const-string v1, "TB3-730F"

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_25e

    .line 604
    .line 605
    goto/16 :goto_8c

    .line 606
    .line 607
    :cond_25e
    const/16 v1, 0x6a

    .line 608
    .line 609
    goto/16 :goto_81a

    .line 610
    .line 611
    :sswitch_262
    const-string v1, "A7020a48"

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_26c

    .line 618
    .line 619
    goto/16 :goto_8c

    .line 620
    .line 621
    :cond_26c
    const/16 v1, 0x69

    .line 622
    .line 623
    goto/16 :goto_81a

    .line 624
    .line 625
    :sswitch_270
    const-string v1, "A7010a48"

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_27a

    .line 632
    .line 633
    goto/16 :goto_8c

    .line 634
    .line 635
    :cond_27a
    const/16 v1, 0x68

    .line 636
    .line 637
    goto/16 :goto_81a

    .line 638
    .line 639
    :sswitch_27e
    const-string v1, "griffin"

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_288

    .line 646
    .line 647
    goto/16 :goto_8c

    .line 648
    .line 649
    :cond_288
    const/16 v1, 0x67

    .line 650
    .line 651
    goto/16 :goto_81a

    .line 652
    .line 653
    :sswitch_28c
    const-string v1, "marino_f"

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_296

    .line 660
    .line 661
    goto/16 :goto_8c

    .line 662
    .line 663
    :cond_296
    const/16 v1, 0x66

    .line 664
    .line 665
    goto/16 :goto_81a

    .line 666
    .line 667
    :sswitch_29a
    const-string v1, "CPY83_I00"

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_2a4

    .line 674
    .line 675
    goto/16 :goto_8c

    .line 676
    .line 677
    :cond_2a4
    const/16 v1, 0x65

    .line 678
    .line 679
    goto/16 :goto_81a

    .line 680
    .line 681
    :sswitch_2a8
    const-string v1, "A2016a40"

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_2b2

    .line 688
    .line 689
    goto/16 :goto_8c

    .line 690
    .line 691
    :cond_2b2
    const/16 v1, 0x64

    .line 692
    .line 693
    goto/16 :goto_81a

    .line 694
    .line 695
    :sswitch_2b6
    const-string v1, "le_x6"

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_2c0

    .line 702
    .line 703
    goto/16 :goto_8c

    .line 704
    .line 705
    :cond_2c0
    const/16 v1, 0x63

    .line 706
    .line 707
    goto/16 :goto_81a

    .line 708
    .line 709
    :sswitch_2c4
    const-string v1, "l5460"

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_2ce

    .line 716
    .line 717
    goto/16 :goto_8c

    .line 718
    .line 719
    :cond_2ce
    const/16 v1, 0x62

    .line 720
    .line 721
    goto/16 :goto_81a

    .line 722
    .line 723
    :sswitch_2d2
    const-string v1, "i9031"

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_2dc

    .line 730
    .line 731
    goto/16 :goto_8c

    .line 732
    .line 733
    :cond_2dc
    const/16 v1, 0x61

    .line 734
    .line 735
    goto/16 :goto_81a

    .line 736
    .line 737
    :sswitch_2e0
    const-string v1, "X3_HK"

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_2ea

    .line 744
    .line 745
    goto/16 :goto_8c

    .line 746
    .line 747
    :cond_2ea
    const/16 v1, 0x60

    .line 748
    .line 749
    goto/16 :goto_81a

    .line 750
    .line 751
    :sswitch_2ee
    const-string v1, "V23GB"

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_2f8

    .line 758
    .line 759
    goto/16 :goto_8c

    .line 760
    .line 761
    :cond_2f8
    const/16 v1, 0x5f

    .line 762
    .line 763
    goto/16 :goto_81a

    .line 764
    .line 765
    :sswitch_2fc
    const-string v1, "Q4310"

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_306

    .line 772
    .line 773
    goto/16 :goto_8c

    .line 774
    .line 775
    :cond_306
    const/16 v1, 0x5e

    .line 776
    .line 777
    goto/16 :goto_81a

    .line 778
    .line 779
    :sswitch_30a
    const-string v1, "Q4260"

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_314

    .line 786
    .line 787
    goto/16 :goto_8c

    .line 788
    .line 789
    :cond_314
    const/16 v1, 0x5d

    .line 790
    .line 791
    goto/16 :goto_81a

    .line 792
    .line 793
    :sswitch_318
    const-string v1, "PRO7S"

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_322

    .line 800
    .line 801
    goto/16 :goto_8c

    .line 802
    .line 803
    :cond_322
    const/16 v1, 0x5c

    .line 804
    .line 805
    goto/16 :goto_81a

    .line 806
    .line 807
    :sswitch_326
    const-string v1, "F3311"

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_330

    .line 814
    .line 815
    goto/16 :goto_8c

    .line 816
    .line 817
    :cond_330
    const/16 v1, 0x5b

    .line 818
    .line 819
    goto/16 :goto_81a

    .line 820
    .line 821
    :sswitch_334
    const-string v1, "F3215"

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_33e

    .line 828
    .line 829
    goto/16 :goto_8c

    .line 830
    .line 831
    :cond_33e
    const/16 v1, 0x5a

    .line 832
    .line 833
    goto/16 :goto_81a

    .line 834
    .line 835
    :sswitch_342
    const-string v1, "F3213"

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_34c

    .line 842
    .line 843
    goto/16 :goto_8c

    .line 844
    .line 845
    :cond_34c
    const/16 v1, 0x59

    .line 846
    .line 847
    goto/16 :goto_81a

    .line 848
    .line 849
    :sswitch_350
    const-string v1, "F3211"

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_35a

    .line 856
    .line 857
    goto/16 :goto_8c

    .line 858
    .line 859
    :cond_35a
    const/16 v1, 0x58

    .line 860
    .line 861
    goto/16 :goto_81a

    .line 862
    .line 863
    :sswitch_35e
    const-string v1, "F3116"

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_368

    .line 870
    .line 871
    goto/16 :goto_8c

    .line 872
    .line 873
    :cond_368
    const/16 v1, 0x57

    .line 874
    .line 875
    goto/16 :goto_81a

    .line 876
    .line 877
    :sswitch_36c
    const-string v1, "F3113"

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_376

    .line 884
    .line 885
    goto/16 :goto_8c

    .line 886
    .line 887
    :cond_376
    const/16 v1, 0x56

    .line 888
    .line 889
    goto/16 :goto_81a

    .line 890
    .line 891
    :sswitch_37a
    const-string v1, "F3111"

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_384

    .line 898
    .line 899
    goto/16 :goto_8c

    .line 900
    .line 901
    :cond_384
    const/16 v1, 0x55

    .line 902
    .line 903
    goto/16 :goto_81a

    .line 904
    .line 905
    :sswitch_388
    const-string v1, "E5643"

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_392

    .line 912
    .line 913
    goto/16 :goto_8c

    .line 914
    .line 915
    :cond_392
    const/16 v1, 0x54

    .line 916
    .line 917
    goto/16 :goto_81a

    .line 918
    .line 919
    :sswitch_396
    const-string v1, "A1601"

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_3a0

    .line 926
    .line 927
    goto/16 :goto_8c

    .line 928
    .line 929
    :cond_3a0
    const/16 v1, 0x53

    .line 930
    .line 931
    goto/16 :goto_81a

    .line 932
    .line 933
    :sswitch_3a4
    const-string v1, "Aura_Note_2"

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_3ae

    .line 940
    .line 941
    goto/16 :goto_8c

    .line 942
    .line 943
    :cond_3ae
    const/16 v1, 0x52

    .line 944
    .line 945
    goto/16 :goto_81a

    .line 946
    .line 947
    :sswitch_3b2
    const-string v1, "602LV"

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_3bc

    .line 954
    .line 955
    goto/16 :goto_8c

    .line 956
    .line 957
    :cond_3bc
    const/16 v1, 0x51

    .line 958
    .line 959
    goto/16 :goto_81a

    .line 960
    .line 961
    :sswitch_3c0
    const-string v1, "601LV"

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_3ca

    .line 968
    .line 969
    goto/16 :goto_8c

    .line 970
    .line 971
    :cond_3ca
    const/16 v1, 0x50

    .line 972
    .line 973
    goto/16 :goto_81a

    .line 974
    .line 975
    :sswitch_3ce
    const-string v1, "MEIZU_M5"

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_3d8

    .line 982
    .line 983
    goto/16 :goto_8c

    .line 984
    .line 985
    :cond_3d8
    const/16 v1, 0x4f

    .line 986
    .line 987
    goto/16 :goto_81a

    .line 988
    .line 989
    :sswitch_3dc
    const-string v1, "p212"

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_3e6

    .line 996
    .line 997
    goto/16 :goto_8c

    .line 998
    .line 999
    :cond_3e6
    const/16 v1, 0x4e

    .line 1000
    .line 1001
    goto/16 :goto_81a

    .line 1002
    .line 1003
    :sswitch_3ea
    const-string v1, "mido"

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_3f4

    .line 1010
    .line 1011
    goto/16 :goto_8c

    .line 1012
    .line 1013
    :cond_3f4
    const/16 v1, 0x4d

    .line 1014
    .line 1015
    goto/16 :goto_81a

    .line 1016
    .line 1017
    :sswitch_3f8
    const-string v1, "kate"

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_402

    .line 1024
    .line 1025
    goto/16 :goto_8c

    .line 1026
    .line 1027
    :cond_402
    const/16 v1, 0x4c

    .line 1028
    .line 1029
    goto/16 :goto_81a

    .line 1030
    .line 1031
    :sswitch_406
    const-string v1, "fugu"

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_410

    .line 1038
    .line 1039
    goto/16 :goto_8c

    .line 1040
    .line 1041
    :cond_410
    const/16 v1, 0x4b

    .line 1042
    .line 1043
    goto/16 :goto_81a

    .line 1044
    .line 1045
    :sswitch_414
    const-string v1, "XE2X"

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_41e

    .line 1052
    .line 1053
    goto/16 :goto_8c

    .line 1054
    .line 1055
    :cond_41e
    const/16 v1, 0x4a

    .line 1056
    .line 1057
    goto/16 :goto_81a

    .line 1058
    .line 1059
    :sswitch_422
    const-string v1, "Q427"

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_42c

    .line 1066
    .line 1067
    goto/16 :goto_8c

    .line 1068
    .line 1069
    :cond_42c
    const/16 v1, 0x49

    .line 1070
    .line 1071
    goto/16 :goto_81a

    .line 1072
    .line 1073
    :sswitch_430
    const-string v1, "Q350"

    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_43a

    .line 1080
    .line 1081
    goto/16 :goto_8c

    .line 1082
    .line 1083
    :cond_43a
    const/16 v1, 0x48

    .line 1084
    .line 1085
    goto/16 :goto_81a

    .line 1086
    .line 1087
    :sswitch_43e
    const-string v1, "P681"

    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_448

    .line 1094
    .line 1095
    goto/16 :goto_8c

    .line 1096
    .line 1097
    :cond_448
    const/16 v1, 0x47

    .line 1098
    .line 1099
    goto/16 :goto_81a

    .line 1100
    .line 1101
    :sswitch_44c
    const-string v1, "F04J"

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_456

    .line 1108
    .line 1109
    goto/16 :goto_8c

    .line 1110
    .line 1111
    :cond_456
    const/16 v1, 0x46

    .line 1112
    .line 1113
    goto/16 :goto_81a

    .line 1114
    .line 1115
    :sswitch_45a
    const-string v1, "F04H"

    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_464

    .line 1122
    .line 1123
    goto/16 :goto_8c

    .line 1124
    .line 1125
    :cond_464
    const/16 v1, 0x45

    .line 1126
    .line 1127
    goto/16 :goto_81a

    .line 1128
    .line 1129
    :sswitch_468
    const-string v1, "F03H"

    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_472

    .line 1136
    .line 1137
    goto/16 :goto_8c

    .line 1138
    .line 1139
    :cond_472
    const/16 v1, 0x44

    .line 1140
    .line 1141
    goto/16 :goto_81a

    .line 1142
    .line 1143
    :sswitch_476
    const-string v1, "F02H"

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_480

    .line 1150
    .line 1151
    goto/16 :goto_8c

    .line 1152
    .line 1153
    :cond_480
    const/16 v1, 0x43

    .line 1154
    .line 1155
    goto/16 :goto_81a

    .line 1156
    .line 1157
    :sswitch_484
    const-string v1, "F01J"

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_48e

    .line 1164
    .line 1165
    goto/16 :goto_8c

    .line 1166
    .line 1167
    :cond_48e
    const/16 v1, 0x42

    .line 1168
    .line 1169
    goto/16 :goto_81a

    .line 1170
    .line 1171
    :sswitch_492
    const-string v1, "F01H"

    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_49c

    .line 1178
    .line 1179
    goto/16 :goto_8c

    .line 1180
    .line 1181
    :cond_49c
    const/16 v1, 0x41

    .line 1182
    .line 1183
    goto/16 :goto_81a

    .line 1184
    .line 1185
    :sswitch_4a0
    const-string v1, "1714"

    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_4aa

    .line 1192
    .line 1193
    goto/16 :goto_8c

    .line 1194
    .line 1195
    :cond_4aa
    const/16 v1, 0x40

    .line 1196
    .line 1197
    goto/16 :goto_81a

    .line 1198
    .line 1199
    :sswitch_4ae
    const-string v1, "1713"

    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_4b8

    .line 1206
    .line 1207
    goto/16 :goto_8c

    .line 1208
    .line 1209
    :cond_4b8
    const/16 v1, 0x3f

    .line 1210
    .line 1211
    goto/16 :goto_81a

    .line 1212
    .line 1213
    :sswitch_4bc
    const-string v1, "1601"

    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_4c6

    .line 1220
    .line 1221
    goto/16 :goto_8c

    .line 1222
    .line 1223
    :cond_4c6
    const/16 v1, 0x3e

    .line 1224
    .line 1225
    goto/16 :goto_81a

    .line 1226
    .line 1227
    :sswitch_4ca
    const-string v1, "flo"

    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-nez v0, :cond_4d4

    .line 1234
    .line 1235
    goto/16 :goto_8c

    .line 1236
    .line 1237
    :cond_4d4
    const/16 v1, 0x3d

    .line 1238
    .line 1239
    goto/16 :goto_81a

    .line 1240
    .line 1241
    :sswitch_4d8
    const-string v1, "deb"

    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_4e2

    .line 1248
    .line 1249
    goto/16 :goto_8c

    .line 1250
    .line 1251
    :cond_4e2
    const/16 v1, 0x3c

    .line 1252
    .line 1253
    goto/16 :goto_81a

    .line 1254
    .line 1255
    :sswitch_4e6
    const-string v1, "cv3"

    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-nez v0, :cond_4f0

    .line 1262
    .line 1263
    goto/16 :goto_8c

    .line 1264
    .line 1265
    :cond_4f0
    const/16 v1, 0x3b

    .line 1266
    .line 1267
    goto/16 :goto_81a

    .line 1268
    .line 1269
    :sswitch_4f4
    const-string v1, "cv1"

    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-nez v0, :cond_4fe

    .line 1276
    .line 1277
    goto/16 :goto_8c

    .line 1278
    .line 1279
    :cond_4fe
    const/16 v1, 0x3a

    .line 1280
    .line 1281
    goto/16 :goto_81a

    .line 1282
    .line 1283
    :sswitch_502
    const-string v1, "Z80"

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_50c

    .line 1290
    .line 1291
    goto/16 :goto_8c

    .line 1292
    .line 1293
    :cond_50c
    const/16 v1, 0x39

    .line 1294
    .line 1295
    goto/16 :goto_81a

    .line 1296
    .line 1297
    :sswitch_510
    const-string v1, "QX1"

    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-nez v0, :cond_51a

    .line 1304
    .line 1305
    goto/16 :goto_8c

    .line 1306
    .line 1307
    :cond_51a
    const/16 v1, 0x38

    .line 1308
    .line 1309
    goto/16 :goto_81a

    .line 1310
    .line 1311
    :sswitch_51e
    const-string v1, "PLE"

    .line 1312
    .line 1313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_528

    .line 1318
    .line 1319
    goto/16 :goto_8c

    .line 1320
    .line 1321
    :cond_528
    const/16 v1, 0x37

    .line 1322
    .line 1323
    goto/16 :goto_81a

    .line 1324
    .line 1325
    :sswitch_52c
    const-string v1, "P85"

    .line 1326
    .line 1327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_536

    .line 1332
    .line 1333
    goto/16 :goto_8c

    .line 1334
    .line 1335
    :cond_536
    const/16 v1, 0x36

    .line 1336
    .line 1337
    goto/16 :goto_81a

    .line 1338
    .line 1339
    :sswitch_53a
    const-string v1, "MX6"

    .line 1340
    .line 1341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_544

    .line 1346
    .line 1347
    goto/16 :goto_8c

    .line 1348
    .line 1349
    :cond_544
    const/16 v1, 0x35

    .line 1350
    .line 1351
    goto/16 :goto_81a

    .line 1352
    .line 1353
    :sswitch_548
    const-string v1, "M5c"

    .line 1354
    .line 1355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-nez v0, :cond_552

    .line 1360
    .line 1361
    goto/16 :goto_8c

    .line 1362
    .line 1363
    :cond_552
    const/16 v1, 0x34

    .line 1364
    .line 1365
    goto/16 :goto_81a

    .line 1366
    .line 1367
    :sswitch_556
    const-string v1, "M04"

    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_560

    .line 1374
    .line 1375
    goto/16 :goto_8c

    .line 1376
    .line 1377
    :cond_560
    const/16 v1, 0x33

    .line 1378
    .line 1379
    goto/16 :goto_81a

    .line 1380
    .line 1381
    :sswitch_564
    const-string v1, "JGZ"

    .line 1382
    .line 1383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_56e

    .line 1388
    .line 1389
    goto/16 :goto_8c

    .line 1390
    .line 1391
    :cond_56e
    const/16 v1, 0x32

    .line 1392
    .line 1393
    goto/16 :goto_81a

    .line 1394
    .line 1395
    :sswitch_572
    const-string v1, "mh"

    .line 1396
    .line 1397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-nez v0, :cond_57c

    .line 1402
    .line 1403
    goto/16 :goto_8c

    .line 1404
    .line 1405
    :cond_57c
    const/16 v1, 0x31

    .line 1406
    .line 1407
    goto/16 :goto_81a

    .line 1408
    .line 1409
    :sswitch_580
    const-string v1, "b5"

    .line 1410
    .line 1411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-nez v0, :cond_58a

    .line 1416
    .line 1417
    goto/16 :goto_8c

    .line 1418
    .line 1419
    :cond_58a
    const/16 v1, 0x30

    .line 1420
    .line 1421
    goto/16 :goto_81a

    .line 1422
    .line 1423
    :sswitch_58e
    const-string v1, "V5"

    .line 1424
    .line 1425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-nez v0, :cond_598

    .line 1430
    .line 1431
    goto/16 :goto_8c

    .line 1432
    .line 1433
    :cond_598
    const/16 v1, 0x2f

    .line 1434
    .line 1435
    goto/16 :goto_81a

    .line 1436
    .line 1437
    :sswitch_59c
    const-string v1, "V1"

    .line 1438
    .line 1439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_5a6

    .line 1444
    .line 1445
    goto/16 :goto_8c

    .line 1446
    .line 1447
    :cond_5a6
    const/16 v1, 0x2e

    .line 1448
    .line 1449
    goto/16 :goto_81a

    .line 1450
    .line 1451
    :sswitch_5aa
    const-string v1, "Q5"

    .line 1452
    .line 1453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_5b4

    .line 1458
    .line 1459
    goto/16 :goto_8c

    .line 1460
    .line 1461
    :cond_5b4
    const/16 v1, 0x2d

    .line 1462
    .line 1463
    goto/16 :goto_81a

    .line 1464
    .line 1465
    :sswitch_5b8
    const-string v1, "C1"

    .line 1466
    .line 1467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_5c2

    .line 1472
    .line 1473
    goto/16 :goto_8c

    .line 1474
    .line 1475
    :cond_5c2
    const/16 v1, 0x2c

    .line 1476
    .line 1477
    goto/16 :goto_81a

    .line 1478
    .line 1479
    :sswitch_5c6
    const-string v1, "woods_fn"

    .line 1480
    .line 1481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-nez v0, :cond_5d0

    .line 1486
    .line 1487
    goto/16 :goto_8c

    .line 1488
    .line 1489
    :cond_5d0
    const/16 v1, 0x2b

    .line 1490
    .line 1491
    goto/16 :goto_81a

    .line 1492
    .line 1493
    :sswitch_5d4
    const-string v1, "ELUGA_A3_Pro"

    .line 1494
    .line 1495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_5de

    .line 1500
    .line 1501
    goto/16 :goto_8c

    .line 1502
    .line 1503
    :cond_5de
    const/16 v1, 0x2a

    .line 1504
    .line 1505
    goto/16 :goto_81a

    .line 1506
    .line 1507
    :sswitch_5e2
    const-string v1, "Z12_PRO"

    .line 1508
    .line 1509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-nez v0, :cond_5ec

    .line 1514
    .line 1515
    goto/16 :goto_8c

    .line 1516
    .line 1517
    :cond_5ec
    const/16 v1, 0x29

    .line 1518
    .line 1519
    goto/16 :goto_81a

    .line 1520
    .line 1521
    :sswitch_5f0
    const-string v1, "BLACK-1X"

    .line 1522
    .line 1523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-nez v0, :cond_5fa

    .line 1528
    .line 1529
    goto/16 :goto_8c

    .line 1530
    .line 1531
    :cond_5fa
    const/16 v1, 0x28

    .line 1532
    .line 1533
    goto/16 :goto_81a

    .line 1534
    .line 1535
    :sswitch_5fe
    const-string v1, "taido_row"

    .line 1536
    .line 1537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-nez v0, :cond_608

    .line 1542
    .line 1543
    goto/16 :goto_8c

    .line 1544
    .line 1545
    :cond_608
    const/16 v1, 0x27

    .line 1546
    .line 1547
    goto/16 :goto_81a

    .line 1548
    .line 1549
    :sswitch_60c
    const-string v1, "Pixi4-7_3G"

    .line 1550
    .line 1551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-nez v0, :cond_616

    .line 1556
    .line 1557
    goto/16 :goto_8c

    .line 1558
    .line 1559
    :cond_616
    const/16 v1, 0x26

    .line 1560
    .line 1561
    goto/16 :goto_81a

    .line 1562
    .line 1563
    :sswitch_61a
    const-string v1, "GIONEE_GBL7360"

    .line 1564
    .line 1565
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-nez v0, :cond_624

    .line 1570
    .line 1571
    goto/16 :goto_8c

    .line 1572
    .line 1573
    :cond_624
    const/16 v1, 0x25

    .line 1574
    .line 1575
    goto/16 :goto_81a

    .line 1576
    .line 1577
    :sswitch_628
    const-string v1, "GiONEE_CBL7513"

    .line 1578
    .line 1579
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-nez v0, :cond_632

    .line 1584
    .line 1585
    goto/16 :goto_8c

    .line 1586
    .line 1587
    :cond_632
    const/16 v1, 0x24

    .line 1588
    .line 1589
    goto/16 :goto_81a

    .line 1590
    .line 1591
    :sswitch_636
    const-string v1, "OnePlus5T"

    .line 1592
    .line 1593
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-nez v0, :cond_640

    .line 1598
    .line 1599
    goto/16 :goto_8c

    .line 1600
    .line 1601
    :cond_640
    const/16 v1, 0x23

    .line 1602
    .line 1603
    goto/16 :goto_81a

    .line 1604
    .line 1605
    :sswitch_644
    const-string v1, "whyred"

    .line 1606
    .line 1607
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_64e

    .line 1612
    .line 1613
    goto/16 :goto_8c

    .line 1614
    .line 1615
    :cond_64e
    const/16 v1, 0x22

    .line 1616
    .line 1617
    goto/16 :goto_81a

    .line 1618
    .line 1619
    :sswitch_652
    const-string v1, "watson"

    .line 1620
    .line 1621
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-nez v0, :cond_65c

    .line 1626
    .line 1627
    goto/16 :goto_8c

    .line 1628
    .line 1629
    :cond_65c
    const/16 v1, 0x21

    .line 1630
    .line 1631
    goto/16 :goto_81a

    .line 1632
    .line 1633
    :sswitch_660
    const-string v1, "SVP-DTV15"

    .line 1634
    .line 1635
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-nez v0, :cond_66a

    .line 1640
    .line 1641
    goto/16 :goto_8c

    .line 1642
    .line 1643
    :cond_66a
    const/16 v1, 0x20

    .line 1644
    .line 1645
    goto/16 :goto_81a

    .line 1646
    .line 1647
    :sswitch_66e
    const-string v1, "A7000-a"

    .line 1648
    .line 1649
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-nez v0, :cond_678

    .line 1654
    .line 1655
    goto/16 :goto_8c

    .line 1656
    .line 1657
    :cond_678
    const/16 v1, 0x1f

    .line 1658
    .line 1659
    goto/16 :goto_81a

    .line 1660
    .line 1661
    :sswitch_67c
    const-string v1, "nicklaus_f"

    .line 1662
    .line 1663
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-nez v0, :cond_686

    .line 1668
    .line 1669
    goto/16 :goto_8c

    .line 1670
    .line 1671
    :cond_686
    const/16 v1, 0x1e

    .line 1672
    .line 1673
    goto/16 :goto_81a

    .line 1674
    .line 1675
    :sswitch_68a
    const-string v1, "tcl_eu"

    .line 1676
    .line 1677
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-nez v0, :cond_694

    .line 1682
    .line 1683
    goto/16 :goto_8c

    .line 1684
    .line 1685
    :cond_694
    const/16 v1, 0x1d

    .line 1686
    .line 1687
    goto/16 :goto_81a

    .line 1688
    .line 1689
    :sswitch_698
    const-string v1, "ELUGA_Ray_X"

    .line 1690
    .line 1691
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-nez v0, :cond_6a2

    .line 1696
    .line 1697
    goto/16 :goto_8c

    .line 1698
    .line 1699
    :cond_6a2
    const/16 v1, 0x1c

    .line 1700
    .line 1701
    goto/16 :goto_81a

    .line 1702
    .line 1703
    :sswitch_6a6
    const-string v1, "s905x018"

    .line 1704
    .line 1705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-nez v0, :cond_6b0

    .line 1710
    .line 1711
    goto/16 :goto_8c

    .line 1712
    .line 1713
    :cond_6b0
    const/16 v1, 0x1b

    .line 1714
    .line 1715
    goto/16 :goto_81a

    .line 1716
    .line 1717
    :sswitch_6b4
    const-string v1, "A10-70L"

    .line 1718
    .line 1719
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-nez v0, :cond_6be

    .line 1724
    .line 1725
    goto/16 :goto_8c

    .line 1726
    .line 1727
    :cond_6be
    const/16 v1, 0x1a

    .line 1728
    .line 1729
    goto/16 :goto_81a

    .line 1730
    .line 1731
    :sswitch_6c2
    const-string v1, "A10-70F"

    .line 1732
    .line 1733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-nez v0, :cond_6cc

    .line 1738
    .line 1739
    goto/16 :goto_8c

    .line 1740
    .line 1741
    :cond_6cc
    const/16 v1, 0x19

    .line 1742
    .line 1743
    goto/16 :goto_81a

    .line 1744
    .line 1745
    :sswitch_6d0
    const-string v1, "namath"

    .line 1746
    .line 1747
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-nez v0, :cond_6da

    .line 1752
    .line 1753
    goto/16 :goto_8c

    .line 1754
    .line 1755
    :cond_6da
    const/16 v1, 0x18

    .line 1756
    .line 1757
    goto/16 :goto_81a

    .line 1758
    .line 1759
    :sswitch_6de
    const-string v1, "Slate_Pro"

    .line 1760
    .line 1761
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-nez v0, :cond_6e8

    .line 1766
    .line 1767
    goto/16 :goto_8c

    .line 1768
    .line 1769
    :cond_6e8
    const/16 v1, 0x17

    .line 1770
    .line 1771
    goto/16 :goto_81a

    .line 1772
    .line 1773
    :sswitch_6ec
    const-string v1, "iris60"

    .line 1774
    .line 1775
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-nez v0, :cond_6f6

    .line 1780
    .line 1781
    goto/16 :goto_8c

    .line 1782
    .line 1783
    :cond_6f6
    const/16 v1, 0x16

    .line 1784
    .line 1785
    goto/16 :goto_81a

    .line 1786
    .line 1787
    :sswitch_6fa
    const-string v1, "BRAVIA_ATV2"

    .line 1788
    .line 1789
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-nez v0, :cond_704

    .line 1794
    .line 1795
    goto/16 :goto_8c

    .line 1796
    .line 1797
    :cond_704
    const/16 v1, 0x15

    .line 1798
    .line 1799
    goto/16 :goto_81a

    .line 1800
    .line 1801
    :sswitch_708
    const-string v1, "GiONEE_GBL7319"

    .line 1802
    .line 1803
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-nez v0, :cond_712

    .line 1808
    .line 1809
    goto/16 :goto_8c

    .line 1810
    .line 1811
    :cond_712
    const/16 v1, 0x14

    .line 1812
    .line 1813
    goto/16 :goto_81a

    .line 1814
    .line 1815
    :sswitch_716
    const-string v1, "panell_dt"

    .line 1816
    .line 1817
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-nez v0, :cond_720

    .line 1822
    .line 1823
    goto/16 :goto_8c

    .line 1824
    .line 1825
    :cond_720
    const/16 v1, 0x13

    .line 1826
    .line 1827
    goto/16 :goto_81a

    .line 1828
    .line 1829
    :sswitch_724
    const-string v1, "panell_ds"

    .line 1830
    .line 1831
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-nez v0, :cond_72e

    .line 1836
    .line 1837
    goto/16 :goto_8c

    .line 1838
    .line 1839
    :cond_72e
    const/16 v1, 0x12

    .line 1840
    .line 1841
    goto/16 :goto_81a

    .line 1842
    .line 1843
    :sswitch_732
    const-string v1, "panell_dl"

    .line 1844
    .line 1845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-nez v0, :cond_73c

    .line 1850
    .line 1851
    goto/16 :goto_8c

    .line 1852
    .line 1853
    :cond_73c
    const/16 v1, 0x11

    .line 1854
    .line 1855
    goto/16 :goto_81a

    .line 1856
    .line 1857
    :sswitch_740
    const-string v1, "vernee_M5"

    .line 1858
    .line 1859
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-nez v0, :cond_74a

    .line 1864
    .line 1865
    goto/16 :goto_8c

    .line 1866
    .line 1867
    :cond_74a
    const/16 v1, 0x10

    .line 1868
    .line 1869
    goto/16 :goto_81a

    .line 1870
    .line 1871
    :sswitch_74e
    const-string v1, "pacificrim"

    .line 1872
    .line 1873
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-nez v0, :cond_758

    .line 1878
    .line 1879
    goto/16 :goto_8c

    .line 1880
    .line 1881
    :cond_758
    const/16 v1, 0xf

    .line 1882
    .line 1883
    goto/16 :goto_81a

    .line 1884
    .line 1885
    :sswitch_75c
    const-string v1, "Phantom6"

    .line 1886
    .line 1887
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-nez v0, :cond_766

    .line 1892
    .line 1893
    goto/16 :goto_8c

    .line 1894
    .line 1895
    :cond_766
    const/16 v1, 0xe

    .line 1896
    .line 1897
    goto/16 :goto_81a

    .line 1898
    .line 1899
    :sswitch_76a
    const-string v1, "ComioS1"

    .line 1900
    .line 1901
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-nez v0, :cond_774

    .line 1906
    .line 1907
    goto/16 :goto_8c

    .line 1908
    .line 1909
    :cond_774
    const/16 v1, 0xd

    .line 1910
    .line 1911
    goto/16 :goto_81a

    .line 1912
    .line 1913
    :sswitch_778
    const-string v1, "XT1663"

    .line 1914
    .line 1915
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-nez v0, :cond_782

    .line 1920
    .line 1921
    goto/16 :goto_8c

    .line 1922
    .line 1923
    :cond_782
    const/16 v1, 0xc

    .line 1924
    .line 1925
    goto/16 :goto_81a

    .line 1926
    .line 1927
    :sswitch_786
    const-string v1, "RAIJIN"

    .line 1928
    .line 1929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-nez v0, :cond_790

    .line 1934
    .line 1935
    goto/16 :goto_8c

    .line 1936
    .line 1937
    :cond_790
    const/16 v1, 0xb

    .line 1938
    .line 1939
    goto/16 :goto_81a

    .line 1940
    .line 1941
    :sswitch_794
    const-string v1, "AquaPowerM"

    .line 1942
    .line 1943
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    if-nez v0, :cond_79e

    .line 1948
    .line 1949
    goto/16 :goto_8c

    .line 1950
    .line 1951
    :cond_79e
    const/16 v1, 0xa

    .line 1952
    .line 1953
    goto/16 :goto_81a

    .line 1954
    .line 1955
    :sswitch_7a2
    const-string v1, "PGN611"

    .line 1956
    .line 1957
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-nez v0, :cond_7ac

    .line 1962
    .line 1963
    goto/16 :goto_8c

    .line 1964
    .line 1965
    :cond_7ac
    const/16 v1, 0x9

    .line 1966
    .line 1967
    goto/16 :goto_81a

    .line 1968
    .line 1969
    :sswitch_7b0
    const-string v1, "PGN610"

    .line 1970
    .line 1971
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-nez v0, :cond_7ba

    .line 1976
    .line 1977
    goto/16 :goto_8c

    .line 1978
    .line 1979
    :cond_7ba
    const/16 v1, 0x8

    .line 1980
    .line 1981
    goto :goto_81a

    .line 1982
    :sswitch_7bd
    const-string v1, "PGN528"

    .line 1983
    .line 1984
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-nez v0, :cond_7c7

    .line 1989
    .line 1990
    goto/16 :goto_8c

    .line 1991
    .line 1992
    :cond_7c7
    const/4 v1, 0x7

    .line 1993
    goto :goto_81a

    .line 1994
    :sswitch_7c9
    const-string v2, "NX573J"

    .line 1995
    .line 1996
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    if-nez v0, :cond_81a

    .line 2001
    .line 2002
    goto/16 :goto_8c

    .line 2003
    .line 2004
    :sswitch_7d3
    const-string v1, "NX541J"

    .line 2005
    .line 2006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-nez v0, :cond_7dd

    .line 2011
    .line 2012
    goto/16 :goto_8c

    .line 2013
    .line 2014
    :cond_7dd
    const/4 v1, 0x5

    .line 2015
    goto :goto_81a

    .line 2016
    :sswitch_7df
    const-string v1, "CP8676_I02"

    .line 2017
    .line 2018
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-nez v0, :cond_7e9

    .line 2023
    .line 2024
    goto/16 :goto_8c

    .line 2025
    .line 2026
    :cond_7e9
    const/4 v1, 0x4

    .line 2027
    goto :goto_81a

    .line 2028
    :sswitch_7eb
    const-string v1, "K50a40"

    .line 2029
    .line 2030
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    if-nez v0, :cond_7f5

    .line 2035
    .line 2036
    goto/16 :goto_8c

    .line 2037
    .line 2038
    :cond_7f5
    const/4 v1, 0x3

    .line 2039
    goto :goto_81a

    .line 2040
    :sswitch_7f7
    const-string v1, "GIONEE_SWW1631"

    .line 2041
    .line 2042
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-nez v0, :cond_801

    .line 2047
    .line 2048
    goto/16 :goto_8c

    .line 2049
    .line 2050
    :cond_801
    const/4 v1, 0x2

    .line 2051
    goto :goto_81a

    .line 2052
    :sswitch_803
    const-string v1, "GIONEE_SWW1627"

    .line 2053
    .line 2054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-nez v0, :cond_80d

    .line 2059
    .line 2060
    goto/16 :goto_8c

    .line 2061
    .line 2062
    :cond_80d
    const/4 v1, 0x1

    .line 2063
    goto :goto_81a

    .line 2064
    :sswitch_80f
    const-string v1, "GIONEE_SWW1609"

    .line 2065
    .line 2066
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-nez v0, :cond_819

    .line 2071
    .line 2072
    goto/16 :goto_8c

    .line 2073
    .line 2074
    :cond_819
    const/4 v1, 0x0

    .line 2075
    :cond_81a
    :goto_81a
    packed-switch v1, :pswitch_data_ab2

    .line 2076
    .line 2077
    .line 2078
    sget-object v0, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    .line 2079
    .line 2080
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    sparse-switch v1, :sswitch_data_bce

    .line 2088
    .line 2089
    .line 2090
    :goto_829
    const/4 v5, -0x1

    .line 2091
    goto :goto_849

    .line 2092
    :sswitch_82b
    const-string v1, "AFTN"

    .line 2093
    .line 2094
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    if-nez v0, :cond_849

    .line 2099
    .line 2100
    goto :goto_829

    .line 2101
    :sswitch_834
    const-string v1, "AFTA"

    .line 2102
    .line 2103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-nez v0, :cond_83d

    .line 2108
    .line 2109
    goto :goto_829

    .line 2110
    :cond_83d
    const/4 v5, 0x1

    .line 2111
    goto :goto_849

    .line 2112
    :sswitch_83f
    const-string v1, "JSN-L21"

    .line 2113
    .line 2114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-nez v0, :cond_848

    .line 2119
    .line 2120
    goto :goto_829

    .line 2121
    :cond_848
    const/4 v5, 0x0

    .line 2122
    :cond_849
    :goto_849
    packed-switch v5, :pswitch_data_bdc

    .line 2123
    .line 2124
    .line 2125
    goto :goto_84e

    .line 2126
    :pswitch_84d
    return v8

    .line 2127
    :cond_84e
    :goto_84e
    return v7

    .line 2128
    nop

    .line 2129
    :sswitch_data_850
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_5e
        -0x48b8f57f -> :sswitch_53
        -0x48b8bd30 -> :sswitch_48
        -0x3c588c8a -> :sswitch_3d
        -0x3de1850 -> :sswitch_32
        0x341e81 -> :sswitch_27
        0x31316ffa -> :sswitch_1c
    .end sparse-switch

    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    :pswitch_data_86e
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
    .end packed-switch

    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    :sswitch_data_880
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_80f
        -0x7fd6c381 -> :sswitch_803
        -0x7fd6c368 -> :sswitch_7f7
        -0x7d026749 -> :sswitch_7eb
        -0x78929d6a -> :sswitch_7df
        -0x75f50a1e -> :sswitch_7d3
        -0x75f4fe9d -> :sswitch_7c9
        -0x736f875c -> :sswitch_7bd
        -0x736f83c2 -> :sswitch_7b0
        -0x736f83c1 -> :sswitch_7a2
        -0x7327ce1c -> :sswitch_794
        -0x705c574b -> :sswitch_786
        -0x651ebb62 -> :sswitch_778
        -0x6423293b -> :sswitch_76a
        -0x604f5117 -> :sswitch_75c
        -0x5f691e13 -> :sswitch_74e
        -0x5ca40cc4 -> :sswitch_740
        -0x58520ec1 -> :sswitch_732
        -0x58520eba -> :sswitch_724
        -0x58520eb9 -> :sswitch_716
        -0x4eaed329 -> :sswitch_708
        -0x4892fb4f -> :sswitch_6fa
        -0x465b3df3 -> :sswitch_6ec
        -0x43e6c939 -> :sswitch_6de
        -0x3ec0fcc5 -> :sswitch_6d0
        -0x3b33cca0 -> :sswitch_6c2
        -0x3b33cc9a -> :sswitch_6b4
        -0x398ae3f6 -> :sswitch_6a6
        -0x391f0fb4 -> :sswitch_698
        -0x346837ae -> :sswitch_68a
        -0x323788e3 -> :sswitch_67c
        -0x30f57652 -> :sswitch_66e
        -0x2f88a116 -> :sswitch_660
        -0x2f61ed98 -> :sswitch_652
        -0x2efd0837 -> :sswitch_644
        -0x2e9e9441 -> :sswitch_636
        -0x2247b8b1 -> :sswitch_628
        -0x1f0fa2b7 -> :sswitch_61a
        -0x19af3b41 -> :sswitch_60c
        -0x114fad3e -> :sswitch_5fe
        -0x10dae90b -> :sswitch_5f0
        -0x1084b7b7 -> :sswitch_5e2
        -0xa5988e9 -> :sswitch_5d4
        -0x35f9fbf -> :sswitch_5c6
        0x84e -> :sswitch_5b8
        0xa04 -> :sswitch_5aa
        0xa9b -> :sswitch_59c
        0xa9f -> :sswitch_58e
        0xc13 -> :sswitch_580
        0xd9b -> :sswitch_572
        0x11ebd -> :sswitch_564
        0x12711 -> :sswitch_556
        0x127db -> :sswitch_548
        0x12beb -> :sswitch_53a
        0x1334d -> :sswitch_52c
        0x135c9 -> :sswitch_51e
        0x13aea -> :sswitch_510
        0x158d2 -> :sswitch_502
        0x1821e -> :sswitch_4f4
        0x18220 -> :sswitch_4e6
        0x18401 -> :sswitch_4d8
        0x18c69 -> :sswitch_4ca
        0x1716e6 -> :sswitch_4bc
        0x171ac8 -> :sswitch_4ae
        0x171ac9 -> :sswitch_4a0
        0x208c61 -> :sswitch_492
        0x208c63 -> :sswitch_484
        0x208c80 -> :sswitch_476
        0x208c9f -> :sswitch_468
        0x208cbe -> :sswitch_45a
        0x208cc0 -> :sswitch_44c
        0x252f5f -> :sswitch_43e
        0x25981d -> :sswitch_430
        0x259b88 -> :sswitch_422
        0x290a13 -> :sswitch_414
        0x3021fd -> :sswitch_406
        0x321e47 -> :sswitch_3f8
        0x332327 -> :sswitch_3ea
        0x33ab63 -> :sswitch_3dc
        0x27691fb -> :sswitch_3ce
        0x30f8881 -> :sswitch_3c0
        0x30f8c42 -> :sswitch_3b2
        0x349f581 -> :sswitch_3a4
        0x3ab0ea7 -> :sswitch_396
        0x3e53ea5 -> :sswitch_388
        0x3f25a44 -> :sswitch_37a
        0x3f25a46 -> :sswitch_36c
        0x3f25a49 -> :sswitch_35e
        0x3f25e05 -> :sswitch_350
        0x3f25e07 -> :sswitch_342
        0x3f25e09 -> :sswitch_334
        0x3f261c6 -> :sswitch_326
        0x48dce49 -> :sswitch_318
        0x48dd589 -> :sswitch_30a
        0x48dd8af -> :sswitch_2fc
        0x4d36832 -> :sswitch_2ee
        0x4f0b0e7 -> :sswitch_2e0
        0x5e2479e -> :sswitch_2d2
        0x60acc05 -> :sswitch_2c4
        0x6214744 -> :sswitch_2b6
        0x9d91379 -> :sswitch_2a8
        0xadc0551 -> :sswitch_29a
        0xea056b3 -> :sswitch_28c
        0x1121dbc3 -> :sswitch_27e
        0x1255818c -> :sswitch_270
        0x1263990d -> :sswitch_262
        0x12d90f3a -> :sswitch_254
        0x12d90f4c -> :sswitch_246
        0x12d98b1b -> :sswitch_238
        0x12d98b22 -> :sswitch_22a
        0x1844c711 -> :sswitch_21c
        0x1e3e8044 -> :sswitch_20e
        0x2f5336ed -> :sswitch_200
        0x2f54115e -> :sswitch_1f2
        0x2f541849 -> :sswitch_1e4
        0x31cf010e -> :sswitch_1d6
        0x36ad82f4 -> :sswitch_1c8
        0x391a0b61 -> :sswitch_1ba
        0x3f3728cd -> :sswitch_1ac
        0x448ec687 -> :sswitch_19e
        0x46260f63 -> :sswitch_190
        0x4c505106 -> :sswitch_182
        0x4de67084 -> :sswitch_174
        0x506ac5a9 -> :sswitch_166
        0x5abad9cd -> :sswitch_158
        0x64d2e6e9 -> :sswitch_14a
        0x64d2eac5 -> :sswitch_13c
        0x65e4085b -> :sswitch_12e
        0x6f373556 -> :sswitch_120
        0x719f1dcb -> :sswitch_112
        0x75d9a0f0 -> :sswitch_104
        0x7796d144 -> :sswitch_f7
        0x785bcb26 -> :sswitch_ea
        0x78fc0e50 -> :sswitch_dd
        0x790521fb -> :sswitch_d0
        0x7933207f -> :sswitch_c3
        0x7a05a409 -> :sswitch_b6
        0x7a0696bd -> :sswitch_a9
        0x7a16dfe7 -> :sswitch_9c
        0x7a1f0e95 -> :sswitch_8f
    .end sparse-switch

    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    :pswitch_data_ab2
    .packed-switch 0x0
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
    .end packed-switch

    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    :sswitch_data_bce
    .sparse-switch
        -0x236fe21d -> :sswitch_83f
        0x1e9d52 -> :sswitch_834
        0x1e9d5f -> :sswitch_82b
    .end sparse-switch

    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    :pswitch_data_bdc
    .packed-switch 0x0
        :pswitch_84d
        :pswitch_84d
        :pswitch_84d
    .end packed-switch
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
.end method

.method private static g(J)Z
    .registers 5

    .line 1
    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private g0()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/applovin/impl/pd;->c1:I

    .line 2
    .line 3
    if-lez v0, :cond_18

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/applovin/impl/pd;->b1:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    .line 14
    .line 15
    iget v5, p0, Lcom/applovin/impl/pd;->c1:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lcom/applovin/impl/wq$a;->a(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/applovin/impl/pd;->c1:I

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/applovin/impl/pd;->b1:J

    .line 24
    .line 25
    :cond_18
    return-void
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
.end method

.method private static h(J)Z
    .registers 5

    .line 1
    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method private i0()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/pd;->i1:I

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/applovin/impl/pd;->h1:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/wq$a;->b(JI)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/applovin/impl/pd;->h1:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/applovin/impl/pd;->i1:I

    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private j0()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/applovin/impl/pd;->j1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/impl/pd;->k1:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_39

    .line 9
    .line 10
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/pd;->n1:Lcom/applovin/impl/xq;

    .line 11
    .line 12
    if-eqz v1, :cond_25

    .line 13
    .line 14
    iget v2, v1, Lcom/applovin/impl/xq;->a:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_25

    .line 17
    .line 18
    iget v0, v1, Lcom/applovin/impl/xq;->b:I

    .line 19
    .line 20
    iget v2, p0, Lcom/applovin/impl/pd;->k1:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_25

    .line 23
    .line 24
    iget v0, v1, Lcom/applovin/impl/xq;->c:I

    .line 25
    .line 26
    iget v2, p0, Lcom/applovin/impl/pd;->l1:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_25

    .line 29
    .line 30
    iget v0, v1, Lcom/applovin/impl/xq;->d:F

    .line 31
    .line 32
    iget v1, p0, Lcom/applovin/impl/pd;->m1:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_39

    .line 37
    .line 38
    :cond_25
    new-instance v0, Lcom/applovin/impl/xq;

    .line 39
    .line 40
    iget v1, p0, Lcom/applovin/impl/pd;->j1:I

    .line 41
    .line 42
    iget v2, p0, Lcom/applovin/impl/pd;->k1:I

    .line 43
    .line 44
    iget v3, p0, Lcom/applovin/impl/pd;->l1:I

    .line 45
    .line 46
    iget v4, p0, Lcom/applovin/impl/pd;->m1:F

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/xq;-><init>(IIIF)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/applovin/impl/pd;->n1:Lcom/applovin/impl/xq;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/applovin/impl/wq$a;->b(Lcom/applovin/impl/xq;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
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

.method private k0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/pd;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/Object;)V

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
.end method

.method private l0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pd;->n1:Lcom/applovin/impl/xq;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/applovin/impl/wq$a;->b(Lcom/applovin/impl/xq;)V

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
.end method

.method private m0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->a0()V

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
.end method

.method private n0()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/pd;->M0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_10

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/applovin/impl/pd;->M0:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_15
    iput-wide v0, p0, Lcom/applovin/impl/pd;->a1:J

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public K()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/pd;->o1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_c

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

.method public Q()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/ld;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/pd;->c0()V

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
.end method

.method public W()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/ld;->W()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/pd;->e1:I

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
.end method

.method public a(FLcom/applovin/impl/f9;[Lcom/applovin/impl/f9;)F
    .registers 9

    .line 52
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_6
    if-ge v1, p2, :cond_17

    aget-object v3, p3, v1

    .line 53
    iget v3, v3, Lcom/applovin/impl/f9;->t:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_14

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    cmpl-float p2, v2, v0

    if-nez p2, :cond_1c

    goto :goto_1e

    :cond_1c
    mul-float v0, v2, p1

    :goto_1e
    return v0
.end method

.method public a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;)I
    .registers 8

    .line 270
    iget-object v0, p2, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 271
    invoke-static {v0}, Lcom/applovin/impl/if;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 272
    invoke-static {v1}, Lcom/applovin/impl/z50;->a(I)I

    move-result p1

    return p1

    .line 273
    :cond_e
    iget-object v0, p2, Lcom/applovin/impl/f9;->p:Lcom/applovin/impl/y6;

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 274
    :goto_16
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_26

    .line 275
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 276
    invoke-static {p1, p2, v1, v1}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;ZZ)Ljava/util/List;

    move-result-object v3

    .line 277
    :cond_26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 278
    invoke-static {v2}, Lcom/applovin/impl/z50;->a(I)I

    move-result p1

    return p1

    .line 279
    :cond_31
    invoke-static {p2}, Lcom/applovin/impl/ld;->d(Lcom/applovin/impl/f9;)Z

    move-result v4

    if-nez v4, :cond_3d

    const/4 p1, 0x2

    .line 280
    invoke-static {p1}, Lcom/applovin/impl/z50;->a(I)I

    move-result p1

    return p1

    .line 281
    :cond_3d
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/kd;

    .line 282
    invoke-virtual {v3, p2}, Lcom/applovin/impl/kd;->b(Lcom/applovin/impl/f9;)Z

    move-result v4

    .line 283
    invoke-virtual {v3, p2}, Lcom/applovin/impl/kd;->c(Lcom/applovin/impl/f9;)Z

    move-result v3

    if-eqz v3, :cond_50

    const/16 v3, 0x10

    goto :goto_52

    :cond_50
    const/16 v3, 0x8

    :goto_52
    if-eqz v4, :cond_72

    .line 284
    invoke-static {p1, p2, v0, v2}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;ZZ)Ljava/util/List;

    move-result-object p1

    .line 285
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    .line 286
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/kd;

    .line 287
    invoke-virtual {p1, p2}, Lcom/applovin/impl/kd;->b(Lcom/applovin/impl/f9;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 288
    invoke-virtual {p1, p2}, Lcom/applovin/impl/kd;->c(Lcom/applovin/impl/f9;)Z

    move-result p1

    if-eqz p1, :cond_72

    const/16 v1, 0x20

    :cond_72
    if-eqz v4, :cond_76

    const/4 p1, 0x4

    goto :goto_77

    :cond_76
    const/4 p1, 0x3

    .line 289
    :goto_77
    invoke-static {p1, v3, v1}, Lcom/applovin/impl/z50;->b(III)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/f9;Ljava/lang/String;Lcom/applovin/impl/pd$a;FZI)Landroid/media/MediaFormat;
    .registers 9

    .line 83
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 84
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget p2, p1, Lcom/applovin/impl/f9;->r:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    iget p2, p1, Lcom/applovin/impl/f9;->s:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    iget-object p2, p1, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/applovin/impl/sd;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 88
    iget p2, p1, Lcom/applovin/impl/f9;->t:F

    const-string v1, "frame-rate"

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/sd;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 89
    iget p2, p1, Lcom/applovin/impl/f9;->u:I

    const-string v1, "rotation-degrees"

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/sd;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 90
    iget-object p2, p1, Lcom/applovin/impl/f9;->y:Lcom/applovin/impl/r3;

    invoke-static {v0, p2}, Lcom/applovin/impl/sd;->a(Landroid/media/MediaFormat;Lcom/applovin/impl/r3;)V

    .line 91
    iget-object p2, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4d

    .line 92
    invoke-static {p1}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/f9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 93
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    .line 95
    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sd;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 96
    :cond_4d
    iget p1, p3, Lcom/applovin/impl/pd$a;->a:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    iget p1, p3, Lcom/applovin/impl/pd$a;->b:I

    const-string p2, "max-height"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 98
    iget p1, p3, Lcom/applovin/impl/pd$a;->c:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sd;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 99
    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_79

    const-string p1, "priority"

    .line 100
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_79

    const-string p1, "operating-rate"

    .line 101
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_79
    if-eqz p5, :cond_86

    const-string p1, "no-post-process"

    const/4 p2, 0x1

    .line 102
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    .line 103
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_86
    if-eqz p6, :cond_8b

    .line 104
    invoke-static {v0, p6}, Lcom/applovin/impl/pd;->a(Landroid/media/MediaFormat;I)V

    :cond_8b
    return-object v0
.end method

.method public a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;Landroid/media/MediaCrypto;F)Lcom/applovin/impl/hd$a;
    .registers 13

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    if-eqz v0, :cond_10

    iget-boolean v1, v0, Lcom/applovin/impl/h7;->a:Z

    iget-boolean v2, p1, Lcom/applovin/impl/kd;->g:Z

    if-eq v1, v2, :cond_10

    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/h7;->release()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    .line 71
    :cond_10
    iget-object v3, p1, Lcom/applovin/impl/kd;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->t()[Lcom/applovin/impl/f9;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;[Lcom/applovin/impl/f9;)Lcom/applovin/impl/pd$a;

    move-result-object v4

    iput-object v4, p0, Lcom/applovin/impl/pd;->P0:Lcom/applovin/impl/pd$a;

    .line 73
    iget-boolean v6, p0, Lcom/applovin/impl/pd;->O0:Z

    .line 74
    iget-boolean v0, p0, Lcom/applovin/impl/pd;->o1:Z

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/applovin/impl/pd;->p1:I

    move v7, v0

    goto :goto_28

    :cond_26
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_28
    move-object v1, p0

    move-object v2, p2

    move v5, p4

    .line 75
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/f9;Ljava/lang/String;Lcom/applovin/impl/pd$a;FZI)Landroid/media/MediaFormat;

    move-result-object p4

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    if-nez v0, :cond_52

    .line 77
    invoke-direct {p0, p1}, Lcom/applovin/impl/pd;->c(Lcom/applovin/impl/kd;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    if-nez v0, :cond_47

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/pd;->J0:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/applovin/impl/kd;->g:Z

    invoke-static {v0, v1}, Lcom/applovin/impl/h7;->a(Landroid/content/Context;Z)Lcom/applovin/impl/h7;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    .line 80
    :cond_47
    iget-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    iput-object v0, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    goto :goto_52

    .line 81
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 82
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    invoke-static {p1, p4, p2, v0, p3}, Lcom/applovin/impl/hd$a;->a(Lcom/applovin/impl/kd;Landroid/media/MediaFormat;Lcom/applovin/impl/f9;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/applovin/impl/hd$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;Lcom/applovin/impl/kd;)Lcom/applovin/impl/jd;
    .registers 5

    .line 290
    new-instance v0, Lcom/applovin/impl/od;

    iget-object v1, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/od;-><init>(Ljava/lang/Throwable;Lcom/applovin/impl/kd;Landroid/view/Surface;)V

    return-object v0
.end method

.method public a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;[Lcom/applovin/impl/f9;)Lcom/applovin/impl/pd$a;
    .registers 16

    .line 28
    iget v0, p2, Lcom/applovin/impl/f9;->r:I

    .line 29
    iget v1, p2, Lcom/applovin/impl/f9;->s:I

    .line 30
    invoke-static {p1, p2}, Lcom/applovin/impl/pd;->c(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I

    move-result v2

    .line 31
    array-length v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_25

    if-eq v2, v4, :cond_1f

    .line 32
    invoke-static {p1, p2}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I

    move-result p1

    if-eq p1, v4, :cond_1f

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 33
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 34
    :cond_1f
    new-instance p1, Lcom/applovin/impl/pd$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/pd$a;-><init>(III)V

    return-object p1

    .line 35
    :cond_25
    array-length v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_29
    if-ge v7, v3, :cond_6d

    aget-object v9, p3, v7

    .line 36
    iget-object v10, p2, Lcom/applovin/impl/f9;->y:Lcom/applovin/impl/r3;

    if-eqz v10, :cond_43

    iget-object v10, v9, Lcom/applovin/impl/f9;->y:Lcom/applovin/impl/r3;

    if-nez v10, :cond_43

    .line 37
    invoke-virtual {v9}, Lcom/applovin/impl/f9;->a()Lcom/applovin/impl/f9$b;

    move-result-object v9

    iget-object v10, p2, Lcom/applovin/impl/f9;->y:Lcom/applovin/impl/r3;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/r3;)Lcom/applovin/impl/f9$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object v9

    .line 38
    :cond_43
    invoke-virtual {p1, p2, v9}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/f9;)Lcom/applovin/impl/q5;

    move-result-object v10

    iget v10, v10, Lcom/applovin/impl/q5;->d:I

    if-eqz v10, :cond_6a

    .line 39
    iget v10, v9, Lcom/applovin/impl/f9;->r:I

    if-eq v10, v4, :cond_56

    iget v11, v9, Lcom/applovin/impl/f9;->s:I

    if-ne v11, v4, :cond_54

    goto :goto_56

    :cond_54
    const/4 v11, 0x0

    goto :goto_57

    :cond_56
    :goto_56
    const/4 v11, 0x1

    :goto_57
    or-int/2addr v8, v11

    .line 40
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41
    iget v10, v9, Lcom/applovin/impl/f9;->s:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 42
    invoke-static {p1, v9}, Lcom/applovin/impl/pd;->c(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_6a
    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_6d
    if-eqz v8, :cond_d1

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, p2}, Lcom/applovin/impl/pd;->b(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_d1

    .line 45
    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 46
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 47
    invoke-virtual {p2}, Lcom/applovin/impl/f9;->a()Lcom/applovin/impl/f9$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/applovin/impl/f9$b;->q(I)Lcom/applovin/impl/f9$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/applovin/impl/f9$b;->g(I)Lcom/applovin/impl/f9$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I

    move-result p1

    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_d1
    new-instance p1, Lcom/applovin/impl/pd$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/pd$a;-><init>(III)V

    return-object p1
.end method

.method public a(Lcom/applovin/impl/g9;)Lcom/applovin/impl/q5;
    .registers 4

    .line 151
    invoke-super {p0, p1}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/g9;)Lcom/applovin/impl/q5;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    iget-object p1, p1, Lcom/applovin/impl/g9;->b:Lcom/applovin/impl/f9;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/wq$a;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V

    return-object v0
.end method

.method public a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;Lcom/applovin/impl/f9;)Lcom/applovin/impl/q5;
    .registers 12

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/f9;)Lcom/applovin/impl/q5;

    move-result-object v0

    .line 4
    iget v1, v0, Lcom/applovin/impl/q5;->e:I

    .line 5
    iget v2, p3, Lcom/applovin/impl/f9;->r:I

    iget-object v3, p0, Lcom/applovin/impl/pd;->P0:Lcom/applovin/impl/pd$a;

    iget v4, v3, Lcom/applovin/impl/pd$a;->a:I

    if-gt v2, v4, :cond_14

    iget v2, p3, Lcom/applovin/impl/f9;->s:I

    iget v3, v3, Lcom/applovin/impl/pd$a;->b:I

    if-le v2, v3, :cond_16

    :cond_14
    or-int/lit16 v1, v1, 0x100

    .line 6
    :cond_16
    invoke-static {p1, p3}, Lcom/applovin/impl/pd;->c(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/pd;->P0:Lcom/applovin/impl/pd$a;

    iget v3, v3, Lcom/applovin/impl/pd$a;->c:I

    if-le v2, v3, :cond_22

    or-int/lit8 v1, v1, 0x40

    :cond_22
    move v7, v1

    .line 7
    new-instance v1, Lcom/applovin/impl/q5;

    iget-object v3, p1, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    if-eqz v7, :cond_2c

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_2f

    .line 8
    :cond_2c
    iget p1, v0, Lcom/applovin/impl/q5;->d:I

    move v6, p1

    :goto_2f
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/q5;-><init>(Ljava/lang/String;Lcom/applovin/impl/f9;Lcom/applovin/impl/f9;II)V

    return-object v1
.end method

.method public a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;Z)Ljava/util/List;
    .registers 5

    .line 55
    iget-boolean v0, p0, Lcom/applovin/impl/pd;->o1:Z

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .registers 3

    .line 267
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/ld;->a(FF)V

    .line 268
    iget-object p2, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/vq;->b(F)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4d

    const/4 v0, 0x7

    if-eq p1, v0, :cond_48

    const/16 v0, 0xa

    if-eq p1, v0, :cond_34

    const/4 v0, 0x4

    if-eq p1, v0, :cond_20

    const/4 v0, 0x5

    if-eq p1, v0, :cond_14

    .line 118
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/e2;->a(ILjava/lang/Object;)V

    goto :goto_50

    .line 119
    :cond_14
    iget-object p1, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/vq;->a(I)V

    goto :goto_50

    .line 120
    :cond_20
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/pd;->V0:I

    .line 121
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->I()Lcom/applovin/impl/hd;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 122
    iget p2, p0, Lcom/applovin/impl/pd;->V0:I

    invoke-interface {p1, p2}, Lcom/applovin/impl/hd;->c(I)V

    goto :goto_50

    .line 123
    :cond_34
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 124
    iget p2, p0, Lcom/applovin/impl/pd;->p1:I

    if-eq p2, p1, :cond_50

    .line 125
    iput p1, p0, Lcom/applovin/impl/pd;->p1:I

    .line 126
    iget-boolean p1, p0, Lcom/applovin/impl/pd;->o1:Z

    if-eqz p1, :cond_50

    .line 127
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->U()V

    goto :goto_50

    .line 128
    :cond_48
    check-cast p2, Lcom/applovin/impl/uq;

    iput-object p2, p0, Lcom/applovin/impl/pd;->r1:Lcom/applovin/impl/uq;

    goto :goto_50

    .line 129
    :cond_4d
    invoke-direct {p0, p2}, Lcom/applovin/impl/pd;->a(Ljava/lang/Object;)V

    :cond_50
    :goto_50
    return-void
.end method

.method public a(JZ)V
    .registers 5

    .line 176
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/ld;->a(JZ)V

    .line 177
    invoke-direct {p0}, Lcom/applovin/impl/pd;->c0()V

    .line 178
    iget-object p1, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    invoke-virtual {p1}, Lcom/applovin/impl/vq;->d()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    iput-wide p1, p0, Lcom/applovin/impl/pd;->f1:J

    .line 180
    iput-wide p1, p0, Lcom/applovin/impl/pd;->Z0:J

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/applovin/impl/pd;->d1:I

    if-eqz p3, :cond_1d

    .line 182
    invoke-direct {p0}, Lcom/applovin/impl/pd;->n0()V

    goto :goto_1f

    .line 183
    :cond_1d
    iput-wide p1, p0, Lcom/applovin/impl/pd;->a1:J

    :goto_1f
    return-void
.end method

.method public a(Lcom/applovin/impl/f9;Landroid/media/MediaFormat;)V
    .registers 9

    .line 153
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->I()Lcom/applovin/impl/hd;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 154
    iget v1, p0, Lcom/applovin/impl/pd;->V0:I

    invoke-interface {v0, v1}, Lcom/applovin/impl/hd;->c(I)V

    .line 155
    :cond_b
    iget-boolean v0, p0, Lcom/applovin/impl/pd;->o1:Z

    if-eqz v0, :cond_18

    .line 156
    iget p2, p1, Lcom/applovin/impl/f9;->r:I

    iput p2, p0, Lcom/applovin/impl/pd;->j1:I

    .line 157
    iget p2, p1, Lcom/applovin/impl/f9;->s:I

    iput p2, p0, Lcom/applovin/impl/pd;->k1:I

    goto :goto_69

    .line 158
    :cond_18
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    .line 159
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_3e

    .line 160
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 161
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 162
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    :goto_3f
    if-eqz v1, :cond_4c

    .line 163
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_52

    :cond_4c
    const-string v0, "width"

    .line 164
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_52
    iput v0, p0, Lcom/applovin/impl/pd;->j1:I

    if-eqz v1, :cond_61

    .line 165
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_67

    :cond_61
    const-string v0, "height"

    .line 166
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_67
    iput v0, p0, Lcom/applovin/impl/pd;->k1:I

    .line 167
    :goto_69
    iget p2, p1, Lcom/applovin/impl/f9;->v:F

    iput p2, p0, Lcom/applovin/impl/pd;->m1:F

    .line 168
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8b

    .line 169
    iget v0, p1, Lcom/applovin/impl/f9;->u:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_7d

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_8f

    .line 170
    :cond_7d
    iget v0, p0, Lcom/applovin/impl/pd;->j1:I

    .line 171
    iget v1, p0, Lcom/applovin/impl/pd;->k1:I

    iput v1, p0, Lcom/applovin/impl/pd;->j1:I

    .line 172
    iput v0, p0, Lcom/applovin/impl/pd;->k1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 173
    iput v0, p0, Lcom/applovin/impl/pd;->m1:F

    goto :goto_8f

    .line 174
    :cond_8b
    iget p2, p1, Lcom/applovin/impl/f9;->u:I

    iput p2, p0, Lcom/applovin/impl/pd;->l1:I

    .line 175
    :cond_8f
    :goto_8f
    iget-object p2, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    iget p1, p1, Lcom/applovin/impl/f9;->t:F

    invoke-virtual {p2, p1}, Lcom/applovin/impl/vq;->a(F)V

    return-void
.end method

.method public a(Lcom/applovin/impl/hd;IJ)V
    .registers 5

    const-string p3, "dropVideoBuffer"

    .line 11
    invoke-static {p3}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/hd;->a(IZ)V

    .line 13
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/applovin/impl/pd;->f(I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/hd;IJJ)V
    .registers 7

    .line 231
    invoke-direct {p0}, Lcom/applovin/impl/pd;->j0()V

    const-string p3, "releaseOutputBuffer"

    .line 232
    invoke-static {p3}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    .line 233
    invoke-interface {p1, p2, p5, p6}, Lcom/applovin/impl/hd;->a(IJ)V

    .line 234
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/applovin/impl/pd;->g1:J

    .line 236
    iget-object p1, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    iget p2, p1, Lcom/applovin/impl/n5;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/applovin/impl/n5;->e:I

    const/4 p1, 0x0

    .line 237
    iput p1, p0, Lcom/applovin/impl/pd;->d1:I

    .line 238
    invoke-virtual {p0}, Lcom/applovin/impl/pd;->h0()V

    return-void
.end method

.method public a(Lcom/applovin/impl/hd;Landroid/view/Surface;)V
    .registers 3

    .line 266
    invoke-interface {p1, p2}, Lcom/applovin/impl/hd;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/p5;)V
    .registers 9

    .line 105
    iget-boolean v0, p0, Lcom/applovin/impl/pd;->R0:Z

    if-nez v0, :cond_5

    return-void

    .line 106
    :cond_5
    iget-object p1, p1, Lcom/applovin/impl/p5;->g:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_4f

    .line 108
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 113
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_4f

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_4f

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4f

    const/4 v0, 0x4

    if-ne v3, v0, :cond_4f

    if-nez v4, :cond_4f

    .line 114
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 115
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->I()Lcom/applovin/impl/hd;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/hd;[B)V

    :cond_4f
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    .line 133
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/wq$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .registers 12

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/String;JJ)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/applovin/impl/pd;->h(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/pd;->Q0:Z

    .line 137
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->J()Lcom/applovin/impl/kd;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/kd;

    invoke-virtual {p1}, Lcom/applovin/impl/kd;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/pd;->R0:Z

    .line 138
    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_39

    iget-boolean p1, p0, Lcom/applovin/impl/pd;->o1:Z

    if-eqz p1, :cond_39

    .line 139
    new-instance p1, Lcom/applovin/impl/pd$b;

    .line 140
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->I()Lcom/applovin/impl/hd;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/hd;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/pd$b;-><init>(Lcom/applovin/impl/pd;Lcom/applovin/impl/hd;)V

    iput-object p1, p0, Lcom/applovin/impl/pd;->q1:Lcom/applovin/impl/pd$b;

    :cond_39
    return-void
.end method

.method public a(ZZ)V
    .registers 5

    .line 141
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/ld;->a(ZZ)V

    .line 142
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->q()Lcom/applovin/impl/si;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/impl/si;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 143
    iget v1, p0, Lcom/applovin/impl/pd;->p1:I

    if-eqz v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v1, 0x1

    :goto_14
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 144
    iget-boolean v1, p0, Lcom/applovin/impl/pd;->o1:Z

    if-eq v1, p1, :cond_20

    .line 145
    iput-boolean p1, p0, Lcom/applovin/impl/pd;->o1:Z

    .line 146
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->U()V

    .line 147
    :cond_20
    iget-object p1, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    iget-object v1, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/wq$a;->b(Lcom/applovin/impl/n5;)V

    .line 148
    iget-object p1, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    invoke-virtual {p1}, Lcom/applovin/impl/vq;->c()V

    .line 149
    iput-boolean p2, p0, Lcom/applovin/impl/pd;->X0:Z

    .line 150
    iput-boolean v0, p0, Lcom/applovin/impl/pd;->Y0:Z

    return-void
.end method

.method public a(JJLcom/applovin/impl/hd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/f9;)Z
    .registers 37

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p10

    .line 184
    invoke-static/range {p5 .. p5}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-wide v2, v6, Lcom/applovin/impl/pd;->Z0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v4

    if-nez v11, :cond_1a

    .line 186
    iput-wide v7, v6, Lcom/applovin/impl/pd;->Z0:J

    .line 187
    :cond_1a
    iget-wide v2, v6, Lcom/applovin/impl/pd;->f1:J

    cmp-long v11, v0, v2

    if-eqz v11, :cond_27

    .line 188
    iget-object v2, v6, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/vq;->b(J)V

    .line 189
    iput-wide v0, v6, Lcom/applovin/impl/pd;->f1:J

    .line 190
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ld;->M()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p12, :cond_36

    if-nez p13, :cond_36

    .line 191
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/pd;->c(Lcom/applovin/impl/hd;IJ)V

    return v13

    .line 192
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ld;->N()F

    move-result v14

    float-to-double v14, v14

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/e2;->b()I

    move-result v4

    const/4 v5, 0x2

    const/16 v16, 0x0

    if-ne v4, v5, :cond_46

    const/4 v4, 0x1

    goto :goto_47

    :cond_46
    const/4 v4, 0x0

    .line 194
    :goto_47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v0, v7

    long-to-double v0, v0

    div-double/2addr v0, v14

    double-to-long v0, v0

    if-eqz v4, :cond_58

    sub-long v14, v17, p3

    sub-long/2addr v0, v14

    .line 195
    :cond_58
    iget-object v5, v6, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    iget-object v14, v6, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    if-ne v5, v14, :cond_6c

    .line 196
    invoke-static {v0, v1}, Lcom/applovin/impl/pd;->g(J)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 197
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/pd;->c(Lcom/applovin/impl/hd;IJ)V

    .line 198
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/pd;->j(J)V

    return v13

    :cond_6b
    return v16

    .line 199
    :cond_6c
    iget-wide v14, v6, Lcom/applovin/impl/pd;->g1:J

    sub-long v14, v17, v14

    .line 200
    iget-boolean v5, v6, Lcom/applovin/impl/pd;->Y0:Z

    if-nez v5, :cond_7b

    if-nez v4, :cond_7f

    .line 201
    iget-boolean v5, v6, Lcom/applovin/impl/pd;->X0:Z

    if-eqz v5, :cond_83

    goto :goto_7f

    .line 202
    :cond_7b
    iget-boolean v5, v6, Lcom/applovin/impl/pd;->W0:Z

    if-nez v5, :cond_83

    :cond_7f
    :goto_7f
    move-wide/from16 p10, v14

    const/4 v5, 0x1

    goto :goto_86

    :cond_83
    move-wide/from16 p10, v14

    const/4 v5, 0x0

    .line 203
    :goto_86
    iget-wide v13, v6, Lcom/applovin/impl/pd;->a1:J

    const/16 v15, 0x15

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v21, v13, v17

    if-nez v21, :cond_cc

    cmp-long v13, v7, v2

    if-ltz v13, :cond_cc

    if-nez v5, :cond_a3

    if-eqz v4, :cond_cc

    move-wide/from16 v2, p10

    .line 204
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/applovin/impl/pd;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_cc

    .line 205
    :cond_a3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    .line 206
    invoke-direct/range {p8 .. p13}, Lcom/applovin/impl/pd;->a(JJLcom/applovin/impl/f9;)V

    .line 207
    sget v4, Lcom/applovin/impl/xp;->a:I

    if-lt v4, v15, :cond_c4

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v2

    .line 208
    invoke-virtual/range {p8 .. p14}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/hd;IJJ)V

    goto :goto_c7

    .line 209
    :cond_c4
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/pd;->b(Lcom/applovin/impl/hd;IJ)V

    .line 210
    :goto_c7
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/pd;->j(J)V

    :goto_ca
    const/4 v0, 0x1

    return v0

    :cond_cc
    if-eqz v4, :cond_184

    .line 211
    iget-wide v2, v6, Lcom/applovin/impl/pd;->Z0:J

    cmp-long v4, v7, v2

    if-nez v4, :cond_d6

    goto/16 :goto_184

    .line 212
    :cond_d6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    mul-long v0, v0, v19

    add-long/2addr v0, v2

    .line 213
    iget-object v4, v6, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    invoke-virtual {v4, v0, v1}, Lcom/applovin/impl/vq;->a(J)J

    move-result-wide v13

    sub-long v0, v13, v2

    .line 214
    div-long v3, v0, v19

    .line 215
    iget-wide v0, v6, Lcom/applovin/impl/pd;->a1:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v17

    if-eqz v2, :cond_f4

    const/4 v5, 0x1

    goto :goto_f5

    :cond_f4
    const/4 v5, 0x0

    :goto_f5
    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v17, v3

    move-wide/from16 v3, p3

    move v15, v5

    move/from16 v5, p13

    .line 216
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/pd;->a(JJZ)Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 217
    invoke-virtual {v6, v7, v8, v15}, Lcom/applovin/impl/pd;->b(JZ)Z

    move-result v0

    if-eqz v0, :cond_10c

    return v16

    :cond_10c
    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 218
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/pd;->b(JJZ)Z

    move-result v0

    if-eqz v0, :cond_129

    if-eqz v15, :cond_120

    .line 219
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/pd;->c(Lcom/applovin/impl/hd;IJ)V

    goto :goto_123

    .line 220
    :cond_120
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/hd;IJ)V

    :goto_123
    move-wide/from16 v0, v17

    .line 221
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/pd;->j(J)V

    goto :goto_ca

    :cond_129
    move-wide/from16 v0, v17

    .line 222
    sget v2, Lcom/applovin/impl/xp;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_153

    const-wide/32 v2, 0xc350

    cmp-long v4, v0, v2

    if-gez v4, :cond_184

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-object/from16 p13, p14

    .line 223
    invoke-direct/range {p8 .. p13}, Lcom/applovin/impl/pd;->a(JJLcom/applovin/impl/f9;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    .line 224
    invoke-virtual/range {p8 .. p14}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/hd;IJJ)V

    .line 225
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/pd;->j(J)V

    goto/16 :goto_ca

    :cond_153
    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_184

    const-wide/16 v2, 0x2af8

    cmp-long v4, v0, v2

    if-lez v4, :cond_171

    const-wide/16 v2, 0x2710

    sub-long v3, v0, v2

    .line 226
    :try_start_163
    div-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_168
    .catch Ljava/lang/InterruptedException; {:try_start_163 .. :try_end_168} :catch_169

    goto :goto_171

    .line 227
    :catch_169
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_171
    :goto_171
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-object/from16 p13, p14

    .line 228
    invoke-direct/range {p8 .. p13}, Lcom/applovin/impl/pd;->a(JJLcom/applovin/impl/f9;)V

    .line 229
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/pd;->b(Lcom/applovin/impl/hd;IJ)V

    .line 230
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/pd;->j(J)V

    goto/16 :goto_ca

    :cond_184
    :goto_184
    return v16
.end method

.method public a(JJZ)Z
    .registers 6

    .line 269
    invoke-static {p1, p2}, Lcom/applovin/impl/pd;->h(J)Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p5, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public b(Lcom/applovin/impl/hd;IJ)V
    .registers 7

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/pd;->j0()V

    const-string p3, "releaseOutputBuffer"

    .line 23
    invoke-static {p3}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 24
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/hd;->a(IZ)V

    .line 25
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/applovin/impl/pd;->g1:J

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    iget p2, p1, Lcom/applovin/impl/n5;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/applovin/impl/n5;->e:I

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/applovin/impl/pd;->d1:I

    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/pd;->h0()V

    return-void
.end method

.method public b(Lcom/applovin/impl/p5;)V
    .registers 5

    .line 18
    iget-boolean v0, p0, Lcom/applovin/impl/pd;->o1:Z

    if-nez v0, :cond_a

    .line 19
    iget v1, p0, Lcom/applovin/impl/pd;->e1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/impl/pd;->e1:I

    .line 20
    :cond_a
    sget v1, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_17

    if-eqz v0, :cond_17

    .line 21
    iget-wide v0, p1, Lcom/applovin/impl/p5;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pd;->i(J)V

    :cond_17
    return-void
.end method

.method public b(JJZ)Z
    .registers 6

    .line 30
    invoke-static {p1, p2}, Lcom/applovin/impl/pd;->g(J)Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p5, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public b(JZ)Z
    .registers 6

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/e2;->b(J)I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_8
    iget-object p2, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    iget v0, p2, Lcom/applovin/impl/n5;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/applovin/impl/n5;->i:I

    .line 14
    iget v0, p0, Lcom/applovin/impl/pd;->e1:I

    add-int/2addr v0, p1

    if-eqz p3, :cond_1b

    .line 15
    iget p1, p2, Lcom/applovin/impl/n5;->f:I

    add-int/2addr p1, v0

    iput p1, p2, Lcom/applovin/impl/n5;->f:I

    goto :goto_1e

    .line 16
    :cond_1b
    invoke-virtual {p0, v0}, Lcom/applovin/impl/pd;->f(I)V

    .line 17
    :goto_1e
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->G()Z

    return v1
.end method

.method public b(Lcom/applovin/impl/kd;)Z
    .registers 3

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    if-nez v0, :cond_d

    invoke-direct {p0, p1}, Lcom/applovin/impl/pd;->c(Lcom/applovin/impl/kd;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public c(Lcom/applovin/impl/hd;IJ)V
    .registers 5

    const-string p3, "skipVideoBuffer"

    .line 6
    invoke-static {p3}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/hd;->a(IZ)V

    .line 8
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    iget p2, p1, Lcom/applovin/impl/n5;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/applovin/impl/n5;->f:I

    return-void
.end method

.method public d(J)V
    .registers 3

    .line 7
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/ld;->d(J)V

    .line 8
    iget-boolean p1, p0, Lcom/applovin/impl/pd;->o1:Z

    if-nez p1, :cond_d

    .line 9
    iget p1, p0, Lcom/applovin/impl/pd;->e1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/impl/pd;->e1:I

    :cond_d
    return-void
.end method

.method public d()Z
    .registers 10

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/ld;->d()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/applovin/impl/pd;->W0:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    if-eqz v0, :cond_18

    iget-object v4, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    if-eq v4, v0, :cond_22

    .line 2
    :cond_18
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->I()Lcom/applovin/impl/hd;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/applovin/impl/pd;->o1:Z

    if-eqz v0, :cond_25

    .line 3
    :cond_22
    iput-wide v2, p0, Lcom/applovin/impl/pd;->a1:J

    return v1

    .line 4
    :cond_25
    iget-wide v4, p0, Lcom/applovin/impl/pd;->a1:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2d

    return v0

    .line 5
    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/applovin/impl/pd;->a1:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_38

    return v1

    .line 6
    :cond_38
    iput-wide v2, p0, Lcom/applovin/impl/pd;->a1:J

    return v0
.end method

.method public d(JJ)Z
    .registers 6

    .line 10
    invoke-static {p1, p2}, Lcom/applovin/impl/pd;->g(J)Z

    move-result p1

    if-eqz p1, :cond_f

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method public f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/impl/n5;->g:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/applovin/impl/n5;->g:I

    .line 7
    .line 8
    iget v1, p0, Lcom/applovin/impl/pd;->c1:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/applovin/impl/pd;->c1:I

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/impl/pd;->d1:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lcom/applovin/impl/pd;->d1:I

    .line 17
    .line 18
    iget p1, v0, Lcom/applovin/impl/n5;->h:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lcom/applovin/impl/n5;->h:I

    .line 25
    .line 26
    iget p1, p0, Lcom/applovin/impl/pd;->N0:I

    .line 27
    .line 28
    if-lez p1, :cond_24

    .line 29
    .line 30
    iget v0, p0, Lcom/applovin/impl/pd;->c1:I

    .line 31
    .line 32
    if-lt v0, p1, :cond_24

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/pd;->g0()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
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
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "OMX.google"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_a
    const-class p1, Lcom/applovin/impl/pd;

    monitor-enter p1

    .line 4
    :try_start_d
    sget-boolean v0, Lcom/applovin/impl/pd;->t1:Z

    if-nez v0, :cond_1a

    .line 5
    invoke-static {}, Lcom/applovin/impl/pd;->f0()Z

    move-result v0

    sput-boolean v0, Lcom/applovin/impl/pd;->u1:Z

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/applovin/impl/pd;->t1:Z

    .line 7
    :cond_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1e

    .line 8
    sget-boolean p1, Lcom/applovin/impl/pd;->u1:Z

    return p1

    :catchall_1e
    move-exception v0

    .line 9
    :try_start_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public h0()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/pd;->Y0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/applovin/impl/pd;->W0:Z

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/pd;->W0:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/applovin/impl/pd;->U0:Z

    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public i(J)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/ld;->f(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/pd;->j0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    .line 8
    .line 9
    iget v1, v0, Lcom/applovin/impl/n5;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/applovin/impl/n5;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/pd;->h0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/pd;->d(J)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public j(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/n5;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/applovin/impl/pd;->h1:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/pd;->h1:J

    .line 10
    .line 11
    iget p1, p0, Lcom/applovin/impl/pd;->i1:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/applovin/impl/pd;->i1:I

    .line 16
    .line 17
    return-void
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

.method public v()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/pd;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/pd;->c0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/pd;->U0:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/vq;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/pd;->q1:Lcom/applovin/impl/pd$b;

    .line 17
    .line 18
    :try_start_11
    invoke-super {p0}, Lcom/applovin/impl/ld;->v()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_1c

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/impl/wq$a;->a(Lcom/applovin/impl/n5;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/applovin/impl/pd;->L0:Lcom/applovin/impl/wq$a;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/applovin/impl/wq$a;->a(Lcom/applovin/impl/n5;)V

    .line 35
    .line 36
    .line 37
    throw v0
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
.end method

.method public w()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/applovin/impl/ld;->w()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_14

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    .line 10
    .line 11
    if-ne v2, v1, :cond_e

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v1}, Lcom/applovin/impl/h7;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    iget-object v2, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    .line 23
    .line 24
    if-eqz v2, :cond_26

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    .line 29
    .line 30
    if-ne v2, v3, :cond_21

    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/impl/pd;->S0:Landroid/view/Surface;

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v3}, Lcom/applovin/impl/h7;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/applovin/impl/pd;->T0:Lcom/applovin/impl/h7;

    .line 38
    .line 39
    :cond_26
    throw v1
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
.end method

.method public x()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/ld;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/pd;->c1:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/applovin/impl/pd;->b1:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long v1, v1, v3

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/applovin/impl/pd;->g1:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/applovin/impl/pd;->h1:J

    .line 26
    .line 27
    iput v0, p0, Lcom/applovin/impl/pd;->i1:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/vq;->e()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public y()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/pd;->a1:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/pd;->g0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/pd;->i0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/pd;->K0:Lcom/applovin/impl/vq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/vq;->f()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/applovin/impl/ld;->y()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
