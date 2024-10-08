.class final Lcom/applovin/impl/er;
.super Lcom/applovin/impl/gl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/er$a;
    }
.end annotation


# instance fields
.field private n:Lcom/applovin/impl/er$a;

.field private o:I

.field private p:Z

.field private q:Lcom/applovin/impl/fr$d;

.field private r:Lcom/applovin/impl/fr$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/gl;-><init>()V

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

.method public static a(BII)I
    .registers 3

    .line 1
    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static a(BLcom/applovin/impl/er$a;)I
    .registers 4

    .line 10
    iget v0, p1, Lcom/applovin/impl/er$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/er;->a(BII)I

    move-result p0

    .line 11
    iget-object v0, p1, Lcom/applovin/impl/er$a;->d:[Lcom/applovin/impl/fr$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/applovin/impl/fr$c;->a:Z

    if-nez p0, :cond_14

    .line 12
    iget-object p0, p1, Lcom/applovin/impl/er$a;->a:Lcom/applovin/impl/fr$d;

    iget p0, p0, Lcom/applovin/impl/fr$d;->g:I

    goto :goto_18

    .line 13
    :cond_14
    iget-object p0, p1, Lcom/applovin/impl/er$a;->a:Lcom/applovin/impl/fr$d;

    iget p0, p0, Lcom/applovin/impl/fr$d;->h:I

    :goto_18
    return p0
.end method

.method public static a(Lcom/applovin/impl/bh;J)V
    .registers 9

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_1e

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->a([B)V

    goto :goto_27

    .line 4
    :cond_1e
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->e(I)V

    .line 5
    :goto_27
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method public static c(Lcom/applovin/impl/bh;)Z
    .registers 2

    const/4 v0, 0x1

    .line 4
    :try_start_1
    invoke-static {v0, p0, v0}, Lcom/applovin/impl/fr;->a(ILcom/applovin/impl/bh;Z)Z

    move-result p0
    :try_end_5
    .catch Lcom/applovin/impl/dh; {:try_start_1 .. :try_end_5} :catch_6

    return p0

    :catch_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/bh;)J
    .registers 7

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    const-wide/16 v0, -0x1

    return-wide v0

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/applovin/impl/er;->n:Lcom/applovin/impl/er$a;

    invoke-static {v3}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/er$a;

    invoke-static {v0, v3}, Lcom/applovin/impl/er;->a(BLcom/applovin/impl/er$a;)I

    move-result v0

    .line 16
    iget-boolean v3, p0, Lcom/applovin/impl/er;->p:Z

    if-eqz v3, :cond_29

    iget v1, p0, Lcom/applovin/impl/er;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_29
    int-to-long v3, v1

    .line 17
    invoke-static {p1, v3, v4}, Lcom/applovin/impl/er;->a(Lcom/applovin/impl/bh;J)V

    .line 18
    iput-boolean v2, p0, Lcom/applovin/impl/er;->p:Z

    .line 19
    iput v0, p0, Lcom/applovin/impl/er;->o:I

    return-wide v3
.end method

.method public a(Z)V
    .registers 2

    .line 35
    invoke-super {p0, p1}, Lcom/applovin/impl/gl;->a(Z)V

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/applovin/impl/er;->n:Lcom/applovin/impl/er$a;

    .line 37
    iput-object p1, p0, Lcom/applovin/impl/er;->q:Lcom/applovin/impl/fr$d;

    .line 38
    iput-object p1, p0, Lcom/applovin/impl/er;->r:Lcom/applovin/impl/fr$b;

    :cond_c
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/applovin/impl/er;->o:I

    .line 40
    iput-boolean p1, p0, Lcom/applovin/impl/er;->p:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/bh;JLcom/applovin/impl/gl$b;)Z
    .registers 7

    .line 20
    iget-object p2, p0, Lcom/applovin/impl/er;->n:Lcom/applovin/impl/er$a;

    if-eqz p2, :cond_b

    .line 21
    iget-object p1, p4, Lcom/applovin/impl/gl$b;->a:Lcom/applovin/impl/f9;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_b
    invoke-virtual {p0, p1}, Lcom/applovin/impl/er;->b(Lcom/applovin/impl/bh;)Lcom/applovin/impl/er$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/er;->n:Lcom/applovin/impl/er$a;

    const/4 p2, 0x1

    if-nez p1, :cond_15

    return p2

    .line 23
    :cond_15
    iget-object p3, p1, Lcom/applovin/impl/er$a;->a:Lcom/applovin/impl/fr$d;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p3, Lcom/applovin/impl/fr$d;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p1, Lcom/applovin/impl/er$a;->c:[B

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p1, Lcom/applovin/impl/f9$b;

    invoke-direct {p1}, Lcom/applovin/impl/f9$b;-><init>()V

    const-string v1, "audio/vorbis"

    .line 28
    invoke-virtual {p1, v1}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p1

    iget v1, p3, Lcom/applovin/impl/fr$d;->e:I

    .line 29
    invoke-virtual {p1, v1}, Lcom/applovin/impl/f9$b;->b(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    iget v1, p3, Lcom/applovin/impl/fr$d;->d:I

    .line 30
    invoke-virtual {p1, v1}, Lcom/applovin/impl/f9$b;->k(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    iget v1, p3, Lcom/applovin/impl/fr$d;->b:I

    .line 31
    invoke-virtual {p1, v1}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    iget p3, p3, Lcom/applovin/impl/fr$d;->c:I

    .line 32
    invoke-virtual {p1, p3}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p1

    iput-object p1, p4, Lcom/applovin/impl/gl$b;->a:Lcom/applovin/impl/f9;

    return p2
.end method

.method public b(Lcom/applovin/impl/bh;)Lcom/applovin/impl/er$a;
    .registers 8

    .line 1
    iget-object v1, p0, Lcom/applovin/impl/er;->q:Lcom/applovin/impl/fr$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_c

    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/impl/fr;->b(Lcom/applovin/impl/bh;)Lcom/applovin/impl/fr$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/er;->q:Lcom/applovin/impl/fr$d;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v2, p0, Lcom/applovin/impl/er;->r:Lcom/applovin/impl/fr$b;

    .line 14
    .line 15
    if-nez v2, :cond_17

    .line 16
    .line 17
    invoke-static {p1}, Lcom/applovin/impl/fr;->a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/fr$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/applovin/impl/er;->r:Lcom/applovin/impl/fr$b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v3, v0, [B

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget v0, v1, Lcom/applovin/impl/fr$d;->b:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/applovin/impl/fr;->a(Lcom/applovin/impl/bh;I)[Lcom/applovin/impl/fr$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length p1, v4

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    invoke-static {p1}, Lcom/applovin/impl/fr;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance p1, Lcom/applovin/impl/er$a;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/er$a;-><init>(Lcom/applovin/impl/fr$d;Lcom/applovin/impl/fr$b;[B[Lcom/applovin/impl/fr$c;I)V

    .line 59
    .line 60
    .line 61
    return-object p1
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

.method public c(J)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/gl;->c(J)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    .line 2
    :goto_d
    iput-boolean p1, p0, Lcom/applovin/impl/er;->p:Z

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/er;->q:Lcom/applovin/impl/fr$d;

    if-eqz p1, :cond_15

    iget v2, p1, Lcom/applovin/impl/fr$d;->g:I

    :cond_15
    iput v2, p0, Lcom/applovin/impl/er;->o:I

    return-void
.end method
