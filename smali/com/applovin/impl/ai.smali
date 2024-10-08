.class final Lcom/applovin/impl/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/wd;
.implements Lcom/applovin/impl/m8;
.implements Lcom/applovin/impl/oc$b;
.implements Lcom/applovin/impl/oc$f;
.implements Lcom/applovin/impl/bj$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ai$b;,
        Lcom/applovin/impl/ai$d;,
        Lcom/applovin/impl/ai$e;,
        Lcom/applovin/impl/ai$c;,
        Lcom/applovin/impl/ai$a;
    }
.end annotation


# static fields
.field private static final N:Ljava/util/Map;

.field private static final O:Lcom/applovin/impl/f9;


# instance fields
.field private A:J

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:J

.field private H:J

.field private I:J

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/applovin/impl/i5;

.field private final c:Lcom/applovin/impl/b7;

.field private final d:Lcom/applovin/impl/mc;

.field private final f:Lcom/applovin/impl/ce$a;

.field private final g:Lcom/applovin/impl/a7$a;

.field private final h:Lcom/applovin/impl/ai$b;

.field private final i:Lcom/applovin/impl/n0;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Lcom/applovin/impl/oc;

.field private final m:Lcom/applovin/impl/zh;

.field private final n:Lcom/applovin/impl/c4;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private r:Lcom/applovin/impl/wd$a;

.field private s:Lcom/applovin/impl/va;

