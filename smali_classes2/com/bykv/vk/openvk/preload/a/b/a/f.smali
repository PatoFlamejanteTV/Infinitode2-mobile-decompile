.class public final Lcom/bykv/vk/openvk/preload/a/b/a/f;
.super Lcom/bykv/vk/openvk/preload/a/d/c;
.source "SourceFile"


# static fields
.field private static final f:Ljava/io/Writer;

.field private static final g:Lcom/bykv/vk/openvk/preload/a/p;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/bykv/vk/openvk/preload/a/k;

.field private h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/f$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->f:Ljava/io/Writer;

    .line 7
    .line 8
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->g:Lcom/bykv/vk/openvk/preload/a/p;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->f:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/c;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/m;->a:Lcom/bykv/vk/openvk/preload/a/m;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->b:Lcom/bykv/vk/openvk/preload/a/k;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private a(Lcom/bykv/vk/openvk/preload/a/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 2
    instance-of v0, p1, Lcom/bykv/vk/openvk/preload/a/m;

    if-eqz v0, :cond_c

    .line 3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->e:Z

    if-eqz v0, :cond_17

    .line 4
    :cond_c
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->f()Lcom/bykv/vk/openvk/preload/a/k;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/n;

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/preload/a/n;->a(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/a/k;)V

    :cond_17
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->h:Ljava/lang/String;

    return-void

    .line 7
    :cond_1b
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 8
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->b:Lcom/bykv/vk/openvk/preload/a/k;

    return-void

    .line 9
    :cond_26
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->f()Lcom/bykv/vk/openvk/preload/a/k;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/a/i;

    if-eqz v1, :cond_34

    .line 11
    check-cast v0, Lcom/bykv/vk/openvk/preload/a/i;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/i;->a(Lcom/bykv/vk/openvk/preload/a/k;)V

    return-void

    .line 12
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private f()Lcom/bykv/vk/openvk/preload/a/k;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bykv/vk/openvk/preload/a/k;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()Lcom/bykv/vk/openvk/preload/a/d/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/i;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/i;-><init>()V

    .line 14
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a(Lcom/bykv/vk/openvk/preload/a/k;)V

    .line 15
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(J)Lcom/bykv/vk/openvk/preload/a/d/c;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a(Lcom/bykv/vk/openvk/preload/a/k;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->e()Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object p1

    return-object p1

    .line 25
    :cond_7
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a(Lcom/bykv/vk/openvk/preload/a/k;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->e()Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object p1

    return-object p1

    .line 28
    :cond_7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->c:Z

    if-nez v0, :cond_2c

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_2c

    .line 31
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2c
    :goto_2c
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a(Lcom/bykv/vk/openvk/preload/a/k;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_25

    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->h:Ljava/lang/String;

    if-nez v0, :cond_1f

    .line 17
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->f()Lcom/bykv/vk/openvk/preload/a/k;

    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/bykv/vk/openvk/preload/a/n;

    if-eqz v0, :cond_19

    .line 19
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->h:Ljava/lang/String;

    return-object p0

    .line 20
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 21
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Lcom/bykv/vk/openvk/preload/a/d/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a(Lcom/bykv/vk/openvk/preload/a/k;)V

    return-object p0
.end method

.method public final b()Lcom/bykv/vk/openvk/preload/a/d/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->h:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->f()Lcom/bykv/vk/openvk/preload/a/k;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/bykv/vk/openvk/preload/a/i;

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->e()Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object p1

    return-object p1

    .line 8
    :cond_7
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a(Lcom/bykv/vk/openvk/preload/a/k;)V

    return-object p0
.end method

.method public final c()Lcom/bykv/vk/openvk/preload/a/d/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a(Lcom/bykv/vk/openvk/preload/a/k;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/b/a/f;->g:Lcom/bykv/vk/openvk/preload/a/p;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "Incomplete document"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
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
.end method

.method public final d()Lcom/bykv/vk/openvk/preload/a/d/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_26

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->f()Lcom/bykv/vk/openvk/preload/a/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/bykv/vk/openvk/preload/a/n;

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
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
.end method

.method public final e()Lcom/bykv/vk/openvk/preload/a/d/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/m;->a:Lcom/bykv/vk/openvk/preload/a/m;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a(Lcom/bykv/vk/openvk/preload/a/k;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public final flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
