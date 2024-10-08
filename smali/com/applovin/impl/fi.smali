.class public final Lcom/applovin/impl/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fi$b;,
        Lcom/applovin/impl/fi$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/fi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/fi;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/fi;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/fi;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/applovin/impl/fi;->e:Z

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/fi;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/fi$a;ZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    if-nez p1, :cond_5

    .line 12
    invoke-interface {p0, p3}, Lcom/applovin/impl/fi$a;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/fi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_3
    iget-boolean v1, p0, Lcom/applovin/impl/fi;->d:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    .line 17
    :cond_9
    iput-object p2, p0, Lcom/applovin/impl/fi;->f:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/applovin/impl/fi;->g:Ljava/lang/Object;

    .line 19
    iput-boolean p1, p0, Lcom/applovin/impl/fi;->e:Z

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/applovin/impl/fi;->d:Z

    .line 21
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_2f

    .line 22
    iget-object p1, p0, Lcom/applovin/impl/fi;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/fi$b;

    .line 23
    invoke-direct {p0, p2}, Lcom/applovin/impl/fi;->b(Lcom/applovin/impl/fi$b;)V

    goto :goto_19

    .line 24
    :cond_29
    iget-object p1, p0, Lcom/applovin/impl/fi;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :catchall_2f
    move-exception p1

    .line 25
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method public static synthetic b(Lcom/applovin/impl/fi$a;ZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/fi;->a(Lcom/applovin/impl/fi$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/fi$b;)V
    .registers 5

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/fi;->e:Z

    iget-object v1, p0, Lcom/applovin/impl/fi;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/fi;->g:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/impl/fi$b;->a(ZLjava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    goto :goto_13

    :catchall_a
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Promise callbacks must not throw exceptions"

    .line 5
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/q6;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    return-void
.end method

.method public static c(Ljava/lang/Object;)Lcom/applovin/impl/fi;
    .registers 2

    .line 3
    new-instance v0, Lcom/applovin/impl/fi;

    invoke-direct {v0}, Lcom/applovin/impl/fi;-><init>()V

    invoke-virtual {v0, p0}, Lcom/applovin/impl/fi;->b(Ljava/lang/Object;)Lcom/applovin/impl/fi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/fi;->a(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/applovin/impl/fi;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/fi;->a(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/fi;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/q6;->a(Z)Z

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/fi;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/fi$a;)V
    .registers 3

    .line 8
    new-instance v0, Lcom/applovin/impl/wv;

    invoke-direct {v0, p1}, Lcom/applovin/impl/wv;-><init>(Lcom/applovin/impl/fi$a;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/fi;->a(Lcom/applovin/impl/fi$b;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/fi$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lcom/applovin/impl/fi;->d:Z

    if-nez v1, :cond_e

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/fi;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_13

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/fi;->b(Lcom/applovin/impl/fi$b;)V

    return-void

    :catchall_13
    move-exception p1

    .line 7
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .line 9
    new-instance v0, Lcom/applovin/impl/xv;

    invoke-direct {v0, p1}, Lcom/applovin/impl/xv;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/fi;->a(Lcom/applovin/impl/fi$b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/impl/fi;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/fi;->a(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/fi;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/fi;->d:Z

    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/fi;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/fi;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
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

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/fi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "Waiting"

    .line 6
    .line 7
    goto :goto_32

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/applovin/impl/fi;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Success -> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/fi;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Failed -> "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/fi;->g:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Promise("

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/applovin/impl/fi;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ": "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
