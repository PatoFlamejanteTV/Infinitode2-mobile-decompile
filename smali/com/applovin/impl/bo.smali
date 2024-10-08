.class public final Lcom/applovin/impl/bo;
.super Lcom/applovin/impl/e2;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:I

.field private B:J

.field private final n:Landroid/os/Handler;

.field private final o:Lcom/applovin/impl/ao;

.field private final p:Lcom/applovin/impl/ql;

.field private final q:Lcom/applovin/impl/g9;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lcom/applovin/impl/f9;

.field private w:Lcom/applovin/impl/ol;

.field private x:Lcom/applovin/impl/rl;

.field private y:Lcom/applovin/impl/sl;

.field private z:Lcom/applovin/impl/sl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ao;Landroid/os/Looper;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/applovin/impl/ql;->a:Lcom/applovin/impl/ql;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/bo;-><init>(Lcom/applovin/impl/ao;Landroid/os/Looper;Lcom/applovin/impl/ql;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/ao;Landroid/os/Looper;Lcom/applovin/impl/ql;)V
    .registers 5

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/e2;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ao;

    iput-object p1, p0, Lcom/applovin/impl/bo;->o:Lcom/applovin/impl/ao;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    goto :goto_14

    .line 4
    :cond_10
    invoke-static {p2, p0}, Lcom/applovin/impl/xp;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_14
    iput-object p1, p0, Lcom/applovin/impl/bo;->n:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/bo;->p:Lcom/applovin/impl/ql;

    .line 6
    new-instance p1, Lcom/applovin/impl/g9;

    invoke-direct {p1}, Lcom/applovin/impl/g9;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/bo;->q:Lcom/applovin/impl/g9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/applovin/impl/bo;->B:J

    return-void
.end method

.method private A()J
    .registers 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/bo;->A:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/bo;->y:Lcom/applovin/impl/sl;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/applovin/impl/bo;->A:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/bo;->y:Lcom/applovin/impl/sl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/sl;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/applovin/impl/bo;->y:Lcom/applovin/impl/sl;

    .line 29
    .line 30
    iget v1, p0, Lcom/applovin/impl/bo;->A:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sl;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_23
    return-wide v2
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

.method private B()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/bo;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/bo;->p:Lcom/applovin/impl/ql;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/bo;->v:Lcom/applovin/impl/f9;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/applovin/impl/f9;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/applovin/impl/ql;->b(Lcom/applovin/impl/f9;)Lcom/applovin/impl/ol;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/applovin/impl/bo;->w:Lcom/applovin/impl/ol;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private C()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/bo;->x:Lcom/applovin/impl/rl;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/applovin/impl/bo;->A:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/bo;->y:Lcom/applovin/impl/sl;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/zg;->g()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/bo;->y:Lcom/applovin/impl/sl;

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Lcom/applovin/impl/bo;->z:Lcom/applovin/impl/sl;

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/zg;->g()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/bo;->z:Lcom/applovin/impl/sl;

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

.method private D()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/bo;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/bo;->w:Lcom/applovin/impl/ol;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/applovin/impl/ol;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/applovin/impl/m5;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/bo;->w:Lcom/applovin/impl/ol;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/applovin/impl/bo;->u:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private E()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/bo;->D()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/bo;->B()V

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

