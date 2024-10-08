.class public final Lcom/applovin/impl/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/zh;


# instance fields
.field private final a:Lcom/applovin/impl/o8;

.field private b:Lcom/applovin/impl/k8;

.field private c:Lcom/applovin/impl/l8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/q2;->a:Lcom/applovin/impl/o8;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public a(Lcom/applovin/impl/th;)I
    .registers 4

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/k8;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/k8;

    iget-object v1, p0, Lcom/applovin/impl/q2;->c:Lcom/applovin/impl/l8;

    .line 25
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/l8;

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I

    move-result p1

    return p1
.end method

.method public a()V
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/k8;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 27
    invoke-interface {v0}, Lcom/applovin/impl/k8;->a()V

    .line 28
    iput-object v1, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/k8;

    .line 29
    :cond_a
    iput-object v1, p0, Lcom/applovin/impl/q2;->c:Lcom/applovin/impl/l8;

    return-void
.end method

.method public a(JJ)V
    .registers 6

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/k8;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/k8;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/impl/k8;->a(JJ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/g5;Landroid/net/Uri;Ljava/util/Map;JJLcom/applovin/impl/m8;)V
    .registers 16

    .line 1
    new-instance v6, Lcom/applovin/impl/b6;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/b6;-><init>(Lcom/applovin/impl/g5;JJ)V

    .line 2
    iput-object v6, p0, Lcom/applovin/impl/q2;->c:Lcom/applovin/impl/l8;

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/k8;

    if-eqz p1, :cond_10

    return-void

    .line 4
    :cond_10
    iget-object p1, p0, Lcom/applovin/impl/q2;->a:Lcom/applovin/impl/o8;

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/o8;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/impl/k8;

    move-result-object p1

    .line 5
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_20

    .line 6
    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/k8;

    goto :goto_7e

    .line 7
    :cond_20
    array-length p3, p1

    const/4 v0, 0x0

    :goto_22
    if-ge v0, p3, :cond_7a

    aget-object v1, p1, v0

    .line 8
    :try_start_26
    invoke-interface {v1, v6}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/l8;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 9
    iput-object v1, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/k8;
    :try_end_2e
    .catch Ljava/io/EOFException; {:try_start_26 .. :try_end_2e} :catch_61
    .catchall {:try_start_26 .. :try_end_2e} :catchall_4c

    .line 10
    invoke-static {p7}, Lcom/applovin/impl/b1;->b(Z)V

    .line 11
    invoke-interface {v6}, Lcom/applovin/impl/l8;->b()V

    goto :goto_7a

    .line 12
    :cond_35
    iget-object v1, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/k8;

    if-nez v1, :cond_44

    invoke-interface {v6}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_42

    goto :goto_44

    :cond_42
    const/4 v1, 0x0

    goto :goto_45

    :cond_44
    :goto_44
    const/4 v1, 0x1

    :goto_45
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 13
    invoke-interface {v6}, Lcom/applovin/impl/l8;->b()V

    goto :goto_77

    :catchall_4c
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/k8;

    if-nez p2, :cond_59

    invoke-interface {v6}, Lcom/applovin/impl/l8;->f()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_5a

    :cond_59
    const/4 p6, 0x1

    :cond_5a
    invoke-static {p6}, Lcom/applovin/impl/b1;->b(Z)V

    .line 15
    invoke-interface {v6}, Lcom/applovin/impl/l8;->b()V

    .line 16
    throw p1

    .line 17
    :catch_61
    iget-object v1, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/k8;

    if-nez v1, :cond_70

    invoke-interface {v6}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_6e

    goto :goto_70

    :cond_6e
    const/4 v1, 0x0

    goto :goto_71

    :cond_70
    :goto_70
    const/4 v1, 0x1

    :goto_71
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 18
    invoke-interface {v6}, Lcom/applovin/impl/l8;->b()V

    :goto_77
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 19
    :cond_7a
    :goto_7a
    iget-object p3, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/k8;

    if-eqz p3, :cond_84

    .line 20
    :goto_7e
    iget-object p1, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/k8;

    invoke-interface {p1, p8}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/m8;)V

    return-void

    .line 21
    :cond_84
    new-instance p3, Lcom/applovin/impl/rp;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lcom/applovin/impl/xp;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lcom/applovin/impl/rp;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q2;->c:Lcom/applovin/impl/l8;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/l8;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_b
    return-wide v0
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

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/k8;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/applovin/impl/of;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/applovin/impl/of;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/of;->c()V

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
