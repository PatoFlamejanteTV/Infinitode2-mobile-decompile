.class public abstract Lcom/applovin/impl/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/nd$c;,
        Lcom/applovin/impl/nd$b;,
        Lcom/applovin/impl/nd$f;,
        Lcom/applovin/impl/nd$e;,
        Lcom/applovin/impl/nd$d;,
        Lcom/applovin/impl/nd$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/HashMap;

.field private static c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/impl/nd;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/applovin/impl/nd;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lcom/applovin/impl/nd;->c:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static a(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_4c

    const/4 p0, -0x1

    return p0

    :pswitch_5
    const/high16 p0, 0x800000

    return p0

    :pswitch_8
    const/high16 p0, 0x400000

    return p0

    :pswitch_b
    const/high16 p0, 0x200000

    return p0

    :pswitch_e
    const/high16 p0, 0x100000

    return p0

    :pswitch_11
    const/high16 p0, 0x80000

    return p0

    :pswitch_14
    const/high16 p0, 0x40000

    return p0

    :pswitch_17
    const/high16 p0, 0x20000

    return p0

    :pswitch_1a
    const/high16 p0, 0x10000

    return p0

    :pswitch_1d
    const p0, 0x8000

    return p0

    :pswitch_21
    const/16 p0, 0x4000

    return p0

    :pswitch_24
    const/16 p0, 0x2000

    return p0

    :pswitch_27
    const/16 p0, 0x1000

    return p0

    :pswitch_2a
    const/16 p0, 0x800

    return p0

    :pswitch_2d
    const/16 p0, 0x400

    return p0

    :pswitch_30
    const/16 p0, 0x200

    return p0

    :pswitch_33
    const/16 p0, 0x100

    return p0

    :pswitch_36
    const/16 p0, 0x80

    return p0

    :pswitch_39
    const/16 p0, 0x40

    return p0

    :pswitch_3c
    const/16 p0, 0x20

    return p0

    :pswitch_3f
    const/16 p0, 0x10

    return p0

    :pswitch_42
    const/16 p0, 0x8

    return p0

    :pswitch_45
    const/4 p0, 0x4

    return p0

    :pswitch_47
    const/4 p0, 0x2

    return p0

    :pswitch_49
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_49
        :pswitch_47
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method private static synthetic a(Lcom/applovin/impl/f9;Lcom/applovin/impl/kd;)I
    .registers 2

    .line 142
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/applovin/impl/kd;->b(Lcom/applovin/impl/f9;)Z

    move-result p0
    :try_end_4
    .catch Lcom/applovin/impl/nd$c; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    const/4 p0, -0x1

    return p0
.end method

.method private static synthetic a(Lcom/applovin/impl/kd;)I
    .registers 3

    .line 139
    iget-object p0, p0, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "c2.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_25

    .line 141
    :cond_13
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_23

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    const/4 p0, -0x1

    return p0

    :cond_23
    const/4 p0, 0x0

    return p0

    :cond_25
    :goto_25
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Lcom/applovin/impl/nd$g;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 143
    invoke-interface {p0, p2}, Lcom/applovin/impl/nd$g;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lcom/applovin/impl/nd$g;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public static a(Lcom/applovin/impl/f9;)Landroid/util/Pair;
    .registers 7

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const-string v2, "\\."

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 49
    iget-object p0, p0, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/applovin/impl/nd;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1d
    const/4 v2, 0x0

    .line 50
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_a2

    :goto_2b
    const/4 v2, -0x1

    goto :goto_78

    :sswitch_2d
    const-string v2, "vp09"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_2b

    :cond_36
    const/4 v2, 0x6

    goto :goto_78

    :sswitch_38
    const-string v2, "mp4a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_2b

    :cond_41
    const/4 v2, 0x5

    goto :goto_78

    :sswitch_43
    const-string v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_2b

    :cond_4c
    const/4 v2, 0x4

    goto :goto_78

    :sswitch_4e
    const-string v2, "hev1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto :goto_2b

    :cond_57
    const/4 v2, 0x3

    goto :goto_78

    :sswitch_59
    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_2b

    :cond_62
    const/4 v2, 0x2

    goto :goto_78

    :sswitch_64
    const-string v2, "avc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_2b

    :cond_6d
    const/4 v2, 0x1

    goto :goto_78

    :sswitch_6f
    const-string v4, "av01"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    goto :goto_2b

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_c0

    return-object v1

    .line 51
    :pswitch_7c
    iget-object p0, p0, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/applovin/impl/nd;->e(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 52
    :pswitch_83
    iget-object p0, p0, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/applovin/impl/nd;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_8a
    iget-object p0, p0, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/applovin/impl/nd;->d(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 54
    :pswitch_91
    iget-object p0, p0, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/applovin/impl/nd;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 55
    :pswitch_98
    iget-object v1, p0, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/applovin/impl/f9;->y:Lcom/applovin/impl/r3;

    invoke-static {v1, v0, p0}, Lcom/applovin/impl/nd;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/applovin/impl/r3;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_a2
    .sparse-switch
        0x2dd8f6 -> :sswitch_6f
        0x2ddf23 -> :sswitch_64
        0x2ddf24 -> :sswitch_59
        0x30d038 -> :sswitch_4e
        0x310dbc -> :sswitch_43
        0x333790 -> :sswitch_38
        0x374e43 -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_98
        :pswitch_91
        :pswitch_91
        :pswitch_8a
        :pswitch_8a
        :pswitch_83
        :pswitch_7c
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 7

    .line 16
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const-string v4, "Ignoring malformed MP4A codec string: "

    if-eq v0, v1, :cond_1c

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1c
    const/4 v0, 0x1

    .line 18
    :try_start_1d
    aget-object v0, p1, v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/applovin/impl/if;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mp4a-latm"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v0, 0x2

    .line 21
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 22
    invoke-static {p1}, Lcom/applovin/impl/nd;->e(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_60

    .line 23
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_4d} :catch_4e

    return-object v0

    .line 24
    :catch_4e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    return-object v2
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;Lcom/applovin/impl/r3;)Landroid/util/Pair;
    .registers 11

    .line 25
    array-length v0, p1

    const/4 v1, 0x4

    const-string v2, "Ignoring malformed AV1 codec string: "

    const/4 v3, 0x0

    const-string v4, "MediaCodecUtil"

    if-ge v0, v1, :cond_1c

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1c
    const/4 v0, 0x1

    .line 27
    :try_start_1d
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    .line 28
    aget-object v6, p1, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    .line 29
    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_36} :catch_a9

    if-eqz v1, :cond_4d

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown AV1 profile: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4d
    const/16 p1, 0x8

    if-eq p0, p1, :cond_6a

    const/16 v1, 0xa

    if-eq p0, v1, :cond_6a

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown AV1 bit depth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6a
    if-ne p0, p1, :cond_6d

    goto :goto_7f

    :cond_6d
    if-eqz p2, :cond_7e

    .line 32
    iget-object p0, p2, Lcom/applovin/impl/r3;->d:[B

    if-nez p0, :cond_7b

    iget p0, p2, Lcom/applovin/impl/r3;->c:I

    const/4 p1, 0x7

    if-eq p0, p1, :cond_7b

    const/4 p1, 0x6

    if-ne p0, p1, :cond_7e

    :cond_7b
    const/16 v0, 0x1000

    goto :goto_7f

    :cond_7e
    const/4 v0, 0x2

    .line 33
    :goto_7f
    invoke-static {v6}, Lcom/applovin/impl/nd;->a(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_9b

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown AV1 level: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 35
    :cond_9b
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 36
    :catch_a9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static a()Lcom/applovin/impl/kd;
    .registers 2

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    .line 145
    invoke-static {v0, v1, v1}, Lcom/applovin/impl/nd;->a(Ljava/lang/String;ZZ)Lcom/applovin/impl/kd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZZ)Lcom/applovin/impl/kd;
    .registers 3

    .line 56
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/nd;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p0, 0x0

    goto :goto_13

    :cond_c
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/kd;

    :goto_13
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 2
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_108

    goto/16 :goto_b0

    :sswitch_13
    const-string v1, "13"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_b0

    :cond_1d
    const/16 v6, 0xc

    goto/16 :goto_b0

    :sswitch_21
    const-string v1, "12"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_b0

    :cond_2b
    const/16 v6, 0xb

    goto/16 :goto_b0

    :sswitch_2f
    const-string v1, "11"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto/16 :goto_b0

    :cond_39
    const/16 v6, 0xa

    goto/16 :goto_b0

    :sswitch_3d
    const-string v1, "10"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_47

    goto/16 :goto_b0

    :cond_47
    const/16 v6, 0x9

    goto/16 :goto_b0

    :sswitch_4b
    const-string v1, "09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_55

    goto/16 :goto_b0

    :cond_55
    const/16 v6, 0x8

    goto/16 :goto_b0

    :sswitch_59
    const-string v1, "08"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_62

    goto :goto_b0

    :cond_62
    const/4 v6, 0x7

    goto :goto_b0

    :sswitch_64
    const-string v1, "07"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6d

    goto :goto_b0

    :cond_6d
    const/4 v6, 0x6

    goto :goto_b0

    :sswitch_6f
    const-string v1, "06"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_78

    goto :goto_b0

    :cond_78
    const/4 v6, 0x5

    goto :goto_b0

    :sswitch_7a
    const-string v1, "05"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_83

    goto :goto_b0

    :cond_83
    const/4 v6, 0x4

    goto :goto_b0

    :sswitch_85
    const-string v1, "04"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8e

    goto :goto_b0

    :cond_8e
    const/4 v6, 0x3

    goto :goto_b0

    :sswitch_90
    const-string v1, "03"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_99

    goto :goto_b0

    :cond_99
    const/4 v6, 0x2

    goto :goto_b0

    :sswitch_9b
    const-string v1, "02"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a4

    goto :goto_b0

    :cond_a4
    const/4 v6, 0x1

    goto :goto_b0

    :sswitch_a6
    const-string v1, "01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_af

    goto :goto_b0

    :cond_af
    const/4 v6, 0x0

    :goto_b0
    packed-switch v6, :pswitch_data_13e

    return-object v0

    :pswitch_b4
    const/16 p0, 0x1000

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_bb
    const/16 p0, 0x800

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c2
    const/16 p0, 0x400

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c9
    const/16 p0, 0x200

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d0
    const/16 p0, 0x100

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d7
    const/16 p0, 0x80

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_de
    const/16 p0, 0x40

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e5
    const/16 p0, 0x20

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_ec
    const/16 p0, 0x10

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_f3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_f8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_fd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_108
    .sparse-switch
        0x601 -> :sswitch_a6
        0x602 -> :sswitch_9b
        0x603 -> :sswitch_90
        0x604 -> :sswitch_85
        0x605 -> :sswitch_7a
        0x606 -> :sswitch_6f
        0x607 -> :sswitch_64
        0x608 -> :sswitch_59
        0x609 -> :sswitch_4b
        0x61f -> :sswitch_3d
        0x620 -> :sswitch_2f
        0x621 -> :sswitch_21
        0x622 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_102
        :pswitch_fd
        :pswitch_f8
        :pswitch_f3
        :pswitch_ec
        :pswitch_e5
        :pswitch_de
        :pswitch_d7
        :pswitch_d0
        :pswitch_c9
        :pswitch_c2
        :pswitch_bb
        :pswitch_b4
    .end packed-switch
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 37
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    .line 38
    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_14

    aget-object v2, p0, v1

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    return-object v2

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    const-string p0, "video/dolby-vision"

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    const-string p0, "video/hevcdv"

    return-object p0

    :cond_27
    const-string p0, "OMX.RTK.video.decoder"

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    :cond_37
    const-string p0, "video/dv_hevc"

    return-object p0

    :cond_3a
    const-string p0, "audio/alac"

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    const-string p0, "OMX.lge.alac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    const-string p0, "audio/x-lg-alac"

    return-object p0

    :cond_4d
    const-string p0, "audio/flac"

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    const-string p0, "audio/x-lg-flac"

    return-object p0

    :cond_60
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/nd$b;Lcom/applovin/impl/nd$d;)Ljava/util/ArrayList;
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    .line 58
    :try_start_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v15, v1, Lcom/applovin/impl/nd$b;->a:Ljava/lang/String;

    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/applovin/impl/nd$d;->a()I

    move-result v14

    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/applovin/impl/nd$d;->b()Z

    move-result v13

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v14, :cond_14f

    .line 62
    invoke-interface {v2, v12}, Lcom/applovin/impl/nd$d;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/applovin/impl/nd;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v6

    if-eqz v6, :cond_2d

    :cond_25
    :goto_25
    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v18, v14

    goto/16 :goto_121

    .line 64
    :cond_2d
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    .line 65
    invoke-static {v0, v11, v13, v15}, Lcom/applovin/impl/nd;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_38

    goto :goto_25

    .line 66
    :cond_38
    invoke-static {v0, v11, v15}, Lcom/applovin/impl/nd;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3c} :catch_150

    if-nez v10, :cond_3f

    goto :goto_25

    .line 67
    :cond_3f
    :try_start_3f
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 68
    invoke-interface {v2, v4, v10, v9}, Lcom/applovin/impl/nd$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    .line 69
    invoke-interface {v2, v4, v10, v9}, Lcom/applovin/impl/nd$d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    .line 70
    iget-boolean v8, v1, Lcom/applovin/impl/nd$b;->c:Z

    if-nez v8, :cond_51

    if-nez v7, :cond_25

    :cond_51
    if-eqz v8, :cond_56

    if-nez v6, :cond_56

    goto :goto_25

    .line 71
    :cond_56
    invoke-interface {v2, v3, v10, v9}, Lcom/applovin/impl/nd$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    .line 72
    invoke-interface {v2, v3, v10, v9}, Lcom/applovin/impl/nd$d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    .line 73
    iget-boolean v8, v1, Lcom/applovin/impl/nd$b;->b:Z

    if-nez v8, :cond_64

    if-nez v7, :cond_25

    :cond_64
    if-eqz v8, :cond_69

    if-nez v6, :cond_69

    goto :goto_25

    .line 74
    :cond_69
    invoke-static {v0}, Lcom/applovin/impl/nd;->c(Landroid/media/MediaCodecInfo;)Z

    move-result v16

    .line 75
    invoke-static {v0}, Lcom/applovin/impl/nd;->e(Landroid/media/MediaCodecInfo;)Z

    move-result v17

    .line 76
    invoke-static {v0}, Lcom/applovin/impl/nd;->g(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v13, :cond_7b

    .line 77
    iget-boolean v7, v1, Lcom/applovin/impl/nd$b;->b:Z
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_79} :catch_f0

    if-eq v7, v6, :cond_81

    :cond_7b
    if-nez v13, :cond_b4

    .line 78
    :try_start_7d
    iget-boolean v7, v1, Lcom/applovin/impl/nd$b;->b:Z
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7f} :catch_a6

    if-nez v7, :cond_b4

    :cond_81
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v11

    move-object v7, v15

    move-object v8, v10

    move-object/from16 v20, v10

    move/from16 v10, v16

    move-object/from16 v21, v11

    move/from16 v11, v17

    move/from16 v22, v12

    move v12, v0

    move/from16 v23, v13

    move/from16 v13, v18

    move/from16 v18, v14

    move/from16 v14, v19

    .line 79
    :try_start_9b
    invoke-static/range {v6 .. v14}, Lcom/applovin/impl/kd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/applovin/impl/kd;

    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_121

    :catch_a4
    move-exception v0

    goto :goto_b1

    :catch_a6
    move-exception v0

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v18, v14

    :goto_b1
    move-object/from16 v1, v21

    goto :goto_fa

    :cond_b4
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v18, v14

    if-nez v23, :cond_121

    if-eqz v6, :cond_121

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_c7} :catch_a4

    move-object/from16 v14, v21

    :try_start_c9
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".secure"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d5} :catch_ed

    const/4 v13, 0x0

    const/16 v19, 0x1

    move-object v7, v15

    move-object/from16 v8, v20

    move/from16 v10, v16

    move/from16 v11, v17

    move v12, v0

    move-object v1, v14

    move/from16 v14, v19

    .line 82
    :try_start_e3
    invoke-static/range {v6 .. v14}, Lcom/applovin/impl/kd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/applovin/impl/kd;

    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_ea} :catch_eb

    return-object v5

    :catch_eb
    move-exception v0

    goto :goto_fa

    :catch_ed
    move-exception v0

    move-object v1, v14

    goto :goto_fa

    :catch_f0
    move-exception v0

    move-object/from16 v20, v10

    move-object v1, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v18, v14

    .line 84
    :goto_fa
    :try_start_fa
    sget v6, Lcom/applovin/impl/xp;->a:I
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_fc} :catch_150

    const/16 v7, 0x17

    const-string v8, "MediaCodecUtil"

    if-gt v6, v7, :cond_12b

    :try_start_102
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12b

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping codec "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/applovin/impl/pc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_121
    :goto_121
    add-int/lit8 v12, v22, 0x1

    move-object/from16 v1, p0

    move/from16 v14, v18

    move/from16 v13, v23

    goto/16 :goto_19

    .line 86
    :cond_12b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/applovin/impl/pc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    throw v0
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_14f} :catch_150

    :cond_14f
    return-object v5

    :catch_150
    move-exception v0

    .line 88
    new-instance v1, Lcom/applovin/impl/nd$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/nd$c;-><init>(Ljava/lang/Throwable;Lcom/applovin/impl/nd$a;)V

    throw v1