.field private t:[Lcom/applovin/impl/bj;

.field private u:[Lcom/applovin/impl/ai$d;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/applovin/impl/ai$e;

.field private z:Lcom/applovin/impl/ij;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/ai;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/applovin/impl/ai;->N:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Lcom/applovin/impl/f9$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/applovin/impl/ai;->O:Lcom/applovin/impl/f9;

    .line 29
    .line 30
    return-void
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

.method public constructor <init>(Landroid/net/Uri;Lcom/applovin/impl/i5;Lcom/applovin/impl/zh;Lcom/applovin/impl/b7;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ai$b;Lcom/applovin/impl/n0;Ljava/lang/String;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ai;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/ai;->b:Lcom/applovin/impl/i5;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/ai;->c:Lcom/applovin/impl/b7;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/applovin/impl/ai;->g:Lcom/applovin/impl/a7$a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/applovin/impl/ai;->d:Lcom/applovin/impl/mc;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/applovin/impl/ai;->f:Lcom/applovin/impl/ce$a;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/applovin/impl/ai;->h:Lcom/applovin/impl/ai$b;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/applovin/impl/ai;->i:Lcom/applovin/impl/n0;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/applovin/impl/ai;->j:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lcom/applovin/impl/ai;->k:J

    .line 24
    .line 25
    new-instance p1, Lcom/applovin/impl/oc;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/applovin/impl/oc;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/applovin/impl/ai;->m:Lcom/applovin/impl/zh;

    .line 35
    .line 36
    new-instance p1, Lcom/applovin/impl/c4;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/applovin/impl/c4;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/applovin/impl/ai;->n:Lcom/applovin/impl/c4;

    .line 42
    .line 43
    new-instance p1, Lcom/applovin/impl/vs;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/applovin/impl/vs;-><init>(Lcom/applovin/impl/ai;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/applovin/impl/ai;->o:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance p1, Lcom/applovin/impl/ws;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/applovin/impl/ws;-><init>(Lcom/applovin/impl/ai;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/applovin/impl/ai;->p:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {}, Lcom/applovin/impl/xp;->a()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/applovin/impl/ai;->q:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [Lcom/applovin/impl/ai$d;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/applovin/impl/ai;->u:[Lcom/applovin/impl/ai$d;

    .line 67
    .line 68
    new-array p1, p1, [Lcom/applovin/impl/bj;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, Lcom/applovin/impl/ai;->I:J

    .line 78
    .line 79
    const-wide/16 p3, -0x1

    .line 80
    .line 81
    iput-wide p3, p0, Lcom/applovin/impl/ai;->G:J

    .line 82
    .line 83
    iput-wide p1, p0, Lcom/applovin/impl/ai;->A:J

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput p1, p0, Lcom/applovin/impl/ai;->C:I

    .line 87
    .line 88
    return-void
.end method

.method private a(Lcom/applovin/impl/ai$d;)Lcom/applovin/impl/qo;
    .registers 7

    .line 92
    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_18

    .line 93
    iget-object v2, p0, Lcom/applovin/impl/ai;->u:[Lcom/applovin/impl/ai$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/ai$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 94
    iget-object p1, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    aget-object p1, p1, v1

    return-object p1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 95
    :cond_18
    iget-object v1, p0, Lcom/applovin/impl/ai;->i:Lcom/applovin/impl/n0;

    iget-object v2, p0, Lcom/applovin/impl/ai;->q:Landroid/os/Handler;

    .line 96
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/ai;->c:Lcom/applovin/impl/b7;

    iget-object v4, p0, Lcom/applovin/impl/ai;->g:Lcom/applovin/impl/a7$a;

    .line 97
    invoke-static {v1, v2, v3, v4}, Lcom/applovin/impl/bj;->a(Lcom/applovin/impl/n0;Landroid/os/Looper;Lcom/applovin/impl/b7;Lcom/applovin/impl/a7$a;)Lcom/applovin/impl/bj;

    move-result-object v1

    .line 98
    invoke-virtual {v1, p0}, Lcom/applovin/impl/bj;->a(Lcom/applovin/impl/bj$d;)V

    .line 99
    iget-object v2, p0, Lcom/applovin/impl/ai;->u:[Lcom/applovin/impl/ai$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/applovin/impl/ai$d;

    .line 100
    aput-object p1, v2, v0

    .line 101
    invoke-static {v2}, Lcom/applovin/impl/xp;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/impl/ai$d;

    iput-object p1, p0, Lcom/applovin/impl/ai;->u:[Lcom/applovin/impl/ai$d;

    .line 102
    iget-object p1, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/impl/bj;

    .line 103
    aput-object v1, p1, v0

    .line 104
    invoke-static {p1}, Lcom/applovin/impl/xp;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/impl/bj;

    iput-object p1, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    return-object v1
.end method

.method public static synthetic a(Lcom/applovin/impl/ai;Lcom/applovin/impl/va;)Lcom/applovin/impl/va;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/ai;->s:Lcom/applovin/impl/va;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/ai;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ai;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/ai$a;)V
    .registers 7

    .line 13
    iget-wide v0, p0, Lcom/applovin/impl/ai;->G:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/ai$a;->e(Lcom/applovin/impl/ai$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/ai;->G:J

    :cond_e
    return-void
.end method

.method private a(Lcom/applovin/impl/ai$a;I)Z
    .registers 9

    .line 3
    iget-wide v0, p0, Lcom/applovin/impl/ai;->G:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_44

    iget-object v0, p0, Lcom/applovin/impl/ai;->z:Lcom/applovin/impl/ij;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/applovin/impl/ij;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1b

    goto :goto_44

    .line 4
    :cond_1b
    iget-boolean p2, p0, Lcom/applovin/impl/ai;->w:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_29

    invoke-direct {p0}, Lcom/applovin/impl/ai;->v()Z

    move-result p2

    if-nez p2, :cond_29

    .line 5
    iput-boolean v4, p0, Lcom/applovin/impl/ai;->J:Z

    return v0

    .line 6
    :cond_29
    iget-boolean p2, p0, Lcom/applovin/impl/ai;->w:Z

    iput-boolean p2, p0, Lcom/applovin/impl/ai;->E:Z

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/applovin/impl/ai;->H:J

    .line 8
    iput v0, p0, Lcom/applovin/impl/ai;->K:I

    .line 9
    iget-object p2, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    array-length v3, p2

    :goto_36
    if-ge v0, v3, :cond_40

    aget-object v5, p2, v0

    .line 10
    invoke-virtual {v5}, Lcom/applovin/impl/bj;->n()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 11
    :cond_40
    invoke-static {p1, v1, v2, v1, v2}, Lcom/applovin/impl/ai$a;->a(Lcom/applovin/impl/ai$a;JJ)V

    return v4

    .line 12
    :cond_44
    :goto_44
    iput p2, p0, Lcom/applovin/impl/ai;->K:I

    return v4
.end method

.method private a([ZJ)Z
    .registers 8

    .line 110
    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_1d

    .line 111
    iget-object v3, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    aget-object v3, v3, v2

    .line 112
    invoke-virtual {v3, p2, p3, v1}, Lcom/applovin/impl/bj;->b(JZ)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 113
    aget-boolean v3, p1, v2

    if-nez v3, :cond_19

    iget-boolean v3, p0, Lcom/applovin/impl/ai;->x:Z

    if-nez v3, :cond_1a

    :cond_19
    return v1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1d
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/ai;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ai;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private b(I)V
    .registers 12

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/ai;->k()V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/ai;->y:Lcom/applovin/impl/ai$e;

    iget-object v1, v0, Lcom/applovin/impl/ai$e;->d:[Z

    .line 12
    aget-boolean v2, v1, p1

    if-nez v2, :cond_28

    .line 13
    iget-object v0, v0, Lcom/applovin/impl/ai$e;->a:Lcom/applovin/impl/po;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/po;->a(I)Lcom/applovin/impl/oo;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/oo;->a(I)Lcom/applovin/impl/f9;

    move-result-object v5

    .line 14
    iget-object v3, p0, Lcom/applovin/impl/ai;->f:Lcom/applovin/impl/ce$a;

    iget-object v0, v5, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/if;->e(Ljava/lang/String;)I

    move-result v4

    iget-wide v8, p0, Lcom/applovin/impl/ai;->H:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {v3 .. v9}, Lcom/applovin/impl/ce$a;->a(ILcom/applovin/impl/f9;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 17
    aput-boolean v0, v1, p1

    :cond_28
    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/ij;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/ai;->c(Lcom/applovin/impl/ij;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/ai;)J
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ai;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(I)V
    .registers 5

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/ai;->k()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/ai;->y:Lcom/applovin/impl/ai$e;

    iget-object v0, v0, Lcom/applovin/impl/ai$e;->b:[Z

    .line 7
    iget-boolean v1, p0, Lcom/applovin/impl/ai;->J:Z

    if-eqz v1, :cond_40

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bj;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_40

    :cond_1b
    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/applovin/impl/ai;->I:J

    .line 10
    iput-boolean v0, p0, Lcom/applovin/impl/ai;->J:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/applovin/impl/ai;->E:Z

    .line 12
    iput-wide v1, p0, Lcom/applovin/impl/ai;->H:J

    .line 13
    iput v0, p0, Lcom/applovin/impl/ai;->K:I

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    array-length v1, p1

    :goto_2b
    if-ge v0, v1, :cond_35

    aget-object v2, p1, v0

    .line 15
    invoke-virtual {v2}, Lcom/applovin/impl/bj;->n()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 16
    :cond_35
    iget-object p1, p0, Lcom/applovin/impl/ai;->r:Lcom/applovin/impl/wd$a;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/wd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/pj$a;->a(Lcom/applovin/impl/pj;)V

    :cond_40
    :goto_40
    return-void
.end method

.method private c(Lcom/applovin/impl/ij;)V
    .registers 10

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/ai;->s:Lcom/applovin/impl/va;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_b

    move-object v0, p1

    goto :goto_10

    :cond_b
    new-instance v0, Lcom/applovin/impl/ij$b;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ij$b;-><init>(J)V

    :goto_10
    iput-object v0, p0, Lcom/applovin/impl/ai;->z:Lcom/applovin/impl/ij;

    .line 18
    invoke-interface {p1}, Lcom/applovin/impl/ij;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/ai;->A:J

    .line 19
    iget-wide v3, p0, Lcom/applovin/impl/ai;->G:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2b

    invoke-interface {p1}, Lcom/applovin/impl/ij;->d()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    iput-boolean v1, p0, Lcom/applovin/impl/ai;->B:Z

    if-eqz v1, :cond_31

    const/4 v0, 0x7

    .line 20
    :cond_31
    iput v0, p0, Lcom/applovin/impl/ai;->C:I

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/ai;->h:Lcom/applovin/impl/ai$b;

    iget-wide v1, p0, Lcom/applovin/impl/ai;->A:J

    invoke-interface {p1}, Lcom/applovin/impl/ij;->b()Z

    move-result p1

    iget-boolean v3, p0, Lcom/applovin/impl/ai;->B:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/applovin/impl/ai$b;->a(JZZ)V

    .line 22
    iget-boolean p1, p0, Lcom/applovin/impl/ai;->w:Z

    if-nez p1, :cond_47

    .line 23
    invoke-direct {p0}, Lcom/applovin/impl/ai;->r()V

    :cond_47
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/ai;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ai;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/ai;)Lcom/applovin/impl/va;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ai;->s:Lcom/applovin/impl/va;

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/ai;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/ai;->k:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/applovin/impl/ai;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ai;->q()V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/ai;Lcom/applovin/impl/ij;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/ai;->b(Lcom/applovin/impl/ij;)V

    return-void
.end method

.method public static synthetic i()Ljava/util/Map;
    .registers 1

    .line 2
    sget-object v0, Lcom/applovin/impl/ai;->N:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic i(Lcom/applovin/impl/ai;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ai;->r()V

    return-void
.end method

.method public static synthetic j()Lcom/applovin/impl/f9;
    .registers 1

    .line 1
    sget-object v0, Lcom/applovin/impl/ai;->O:Lcom/applovin/impl/f9;

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

.method private k()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ai;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/ai;->y:Lcom/applovin/impl/ai$e;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/ai;->z:Lcom/applovin/impl/ij;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static l()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private m()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_11

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/applovin/impl/bj;->g()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return v3
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private n()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_6
    if-ge v4, v1, :cond_15

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/applovin/impl/bj;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return-wide v2
    .line 23
.end method

.method private p()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/ai;->I:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private synthetic q()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ai;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/ai;->r:Lcom/applovin/impl/wd$a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/applovin/impl/wd$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/applovin/impl/pj$a;->a(Lcom/applovin/impl/pj;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private r()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ai;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_db

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/ai;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_db

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/applovin/impl/ai;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_db

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/ai;->z:Lcom/applovin/impl/ij;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_db

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v1, :cond_25

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/applovin/impl/bj;->f()Lcom/applovin/impl/f9;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_17

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/applovin/impl/ai;->n:Lcom/applovin/impl/c4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/c4;->c()Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    new-array v1, v0, [Lcom/applovin/impl/oo;

    .line 47
    .line 48
    new-array v3, v0, [Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    const/4 v5, 0x1

    .line 52
    if-ge v4, v0, :cond_c2

    .line 53
    .line 54
    iget-object v6, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 55
    .line 56
    aget-object v6, v6, v4

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/applovin/impl/bj;->f()Lcom/applovin/impl/f9;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/applovin/impl/f9;

    .line 67
    .line 68
    iget-object v7, v6, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, Lcom/applovin/impl/if;->g(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_54

    .line 75
    .line 76
    invoke-static {v7}, Lcom/applovin/impl/if;->i(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/4 v7, 0x0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    :goto_54
    const/4 v7, 0x1

    .line 86
    :goto_55
    aput-boolean v7, v3, v4

    .line 87
    .line 88
    iget-boolean v9, p0, Lcom/applovin/impl/ai;->x:Z

    .line 89
    .line 90
    or-int/2addr v7, v9

    .line 91
    iput-boolean v7, p0, Lcom/applovin/impl/ai;->x:Z

    .line 92
    .line 93
    iget-object v7, p0, Lcom/applovin/impl/ai;->s:Lcom/applovin/impl/va;

    .line 94
    .line 95
    if-eqz v7, :cond_a9

    .line 96
    .line 97
    if-nez v8, :cond_6a

    .line 98
    .line 99
    iget-object v9, p0, Lcom/applovin/impl/ai;->u:[Lcom/applovin/impl/ai$d;

    .line 100
    .line 101
    aget-object v9, v9, v4

    .line 102
    .line 103
    iget-boolean v9, v9, Lcom/applovin/impl/ai$d;->b:Z

    .line 104
    .line 105
    if-eqz v9, :cond_8c

    .line 106
    .line 107
    :cond_6a
    iget-object v9, v6, Lcom/applovin/impl/f9;->k:Lcom/applovin/impl/bf;

    .line 108
    .line 109
    if-nez v9, :cond_78

    .line 110
    .line 111
    new-instance v9, Lcom/applovin/impl/bf;

    .line 112
    .line 113
    new-array v10, v5, [Lcom/applovin/impl/bf$b;

    .line 114
    .line 115
    aput-object v7, v10, v2

    .line 116
    .line 117
    invoke-direct {v9, v10}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_80

    .line 121
    :cond_78
    new-array v10, v5, [Lcom/applovin/impl/bf$b;

    .line 122
    .line 123
    aput-object v7, v10, v2

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Lcom/applovin/impl/bf;->a([Lcom/applovin/impl/bf$b;)Lcom/applovin/impl/bf;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_80
    invoke-virtual {v6}, Lcom/applovin/impl/f9;->a()Lcom/applovin/impl/f9$b;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v9}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/bf;)Lcom/applovin/impl/f9$b;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_8c
    if-eqz v8, :cond_a9

    .line 142
    .line 143
    iget v8, v6, Lcom/applovin/impl/f9;->g:I

    .line 144
    .line 145
    const/4 v9, -0x1

    .line 146
    if-ne v8, v9, :cond_a9

    .line 147
    .line 148
    iget v8, v6, Lcom/applovin/impl/f9;->h:I

    .line 149
    .line 150
    if-ne v8, v9, :cond_a9

    .line 151
    .line 152
    iget v8, v7, Lcom/applovin/impl/va;->a:I

    .line 153
    .line 154
    if-eq v8, v9, :cond_a9

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/applovin/impl/f9;->a()Lcom/applovin/impl/f9$b;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget v7, v7, Lcom/applovin/impl/va;->a:I

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lcom/applovin/impl/f9$b;->b(I)Lcom/applovin/impl/f9$b;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_a9
    iget-object v7, p0, Lcom/applovin/impl/ai;->c:Lcom/applovin/impl/b7;

    .line 171
    .line 172
    invoke-interface {v7, v6}, Lcom/applovin/impl/b7;->a(Lcom/applovin/impl/f9;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v6, v7}, Lcom/applovin/impl/f9;->a(I)Lcom/applovin/impl/f9;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Lcom/applovin/impl/oo;

    .line 181
    .line 182
    new-array v5, v5, [Lcom/applovin/impl/f9;

    .line 183
    .line 184
    aput-object v6, v5, v2

    .line 185
    .line 186
    invoke-direct {v7, v5}, Lcom/applovin/impl/oo;-><init>([Lcom/applovin/impl/f9;)V

    .line 187
    .line 188
    .line 189
    aput-object v7, v1, v4

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto/16 :goto_32

    .line 194
    .line 195
    :cond_c2
    new-instance v0, Lcom/applovin/impl/ai$e;

    .line 196
    .line 197
    new-instance v2, Lcom/applovin/impl/po;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lcom/applovin/impl/po;-><init>([Lcom/applovin/impl/oo;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v2, v3}, Lcom/applovin/impl/ai$e;-><init>(Lcom/applovin/impl/po;[Z)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/applovin/impl/ai;->y:Lcom/applovin/impl/ai$e;

    .line 206
    .line 207
    iput-boolean v5, p0, Lcom/applovin/impl/ai;->w:Z

    .line 208
    .line 209
    iget-object v0, p0, Lcom/applovin/impl/ai;->r:Lcom/applovin/impl/wd$a;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/applovin/impl/wd$a;

    .line 216
    .line 217
    invoke-interface {v0, p0}, Lcom/applovin/impl/wd$a;->a(Lcom/applovin/impl/wd;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    return-void
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method private u()V
    .registers 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lcom/applovin/impl/ai$a;

    .line 4
    .line 5
    iget-object v2, v7, Lcom/applovin/impl/ai;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Lcom/applovin/impl/ai;->b:Lcom/applovin/impl/i5;

    .line 8
    .line 9
    iget-object v4, v7, Lcom/applovin/impl/ai;->m:Lcom/applovin/impl/zh;

    .line 10
    .line 11
    iget-object v6, v7, Lcom/applovin/impl/ai;->n:Lcom/applovin/impl/c4;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ai$a;-><init>(Lcom/applovin/impl/ai;Landroid/net/Uri;Lcom/applovin/impl/i5;Lcom/applovin/impl/zh;Lcom/applovin/impl/m8;Lcom/applovin/impl/c4;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lcom/applovin/impl/ai;->w:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5f

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ai;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Lcom/applovin/impl/ai;->A:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_36

    .line 42
    .line 43
    iget-wide v4, v7, Lcom/applovin/impl/ai;->I:J

    .line 44
    .line 45
    cmp-long v6, v4, v0

    .line 46
    .line 47
    if-lez v6, :cond_36

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v7, Lcom/applovin/impl/ai;->L:Z

    .line 51
    .line 52
    iput-wide v2, v7, Lcom/applovin/impl/ai;->I:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object v0, v7, Lcom/applovin/impl/ai;->z:Lcom/applovin/impl/ij;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/applovin/impl/ij;

    .line 62
    .line 63
    iget-wide v4, v7, Lcom/applovin/impl/ai;->I:J

    .line 64
    .line 65
    invoke-interface {v0, v4, v5}, Lcom/applovin/impl/ij;->b(J)Lcom/applovin/impl/ij$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/applovin/impl/ij$a;->a:Lcom/applovin/impl/kj;

    .line 70
    .line 71
    iget-wide v0, v0, Lcom/applovin/impl/kj;->b:J

    .line 72
    .line 73
    iget-wide v4, v7, Lcom/applovin/impl/ai;->I:J

    .line 74
    .line 75
    invoke-static {v8, v0, v1, v4, v5}, Lcom/applovin/impl/ai$a;->a(Lcom/applovin/impl/ai$a;JJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 79
    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_51
    if-ge v4, v1, :cond_5d

    .line 83
    .line 84
    aget-object v5, v0, v4

    .line 85
    .line 86
    iget-wide v9, v7, Lcom/applovin/impl/ai;->I:J

    .line 87
    .line 88
    invoke-virtual {v5, v9, v10}, Lcom/applovin/impl/bj;->c(J)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_51

    .line 94
    :cond_5d
    iput-wide v2, v7, Lcom/applovin/impl/ai;->I:J

    .line 95
    .line 96
    :cond_5f
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ai;->m()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v7, Lcom/applovin/impl/ai;->K:I

    .line 101
    .line 102
    iget-object v0, v7, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    .line 103
    .line 104
    iget-object v1, v7, Lcom/applovin/impl/ai;->d:Lcom/applovin/impl/mc;

    .line 105
    .line 106
    iget v2, v7, Lcom/applovin/impl/ai;->C:I

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lcom/applovin/impl/mc;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v8, v7, v1}, Lcom/applovin/impl/oc;->a(Lcom/applovin/impl/oc$e;Lcom/applovin/impl/oc$b;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-static {v8}, Lcom/applovin/impl/ai$a;->c(Lcom/applovin/impl/ai$a;)Lcom/applovin/impl/l5;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v15, v7, Lcom/applovin/impl/ai;->f:Lcom/applovin/impl/ce$a;

    .line 121
    .line 122
    new-instance v16, Lcom/applovin/impl/nc;

    .line 123
    .line 124
    invoke-static {v8}, Lcom/applovin/impl/ai$a;->b(Lcom/applovin/impl/ai$a;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    move-object/from16 v9, v16

    .line 129
    .line 130
    invoke-direct/range {v9 .. v14}, Lcom/applovin/impl/nc;-><init>(JLcom/applovin/impl/l5;J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lcom/applovin/impl/ai$a;->d(Lcom/applovin/impl/ai$a;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v22

    .line 137
    iget-wide v0, v7, Lcom/applovin/impl/ai;->A:J

    .line 138
    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    const/16 v18, -0x1

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    move-wide/from16 v24, v0

    .line 150
    .line 151
    invoke-virtual/range {v15 .. v25}, Lcom/applovin/impl/ce$a;->c(Lcom/applovin/impl/nc;IILcom/applovin/impl/f9;ILjava/lang/Object;JJ)V

    .line 152
    .line 153
    .line 154
    return-void
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method private v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ai;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/ai;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
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
.method public a(IJ)I
    .registers 6

    .line 173
    invoke-direct {p0}, Lcom/applovin/impl/ai;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 174
    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/impl/ai;->b(I)V

    .line 175
    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    aget-object v0, v0, p1

    .line 176
    iget-boolean v1, p0, Lcom/applovin/impl/ai;->L:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/applovin/impl/bj;->a(JZ)I

    move-result p2

    .line 177
    invoke-virtual {v0, p2}, Lcom/applovin/impl/bj;->f(I)V

    if-nez p2, :cond_1d

    .line 178
    invoke-direct {p0, p1}, Lcom/applovin/impl/ai;->c(I)V

    :cond_1d
    return p2
.end method

.method public a(ILcom/applovin/impl/g9;Lcom/applovin/impl/p5;I)I
    .registers 8

    .line 105
    invoke-direct {p0}, Lcom/applovin/impl/ai;->v()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_8

    return v1

    .line 106
    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/impl/ai;->b(I)V

    .line 107
    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/applovin/impl/ai;->L:Z

    .line 108
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/applovin/impl/bj;->a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1a

    .line 109
    invoke-direct {p0, p1}, Lcom/applovin/impl/ai;->c(I)V

    :cond_1a
    return p2
.end method

.method public a(J)J
    .registers 7

    .line 115
    invoke-direct {p0}, Lcom/applovin/impl/ai;->k()V

    .line 116
    iget-object v0, p0, Lcom/applovin/impl/ai;->y:Lcom/applovin/impl/ai$e;

    iget-object v0, v0, Lcom/applovin/impl/ai$e;->b:[Z

    .line 117
    iget-object v1, p0, Lcom/applovin/impl/ai;->z:Lcom/applovin/impl/ij;

    invoke-interface {v1}, Lcom/applovin/impl/ij;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_12

    :cond_10
    const-wide/16 p1, 0x0

    :goto_12
    const/4 v1, 0x0

    .line 118
    iput-boolean v1, p0, Lcom/applovin/impl/ai;->E:Z

    .line 119
    iput-wide p1, p0, Lcom/applovin/impl/ai;->H:J

    .line 120
    invoke-direct {p0}, Lcom/applovin/impl/ai;->p()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 121
    iput-wide p1, p0, Lcom/applovin/impl/ai;->I:J

    return-wide p1

    .line 122
    :cond_20
    iget v2, p0, Lcom/applovin/impl/ai;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2c

    .line 123
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/ai;->a([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2c

    return-wide p1

    .line 124
    :cond_2c
    iput-boolean v1, p0, Lcom/applovin/impl/ai;->J:Z

    .line 125
    iput-wide p1, p0, Lcom/applovin/impl/ai;->I:J

    .line 126
    iput-boolean v1, p0, Lcom/applovin/impl/ai;->L:Z

    .line 127
    iget-object v0, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    invoke-virtual {v0}, Lcom/applovin/impl/oc;->d()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 128
    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    array-length v2, v0

    :goto_3d
    if-ge v1, v2, :cond_47

    aget-object v3, v0, v1

    .line 129
    invoke-virtual {v3}, Lcom/applovin/impl/bj;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 130
    :cond_47
    iget-object v0, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    invoke-virtual {v0}, Lcom/applovin/impl/oc;->a()V

    goto :goto_5f

    .line 131
    :cond_4d
    iget-object v0, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    invoke-virtual {v0}, Lcom/applovin/impl/oc;->b()V

    .line 132
    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    array-length v2, v0

    :goto_55
    if-ge v1, v2, :cond_5f

    aget-object v3, v0, v1

    .line 133
    invoke-virtual {v3}, Lcom/applovin/impl/bj;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    :cond_5f
    :goto_5f
    return-wide p1
.end method

.method public a(JLcom/applovin/impl/jj;)J
    .registers 13

    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/ai;->k()V

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/ai;->z:Lcom/applovin/impl/ij;

    invoke-interface {v0}, Lcom/applovin/impl/ij;->b()Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 p1, 0x0

    return-wide p1

    .line 22
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/ai;->z:Lcom/applovin/impl/ij;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/ij;->b(J)Lcom/applovin/impl/ij$a;

    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/applovin/impl/ij$a;->a:Lcom/applovin/impl/kj;

    iget-wide v5, v1, Lcom/applovin/impl/kj;->a:J

    iget-object v0, v0, Lcom/applovin/impl/ij$a;->b:Lcom/applovin/impl/kj;

    iget-wide v7, v0, Lcom/applovin/impl/kj;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/jj;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/impl/h8;[Z[Lcom/applovin/impl/cj;[ZJ)J
    .registers 15

    .line 134
    invoke-direct {p0}, Lcom/applovin/impl/ai;->k()V

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/ai;->y:Lcom/applovin/impl/ai$e;

    iget-object v1, v0, Lcom/applovin/impl/ai$e;->a:Lcom/applovin/impl/po;

    .line 136
    iget-object v0, v0, Lcom/applovin/impl/ai$e;->c:[Z

    .line 137
    iget v2, p0, Lcom/applovin/impl/ai;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 138
    :goto_d
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_35

    .line 139
    aget-object v5, p3, v4

    if-eqz v5, :cond_32

    aget-object v7, p1, v4

    if-eqz v7, :cond_1d

    aget-boolean v7, p2, v4

    if-nez v7, :cond_32

    .line 140
    :cond_1d
    check-cast v5, Lcom/applovin/impl/ai$c;

    invoke-static {v5}, Lcom/applovin/impl/ai$c;->a(Lcom/applovin/impl/ai$c;)I

    move-result v5

    .line 141
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/applovin/impl/b1;->b(Z)V

    .line 142
    iget v7, p0, Lcom/applovin/impl/ai;->F:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/impl/ai;->F:I

    .line 143
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 144
    aput-object v5, p3, v4

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 145
    :cond_35
    iget-boolean p2, p0, Lcom/applovin/impl/ai;->D:Z

    if-eqz p2, :cond_3c

    if-nez v2, :cond_44

    goto :goto_42

    :cond_3c
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_44

    :goto_42
    const/4 p2, 0x1

    goto :goto_45

    :cond_44
    const/4 p2, 0x0

    :goto_45
    const/4 v2, 0x0

    .line 146
    :goto_46
    array-length v4, p1

    if-ge v2, v4, :cond_9f

    .line 147
    aget-object v4, p3, v2

    if-nez v4, :cond_9c

    aget-object v4, p1, v2

    if-eqz v4, :cond_9c

    .line 148
    invoke-interface {v4}, Lcom/applovin/impl/so;->b()I

    move-result v5

    if-ne v5, v6, :cond_59

    const/4 v5, 0x1

    goto :goto_5a

    :cond_59
    const/4 v5, 0x0

    :goto_5a
    invoke-static {v5}, Lcom/applovin/impl/b1;->b(Z)V

    .line 149
    invoke-interface {v4, v3}, Lcom/applovin/impl/so;->b(I)I

    move-result v5

    if-nez v5, :cond_65

    const/4 v5, 0x1

    goto :goto_66

    :cond_65
    const/4 v5, 0x0

    :goto_66
    invoke-static {v5}, Lcom/applovin/impl/b1;->b(Z)V

    .line 150
    invoke-interface {v4}, Lcom/applovin/impl/so;->a()Lcom/applovin/impl/oo;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/applovin/impl/po;->a(Lcom/applovin/impl/oo;)I

    move-result v4

    .line 151
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/applovin/impl/b1;->b(Z)V

    .line 152
    iget v5, p0, Lcom/applovin/impl/ai;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/applovin/impl/ai;->F:I

    .line 153
    aput-boolean v6, v0, v4

    .line 154
    new-instance v5, Lcom/applovin/impl/ai$c;

    invoke-direct {v5, p0, v4}, Lcom/applovin/impl/ai$c;-><init>(Lcom/applovin/impl/ai;I)V

    aput-object v5, p3, v2

    .line 155
    aput-boolean v6, p4, v2

    if-nez p2, :cond_9c

    .line 156
    iget-object p2, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    aget-object p2, p2, v4

    .line 157
    invoke-virtual {p2, p5, p6, v6}, Lcom/applovin/impl/bj;->b(JZ)Z

    move-result v4

    if-nez v4, :cond_9b

    .line 158
    invoke-virtual {p2}, Lcom/applovin/impl/bj;->e()I

    move-result p2

    if-eqz p2, :cond_9b

    const/4 p2, 0x1

    goto :goto_9c

    :cond_9b
    const/4 p2, 0x0

    :cond_9c
    :goto_9c
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    .line 159
    :cond_9f
    iget p1, p0, Lcom/applovin/impl/ai;->F:I

    if-nez p1, :cond_cf

    .line 160
    iput-boolean v3, p0, Lcom/applovin/impl/ai;->J:Z

    .line 161
    iput-boolean v3, p0, Lcom/applovin/impl/ai;->E:Z

    .line 162
    iget-object p1, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    invoke-virtual {p1}, Lcom/applovin/impl/oc;->d()Z

    move-result p1

    if-eqz p1, :cond_c2

    .line 163
    iget-object p1, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    array-length p2, p1

    :goto_b2
    if-ge v3, p2, :cond_bc

    aget-object p3, p1, v3

    .line 164
    invoke-virtual {p3}, Lcom/applovin/impl/bj;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b2

    .line 165
    :cond_bc
    iget-object p1, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    invoke-virtual {p1}, Lcom/applovin/impl/oc;->a()V

    goto :goto_e1

    .line 166
    :cond_c2
    iget-object p1, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    array-length p2, p1

    :goto_c5
    if-ge v3, p2, :cond_e1

    aget-object p3, p1, v3

    .line 167
    invoke-virtual {p3}, Lcom/applovin/impl/bj;->n()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c5

    :cond_cf
    if-eqz p2, :cond_e1

    .line 168
    invoke-virtual {p0, p5, p6}, Lcom/applovin/impl/ai;->a(J)J

    move-result-wide p5

    .line 169
    :goto_d5
    array-length p1, p3

    if-ge v3, p1, :cond_e1

    .line 170
    aget-object p1, p3, v3

    if-eqz p1, :cond_de

    .line 171
    aput-boolean v6, p4, v3

    :cond_de
    add-int/lit8 v3, v3, 0x1

    goto :goto_d5

    .line 172
    :cond_e1
    :goto_e1
    iput-boolean v6, p0, Lcom/applovin/impl/ai;->D:Z

    return-wide p5
.end method

.method public a(Lcom/applovin/impl/ai$a;JJLjava/io/IOException;I)Lcom/applovin/impl/oc$c;
    .registers 33

    move-object/from16 v0, p0

    .line 64
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai$a;)V

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->a(Lcom/applovin/impl/ai$a;)Lcom/applovin/impl/fl;

    move-result-object v1

    .line 66
    new-instance v14, Lcom/applovin/impl/nc;

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->b(Lcom/applovin/impl/ai$a;)J

    move-result-wide v3

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->c(Lcom/applovin/impl/ai$a;)Lcom/applovin/impl/l5;

    move-result-object v5

    .line 69
    invoke-virtual {v1}, Lcom/applovin/impl/fl;->h()Landroid/net/Uri;

    move-result-object v6

    .line 70
    invoke-virtual {v1}, Lcom/applovin/impl/fl;->i()Ljava/util/Map;

    move-result-object v7

    .line 71
    invoke-virtual {v1}, Lcom/applovin/impl/fl;->g()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/impl/nc;-><init>(JLcom/applovin/impl/l5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 72
    new-instance v1, Lcom/applovin/impl/ud;

    .line 73
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->d(Lcom/applovin/impl/ai$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v21

    iget-wide v2, v0, Lcom/applovin/impl/ai;->A:J

    .line 74
    invoke-static {v2, v3}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lcom/applovin/impl/ud;-><init>(IILcom/applovin/impl/f9;ILjava/lang/Object;JJ)V

    .line 75
    iget-object v2, v0, Lcom/applovin/impl/ai;->d:Lcom/applovin/impl/mc;

    new-instance v3, Lcom/applovin/impl/mc$a;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lcom/applovin/impl/mc$a;-><init>(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;I)V

    .line 76
    invoke-interface {v2, v3}, Lcom/applovin/impl/mc;->a(Lcom/applovin/impl/mc$a;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_63

    .line 77
    sget-object v1, Lcom/applovin/impl/oc;->g:Lcom/applovin/impl/oc$c;

    move-object/from16 v15, p1

    goto :goto_7f

    .line 78
    :cond_63
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ai;->m()I

    move-result v3

    .line 79
    iget v4, v0, Lcom/applovin/impl/ai;->K:I

    if-le v3, v4, :cond_6f

    move-object/from16 v15, p1

    const/4 v4, 0x1

    goto :goto_72

    :cond_6f
    const/4 v4, 0x0

    move-object/from16 v15, p1

    .line 80
    :goto_72
    invoke-direct {v0, v15, v3}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai$a;I)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 81
    invoke-static {v4, v1, v2}, Lcom/applovin/impl/oc;->a(ZJ)Lcom/applovin/impl/oc$c;

    move-result-object v1

    goto :goto_7f

    .line 82
    :cond_7d
    sget-object v1, Lcom/applovin/impl/oc;->f:Lcom/applovin/impl/oc$c;

    .line 83
    :goto_7f
    invoke-virtual {v1}, Lcom/applovin/impl/oc$c;->a()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    .line 84
    iget-object v2, v0, Lcom/applovin/impl/ai;->f:Lcom/applovin/impl/ce$a;

    .line 85
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->d(Lcom/applovin/impl/ai$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/impl/ai;->A:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    .line 86
    invoke-virtual/range {v2 .. v14}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/nc;IILcom/applovin/impl/f9;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_a5

    .line 87
    iget-object v2, v0, Lcom/applovin/impl/ai;->d:Lcom/applovin/impl/mc;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->b(Lcom/applovin/impl/ai$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/applovin/impl/mc;->a(J)V

    :cond_a5
    return-object v1
.end method

.method public bridge synthetic a(Lcom/applovin/impl/oc$e;JJLjava/io/IOException;I)Lcom/applovin/impl/oc$c;
    .registers 8

    .line 63
    check-cast p1, Lcom/applovin/impl/ai$a;

    invoke-virtual/range {p0 .. p7}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai$a;JJLjava/io/IOException;I)Lcom/applovin/impl/oc$c;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lcom/applovin/impl/qo;
    .registers 4

    .line 179
    new-instance p2, Lcom/applovin/impl/ai$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/applovin/impl/ai$d;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai$d;)Lcom/applovin/impl/qo;

    move-result-object p1

    return-object p1
.end method

.method public a(JZ)V
    .registers 9

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/ai;->k()V

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/ai;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 17
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/ai;->y:Lcom/applovin/impl/ai$e;

    iget-object v0, v0, Lcom/applovin/impl/ai$e;->c:[Z

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_20

    .line 19
    iget-object v3, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/applovin/impl/bj;->b(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_20
    return-void
.end method

.method public a(Lcom/applovin/impl/ai$a;JJ)V
    .registers 21

    move-object v0, p0

    .line 44
    iget-wide v1, v0, Lcom/applovin/impl/ai;->A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_2d

    iget-object v1, v0, Lcom/applovin/impl/ai;->z:Lcom/applovin/impl/ij;

    if-eqz v1, :cond_2d

    .line 45
    invoke-interface {v1}, Lcom/applovin/impl/ij;->b()Z

    move-result v1

    .line 46
    invoke-direct {p0}, Lcom/applovin/impl/ai;->n()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_21

    const-wide/16 v2, 0x0

    goto :goto_24

    :cond_21
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 47
    :goto_24
    iput-wide v2, v0, Lcom/applovin/impl/ai;->A:J

    .line 48
    iget-object v4, v0, Lcom/applovin/impl/ai;->h:Lcom/applovin/impl/ai$b;

    iget-boolean v5, v0, Lcom/applovin/impl/ai;->B:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lcom/applovin/impl/ai$b;->a(JZZ)V

    .line 49
    :cond_2d
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->a(Lcom/applovin/impl/ai$a;)Lcom/applovin/impl/fl;

    move-result-object v1

    .line 50
    new-instance v14, Lcom/applovin/impl/nc;

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->b(Lcom/applovin/impl/ai$a;)J

    move-result-wide v3

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->c(Lcom/applovin/impl/ai$a;)Lcom/applovin/impl/l5;

    move-result-object v5

    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/fl;->h()Landroid/net/Uri;

    move-result-object v6

    .line 54
    invoke-virtual {v1}, Lcom/applovin/impl/fl;->i()Ljava/util/Map;

    move-result-object v7

    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/fl;->g()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/impl/nc;-><init>(JLcom/applovin/impl/l5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 56
    iget-object v1, v0, Lcom/applovin/impl/ai;->d:Lcom/applovin/impl/mc;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->b(Lcom/applovin/impl/ai$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/mc;->a(J)V

    .line 57
    iget-object v2, v0, Lcom/applovin/impl/ai;->f:Lcom/applovin/impl/ce$a;

    .line 58
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->d(Lcom/applovin/impl/ai$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/impl/ai;->A:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    .line 59
    invoke-virtual/range {v2 .. v12}, Lcom/applovin/impl/ce$a;->b(Lcom/applovin/impl/nc;IILcom/applovin/impl/f9;ILjava/lang/Object;JJ)V

    .line 60
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai$a;)V

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lcom/applovin/impl/ai;->L:Z

    .line 62
    iget-object v1, v0, Lcom/applovin/impl/ai;->r:Lcom/applovin/impl/wd$a;

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/wd$a;

    invoke-interface {v1, p0}, Lcom/applovin/impl/pj$a;->a(Lcom/applovin/impl/pj;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ai$a;JJZ)V
    .registers 22

    move-object v0, p0

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->a(Lcom/applovin/impl/ai$a;)Lcom/applovin/impl/fl;

    move-result-object v1

    .line 28
    new-instance v14, Lcom/applovin/impl/nc;

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->b(Lcom/applovin/impl/ai$a;)J

    move-result-wide v3

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->c(Lcom/applovin/impl/ai$a;)Lcom/applovin/impl/l5;

    move-result-object v5

    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/fl;->h()Landroid/net/Uri;

    move-result-object v6

    .line 32
    invoke-virtual {v1}, Lcom/applovin/impl/fl;->i()Ljava/util/Map;

    move-result-object v7

    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/fl;->g()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/impl/nc;-><init>(JLcom/applovin/impl/l5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    iget-object v1, v0, Lcom/applovin/impl/ai;->d:Lcom/applovin/impl/mc;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->b(Lcom/applovin/impl/ai$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/mc;->a(J)V

    .line 35
    iget-object v2, v0, Lcom/applovin/impl/ai;->f:Lcom/applovin/impl/ce$a;

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->d(Lcom/applovin/impl/ai$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/impl/ai;->A:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    .line 37
    invoke-virtual/range {v2 .. v12}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/nc;IILcom/applovin/impl/f9;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_5f

    .line 38
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai$a;)V

    .line 39
    iget-object v1, v0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_46
    if-ge v3, v2, :cond_50

    aget-object v4, v1, v3

    .line 40
    invoke-virtual {v4}, Lcom/applovin/impl/bj;->n()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    .line 41
    :cond_50
    iget v1, v0, Lcom/applovin/impl/ai;->F:I

    if-lez v1, :cond_5f

    .line 42
    iget-object v1, v0, Lcom/applovin/impl/ai;->r:Lcom/applovin/impl/wd$a;

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/wd$a;

    invoke-interface {v1, p0}, Lcom/applovin/impl/pj$a;->a(Lcom/applovin/impl/pj;)V

    :cond_5f
    return-void
.end method

.method public a(Lcom/applovin/impl/f9;)V
    .registers 3

    .line 88
    iget-object p1, p0, Lcom/applovin/impl/ai;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/applovin/impl/ai;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/ij;)V
    .registers 4

    .line 114
    iget-object v0, p0, Lcom/applovin/impl/ai;->q:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/xs;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/xs;-><init>(Lcom/applovin/impl/ai;Lcom/applovin/impl/ij;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/oc$e;JJ)V
    .registers 6

    .line 43
    check-cast p1, Lcom/applovin/impl/ai$a;

    invoke-virtual/range {p0 .. p5}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/oc$e;JJZ)V
    .registers 7

    .line 26
    check-cast p1, Lcom/applovin/impl/ai$a;

    invoke-virtual/range {p0 .. p6}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai$a;JJZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/wd$a;J)V
    .registers 4

    .line 89
    iput-object p1, p0, Lcom/applovin/impl/ai;->r:Lcom/applovin/impl/wd$a;

    .line 90
    iget-object p1, p0, Lcom/applovin/impl/ai;->n:Lcom/applovin/impl/c4;

    invoke-virtual {p1}, Lcom/applovin/impl/c4;->e()Z

    .line 91
    invoke-direct {p0}, Lcom/applovin/impl/ai;->u()V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    invoke-virtual {v0}, Lcom/applovin/impl/oc;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/ai;->n:Lcom/applovin/impl/c4;

    invoke-virtual {v0}, Lcom/applovin/impl/c4;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public a(I)Z
    .registers 3

    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/ai;->v()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/applovin/impl/ai;->L:Z

    invoke-virtual {p1, v0}, Lcom/applovin/impl/bj;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public b()Lcom/applovin/impl/po;
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/ai;->k()V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/ai;->y:Lcom/applovin/impl/ai$e;

    iget-object v0, v0, Lcom/applovin/impl/ai$e;->a:Lcom/applovin/impl/po;

    return-object v0
.end method

.method public b(J)Z
    .registers 3

    .line 2
    iget-boolean p1, p0, Lcom/applovin/impl/ai;->L:Z

    if-nez p1, :cond_2c

    iget-object p1, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/oc;->c()Z

    move-result p1

    if-nez p1, :cond_2c

    iget-boolean p1, p0, Lcom/applovin/impl/ai;->J:Z

    if-nez p1, :cond_2c

    iget-boolean p1, p0, Lcom/applovin/impl/ai;->w:Z

    if-eqz p1, :cond_19

    iget p1, p0, Lcom/applovin/impl/ai;->F:I

    if-nez p1, :cond_19

    goto :goto_2c

    .line 4
    :cond_19
    iget-object p1, p0, Lcom/applovin/impl/ai;->n:Lcom/applovin/impl/c4;

    invoke-virtual {p1}, Lcom/applovin/impl/c4;->e()Z

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    invoke-virtual {p2}, Lcom/applovin/impl/oc;->d()Z

    move-result p2

    if-nez p2, :cond_2b

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/ai;->u()V

    const/4 p1, 0x1

    :cond_2b
    return p1

    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/ai;->v:Z

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ai;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/ai;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public d()V
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lcom/applovin/impl/bj;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 6
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/ai;->m:Lcom/applovin/impl/zh;

    invoke-interface {v0}, Lcom/applovin/impl/zh;->a()V

    return-void
.end method

.method public d(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/applovin/impl/bj;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ai;->s()V

    return-void
.end method

.method public e()J
    .registers 12

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ai;->k()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ai;->y:Lcom/applovin/impl/ai$e;

    iget-object v0, v0, Lcom/applovin/impl/ai$e;->b:[Z

    .line 4
    iget-boolean v1, p0, Lcom/applovin/impl/ai;->L:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_e

    return-wide v2

    .line 5
    :cond_e
    invoke-direct {p0}, Lcom/applovin/impl/ai;->p()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 6
    iget-wide v0, p0, Lcom/applovin/impl/ai;->I:J

    return-wide v0

    .line 7
    :cond_17
    iget-boolean v1, p0, Lcom/applovin/impl/ai;->x:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_44

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_25
    if-ge v6, v1, :cond_45

    .line 9
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_41

    iget-object v9, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/applovin/impl/bj;->i()Z

    move-result v9

    if-nez v9, :cond_41

    .line 10
    iget-object v9, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    aget-object v9, v9, v6

    .line 11
    invoke-virtual {v9}, Lcom/applovin/impl/bj;->c()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_44
    move-wide v7, v4

    :cond_45
    cmp-long v0, v7, v4

    if-nez v0, :cond_4d

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/ai;->n()J

    move-result-wide v7

    :cond_4d
    cmp-long v0, v7, v2

    if-nez v0, :cond_53

    .line 13
    iget-wide v7, p0, Lcom/applovin/impl/ai;->H:J

    :cond_53
    return-wide v7
.end method

.method public f()V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ai;->s()V

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/ai;->L:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/applovin/impl/ai;->w:Z

    if-eqz v0, :cond_c

    goto :goto_14

    :cond_c
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object v0

    throw v0

    :cond_14
    :goto_14
    return-void
.end method

.method public g()J
    .registers 3

    .line 2
    iget v0, p0, Lcom/applovin/impl/ai;->F:I

    if-nez v0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Lcom/applovin/impl/ai;->e()J

    move-result-wide v0

    :goto_b
    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ai;->E:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/applovin/impl/ai;->L:Z

    if-nez v0, :cond_10

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/ai;->m()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/ai;->K:I

    if-le v0, v1, :cond_16

    :cond_10
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/applovin/impl/ai;->E:Z

    .line 5
    iget-wide v0, p0, Lcom/applovin/impl/ai;->H:J

    return-wide v0

    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public o()Lcom/applovin/impl/qo;
    .registers 4

    .line 1
    new-instance v0, Lcom/applovin/impl/ai$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ai$d;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai$d;)Lcom/applovin/impl/qo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ai;->d:Lcom/applovin/impl/mc;

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/impl/ai;->C:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/applovin/impl/mc;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/oc;->a(I)V

    .line 12
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
.end method

.method public t()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ai;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/applovin/impl/bj;->k()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/impl/oc;->a(Lcom/applovin/impl/oc$f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/ai;->q:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/applovin/impl/ai;->r:Lcom/applovin/impl/wd$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/applovin/impl/ai;->M:Z

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
.end method
