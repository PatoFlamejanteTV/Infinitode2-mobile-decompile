.class public final Lcom/applovin/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k8;


# static fields
.field public static final p:Lcom/applovin/impl/o8;

.field private static final q:[I

.field private static final r:[I

.field private static final s:[B

.field private static final t:[B

.field private static final u:I


# instance fields
.field private final a:[B

.field private final b:I

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private l:Lcom/applovin/impl/m8;

.field private m:Lcom/applovin/impl/qo;

.field private n:Lcom/applovin/impl/ij;

.field private o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/applovin/impl/o20;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/o20;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/q0;->p:Lcom/applovin/impl/o8;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_2e

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/applovin/impl/q0;->q:[I

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_52

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/applovin/impl/q0;->r:[I

    .line 23
    .line 24
    const-string v1, "#!AMR\n"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/applovin/impl/xp;->c(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/applovin/impl/q0;->s:[B

    .line 31
    .line 32
    const-string v1, "#!AMR-WB\n"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/applovin/impl/xp;->c(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/applovin/impl/q0;->t:[B

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    sput v0, Lcom/applovin/impl/q0;->u:I

    .line 45
    .line 46
    return-void

    .line 47
    :array_2e
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

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
    :array_52
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/q0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_9
    iput p1, p0, Lcom/applovin/impl/q0;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/q0;->a:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/applovin/impl/q0;->i:I

    return-void
.end method

.method private a(I)I
    .registers 4

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/q0;->c(I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lcom/applovin/impl/q0;->c:Z

    if-eqz v1, :cond_17

    const-string v1, "WB"

    goto :goto_19

    :cond_17
    const-string v1, "NB"

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 9
    :cond_2e
    iget-boolean v0, p0, Lcom/applovin/impl/q0;->c:Z

    if-eqz v0, :cond_37

    sget-object v0, Lcom/applovin/impl/q0;->r:[I

    aget p1, v0, p1

    goto :goto_3b

    :cond_37
    sget-object v0, Lcom/applovin/impl/q0;->q:[I

    aget p1, v0, p1

    :goto_3b
    return p1
.end method

.method private static a(IJ)I
    .registers 7

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 2
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(JZ)Lcom/applovin/impl/ij;
    .registers 15

    .line 3
    iget v0, p0, Lcom/applovin/impl/q0;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/q0;->a(IJ)I

    move-result v8

    .line 4
    new-instance v0, Lcom/applovin/impl/p4;

    iget-wide v6, p0, Lcom/applovin/impl/q0;->h:J

    iget v9, p0, Lcom/applovin/impl/q0;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/p4;-><init>(JJIIZ)V

    return-object v0
.end method

.method private a(JI)V
    .registers 9

    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/q0;->g:Z

    if-eqz v0, :cond_5

    return-void

    .line 14
    :cond_5
    iget v0, p0, Lcom/applovin/impl/q0;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_39

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_39

    iget v1, p0, Lcom/applovin/impl/q0;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1c

    iget v4, p0, Lcom/applovin/impl/q0;->e:I

    if-eq v1, v4, :cond_1c

    goto :goto_39

    .line 15
    :cond_1c
    iget v1, p0, Lcom/applovin/impl/q0;->j:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_24

    if-ne p3, v3, :cond_4c

    :cond_24
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_2a

    const/4 p3, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p3, 0x0

    .line 16
    :goto_2b
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/q0;->a(JZ)Lcom/applovin/impl/ij;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/q0;->n:Lcom/applovin/impl/ij;

    .line 17
    iget-object p2, p0, Lcom/applovin/impl/q0;->l:Lcom/applovin/impl/m8;

    invoke-interface {p2, p1}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    .line 18
    iput-boolean v2, p0, Lcom/applovin/impl/q0;->g:Z

    goto :goto_4c

    .line 19
    :cond_39
    :goto_39
    new-instance p1, Lcom/applovin/impl/ij$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/ij$b;-><init>(J)V

    iput-object p1, p0, Lcom/applovin/impl/q0;->n:Lcom/applovin/impl/ij;

    .line 20
    iget-object p2, p0, Lcom/applovin/impl/q0;->l:Lcom/applovin/impl/m8;

    invoke-interface {p2, p1}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    .line 21
    iput-boolean v2, p0, Lcom/applovin/impl/q0;->g:Z

    :cond_4c
    :goto_4c
    return-void
.end method

.method private static a(Lcom/applovin/impl/l8;[B)Z
    .registers 5

    .line 22
    invoke-interface {p0}, Lcom/applovin/impl/l8;->b()V

    .line 23
    array-length v0, p1

    new-array v0, v0, [B

    .line 24
    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/applovin/impl/l8;->c([BII)V

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/applovin/impl/l8;)I
    .registers 5

    .line 4
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/q0;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/l8;->c([BII)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/q0;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_1b

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/q0;->a(I)I

    move-result p1

    return p1

    .line 8
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q0;->m:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/q0;->l:Lcom/applovin/impl/m8;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(I)Z
    .registers 3

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/q0;->c:Z

    if-nez v0, :cond_e

    const/16 v0, 0xc

    if-lt p1, v0, :cond_c

    const/16 v0, 0xe

    if-le p1, v0, :cond_e

    :cond_c
    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private c(I)Z
    .registers 3

    if-ltz p1, :cond_14

    const/16 v0, 0xf

    if-gt p1, v0, :cond_14

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/q0;->d(I)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {p0, p1}, Lcom/applovin/impl/q0;->b(I)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_12
    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private c(Lcom/applovin/impl/l8;)Z
    .registers 6

    .line 2
    sget-object v0, Lcom/applovin/impl/q0;->s:[B

    invoke-static {p1, v0}, Lcom/applovin/impl/q0;->a(Lcom/applovin/impl/l8;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    .line 3
    iput-boolean v2, p0, Lcom/applovin/impl/q0;->c:Z

    .line 4
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->a(I)V

    return v3

    .line 5
    :cond_11
    sget-object v0, Lcom/applovin/impl/q0;->t:[B

    invoke-static {p1, v0}, Lcom/applovin/impl/q0;->a(Lcom/applovin/impl/l8;[B)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 6
    iput-boolean v3, p0, Lcom/applovin/impl/q0;->c:Z

    .line 7
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->a(I)V

    return v3

    :cond_20
    return v2
.end method

.method private static synthetic c()[Lcom/applovin/impl/k8;
    .registers 3

    .line 8
    new-instance v0, Lcom/applovin/impl/q0;

    invoke-direct {v0}, Lcom/applovin/impl/q0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/k8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private d(Lcom/applovin/impl/l8;)I
    .registers 10

    .line 12
    iget v0, p0, Lcom/applovin/impl/q0;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_29

    .line 13
    :try_start_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/q0;->b(Lcom/applovin/impl/l8;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/q0;->e:I
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_c} :catch_28

    .line 14
    iput v0, p0, Lcom/applovin/impl/q0;->f:I

    .line 15
    iget v0, p0, Lcom/applovin/impl/q0;->i:I

    if-ne v0, v2, :cond_1c

    .line 16
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/q0;->h:J

    .line 17
    iget v0, p0, Lcom/applovin/impl/q0;->e:I

    iput v0, p0, Lcom/applovin/impl/q0;->i:I

    .line 18
    :cond_1c
    iget v0, p0, Lcom/applovin/impl/q0;->i:I

    iget v3, p0, Lcom/applovin/impl/q0;->e:I

    if-ne v0, v3, :cond_29

    .line 19
    iget v0, p0, Lcom/applovin/impl/q0;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/q0;->j:I

    goto :goto_29

    :catch_28
    return v2

    .line 20
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/applovin/impl/q0;->m:Lcom/applovin/impl/qo;

    iget v3, p0, Lcom/applovin/impl/q0;->f:I

    .line 21
    invoke-interface {v0, p1, v3, v1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/g5;IZ)I

    move-result p1

    if-ne p1, v2, :cond_34

    return v2

    .line 22
    :cond_34
    iget v0, p0, Lcom/applovin/impl/q0;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/q0;->f:I

    const/4 p1, 0x0

    if-lez v0, :cond_3d

    return p1

    .line 23
    :cond_3d
    iget-object v1, p0, Lcom/applovin/impl/q0;->m:Lcom/applovin/impl/qo;

    iget-wide v2, p0, Lcom/applovin/impl/q0;->k:J

    iget-wide v4, p0, Lcom/applovin/impl/q0;->d:J

    add-long/2addr v2, v4

    iget v5, p0, Lcom/applovin/impl/q0;->e:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 24
    iget-wide v0, p0, Lcom/applovin/impl/q0;->d:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/q0;->d:J

    return p1
.end method

.method private d()V
    .registers 6

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/q0;->o:Z

    if-nez v0, :cond_37

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/q0;->o:Z

    .line 4
    iget-boolean v1, p0, Lcom/applovin/impl/q0;->c:Z

    if-eqz v1, :cond_e

    const-string v2, "audio/amr-wb"

    goto :goto_10

    :cond_e
    const-string v2, "audio/3gpp"

    :goto_10
    if-eqz v1, :cond_15

    const/16 v1, 0x3e80

    goto :goto_17

    :cond_15
    const/16 v1, 0x1f40

    .line 5
    :goto_17
    iget-object v3, p0, Lcom/applovin/impl/q0;->m:Lcom/applovin/impl/qo;

    new-instance v4, Lcom/applovin/impl/f9$b;

    invoke-direct {v4}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 6
    invoke-virtual {v4, v2}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v2

    sget v4, Lcom/applovin/impl/q0;->u:I

    .line 7
    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9$b;->i(I)Lcom/applovin/impl/f9$b;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object v0

    .line 11
    invoke-interface {v3, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    :cond_37
    return-void
.end method

.method private d(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/q0;->c:Z

    if-eqz v0, :cond_e

    const/16 v0, 0xa

    if-lt p1, v0, :cond_c

    const/16 v0, 0xd

    if-le p1, v0, :cond_e

    :cond_c
    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public static synthetic e()[Lcom/applovin/impl/k8;
    .registers 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/q0;->c()[Lcom/applovin/impl/k8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .registers 7

    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/q0;->b()V

    .line 27
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1c

    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/impl/q0;->c(Lcom/applovin/impl/l8;)Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_1c

    :cond_14
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 30
    :cond_1c
    :goto_1c
    invoke-direct {p0}, Lcom/applovin/impl/q0;->d()V

    .line 31
    invoke-direct {p0, p1}, Lcom/applovin/impl/q0;->d(Lcom/applovin/impl/l8;)I

    move-result p2

    .line 32
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/applovin/impl/q0;->a(JI)V

    return p2
.end method

.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public a(JJ)V
    .registers 7

    const-wide/16 p3, 0x0

    .line 33
    iput-wide p3, p0, Lcom/applovin/impl/q0;->d:J

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/applovin/impl/q0;->e:I

    .line 35
    iput v0, p0, Lcom/applovin/impl/q0;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1c

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/q0;->n:Lcom/applovin/impl/ij;

    instance-of v1, v0, Lcom/applovin/impl/p4;

    if-eqz v1, :cond_1c

    .line 37
    check-cast v0, Lcom/applovin/impl/p4;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/p4;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/q0;->k:J

    goto :goto_1e

    .line 38
    :cond_1c
    iput-wide p3, p0, Lcom/applovin/impl/q0;->k:J

    :goto_1e
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;)V
    .registers 4

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/q0;->l:Lcom/applovin/impl/m8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/q0;->m:Lcom/applovin/impl/qo;

    .line 12
    invoke-interface {p1}, Lcom/applovin/impl/m8;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lcom/applovin/impl/q0;->c(Lcom/applovin/impl/l8;)Z

    move-result p1

    return p1
.end method