.end method

.method public static a(Ljava/util/List;Lcom/applovin/impl/f9;)Ljava/util/List;
    .registers 3

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    new-instance p0, Lcom/applovin/impl/f10;

    invoke-direct {p0, p1}, Lcom/applovin/impl/f10;-><init>(Lcom/applovin/impl/f9;)V

    invoke-static {v0, p0}, Lcom/applovin/impl/nd;->a(Ljava/util/List;Lcom/applovin/impl/nd$g;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 13

    const-string v0, "audio/raw"

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4b

    .line 149
    sget p0, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_43

    sget-object p0, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    const-string v2, "R9"

    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_43

    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/kd;

    iget-object p0, p0, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    const-string v2, "OMX.google.raw.decoder"

    const-string v3, "audio/raw"

    const-string v4, "audio/raw"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 153
    invoke-static/range {v2 .. v10}, Lcom/applovin/impl/kd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/applovin/impl/kd;

    move-result-object p0

    .line 154
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_43
    new-instance p0, Lcom/applovin/impl/d10;

    invoke-direct {p0}, Lcom/applovin/impl/d10;-><init>()V

    invoke-static {p1, p0}, Lcom/applovin/impl/nd;->a(Ljava/util/List;Lcom/applovin/impl/nd$g;)V

    .line 156
    :cond_4b
    sget p0, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x15

    if-ge p0, v2, :cond_7f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_7f

    .line 157
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/kd;

    iget-object v2, v2, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    const-string v3, "OMX.SEC.mp3.dec"

    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 161
    :cond_77
    new-instance v2, Lcom/applovin/impl/e10;

    invoke-direct {v2}, Lcom/applovin/impl/e10;-><init>()V

    invoke-static {p1, v2}, Lcom/applovin/impl/nd;->a(Ljava/util/List;Lcom/applovin/impl/nd$g;)V

    :cond_7f
    const/16 v2, 0x20

    if-ge p0, v2, :cond_a2

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_a2

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/kd;

    iget-object p0, p0, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a2

    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/kd;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a2
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/applovin/impl/nd$g;)V
    .registers 3

    .line 144
    new-instance v0, Lcom/applovin/impl/g10;

    invoke-direct {v0, p1}, Lcom/applovin/impl/g10;-><init>(Lcom/applovin/impl/nd$g;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    .line 166
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    invoke-static {p0}, Lcom/applovin/impl/nd;->b(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 8

    .line 89
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1d5

    if-nez p2, :cond_13

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto/16 :goto_1d5

    .line 90
    :cond_13
    sget p0, Lcom/applovin/impl/xp;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_4a

    const-string p2, "CIPAACDecoder"

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "CIPMP3Decoder"

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "CIPVorbisDecoder"

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "CIPAMRNBDecoder"

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "AACDecoder"

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "MP3Decoder"

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4a

    :cond_49
    return v0

    :cond_4a
    const/16 p2, 0x12

    if-ge p0, p2, :cond_73

    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_73

    sget-object p2, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    const-string v1, "a70"

    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    sget-object v1, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    const-string v2, "Xiaomi"

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v1, "HM"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_73

    :cond_72
    return v0

    :cond_73
    const/16 p2, 0x10

    if-ne p0, p2, :cond_e2

    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    sget-object v1, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    const-string v2, "dlxu"

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "protou"

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "ville"

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "villeplus"

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "villec2"

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "gee"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "C6602"

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "C6603"

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "C6606"

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "C6616"

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "L36h"

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "SO-02E"

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    :cond_e1
    return v0

    :cond_e2
    if-ne p0, p2, :cond_10f

    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10f

    sget-object p2, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    const-string v1, "C1504"

    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10e

    const-string v1, "C1505"

    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10e

    const-string v1, "C1604"

    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10e

    const-string v1, "C1605"

    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10f

    :cond_10e
    return v0

    :cond_10f
    const/16 p2, 0x18

    const-string v1, "samsung"

    if-ge p0, p2, :cond_170

    const-string p2, "OMX.SEC.aac.dec"

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_125

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_170

    :cond_125
    sget-object p2, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_170

    sget-object p2, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    const-string v2, "zeroflte"

    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "zerolte"

    .line 121
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "zenlte"

    .line 122
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "SC-05G"

    .line 123
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "marinelteatt"

    .line 124
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "404SC"

    .line 125
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "SC-04G"

    .line 126
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "SCV31"

    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_170

    :cond_16f
    return v0

    :cond_170
    const-string p2, "jflte"

    const/16 v2, 0x13

    if-gt p0, v2, :cond_1af

    const-string v3, "OMX.SEC.vp8.dec"

    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1af

    sget-object v3, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    sget-object v1, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    const-string v3, "d2"

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1ae

    const-string v3, "serrano"

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1ae

    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1ae

    const-string v3, "santos"

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1ae

    const-string v3, "t0"

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :cond_1ae
    return v0

    :cond_1af
    if-gt p0, v2, :cond_1c2

    .line 135
    sget-object p0, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c2

    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c2

    return v0

    :cond_1c2
    const-string p0, "audio/eac3-joc"

    .line 138
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d3

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d3

    return v0

    :cond_1d3
    const/4 p0, 0x1

    return p0

    :cond_1d5
    :goto_1d5
    return v0
.end method

.method public static b()I
    .registers 5

    .line 47
    sget v0, Lcom/applovin/impl/nd;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_38

    const-string v0, "video/avc"

    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1, v1}, Lcom/applovin/impl/nd;->a(Ljava/lang/String;ZZ)Lcom/applovin/impl/kd;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 49
    invoke-virtual {v0}, Lcom/applovin/impl/kd;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_14
    if-ge v1, v2, :cond_25

    aget-object v4, v0, v1

    .line 50
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v4}, Lcom/applovin/impl/nd;->c(I)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 51
    :cond_25
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2f

    const v0, 0x54600

    goto :goto_32

    :cond_2f
    const v0, 0x2a300

    :goto_32
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 52
    :cond_36
    sput v1, Lcom/applovin/impl/nd;->c:I

    .line 53
    :cond_38
    sget v0, Lcom/applovin/impl/nd;->c:I

    return v0
