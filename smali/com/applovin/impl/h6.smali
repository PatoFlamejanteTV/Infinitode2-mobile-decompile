.class final Lcom/applovin/impl/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/h6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/bl;

.field private final b:Lcom/applovin/impl/h6$a;

.field private c:Lcom/applovin/impl/qi;

.field private d:Lcom/applovin/impl/gd;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/h6$a;Lcom/applovin/impl/l3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/h6;->b:Lcom/applovin/impl/h6$a;

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/impl/bl;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/applovin/impl/bl;-><init>(Lcom/applovin/impl/l3;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/applovin/impl/h6;->f:Z

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
    .line 24
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
.end method

.method private a(Z)Z
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/h6;->c:Lcom/applovin/impl/qi;

    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {v0}, Lcom/applovin/impl/qi;->c()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/applovin/impl/h6;->c:Lcom/applovin/impl/qi;

    .line 15
    invoke-interface {v0}, Lcom/applovin/impl/qi;->d()Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/applovin/impl/h6;->c:Lcom/applovin/impl/qi;

    .line 16
    invoke-interface {p1}, Lcom/applovin/impl/qi;->j()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method private c(Z)V
    .registers 7

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/h6;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/h6;->f:Z

    .line 5
    iget-boolean p1, p0, Lcom/applovin/impl/h6;->g:Z

    if-eqz p1, :cond_12

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {p1}, Lcom/applovin/impl/bl;->b()V

    :cond_12
    return-void

    .line 7
    :cond_13
    iget-object p1, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/gd;

    .line 8
    invoke-interface {p1}, Lcom/applovin/impl/gd;->p()J

    move-result-wide v0

    .line 9
    iget-boolean v2, p0, Lcom/applovin/impl/h6;->f:Z

    if-eqz v2, :cond_3f

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v2}, Lcom/applovin/impl/bl;->p()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_33

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {p1}, Lcom/applovin/impl/bl;->c()V

    return-void

    :cond_33
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/applovin/impl/h6;->f:Z

    .line 13
    iget-boolean v2, p0, Lcom/applovin/impl/h6;->g:Z

    if-eqz v2, :cond_3f

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v2}, Lcom/applovin/impl/bl;->b()V

    .line 15
    :cond_3f
    iget-object v2, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/bl;->a(J)V

    .line 16
    invoke-interface {p1}, Lcom/applovin/impl/gd;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v0}, Lcom/applovin/impl/bl;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ph;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bl;->a(Lcom/applovin/impl/ph;)V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/h6;->b:Lcom/applovin/impl/h6$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/h6$a;->a(Lcom/applovin/impl/ph;)V

    :cond_5e
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/ph;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Lcom/applovin/impl/gd;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    goto :goto_f

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v0}, Lcom/applovin/impl/bl;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public a(J)V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/bl;->a(J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ph;)V
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0, p1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/ph;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    invoke-interface {p1}, Lcom/applovin/impl/gd;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    .line 12
    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bl;->a(Lcom/applovin/impl/ph;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qi;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/h6;->c:Lcom/applovin/impl/qi;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/h6;->c:Lcom/applovin/impl/qi;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/applovin/impl/h6;->f:Z

    :cond_c
    return-void
.end method

.method public b(Z)J
    .registers 4

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/h6;->c(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/h6;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/applovin/impl/h6;->g:Z

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v0}, Lcom/applovin/impl/bl;->b()V

    return-void
.end method

.method public b(Lcom/applovin/impl/qi;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/applovin/impl/qi;->l()Lcom/applovin/impl/gd;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    if-eq v0, v1, :cond_26

    if-nez v1, :cond_1a

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/h6;->c:Lcom/applovin/impl/qi;

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {p1}, Lcom/applovin/impl/bl;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/ph;)V

    goto :goto_26

    .line 6
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/impl/a8;->a(Ljava/lang/RuntimeException;)Lcom/applovin/impl/a8;

    move-result-object p1

    throw p1

    :cond_26
    :goto_26
    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/impl/h6;->g:Z

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    invoke-virtual {v0}, Lcom/applovin/impl/bl;->c()V

    return-void
.end method

.method public p()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/h6;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/bl;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/applovin/impl/gd;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/applovin/impl/gd;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_17
    return-wide v0
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
