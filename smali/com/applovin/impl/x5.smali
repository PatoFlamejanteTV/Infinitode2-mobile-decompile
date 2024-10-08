.class Lcom/applovin/impl/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/z6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/x5$a;,
        Lcom/applovin/impl/x5$b;,
        Lcom/applovin/impl/x5$e;,
        Lcom/applovin/impl/x5$c;,
        Lcom/applovin/impl/x5$d;,
        Lcom/applovin/impl/x5$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lcom/applovin/impl/z7;

.field private final c:Lcom/applovin/impl/x5$a;

.field private final d:Lcom/applovin/impl/x5$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;

.field private final i:Lcom/applovin/impl/u4;

.field private final j:Lcom/applovin/impl/mc;

.field final k:Lcom/applovin/impl/qd;

.field final l:Ljava/util/UUID;

.field final m:Lcom/applovin/impl/x5$e;

.field private n:I

.field private o:I

.field private p:Landroid/os/HandlerThread;

.field private q:Lcom/applovin/impl/x5$c;

.field private r:Lcom/applovin/impl/z4;

.field private s:Lcom/applovin/impl/z6$a;

.field private t:[B

.field private u:[B

.field private v:Lcom/applovin/impl/z7$a;

.field private w:Lcom/applovin/impl/z7$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/applovin/impl/z7;Lcom/applovin/impl/x5$a;Lcom/applovin/impl/x5$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/applovin/impl/qd;Landroid/os/Looper;Lcom/applovin/impl/mc;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_c

    .line 9
    .line 10
    :cond_9
    invoke-static {p9}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Lcom/applovin/impl/x5;->l:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/impl/x5;->c:Lcom/applovin/impl/x5$a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/applovin/impl/x5;->d:Lcom/applovin/impl/x5$b;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    .line 20
    .line 21
    iput p6, p0, Lcom/applovin/impl/x5;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lcom/applovin/impl/x5;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lcom/applovin/impl/x5;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_22

    .line 28
    .line 29
    iput-object p9, p0, Lcom/applovin/impl/x5;->u:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/applovin/impl/x5;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-static {p5}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/applovin/impl/x5;->a:Ljava/util/List;

    .line 46
    .line 47
    :goto_2e
    iput-object p10, p0, Lcom/applovin/impl/x5;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/applovin/impl/x5;->k:Lcom/applovin/impl/qd;

    .line 50
    .line 51
    new-instance p1, Lcom/applovin/impl/u4;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/applovin/impl/u4;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/applovin/impl/x5;->i:Lcom/applovin/impl/u4;

    .line 57
    .line 58
    iput-object p13, p0, Lcom/applovin/impl/x5;->j:Lcom/applovin/impl/mc;

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    iput p1, p0, Lcom/applovin/impl/x5;->n:I

    .line 62
    .line 63
    new-instance p1, Lcom/applovin/impl/x5$e;

    .line 64
    .line 65
    invoke-direct {p1, p0, p12}, Lcom/applovin/impl/x5$e;-><init>(Lcom/applovin/impl/x5;Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/applovin/impl/x5;->m:Lcom/applovin/impl/x5$e;

    .line 69
    .line 70
    return-void
.end method

.method private a()J
    .registers 6

    .line 75
    sget-object v0, Lcom/applovin/impl/t2;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/applovin/impl/x5;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 76
    :cond_10
    invoke-static {p0}, Lcom/applovin/impl/bs;->a(Lcom/applovin/impl/z6;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 77
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/applovin/impl/x5;)Lcom/applovin/impl/mc;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/x5;->j:Lcom/applovin/impl/mc;

    return-object p0
.end method

.method private static synthetic a(ILcom/applovin/impl/a7$a;)V
    .registers 2

    .line 25
    invoke-virtual {p1, p0}, Lcom/applovin/impl/a7$a;->a(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/r4;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/x5;->i:Lcom/applovin/impl/u4;

    invoke-virtual {v0}, Lcom/applovin/impl/u4;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/a7$a;

    .line 4
    invoke-interface {p1, v1}, Lcom/applovin/impl/r4;->accept(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/x5;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/x5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
    .registers 4

    .line 26
    new-instance v0, Lcom/applovin/impl/z6$a;

    .line 27
    invoke-static {p1, p2}, Lcom/applovin/impl/d7;->a(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/z6$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/applovin/impl/x5;->s:Lcom/applovin/impl/z6$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    .line 28
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance p2, Lcom/applovin/impl/ab0;

    invoke-direct {p2, p1}, Lcom/applovin/impl/ab0;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/r4;)V

    .line 30
    iget p1, p0, Lcom/applovin/impl/x5;->n:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_22

    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lcom/applovin/impl/x5;->n:I

    :cond_22
    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;Lcom/applovin/impl/a7$a;)V
    .registers 2

    .line 24
    invoke-virtual {p1, p0}, Lcom/applovin/impl/a7$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;Z)V
    .registers 4

    .line 47
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_a

    .line 48
    iget-object p1, p0, Lcom/applovin/impl/x5;->c:Lcom/applovin/impl/x5$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/x5$a;->a(Lcom/applovin/impl/x5;)V

    goto :goto_12

    :cond_a
    if-eqz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_f

    :cond_e
    const/4 p2, 0x2

    .line 49
    :goto_f
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/x5;->a(Ljava/lang/Exception;I)V

    :goto_12
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/x5;->v:Lcom/applovin/impl/z7$a;

    if-ne p1, v0, :cond_61

    invoke-direct {p0}, Lcom/applovin/impl/x5;->g()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_61

    :cond_b
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/applovin/impl/x5;->v:Lcom/applovin/impl/z7$a;

    .line 34
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_19

    .line 35
    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/x5;->a(Ljava/lang/Exception;Z)V

    return-void

    .line 36
    :cond_19
    :try_start_19
    check-cast p2, [B

    .line 37
    iget p1, p0, Lcom/applovin/impl/x5;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_36

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    iget-object v0, p0, Lcom/applovin/impl/x5;->u:[B

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lcom/applovin/impl/z7;->b([B[B)[B

    .line 39
    new-instance p1, Lcom/applovin/impl/db0;

    invoke-direct {p1}, Lcom/applovin/impl/db0;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/r4;)V

    goto :goto_61

    .line 40
    :cond_36
    iget-object p1, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    iget-object v0, p0, Lcom/applovin/impl/x5;->t:[B

    invoke-interface {p1, v0, p2}, Lcom/applovin/impl/z7;->b([B[B)[B

    move-result-object p1

    .line 41
    iget p2, p0, Lcom/applovin/impl/x5;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_49

    if-nez p2, :cond_50

    iget-object p2, p0, Lcom/applovin/impl/x5;->u:[B

    if-eqz p2, :cond_50

    :cond_49
    if-eqz p1, :cond_50

    .line 42
    array-length p2, p1

    if-eqz p2, :cond_50

    .line 43
    iput-object p1, p0, Lcom/applovin/impl/x5;->u:[B

    :cond_50
    const/4 p1, 0x4

    .line 44
    iput p1, p0, Lcom/applovin/impl/x5;->n:I

    .line 45
    new-instance p1, Lcom/applovin/impl/eb0;

    invoke-direct {p1}, Lcom/applovin/impl/eb0;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/r4;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_5b} :catch_5c

    goto :goto_61

    :catch_5c
    move-exception p1

    const/4 p2, 0x1

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/x5;->a(Ljava/lang/Exception;Z)V

    :cond_61
    :goto_61
    return-void
.end method

.method private a(Z)V
    .registers 10

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/x5;->g:Z

    if-eqz v0, :cond_5

    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/x5;->t:[B

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 7
    iget v1, p0, Lcom/applovin/impl/x5;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3a

    if-eq v1, v2, :cond_3a

    if-eq v1, v3, :cond_2c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    goto/16 :goto_8e

    .line 8
    :cond_1c
    iget-object v1, p0, Lcom/applovin/impl/x5;->u:[B

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/x5;->t:[B

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/x5;->u:[B

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/impl/x5;->a([BIZ)V

    goto :goto_8e

    .line 11
    :cond_2c
    iget-object v1, p0, Lcom/applovin/impl/x5;->u:[B

    if-eqz v1, :cond_36

    invoke-direct {p0}, Lcom/applovin/impl/x5;->l()Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 12
    :cond_36
    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/impl/x5;->a([BIZ)V

    goto :goto_8e

    .line 13
    :cond_3a
    iget-object v1, p0, Lcom/applovin/impl/x5;->u:[B

    if-nez v1, :cond_42

    .line 14
    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/impl/x5;->a([BIZ)V

    goto :goto_8e

    .line 15
    :cond_42
    iget v1, p0, Lcom/applovin/impl/x5;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4d

    invoke-direct {p0}, Lcom/applovin/impl/x5;->l()Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 16
    :cond_4d
    invoke-direct {p0}, Lcom/applovin/impl/x5;->a()J

    move-result-wide v4

    .line 17
    iget v1, p0, Lcom/applovin/impl/x5;->e:I

    if-nez v1, :cond_75

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_75

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/impl/x5;->a([BIZ)V

    goto :goto_8e

    :cond_75
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_84

    .line 20
    new-instance p1, Lcom/applovin/impl/zb;

    invoke-direct {p1}, Lcom/applovin/impl/zb;-><init>()V

    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/x5;->a(Ljava/lang/Exception;I)V

    goto :goto_8e

    .line 21
    :cond_84
    iput v2, p0, Lcom/applovin/impl/x5;->n:I

    .line 22
    new-instance p1, Lcom/applovin/impl/bb0;

    invoke-direct {p1}, Lcom/applovin/impl/bb0;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/r4;)V

    :cond_8e
    :goto_8e
    return-void
.end method

.method private a([BIZ)V
    .registers 8

    const/4 v0, 0x1

    .line 51
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    iget-object v2, p0, Lcom/applovin/impl/x5;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/applovin/impl/x5;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/applovin/impl/z7;->a([BLjava/util/List;ILjava/util/HashMap;)Lcom/applovin/impl/z7$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/x5;->v:Lcom/applovin/impl/z7$a;

    .line 52
    iget-object p1, p0, Lcom/applovin/impl/x5;->q:Lcom/applovin/impl/x5$c;

    invoke-static {p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/x5$c;

    iget-object p2, p0, Lcom/applovin/impl/x5;->v:Lcom/applovin/impl/z7$a;

    .line 53
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lcom/applovin/impl/x5$c;->a(ILjava/lang/Object;Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1f

    goto :goto_23

    :catch_1f
    move-exception p1

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/x5;->a(Ljava/lang/Exception;Z)V

    :goto_23
    return-void
.end method

.method public static synthetic b(ILcom/applovin/impl/a7$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/x5;->a(ILcom/applovin/impl/a7$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/x5;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/x5;->w:Lcom/applovin/impl/z7$d;

    if-ne p1, v0, :cond_34

    iget p1, p0, Lcom/applovin/impl/x5;->n:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    invoke-direct {p0}, Lcom/applovin/impl/x5;->g()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_34

    :cond_10
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/applovin/impl/x5;->w:Lcom/applovin/impl/z7$d;

    .line 20
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_20

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/x5;->c:Lcom/applovin/impl/x5$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/x5$a;->a(Ljava/lang/Exception;Z)V

    return-void

    .line 22
    :cond_20
    :try_start_20
    iget-object p1, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/applovin/impl/z7;->a([B)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_27} :catch_2d

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/x5;->c:Lcom/applovin/impl/x5$a;

    invoke-interface {p1}, Lcom/applovin/impl/x5$a;->a()V

    return-void

    :catch_2d
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/applovin/impl/x5;->c:Lcom/applovin/impl/x5$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/applovin/impl/x5$a;->a(Ljava/lang/Exception;Z)V

    :cond_34
    :goto_34
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;Lcom/applovin/impl/a7$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/x5;->a(Ljava/lang/Exception;Lcom/applovin/impl/a7$a;)V

    return-void
.end method

.method private g()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/x5;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
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

.method private h()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/x5;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/impl/x5;->n:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/x5;->t:[B

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/applovin/impl/x5;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private j()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/x5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/applovin/impl/z7;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/applovin/impl/x5;->t:[B

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lcom/applovin/impl/z7;->d([B)Lcom/applovin/impl/z4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/x5;->r:Lcom/applovin/impl/z4;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/applovin/impl/x5;->n:I

    .line 27
    .line 28
    new-instance v2, Lcom/applovin/impl/cb0;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/applovin/impl/cb0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/r4;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/x5;->t:[B

    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Landroid/media/NotProvisionedException; {:try_start_8 .. :try_end_28} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catch_29
    move-exception v0

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/x5;->a(Ljava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :catch_2e
    iget-object v0, p0, Lcom/applovin/impl/x5;->c:Lcom/applovin/impl/x5$a;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/applovin/impl/x5$a;->a(Lcom/applovin/impl/x5;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    const/4 v0, 0x0

    .line 53
    return v0
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

.method private l()Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/applovin/impl/x5;->t:[B

    .line 5
    .line 6
    iget-object v3, p0, Lcom/applovin/impl/x5;->u:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/z7;->a([B[B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_b
    move-exception v1

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/x5;->a(Ljava/lang/Exception;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a(I)V
    .registers 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    goto :goto_7

    .line 50
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/x5;->h()V

    :goto_7
    return-void
.end method

.method public a(Lcom/applovin/impl/a7$a;)V
    .registers 5

    .line 55
    iget v0, p0, Lcom/applovin/impl/x5;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 56
    iget v0, p0, Lcom/applovin/impl/x5;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/x5;->o:I

    if-nez v0, :cond_4e

    .line 57
    iput v2, p0, Lcom/applovin/impl/x5;->n:I

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/x5;->m:Lcom/applovin/impl/x5$e;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/x5$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/x5;->q:Lcom/applovin/impl/x5$c;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/x5$c;

    invoke-virtual {v0}, Lcom/applovin/impl/x5$c;->a()V

    .line 60
    iput-object v1, p0, Lcom/applovin/impl/x5;->q:Lcom/applovin/impl/x5$c;

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/x5;->p:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 62
    iput-object v1, p0, Lcom/applovin/impl/x5;->p:Landroid/os/HandlerThread;

    .line 63
    iput-object v1, p0, Lcom/applovin/impl/x5;->r:Lcom/applovin/impl/z4;

    .line 64
    iput-object v1, p0, Lcom/applovin/impl/x5;->s:Lcom/applovin/impl/z6$a;

    .line 65
    iput-object v1, p0, Lcom/applovin/impl/x5;->v:Lcom/applovin/impl/z7$a;

    .line 66
    iput-object v1, p0, Lcom/applovin/impl/x5;->w:Lcom/applovin/impl/z7$d;

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/x5;->t:[B

    if-eqz v0, :cond_4e

    .line 68
    iget-object v2, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    invoke-interface {v2, v0}, Lcom/applovin/impl/z7;->c([B)V

    .line 69
    iput-object v1, p0, Lcom/applovin/impl/x5;->t:[B

    :cond_4e
    if-eqz p1, :cond_60

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/x5;->i:Lcom/applovin/impl/u4;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u4;->c(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/x5;->i:Lcom/applovin/impl/u4;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u4;->b(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_60

    .line 72
    invoke-virtual {p1}, Lcom/applovin/impl/a7$a;->d()V

    .line 73
    :cond_60
    iget-object p1, p0, Lcom/applovin/impl/x5;->d:Lcom/applovin/impl/x5$b;

    iget v0, p0, Lcom/applovin/impl/x5;->o:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/impl/x5$b;->b(Lcom/applovin/impl/x5;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    iget-object v1, p0, Lcom/applovin/impl/x5;->t:[B

    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/z7;->a([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a([B)Z
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/x5;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/applovin/impl/x5;->n:I

    return v0
.end method

.method public b(Lcom/applovin/impl/a7$a;)V
    .registers 5

    .line 3
    iget v0, p0, Lcom/applovin/impl/x5;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    if-eqz p1, :cond_13

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/x5;->i:Lcom/applovin/impl/u4;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)V

    .line 5
    :cond_13
    iget v0, p0, Lcom/applovin/impl/x5;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/x5;->o:I

    if-ne v0, v2, :cond_46

    .line 6
    iget p1, p0, Lcom/applovin/impl/x5;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_20

    const/4 v1, 0x1

    :cond_20
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/x5;->p:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance p1, Lcom/applovin/impl/x5$c;

    iget-object v0, p0, Lcom/applovin/impl/x5;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/x5$c;-><init>(Lcom/applovin/impl/x5;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/x5;->q:Lcom/applovin/impl/x5$c;

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/x5;->j()Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 11
    invoke-direct {p0, v2}, Lcom/applovin/impl/x5;->a(Z)V

    goto :goto_5b

    :cond_46
    if-eqz p1, :cond_5b

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/x5;->g()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/applovin/impl/x5;->i:Lcom/applovin/impl/u4;

    .line 13
    invoke-virtual {v0, p1}, Lcom/applovin/impl/u4;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_5b

    .line 14
    iget v0, p0, Lcom/applovin/impl/x5;->n:I

    invoke-virtual {p1, v0}, Lcom/applovin/impl/a7$a;->a(I)V

    .line 15
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/applovin/impl/x5;->d:Lcom/applovin/impl/x5$b;

    iget v0, p0, Lcom/applovin/impl/x5;->o:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/impl/x5$b;->a(Lcom/applovin/impl/x5;I)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Z)V
    .registers 3

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x3

    .line 17
    :goto_5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/x5;->a(Ljava/lang/Exception;I)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/x5;->f:Z

    return v0
.end method

.method public d()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x5;->t:[B

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/applovin/impl/z7;->b([B)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    return-object v0
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

.method public final e()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x5;->l:Ljava/util/UUID;

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

.method public final f()Lcom/applovin/impl/z4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x5;->r:Lcom/applovin/impl/z4;

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

.method public final getError()Lcom/applovin/impl/z6$a;
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/x5;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/x5;->s:Lcom/applovin/impl/z6$a;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return-object v0
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

.method public i()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/x5;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/x5;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
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

.method public k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/z7;->b()Lcom/applovin/impl/z7$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/x5;->w:Lcom/applovin/impl/z7$d;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/x5;->q:Lcom/applovin/impl/x5$c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/applovin/impl/x5$c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/x5;->w:Lcom/applovin/impl/z7$d;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v2, v1, v3}, Lcom/applovin/impl/x5$c;->a(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-void
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