.end method

.method private static b(I)I
    .registers 1

    .line 2
    packed-switch p0, :pswitch_data_40

    packed-switch p0, :pswitch_data_4c

    packed-switch p0, :pswitch_data_56

    packed-switch p0, :pswitch_data_60

    packed-switch p0, :pswitch_data_6a

    const/4 p0, -0x1

    return p0

    :pswitch_11
    const/high16 p0, 0x10000

    return p0

    :pswitch_14
    const p0, 0x8000

    return p0

    :pswitch_18
    const/16 p0, 0x4000

    return p0

    :pswitch_1b
    const/16 p0, 0x2000

    return p0

    :pswitch_1e
    const/16 p0, 0x1000

    return p0

    :pswitch_21
    const/16 p0, 0x800

    return p0

    :pswitch_24
    const/16 p0, 0x400

    return p0

    :pswitch_27
    const/16 p0, 0x200

    return p0

    :pswitch_2a
    const/16 p0, 0x100

    return p0

    :pswitch_2d
    const/16 p0, 0x80

    return p0

    :pswitch_30
    const/16 p0, 0x40

    return p0

    :pswitch_33
    const/16 p0, 0x20

    return p0

    :pswitch_36
    const/16 p0, 0x10

    return p0

    :pswitch_39
    const/16 p0, 0x8

    return p0

    :pswitch_3c
    const/4 p0, 0x4

    return p0

    :pswitch_3e
    const/4 p0, 0x1

    return p0

    :pswitch_data_40
    .packed-switch 0xa
        :pswitch_3e
        :pswitch_3c
        :pswitch_39
        :pswitch_36
    .end packed-switch

    :pswitch_data_4c
    .packed-switch 0x14
        :pswitch_33
        :pswitch_30
        :pswitch_2d
    .end packed-switch

    :pswitch_data_56
    .packed-switch 0x1e
        :pswitch_2a
        :pswitch_27
        :pswitch_24
    .end packed-switch

    :pswitch_data_60
    .packed-switch 0x28
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x32
        :pswitch_18
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public static synthetic b(Lcom/applovin/impl/f9;Lcom/applovin/impl/kd;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/kd;)I

    move-result p0

    return p0
