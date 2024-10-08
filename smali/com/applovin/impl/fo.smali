.class public abstract Lcom/applovin/impl/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fo$d;,
        Lcom/applovin/impl/fo$b;,
        Lcom/applovin/impl/fo$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/impl/fo;

.field public static final b:Lcom/applovin/impl/o2$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/applovin/impl/fo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/fo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/fo;->a:Lcom/applovin/impl/fo;

    .line 7
    .line 8
    new-instance v0, Lcom/applovin/impl/aw;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/applovin/impl/aw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/fo;->b:Lcom/applovin/impl/o2$a;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/applovin/impl/o2$a;Landroid/os/IBinder;)Lcom/applovin/impl/eb;
    .registers 5

    if-nez p1, :cond_7

    .line 11
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object p0

    return-object p0

    .line 12
    :cond_7
    new-instance v0, Lcom/applovin/impl/eb$a;

    invoke-direct {v0}, Lcom/applovin/impl/eb$a;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/m2;->a(Landroid/os/IBinder;)Lcom/applovin/impl/eb;

    move-result-object p1

    const/4 v1, 0x0

    .line 14
    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_27

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v2}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/eb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 16
    :cond_27
    invoke-virtual {v0}, Lcom/applovin/impl/eb$a;->a()Lcom/applovin/impl/eb;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/fo;
    .registers 4

    .line 1
    sget-object v0, Lcom/applovin/impl/fo$d;->v:Lcom/applovin/impl/o2$a;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/applovin/impl/fo;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/applovin/impl/n2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/o2$a;Landroid/os/IBinder;)Lcom/applovin/impl/eb;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/applovin/impl/fo$b;->i:Lcom/applovin/impl/o2$a;

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lcom/applovin/impl/fo;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/applovin/impl/n2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/o2$a;Landroid/os/IBinder;)Lcom/applovin/impl/eb;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Lcom/applovin/impl/fo;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    .line 8
    new-instance v2, Lcom/applovin/impl/fo$c;

    if-nez p0, :cond_33

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-static {p0}, Lcom/applovin/impl/fo;->a(I)[I

    move-result-object p0

    .line 10
    :cond_33
    invoke-direct {v2, v0, v1, p0}, Lcom/applovin/impl/fo$c;-><init>(Lcom/applovin/impl/eb;Lcom/applovin/impl/eb;[I)V

    return-object v2
.end method

.method private static a(I)[I
    .registers 3

    .line 17
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_a

    .line 18
    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-object v0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/fo;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/fo;->a(Landroid/os/Bundle;)Lcom/applovin/impl/fo;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x24

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-eqz p2, :cond_1c

    if-eq p2, v0, :cond_1b

    const/4 v1, 0x2

    if-ne p2, v1, :cond_15

    .line 24
    invoke-virtual {p0, p3}, Lcom/applovin/impl/fo;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_13

    .line 25
    invoke-virtual {p0, p3}, Lcom/applovin/impl/fo;->a(Z)I

    move-result p1

    goto :goto_14

    :cond_13
    add-int/2addr p1, v0

    :goto_14
    return p1

    .line 26
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1b
    return p1

    .line 27
    :cond_1c
    invoke-virtual {p0, p3}, Lcom/applovin/impl/fo;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_24

    const/4 p1, -0x1

    goto :goto_25

    :cond_24
    add-int/2addr p1, v0

    :goto_25
    return p1
.end method

.method public final a(ILcom/applovin/impl/fo$b;Lcom/applovin/impl/fo$d;IZ)I
    .registers 7

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$b;->c:I

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$d;->q:I

    if-ne v0, p1, :cond_1d

    .line 22
    invoke-virtual {p0, p2, p4, p5}, Lcom/applovin/impl/fo;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_16

    return p2

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p1

    iget p1, p1, Lcom/applovin/impl/fo$d;->p:I

    return p1

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public a(Z)I
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;
    .registers 14

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 30
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJJ)Landroid/util/Pair;
    .registers 12

    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/applovin/impl/b1;->a(III)I

    .line 33
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_1e

    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/fo$d;->c()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_1e

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_1e
    iget p3, p1, Lcom/applovin/impl/fo$d;->p:I

    .line 36
    invoke-virtual {p0, p3, p2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 37
    :goto_23
    iget v0, p1, Lcom/applovin/impl/fo$d;->q:I

    if-ge p3, v0, :cond_3b

    iget-wide v0, p2, Lcom/applovin/impl/fo$b;->f:J

    cmp-long v2, v0, p4

    if-eqz v2, :cond_3b

    add-int/lit8 v0, p3, 0x1

    .line 38
    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget-wide v1, v1, Lcom/applovin/impl/fo$b;->f:J

    cmp-long v3, v1, p4

    if-gtz v3, :cond_3b

    move p3, v0

    goto :goto_23

    :cond_3b
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p3, p2, p1}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    .line 40
    iget-wide v0, p2, Lcom/applovin/impl/fo$b;->f:J

    sub-long/2addr p4, v0

    .line 41
    iget-wide v0, p2, Lcom/applovin/impl/fo$b;->d:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_4f

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    .line 42
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_4f
    const-wide/16 p6, 0x0

    .line 43
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 44
    iget-object p1, p2, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;
    .registers 4

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;
.end method

.method public a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;
    .registers 4

    .line 29
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;
    .registers 5

    const-wide/16 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;
.end method

.method public abstract b()I
.end method

.method public b(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-eqz p2, :cond_1c

    if-eq p2, v0, :cond_1b

    const/4 v1, 0x2

    if-ne p2, v1, :cond_15

    .line 3
    invoke-virtual {p0, p3}, Lcom/applovin/impl/fo;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_13

    .line 4
    invoke-virtual {p0, p3}, Lcom/applovin/impl/fo;->b(Z)I

    move-result p1

    goto :goto_14

    :cond_13
    sub-int/2addr p1, v0

    :goto_14
    return p1

    .line 5
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1b
    return p1

    .line 6
    :cond_1c
    invoke-virtual {p0, p3}, Lcom/applovin/impl/fo;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_24

    const/4 p1, -0x1

    goto :goto_25

    :cond_24
    sub-int/2addr p1, v0

    :goto_25
    return p1
.end method

.method public b(Z)I
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    goto :goto_e

    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_e
    return p1
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final b(ILcom/applovin/impl/fo$b;Lcom/applovin/impl/fo$d;IZ)Z
    .registers 6

    .line 7
    invoke-virtual/range {p0 .. p5}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Lcom/applovin/impl/fo$d;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/applovin/impl/fo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/applovin/impl/fo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_68

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    goto :goto_68

    .line 34
    :cond_21
    new-instance v1, Lcom/applovin/impl/fo$d;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/applovin/impl/fo$d;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/applovin/impl/fo$b;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/applovin/impl/fo$b;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/applovin/impl/fo$d;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/applovin/impl/fo$d;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/applovin/impl/fo$b;

    .line 50
    .line 51
    invoke-direct {v5}, Lcom/applovin/impl/fo$b;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_36
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_4e

    .line 60
    .line 61
    invoke-virtual {p0, v6, v1}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1, v6, v4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Lcom/applovin/impl/fo$d;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_36

    .line 79
    :cond_4e
    const/4 v1, 0x0

    .line 80
    :goto_4f
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->a()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v1, v4, :cond_67

    .line 85
    .line 86
    invoke-virtual {p0, v1, v3, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v1, v5, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v6}, Lcom/applovin/impl/fo$b;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_4f

    .line 104
    :cond_67
    return v0

    .line 105
    :cond_68
    :goto_68
    return v2
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
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public hashCode()I
    .registers 7

    .line 1
    new-instance v0, Lcom/applovin/impl/fo$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/fo$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/fo$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/applovin/impl/fo$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit16 v2, v2, 0xd9

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_26

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0, v4, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/applovin/impl/fo$d;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v2, v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    :goto_2d
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v3, v0, :cond_42

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v3, v1, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/fo$b;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v2, v0

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2d

    .line 67
    :cond_42
    return v2
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
