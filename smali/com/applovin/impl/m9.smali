.class public final Lcom/applovin/impl/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/z7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/m9$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/applovin/impl/z7$c;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/applovin/impl/h00;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/h00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/m9;->d:Lcom/applovin/impl/z7$c;

    .line 7
    .line 8
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
    .line 23
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/t2;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/applovin/impl/b1;->a(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/impl/m9;->a:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v0, Landroid/media/MediaDrm;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/applovin/impl/m9;->a(Ljava/util/UUID;)Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    .line 32
    .line 33
    iput v1, p0, Lcom/applovin/impl/m9;->c:I

    .line 34
    .line 35
    sget-object v1, Lcom/applovin/impl/t2;->d:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_33

    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/impl/m9;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-static {v0}, Lcom/applovin/impl/m9;->a(Landroid/media/MediaDrm;)V

    .line 50
    .line 51
    .line 52
    :cond_33
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

.method private static a(Ljava/util/UUID;Ljava/util/List;)Lcom/applovin/impl/y6$b;
    .registers 10

    .line 32
    sget-object v0, Lcom/applovin/impl/t2;->d:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_10

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/y6$b;

    return-object p0

    .line 34
    :cond_10
    sget p0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt p0, v1, :cond_7d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_7d

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/y6$b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 36
    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_58

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/y6$b;

    .line 38
    iget-object v5, v4, Lcom/applovin/impl/y6$b;->f:[B

    invoke-static {v5}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 39
    iget-object v6, v4, Lcom/applovin/impl/y6$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/applovin/impl/y6$b;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    iget-object v4, v4, Lcom/applovin/impl/y6$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/applovin/impl/y6$b;->c:Ljava/lang/String;

    .line 40
    invoke-static {v4, v6}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 41
    invoke-static {v5}, Lcom/applovin/impl/ji;->a([B)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 42
    array-length v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 43
    :cond_58
    new-array v1, v3, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 44
    :goto_5c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_78

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/y6$b;

    .line 46
    iget-object v4, v4, Lcom/applovin/impl/y6$b;->f:[B

    invoke-static {v4}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 47
    array-length v5, v4

    .line 48
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    .line 49
    :cond_78
    invoke-virtual {p0, v1}, Lcom/applovin/impl/y6$b;->a([B)Lcom/applovin/impl/y6$b;

    move-result-object p0

    return-object p0

    :cond_7d
    const/4 p0, 0x0

    .line 50
    :goto_7e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_a7

    .line 51
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/y6$b;

    .line 52
    iget-object v3, v1, Lcom/applovin/impl/y6$b;->f:[B

    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lcom/applovin/impl/ji;->d([B)I

    move-result v3

    .line 53
    sget v4, Lcom/applovin/impl/xp;->a:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_9f

    if-nez v3, :cond_9f

    return-object v1

    :cond_9f
    if-lt v4, v5, :cond_a4

    if-ne v3, v2, :cond_a4

    return-object v1

    :cond_a4
    add-int/lit8 p0, p0, 0x1

    goto :goto_7e

    .line 54
    :cond_a7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/y6$b;

    return-object p0
.end method

.method private static a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 56
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_21

    sget-object v0, Lcom/applovin/impl/t2;->c:Ljava/util/UUID;

    .line 57
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    const-string p0, "video/mp4"

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    const-string p0, "audio/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    :cond_1e
    const-string p0, "cenc"

    return-object p0

    :cond_21
    return-object p1
.end method

.method private static a(Ljava/util/UUID;)Ljava/util/UUID;
    .registers 3

    .line 55
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_10

    sget-object v0, Lcom/applovin/impl/t2;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Lcom/applovin/impl/t2;->b:Ljava/util/UUID;

    :cond_10
    return-object p0
.end method

.method private static a(Landroid/media/MediaDrm;)V
    .registers 3

    const-string v0, "securityLevel"

    const-string v1, "L3"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/m9;Lcom/applovin/impl/z7$b;Landroid/media/MediaDrm;[BII[B)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/m9;->a(Lcom/applovin/impl/z7$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/z7$b;Landroid/media/MediaDrm;[BII[B)V
    .registers 13

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/applovin/impl/z7$b;->a(Lcom/applovin/impl/z7;[BII[B)V

    return-void
.end method

.method private static a(Ljava/util/UUID;[B)[B
    .registers 3

    .line 59
    sget-object v0, Lcom/applovin/impl/t2;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 60
    invoke-static {p1}, Lcom/applovin/impl/i3;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1
.end method

.method private static synthetic b(Ljava/util/UUID;)Lcom/applovin/impl/z7;
    .registers 3

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/applovin/impl/m9;->c(Ljava/util/UUID;)Lcom/applovin/impl/m9;

    move-result-object p0
    :try_end_4
    .catch Lcom/applovin/impl/sp; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 4
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p0}, Lcom/applovin/impl/pc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/applovin/impl/g7;

    invoke-direct {p0}, Lcom/applovin/impl/g7;-><init>()V

    return-object p0
.end method

.method private static b(Ljava/util/UUID;[B)[B
    .registers 5

    .line 10
    sget-object v0, Lcom/applovin/impl/t2;->e:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 11
    invoke-static {p1, p0}, Lcom/applovin/impl/ji;->a([BLjava/util/UUID;)[B

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_10

    :cond_f
    move-object p1, v1

    .line 12
    :goto_10
    invoke-static {p1}, Lcom/applovin/impl/m9;->e([B)[B

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/applovin/impl/ji;->a(Ljava/util/UUID;[B)[B

    move-result-object p1

    .line 14
    :cond_18
    sget v1, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_26

    sget-object v1, Lcom/applovin/impl/t2;->d:Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    .line 15
    :cond_26
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "AFTS"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "AFTM"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "AFTT"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 21
    :cond_58
    invoke-static {p1, p0}, Lcom/applovin/impl/ji;->a([BLjava/util/UUID;)[B

    move-result-object p0

    if-eqz p0, :cond_5f

    return-object p0

    :cond_5f
    return-object p1
.end method

.method public static c(Ljava/util/UUID;)Lcom/applovin/impl/m9;
    .registers 3

    .line 3
    :try_start_0
    new-instance v0, Lcom/applovin/impl/m9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/m9;-><init>(Ljava/util/UUID;)V
    :try_end_5
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception p0

    .line 4
    new-instance v0, Lcom/applovin/impl/sp;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/sp;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_e
    move-exception p0

    .line 5
    new-instance v0, Lcom/applovin/impl/sp;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/sp;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method public static synthetic d(Ljava/util/UUID;)Lcom/applovin/impl/z7;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/m9;->b(Ljava/util/UUID;)Lcom/applovin/impl/z7;

    move-result-object p0

    return-object p0
.end method

.method private static e()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    const-string v1, "ASUS_Z00AD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static e([B)[B
    .registers 8

    .line 2
    new-instance v0, Lcom/applovin/impl/bh;

    invoke-direct {v0, p0}, Lcom/applovin/impl/bh;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->m()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->o()S

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->o()S

    move-result v3

    const-string v4, "FrameworkMediaDrm"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_83

    if-eq v3, v5, :cond_19

    goto :goto_83

    .line 6
    :cond_19
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->o()S

    move-result v5

    .line 7
    sget-object v6, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/bh;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "<LA_URL>"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    return-object p0

    :cond_2c
    const-string p0, "</DATA>"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v5, -0x1

    if-ne p0, v5, :cond_3a

    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 10
    invoke-static {v4, v5}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x34

    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v1, v2

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v3

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_83
    :goto_83
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 22
    invoke-static {v4, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a([BLjava/util/List;ILjava/util/HashMap;)Lcom/applovin/impl/z7$a;
    .registers 11

    if-eqz p2, :cond_21

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/m9;->a:Ljava/util/UUID;

    invoke-static {v0, p2}, Lcom/applovin/impl/m9;->a(Ljava/util/UUID;Ljava/util/List;)Lcom/applovin/impl/y6$b;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/m9;->a:Ljava/util/UUID;

    iget-object v1, p2, Lcom/applovin/impl/y6$b;->f:[B

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Lcom/applovin/impl/m9;->b(Ljava/util/UUID;[B)[B

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/m9;->a:Ljava/util/UUID;

    iget-object v2, p2, Lcom/applovin/impl/y6$b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/applovin/impl/m9;->a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v3, v1

    goto :goto_24

    :cond_21
    const/4 p2, 0x0

    move-object v2, p2

    move-object v3, v2

    .line 6
    :goto_24
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lcom/applovin/impl/m9;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p4

    invoke-static {p3, p4}, Lcom/applovin/impl/m9;->a(Ljava/util/UUID;[B)[B

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p4

    const-string v0, "https://x"

    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string p4, ""

    .line 11
    :cond_45
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    if-eqz p2, :cond_57

    iget-object v0, p2, Lcom/applovin/impl/y6$b;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 13
    iget-object p4, p2, Lcom/applovin/impl/y6$b;->c:Ljava/lang/String;

    .line 14
    :cond_57
    sget p2, Lcom/applovin/impl/xp;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_62

    invoke-static {p1}, Lcom/applovin/impl/g00;->a(Landroid/media/MediaDrm$KeyRequest;)I

    move-result p1

    goto :goto_64

    :cond_62
    const/high16 p1, -0x80000000

    .line 15
    :goto_64
    new-instance p2, Lcom/applovin/impl/z7$a;

    invoke-direct {p2, p3, p4, p1}, Lcom/applovin/impl/z7$a;-><init>([BLjava/lang/String;I)V

    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 19
    :try_start_1
    iget v0, p0, Lcom/applovin/impl/m9;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/m9;->c:I

    if-nez v0, :cond_e

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/applovin/impl/z7$b;)V
    .registers 4

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_c

    .line 23
    :cond_6
    new-instance v1, Lcom/applovin/impl/i00;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/i00;-><init>(Lcom/applovin/impl/m9;Lcom/applovin/impl/z7$b;)V

    move-object p1, v1

    .line 24
    :goto_c
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public a([B)V
    .registers 3

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public a([B[B)V
    .registers 4

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public a([BLjava/lang/String;)Z
    .registers 5

    .line 25
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_d

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-static {p1, p2}, Lcom/applovin/impl/m9$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 27
    :cond_d
    :try_start_d
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/applovin/impl/m9;->a:Ljava/util/UUID;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_14
    .catch Landroid/media/MediaCryptoException; {:try_start_d .. :try_end_14} :catch_21

    .line 28
    :try_start_14
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1c

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_1c
    move-exception p1

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 31
    throw p1

    :catch_21
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/applovin/impl/z7$d;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/applovin/impl/z7$d;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/z7$d;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public b([B)Ljava/util/Map;
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .registers 5

    .line 7
    sget-object v0, Lcom/applovin/impl/t2;->c:Ljava/util/UUID;

    iget-object v1, p0, Lcom/applovin/impl/m9;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 8
    invoke-static {p2}, Lcom/applovin/impl/i3;->b([B)[B

    move-result-object p2

    .line 9
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public c([B)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public bridge synthetic d([B)Lcom/applovin/impl/z4;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/m9;->f([B)Lcom/applovin/impl/l9;

    move-result-object p1

    return-object p1
.end method

.method public d()[B
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public f([B)Lcom/applovin/impl/l9;
    .registers 5

    .line 1
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_20

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/t2;->d:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/m9;->a:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    const-string v0, "securityLevel"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/applovin/impl/m9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "L3"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    new-instance v1, Lcom/applovin/impl/l9;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/m9;->a:Ljava/util/UUID;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/applovin/impl/m9;->a(Ljava/util/UUID;)Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2, p1, v0}, Lcom/applovin/impl/l9;-><init>(Ljava/util/UUID;[BZ)V

    .line 43
    .line 44
    .line 45
    return-object v1
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