.end method

.method private static synthetic b(Lcom/applovin/impl/kd;)I
    .registers 2

    .line 30
    iget-object p0, p0, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 9

    .line 14
    array-length v0, p1

    const-string v1, "Ignoring malformed AVC codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x2

    if-ge v0, v4, :cond_1c

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1c
    const/4 v0, 0x1

    .line 16
    :try_start_1d
    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3f

    .line 17
    aget-object v5, p1, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 18
    aget-object p1, p1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_50

    .line 19
    :cond_3f
    array-length v5, p1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_95

    .line 20
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 21
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_4f} :catch_a8

    move v4, v0

    .line 22
    :goto_50
    invoke-static {v4}, Lcom/applovin/impl/nd;->d(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6c

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown AVC profile: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 24
    :cond_6c
    invoke-static {p0}, Lcom/applovin/impl/nd;->b(I)I

    move-result v1

    if-ne v1, v0, :cond_87

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AVC level: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 26
    :cond_87
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 27
    :cond_95
    :try_start_95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a7
    .catch Ljava/lang/NumberFormatException; {:try_start_95 .. :try_end_a7} :catch_a8

    return-object v2

    .line 28
    :catch_a8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 3
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    packed-switch v1, :pswitch_data_c8

    goto/16 :goto_86

    :pswitch_13
    const-string v1, "09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_86

    :cond_1d
    const/16 v6, 0x9

    goto/16 :goto_86

    :pswitch_21
    const-string v1, "08"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_86

    :cond_2b
    const/16 v6, 0x8

    goto/16 :goto_86

    :pswitch_2f
    const-string v1, "07"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_86

    :cond_38
    const/4 v6, 0x7

    goto :goto_86

    :pswitch_3a
    const-string v1, "06"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto :goto_86

    :cond_43
    const/4 v6, 0x6

    goto :goto_86

    :pswitch_45
    const-string v1, "05"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto :goto_86

    :cond_4e
    const/4 v6, 0x5

    goto :goto_86

    :pswitch_50
    const-string v1, "04"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    goto :goto_86

    :cond_59
    const/4 v6, 0x4

    goto :goto_86

    :pswitch_5b
    const-string v1, "03"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_64

    goto :goto_86

    :cond_64
    const/4 v6, 0x3

    goto :goto_86

    :pswitch_66
    const-string v1, "02"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6f

    goto :goto_86

    :cond_6f
    const/4 v6, 0x2

    goto :goto_86

    :pswitch_71
    const-string v1, "01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7a

    goto :goto_86

    :cond_7a
    const/4 v6, 0x1

    goto :goto_86

    :pswitch_7c
    const-string v1, "00"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_85

    goto :goto_86

    :cond_85
    const/4 v6, 0x0

    :goto_86
    packed-switch v6, :pswitch_data_e0

    return-object v0

    :pswitch_8a
    const/16 p0, 0x200

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_91
    const/16 p0, 0x100

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_98
    const/16 p0, 0x80

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9f
    const/16 p0, 0x40

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a6
    const/16 p0, 0x20

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_ad
    const/16 p0, 0x10

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_b4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_b9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_be
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_c3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_c8
    .packed-switch 0x600
        :pswitch_7c
        :pswitch_71
        :pswitch_66
        :pswitch_5b
        :pswitch_50
        :pswitch_45
        :pswitch_3a
        :pswitch_2f
        :pswitch_21
        :pswitch_13
    .end packed-switch

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_be
        :pswitch_b9
        :pswitch_b4
        :pswitch_ad
        :pswitch_a6
        :pswitch_9f
        :pswitch_98
        :pswitch_91
        :pswitch_8a
    .end packed-switch
.end method

.method public static declared-synchronized b(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 10

    const-class v0, Lcom/applovin/impl/nd;

    monitor-enter v0

    .line 31
    :try_start_3
    new-instance v1, Lcom/applovin/impl/nd$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/nd$b;-><init>(Ljava/lang/String;ZZ)V

    .line 32
    sget-object v2, Lcom/applovin/impl/nd;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_7a

    if-eqz v3, :cond_14

    monitor-exit v0

    return-object v3

    .line 33
    :cond_14
    :try_start_14
    sget v3, Lcom/applovin/impl/xp;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_21

    .line 34
    new-instance v6, Lcom/applovin/impl/nd$f;

    invoke-direct {v6, p1, p2}, Lcom/applovin/impl/nd$f;-><init>(ZZ)V

    goto :goto_26

    .line 35
    :cond_21
    new-instance v6, Lcom/applovin/impl/nd$e;

    invoke-direct {v6, v4}, Lcom/applovin/impl/nd$e;-><init>(Lcom/applovin/impl/nd$a;)V

    .line 36
    :goto_26
    invoke-static {v1, v6}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/nd$b;Lcom/applovin/impl/nd$d;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_6e

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6e

    if-gt v5, v3, :cond_6e

    const/16 p1, 0x17

    if-gt v3, p1, :cond_6e

    .line 38
    new-instance p1, Lcom/applovin/impl/nd$e;

    invoke-direct {p1, v4}, Lcom/applovin/impl/nd$e;-><init>(Lcom/applovin/impl/nd$a;)V

    .line 39
    invoke-static {v1, p1}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/nd$b;Lcom/applovin/impl/nd$d;)Ljava/util/ArrayList;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6e

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Assuming: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 42
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/kd;

    iget-object v3, v3, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MediaCodecUtil"

    .line 43
    invoke-static {v3, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_6e
    invoke-static {p0, p2}, Lcom/applovin/impl/nd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 46
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_14 .. :try_end_78} :catchall_7a

    monitor-exit v0

    return-object p0

    :catchall_7a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 29
    invoke-static {p0}, Lcom/applovin/impl/z00;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method private static c(I)I
    .registers 2

    .line 2
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2e

    sparse-switch p0, :sswitch_data_32

    const/4 p0, -0x1

    return p0

    :sswitch_b
    const/high16 p0, 0x2200000

    return p0

    :sswitch_e
    const/high16 p0, 0x900000

    return p0

    :sswitch_11
    const p0, 0x564000

    return p0

    :sswitch_15
    const/high16 p0, 0x220000

    return p0

    :sswitch_18
    const/high16 p0, 0x200000

    return p0

    :sswitch_1b
    const/high16 p0, 0x140000

    return p0

    :sswitch_1e
    const p0, 0xe1000

    return p0

    :sswitch_22
    const p0, 0x65400

    return p0

    :sswitch_26
    const p0, 0x31800

    return p0

    :sswitch_2a
    const p0, 0x18c00

    return p0

    :cond_2e
    const/16 p0, 0x6300

    return p0

    nop

    :sswitch_data_32
    .sparse-switch
        0x8 -> :sswitch_2a
        0x10 -> :sswitch_2a
        0x20 -> :sswitch_2a
        0x40 -> :sswitch_26
        0x80 -> :sswitch_22
        0x100 -> :sswitch_22
        0x200 -> :sswitch_1e
        0x400 -> :sswitch_1b
        0x800 -> :sswitch_18
        0x1000 -> :sswitch_18
        0x2000 -> :sswitch_15
        0x4000 -> :sswitch_11
        0x8000 -> :sswitch_e
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_b
        0x40000 -> :sswitch_b
        0x80000 -> :sswitch_b
    .end sparse-switch
.end method

.method public static synthetic c(Lcom/applovin/impl/kd;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/kd;)I

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 8

    .line 3
    array-length v0, p1

    const/4 v1, 0x3

    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    const/4 v3, 0x0

    const-string v4, "MediaCodecUtil"

    if-ge v0, v1, :cond_1c

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_1c
    sget-object v0, Lcom/applovin/impl/nd;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_3e

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 8
    :cond_3e
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/applovin/impl/nd;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5d

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Dolby Vision profile string: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5d
    const/4 p0, 0x2

    .line 11
    aget-object p0, p1, p0

    .line 12
    invoke-static {p0}, Lcom/applovin/impl/nd;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_7b

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Dolby Vision level string: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 14
    :cond_7b
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 15
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_21a

    goto/16 :goto_168

    :sswitch_15
    const-string v1, "L186"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_168

    :cond_1f
    const/16 v7, 0x19

    goto/16 :goto_168

    :sswitch_23
    const-string v1, "L183"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_168

    :cond_2d
    const/16 v7, 0x18

    goto/16 :goto_168

    :sswitch_31
    const-string v1, "L180"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto/16 :goto_168

    :cond_3b
    const/16 v7, 0x17

    goto/16 :goto_168

    :sswitch_3f
    const-string v1, "L156"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_49

    goto/16 :goto_168

    :cond_49
    const/16 v7, 0x16

    goto/16 :goto_168

    :sswitch_4d
    const-string v1, "L153"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    goto/16 :goto_168

    :cond_57
    const/16 v7, 0x15

    goto/16 :goto_168

    :sswitch_5b
    const-string v1, "L150"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_168

    :cond_65
    const/16 v7, 0x14

    goto/16 :goto_168

    :sswitch_69
    const-string v1, "L123"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_73

    goto/16 :goto_168

    :cond_73
    const/16 v7, 0x13

    goto/16 :goto_168

    :sswitch_77
    const-string v1, "L120"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_81

    goto/16 :goto_168

    :cond_81
    const/16 v7, 0x12

    goto/16 :goto_168

    :sswitch_85
    const-string v1, "H186"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8f

    goto/16 :goto_168

    :cond_8f
    const/16 v7, 0x11

    goto/16 :goto_168

    :sswitch_93
    const-string v1, "H183"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9d

    goto/16 :goto_168

    :cond_9d
    const/16 v7, 0x10

    goto/16 :goto_168

    :sswitch_a1
    const-string v1, "H180"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ab

    goto/16 :goto_168

    :cond_ab
    const/16 v7, 0xf

    goto/16 :goto_168

    :sswitch_af
    const-string v1, "H156"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b9

    goto/16 :goto_168

    :cond_b9
    const/16 v7, 0xe

    goto/16 :goto_168

    :sswitch_bd
    const-string v1, "H153"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c7

    goto/16 :goto_168

    :cond_c7
    const/16 v7, 0xd

    goto/16 :goto_168

    :sswitch_cb
    const-string v1, "H150"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d5

    goto/16 :goto_168

    :cond_d5
    const/16 v7, 0xc

    goto/16 :goto_168

    :sswitch_d9
    const-string v1, "H123"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e3

    goto/16 :goto_168

    :cond_e3
    const/16 v7, 0xb

    goto/16 :goto_168

    :sswitch_e7
    const-string v1, "H120"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f1

    goto/16 :goto_168

    :cond_f1
    const/16 v7, 0xa

    goto/16 :goto_168

    :sswitch_f5
    const-string v1, "L93"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ff

    goto/16 :goto_168

    :cond_ff
    const/16 v7, 0x9

    goto/16 :goto_168

    :sswitch_103
    const-string v1, "L90"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10d

    goto/16 :goto_168

    :cond_10d
    const/16 v7, 0x8

    goto/16 :goto_168

    :sswitch_111
    const-string v1, "L63"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11a

    goto :goto_168

    :cond_11a
    const/4 v7, 0x7

    goto :goto_168

    :sswitch_11c
    const-string v1, "L60"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_125

    goto :goto_168

    :cond_125
    const/4 v7, 0x6

    goto :goto_168

    :sswitch_127
    const-string v1, "L30"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_130

    goto :goto_168

    :cond_130
    const/4 v7, 0x5

    goto :goto_168

    :sswitch_132
    const-string v1, "H93"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13b

    goto :goto_168

    :cond_13b
    const/4 v7, 0x4

    goto :goto_168

    :sswitch_13d
    const-string v1, "H90"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_146

    goto :goto_168

    :cond_146
    const/4 v7, 0x3

    goto :goto_168

    :sswitch_148
    const-string v1, "H63"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_151

    goto :goto_168

    :cond_151
    const/4 v7, 0x2

    goto :goto_168

    :sswitch_153
    const-string v1, "H60"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15c

    goto :goto_168

    :cond_15c
    const/4 v7, 0x1

    goto :goto_168

    :sswitch_15e
    const-string v1, "H30"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_167

    goto :goto_168

    :cond_167
    const/4 v7, 0x0

    :goto_168
    packed-switch v7, :pswitch_data_284

    return-object v0

    :pswitch_16c
    const/high16 p0, 0x1000000

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_173
    const/high16 p0, 0x400000

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17a
    const/high16 p0, 0x100000

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_181
    const/high16 p0, 0x40000

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_188
    const/high16 p0, 0x10000

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18f
    const/16 p0, 0x4000

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_196
    const/16 p0, 0x1000

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19d
    const/16 p0, 0x400

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a4
    const/high16 p0, 0x2000000

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1ab
    const/high16 p0, 0x800000

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b2
    const/high16 p0, 0x200000

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b9
    const/high16 p0, 0x80000

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c0
    const/high16 p0, 0x20000

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c7
    const p0, 0x8000

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1cf
    const/16 p0, 0x2000

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1d6
    const/16 p0, 0x800

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1dd
    const/16 p0, 0x100

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1e4
    const/16 p0, 0x40

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_1eb
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_1f0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_1f5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1fa
    const/16 p0, 0x200

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_201
    const/16 p0, 0x80

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_208
    const/16 p0, 0x20

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_20f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_21a
    .sparse-switch
        0x114a5 -> :sswitch_15e
        0x11502 -> :sswitch_153
        0x11505 -> :sswitch_148
        0x1155f -> :sswitch_13d
        0x11562 -> :sswitch_132
        0x123a9 -> :sswitch_127
        0x12406 -> :sswitch_11c
        0x12409 -> :sswitch_111
        0x12463 -> :sswitch_103
        0x12466 -> :sswitch_f5
        0x2178e7 -> :sswitch_e7
        0x2178ea -> :sswitch_d9
        0x217944 -> :sswitch_cb
        0x217947 -> :sswitch_bd
        0x21794a -> :sswitch_af
        0x2179a1 -> :sswitch_a1
        0x2179a4 -> :sswitch_93
        0x2179a7 -> :sswitch_85
        0x234a63 -> :sswitch_77
        0x234a66 -> :sswitch_69
        0x234ac0 -> :sswitch_5b
        0x234ac3 -> :sswitch_4d
        0x234ac6 -> :sswitch_3f
        0x234b1d -> :sswitch_31
        0x234b20 -> :sswitch_23
        0x234b23 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_284
    .packed-switch 0x0
        :pswitch_214
        :pswitch_20f
        :pswitch_208
        :pswitch_201
        :pswitch_1fa
        :pswitch_1f5
        :pswitch_1f0
        :pswitch_1eb
        :pswitch_1e4
        :pswitch_1dd
        :pswitch_1d6
        :pswitch_1cf
        :pswitch_1c7
        :pswitch_1c0
        :pswitch_1b9
        :pswitch_1b2
        :pswitch_1ab
        :pswitch_1a4
        :pswitch_19d
        :pswitch_196
        :pswitch_18f
        :pswitch_188
        :pswitch_181
        :pswitch_17a
        :pswitch_173
        :pswitch_16c
    .end packed-switch
.end method

.method private static c(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    .line 42
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 43
    invoke-static {p0}, Lcom/applovin/impl/nd;->d(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 44
    :cond_b
    invoke-static {p0}, Lcom/applovin/impl/nd;->e(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static d(I)I
    .registers 2

    .line 2
    const/16 v0, 0x42

    if-eq p0, v0, :cond_2e

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x58

    if-eq p0, v0, :cond_2a

    const/16 v0, 0x64

    if-eq p0, v0, :cond_27

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_24

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_21

    const/16 v0, 0xf4

    if-eq p0, v0, :cond_1e

    const/4 p0, -0x1

    return p0

    :cond_1e
    const/16 p0, 0x40

    return p0

    :cond_21
    const/16 p0, 0x20

    return p0

    :cond_24
    const/16 p0, 0x10

    return p0

    :cond_27
    const/16 p0, 0x8

    return p0

    :cond_2a
    const/4 p0, 0x4

    return p0

    :cond_2c
    const/4 p0, 0x2

    return p0

    :cond_2e
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/kd;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/nd;->b(Lcom/applovin/impl/kd;)I

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 8

    .line 3
    array-length v0, p1

    const/4 v1, 0x4

    const-string v2, "Ignoring malformed HEVC codec string: "

    const/4 v3, 0x0

    const-string v4, "MediaCodecUtil"

    if-ge v0, v1, :cond_1c

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_1c
    sget-object v0, Lcom/applovin/impl/nd;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_3e

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 8
    :cond_3e
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_54

    :cond_4b
    const-string v0, "2"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    const/4 v1, 0x2

    :goto_54
    const/4 p0, 0x3

    .line 11
    aget-object p0, p1, p0

    .line 12
    invoke-static {p0}, Lcom/applovin/impl/nd;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_72

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown HEVC level string: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 14
    :cond_72
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 15
    :cond_7c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown HEVC profile string: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static d(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 16
    invoke-static {p0}, Lcom/applovin/impl/a10;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method private static e(I)I
    .registers 2

    .line 2
    const/16 v0, 0x11

    if-eq p0, v0, :cond_29

    const/16 v0, 0x14

    if-eq p0, v0, :cond_29

    const/16 v0, 0x17

    if-eq p0, v0, :cond_29

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_29

    const/16 v0, 0x27

    if-eq p0, v0, :cond_29

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_29

    packed-switch p0, :pswitch_data_2a

    const/4 p0, -0x1

    return p0

    :pswitch_1d
    const/4 p0, 0x6

    return p0

    :pswitch_1f
    const/4 p0, 0x5

    return p0

    :pswitch_21
    const/4 p0, 0x4

    return p0

    :pswitch_23
    const/4 p0, 0x3

    return p0

    :pswitch_25
    const/4 p0, 0x2

    return p0

    :pswitch_27
    const/4 p0, 0x1

    return p0

    :cond_29
    return v0

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
    .end packed-switch
.end method

.method public static synthetic e(Lcom/applovin/impl/nd$g;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/nd$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 7

    .line 3
    array-length v0, p1

    const/4 v1, 0x3

    const-string v2, "Ignoring malformed VP9 codec string: "

    const/4 v3, 0x0

    const-string v4, "MediaCodecUtil"

    if-ge v0, v1, :cond_1c

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1c
    const/4 v0, 0x1

    .line 5
    :try_start_1d
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 6
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_2a} :catch_6f

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/nd;->g(I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_46

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown VP9 profile: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 9
    :cond_46
    invoke-static {p0}, Lcom/applovin/impl/nd;->f(I)I

    move-result v0

    if-ne v0, v1, :cond_61

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown VP9 level: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 11
    :cond_61
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 12
    :catch_6f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static e(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    .line 13
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 14
    invoke-static {p0}, Lcom/applovin/impl/nd;->f(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 15
    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "arc."

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    return v1

    :cond_1d
    const-string v0, "omx.google."

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "omx.ffmpeg."

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "omx.sec."

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, ".sw."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    :cond_3d
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "c2.android."

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "c2.google."

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "omx."

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "c2."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_66

    :cond_65
    const/4 v1, 0x1

    :cond_66
    return v1
.end method

.method private static f(I)I
    .registers 2

    .line 1
    const/16 v0, 0xa

    if-eq p0, v0, :cond_4f

    const/16 v0, 0xb

    if-eq p0, v0, :cond_4d

    const/16 v0, 0x14

    if-eq p0, v0, :cond_4b

    const/16 v0, 0x15

    if-eq p0, v0, :cond_48

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_45

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_42

    const/16 v0, 0x28

    if-eq p0, v0, :cond_3f

    const/16 v0, 0x29

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x32

    if-eq p0, v0, :cond_39

    const/16 v0, 0x33

    if-eq p0, v0, :cond_36

    packed-switch p0, :pswitch_data_52

    const/4 p0, -0x1

    return p0

    :pswitch_2d
    const/16 p0, 0x2000

    return p0

    :pswitch_30
    const/16 p0, 0x1000

    return p0

    :pswitch_33
    const/16 p0, 0x800

    return p0

    :cond_36
    const/16 p0, 0x200

    return p0

    :cond_39
    const/16 p0, 0x100

    return p0

    :cond_3c
    const/16 p0, 0x80

    return p0

    :cond_3f
    const/16 p0, 0x40

    return p0

    :cond_42
    const/16 p0, 0x20

    return p0

    :cond_45
    const/16 p0, 0x10

    return p0

    :cond_48
    const/16 p0, 0x8

    return p0

    :cond_4b
    const/4 p0, 0x4

    return p0

    :cond_4d
    const/4 p0, 0x2

    return p0

    :cond_4f
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_52
    .packed-switch 0x3c
        :pswitch_33
        :pswitch_30
        :pswitch_2d
    .end packed-switch
.end method

.method private static f(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/b10;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method private static g(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_13

    const/4 v1, 0x2

    if-eq p0, v0, :cond_12

    if-eq p0, v1, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, -0x1

    return p0

    :cond_d
    const/16 p0, 0x8

    return p0

    :cond_10
    const/4 p0, 0x4

    return p0

    :cond_12
    return v1

    :cond_13
    return v0
.end method

.method private static g(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    .line 2
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 3
    invoke-static {p0}, Lcom/applovin/impl/nd;->h(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 4
    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "omx.google."

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "c2.android."

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "c2.google."

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2d

    const/4 p0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p0, 0x0

    :goto_2e
    return p0
.end method

.method private static h(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/c10;->a(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