.method private a(Lcom/applovin/impl/pl;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/bo;->v:Lcom/applovin/impl/f9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/bo;->z()V

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/bo;->E()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/bo;->o:Lcom/applovin/impl/ao;

    invoke-interface {v0, p1}, Lcom/applovin/impl/ao;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bo;->n:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lcom/applovin/impl/bo;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :goto_10
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

.method private z()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/bo;->b(Ljava/util/List;)V

    .line 6
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


# virtual methods
.method public a(Lcom/applovin/impl/f9;)I
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/bo;->p:Lcom/applovin/impl/ql;

    invoke-interface {v0, p1}, Lcom/applovin/impl/ql;->a(Lcom/applovin/impl/f9;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 68
    iget p1, p1, Lcom/applovin/impl/f9;->F:I

    if-nez p1, :cond_e

    const/4 p1, 0x4

    goto :goto_f

    :cond_e
    const/4 p1, 0x2

    .line 69
    :goto_f
    invoke-static {p1}, Lcom/applovin/impl/z50;->a(I)I

    move-result p1

    return p1

    .line 70
    :cond_14
    iget-object p1, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/if;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Lcom/applovin/impl/z50;->a(I)I

    move-result p1

    return p1

    :cond_22
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lcom/applovin/impl/z50;->a(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .registers 13

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->k()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1b

    iget-wide v0, p0, Lcom/applovin/impl/bo;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1b

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1b

    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/bo;->C()V

    .line 19
    iput-boolean p4, p0, Lcom/applovin/impl/bo;->s:Z

    .line 20
    :cond_1b
    iget-boolean p3, p0, Lcom/applovin/impl/bo;->s:Z

    if-eqz p3, :cond_20

    return-void

    .line 21
    :cond_20
    iget-object p3, p0, Lcom/applovin/impl/bo;->z:Lcom/applovin/impl/sl;

    if-nez p3, :cond_45

    .line 22
    iget-object p3, p0, Lcom/applovin/impl/bo;->w:Lcom/applovin/impl/ol;

    invoke-static {p3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/ol;

    invoke-interface {p3, p1, p2}, Lcom/applovin/impl/ol;->a(J)V

    .line 23
    :try_start_2f
    iget-object p3, p0, Lcom/applovin/impl/bo;->w:Lcom/applovin/impl/ol;

    invoke-static {p3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/ol;

    invoke-interface {p3}, Lcom/applovin/impl/m5;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/sl;

    iput-object p3, p0, Lcom/applovin/impl/bo;->z:Lcom/applovin/impl/sl;
    :try_end_3f
    .catch Lcom/applovin/impl/pl; {:try_start_2f .. :try_end_3f} :catch_40

    goto :goto_45

    :catch_40
    move-exception p1

    .line 24
    invoke-direct {p0, p1}, Lcom/applovin/impl/bo;->a(Lcom/applovin/impl/pl;)V

    return-void

    .line 25
    :cond_45
    :goto_45
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->b()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4d

    return-void

    .line 26
    :cond_4d
    iget-object p3, p0, Lcom/applovin/impl/bo;->y:Lcom/applovin/impl/sl;

    const/4 v1, 0x0

    if-eqz p3, :cond_66

    .line 27
    invoke-direct {p0}, Lcom/applovin/impl/bo;->A()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_57
    cmp-long v4, v2, p1

    if-gtz v4, :cond_67

    .line 28
    iget p3, p0, Lcom/applovin/impl/bo;->A:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/applovin/impl/bo;->A:I

    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/bo;->A()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_57

    :cond_66
    const/4 p3, 0x0

    .line 30
    :cond_67
    iget-object v2, p0, Lcom/applovin/impl/bo;->z:Lcom/applovin/impl/sl;

    const/4 v3, 0x0

    if-eqz v2, :cond_a7

    .line 31
    invoke-virtual {v2}, Lcom/applovin/impl/l2;->e()Z

    move-result v4

    if-eqz v4, :cond_8f

    if-nez p3, :cond_a7

    .line 32
    invoke-direct {p0}, Lcom/applovin/impl/bo;->A()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_a7

    .line 33
    iget v2, p0, Lcom/applovin/impl/bo;->u:I

    if-ne v2, v0, :cond_89

    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/bo;->E()V

    goto :goto_a7

    .line 35
    :cond_89
    invoke-direct {p0}, Lcom/applovin/impl/bo;->C()V

    .line 36
    iput-boolean p4, p0, Lcom/applovin/impl/bo;->s:Z

    goto :goto_a7

    .line 37
    :cond_8f
    iget-wide v4, v2, Lcom/applovin/impl/zg;->b:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_a7

    .line 38
    iget-object p3, p0, Lcom/applovin/impl/bo;->y:Lcom/applovin/impl/sl;

    if-eqz p3, :cond_9c

    .line 39
    invoke-virtual {p3}, Lcom/applovin/impl/zg;->g()V

    .line 40
    :cond_9c
    invoke-virtual {v2, p1, p2}, Lcom/applovin/impl/sl;->a(J)I

    move-result p3

    iput p3, p0, Lcom/applovin/impl/bo;->A:I

    .line 41
    iput-object v2, p0, Lcom/applovin/impl/bo;->y:Lcom/applovin/impl/sl;

    .line 42
    iput-object v3, p0, Lcom/applovin/impl/bo;->z:Lcom/applovin/impl/sl;

    goto :goto_a9

    :cond_a7
    :goto_a7
    if-eqz p3, :cond_b7

    .line 43
    :goto_a9
    iget-object p3, p0, Lcom/applovin/impl/bo;->y:Lcom/applovin/impl/sl;

    invoke-static {p3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p3, p0, Lcom/applovin/impl/bo;->y:Lcom/applovin/impl/sl;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/sl;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/bo;->b(Ljava/util/List;)V

    .line 45
    :cond_b7
    iget p1, p0, Lcom/applovin/impl/bo;->u:I

    if-ne p1, v0, :cond_bc

    return-void

    .line 46
    :cond_bc
    :goto_bc
    :try_start_bc
    iget-boolean p1, p0, Lcom/applovin/impl/bo;->r:Z

    if-nez p1, :cond_135

    .line 47
    iget-object p1, p0, Lcom/applovin/impl/bo;->x:Lcom/applovin/impl/rl;

    if-nez p1, :cond_d7

    .line 48
    iget-object p1, p0, Lcom/applovin/impl/bo;->w:Lcom/applovin/impl/ol;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ol;

    invoke-interface {p1}, Lcom/applovin/impl/m5;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/rl;

    if-nez p1, :cond_d5

    return-void

    .line 49
    :cond_d5
    iput-object p1, p0, Lcom/applovin/impl/bo;->x:Lcom/applovin/impl/rl;

    .line 50
    :cond_d7
    iget p2, p0, Lcom/applovin/impl/bo;->u:I

    if-ne p2, p4, :cond_ef

    const/4 p2, 0x4

    .line 51
    invoke-virtual {p1, p2}, Lcom/applovin/impl/l2;->e(I)V

    .line 52
    iget-object p2, p0, Lcom/applovin/impl/bo;->w:Lcom/applovin/impl/ol;

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/ol;

    invoke-interface {p2, p1}, Lcom/applovin/impl/m5;->a(Ljava/lang/Object;)V

    .line 53
    iput-object v3, p0, Lcom/applovin/impl/bo;->x:Lcom/applovin/impl/rl;

    .line 54
    iput v0, p0, Lcom/applovin/impl/bo;->u:I

    return-void

    .line 55
    :cond_ef
    iget-object p2, p0, Lcom/applovin/impl/bo;->q:Lcom/applovin/impl/g9;

    invoke-virtual {p0, p2, p1, v1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_12d

    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->e()Z

    move-result p2

    if-eqz p2, :cond_103

    .line 57
    iput-boolean p4, p0, Lcom/applovin/impl/bo;->r:Z

    .line 58
    iput-boolean v1, p0, Lcom/applovin/impl/bo;->t:Z

    goto :goto_11b

    .line 59
    :cond_103
    iget-object p2, p0, Lcom/applovin/impl/bo;->q:Lcom/applovin/impl/g9;

    iget-object p2, p2, Lcom/applovin/impl/g9;->b:Lcom/applovin/impl/f9;

    if-nez p2, :cond_10a

    return-void

    .line 60
    :cond_10a
    iget-wide p2, p2, Lcom/applovin/impl/f9;->q:J

    iput-wide p2, p1, Lcom/applovin/impl/rl;->j:J

    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/p5;->g()V

    .line 62
    iget-boolean p2, p0, Lcom/applovin/impl/bo;->t:Z

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->f()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/applovin/impl/bo;->t:Z

    .line 63
    :goto_11b
    iget-boolean p2, p0, Lcom/applovin/impl/bo;->t:Z

    if-nez p2, :cond_bc

    .line 64
    iget-object p2, p0, Lcom/applovin/impl/bo;->w:Lcom/applovin/impl/ol;

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/ol;

    invoke-interface {p2, p1}, Lcom/applovin/impl/m5;->a(Ljava/lang/Object;)V

    .line 65
    iput-object v3, p0, Lcom/applovin/impl/bo;->x:Lcom/applovin/impl/rl;
    :try_end_12c
    .catch Lcom/applovin/impl/pl; {:try_start_bc .. :try_end_12c} :catch_131

    goto :goto_bc

    :cond_12d
    const/4 p1, -0x3

    if-ne p2, p1, :cond_bc

    return-void

    :catch_131
    move-exception p1

    .line 66
    invoke-direct {p0, p1}, Lcom/applovin/impl/bo;->a(Lcom/applovin/impl/pl;)V

    :cond_135
    return-void
.end method

.method public a(JZ)V
    .registers 4

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/bo;->z()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/applovin/impl/bo;->r:Z

    .line 7
    iput-boolean p1, p0, Lcom/applovin/impl/bo;->s:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/applovin/impl/bo;->B:J

    .line 9
    iget p1, p0, Lcom/applovin/impl/bo;->u:I

    if-eqz p1, :cond_17

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/bo;->E()V

    goto :goto_25

    .line 11
    :cond_17
    invoke-direct {p0}, Lcom/applovin/impl/bo;->C()V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/bo;->w:Lcom/applovin/impl/ol;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ol;

    invoke-interface {p1}, Lcom/applovin/impl/m5;->b()V

    :goto_25
    return-void
.end method

.method public a([Lcom/applovin/impl/f9;JJ)V
    .registers 6

    const/4 p2, 0x0

    .line 13
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/applovin/impl/bo;->v:Lcom/applovin/impl/f9;

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/bo;->w:Lcom/applovin/impl/ol;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/applovin/impl/bo;->u:I

    goto :goto_10

    .line 16
    :cond_d
    invoke-direct {p0}, Lcom/applovin/impl/bo;->B()V

    :goto_10
    return-void
.end method

.method public c(J)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 3
    iput-wide p1, p0, Lcom/applovin/impl/bo;->B:J

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/bo;->s:Z

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/bo;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
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
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/bo;->v:Lcom/applovin/impl/f9;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/bo;->B:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/bo;->z()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/bo;->D()V

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
