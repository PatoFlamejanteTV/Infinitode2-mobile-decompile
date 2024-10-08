.class public Lcom/chartboost/sdk/impl/qd;
.super Lcom/chartboost/sdk/impl/p;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/r;

.field public final b:Lcom/chartboost/sdk/impl/q;

.field public final c:Ljava/util/List;

.field public d:Lcom/chartboost/sdk/impl/yd;

.field public e:Lcom/chartboost/sdk/impl/t;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/qd;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/q;Lcom/chartboost/sdk/impl/r;)V
    .registers 6

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/qd;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/qd;->f:Z

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/qd;->g:Z

    iput-object p1, p0, Lcom/chartboost/sdk/impl/qd;->b:Lcom/chartboost/sdk/impl/q;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/qd;->a:Lcom/chartboost/sdk/impl/r;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/qd;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/qd;->e(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/impl/s;->c:Lcom/chartboost/sdk/impl/s;

    if-eq v1, v2, :cond_40

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/impl/s;->e:Lcom/chartboost/sdk/impl/s;

    if-ne v1, v2, :cond_32

    goto :goto_40

    :cond_32
    new-instance v1, Lcom/chartboost/sdk/impl/ae;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, v2, p2}, Lcom/chartboost/sdk/impl/ae;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_49

    :cond_40
    :goto_40
    new-instance v1, Lcom/chartboost/sdk/impl/ud;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->h()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/chartboost/sdk/impl/ud;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    :goto_49
    iput-object v1, p0, Lcom/chartboost/sdk/impl/qd;->e:Lcom/chartboost/sdk/impl/t;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/qd;->e:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/t;->j()V

    invoke-static {}, Lcom/chartboost/sdk/impl/ke;->c()Lcom/chartboost/sdk/impl/ke;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/chartboost/sdk/impl/ke;->a(Lcom/chartboost/sdk/impl/qd;)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/qd;->e:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/q;)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 4
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qd;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qd;->d:Lcom/chartboost/sdk/impl/yd;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qd;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/qd;->g:Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t;->f()V

    invoke-static {}, Lcom/chartboost/sdk/impl/ke;->c()Lcom/chartboost/sdk/impl/ke;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/ke;->b(Lcom/chartboost/sdk/impl/qd;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/qd;->e:Lcom/chartboost/sdk/impl/t;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .line 5
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qd;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/df;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qd;->e()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_11

    return-void

    :cond_11
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/qd;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t;->a()V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/qd;->d(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/chartboost/sdk/impl/x5;Ljava/lang/String;)V
    .registers 6

    .line 3
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qd;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {p1}, Lcom/chartboost/sdk/impl/qd;->b(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/qd;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/qd;->c(Landroid/view/View;)Lcom/chartboost/sdk/impl/we;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qd;->c:Ljava/util/List;

    new-instance v1, Lcom/chartboost/sdk/impl/we;

    invoke-direct {v1, p1, p2, p3}, Lcom/chartboost/sdk/impl/we;-><init>(Landroid/view/View;Lcom/chartboost/sdk/impl/x5;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_27

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1f

    sget-object v0, Lcom/chartboost/sdk/impl/qd;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_27

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    :goto_27
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qd;->g()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/yd;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    const/4 p1, 0x0

    throw p1

    :cond_29
    return-void
.end method

.method public b()V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qd;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/qd;->f:Z

    invoke-static {}, Lcom/chartboost/sdk/impl/ke;->c()Lcom/chartboost/sdk/impl/ke;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/ke;->c(Lcom/chartboost/sdk/impl/qd;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/ff;->c()Lcom/chartboost/sdk/impl/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ff;->b()F

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/qd;->e:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/t;->a(F)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qd;->e:Lcom/chartboost/sdk/impl/t;

    invoke-static {}, Lcom/chartboost/sdk/impl/sd;->a()Lcom/chartboost/sdk/impl/sd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/sd;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qd;->e:Lcom/chartboost/sdk/impl/t;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/qd;->a:Lcom/chartboost/sdk/impl/r;

    invoke-virtual {v0, p0, v1}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/qd;Lcom/chartboost/sdk/impl/r;)V

    return-void
.end method

.method public final c(Landroid/view/View;)Lcom/chartboost/sdk/impl/we;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/we;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/we;->c()Lcom/chartboost/sdk/impl/yd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_6

    return-object v1

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qd;->i:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qd;->j:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/view/View;)V
    .registers 5

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/ke;->c()Lcom/chartboost/sdk/impl/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ke;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/qd;

    if-eq v1, p0, :cond_14

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qd;->e()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_14

    iget-object v1, v1, Lcom/chartboost/sdk/impl/qd;->d:Lcom/chartboost/sdk/impl/yd;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_14

    :cond_2e
    return-void
.end method

.method public e()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qd;->d:Lcom/chartboost/sdk/impl/yd;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .registers 3

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/yd;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/yd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/qd;->d:Lcom/chartboost/sdk/impl/yd;

    return-void
.end method

.method public f()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qd;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qd;->f:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qd;->g:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qd;->g:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qd;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/chartboost/sdk/impl/t;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qd;->e:Lcom/chartboost/sdk/impl/t;

    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qd;->b:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q;->a()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qd;->b:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q;->b()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qd;->f:Z

    return v0
.end method

.method public o()V
    .registers 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qd;->c()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/qd;->i:Z

    return-void
.end method

.method public p()V
    .registers 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qd;->d()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/qd;->j:Z

    return-void
.end method

.method public q()V
    .registers 2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qd;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
