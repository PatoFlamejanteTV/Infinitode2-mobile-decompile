.class public final Lcom/applovin/impl/yr;
.super Lcom/applovin/impl/ek;
.source "SourceFile"


# instance fields
.field private final o:Lcom/applovin/impl/bh;

.field private final p:Lcom/applovin/impl/ur;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "WebvttDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/ek;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/impl/bh;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/impl/bh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/yr;->o:Lcom/applovin/impl/bh;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/impl/ur;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/applovin/impl/ur;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/yr;->p:Lcom/applovin/impl/ur;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private static a(Lcom/applovin/impl/bh;)I
    .registers 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_4
    if-ne v2, v0, :cond_28

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    const-string v4, "STYLE"

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v2, 0x2

    goto :goto_4

    :cond_1c
    const-string v4, "NOTE"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    goto :goto_4

    :cond_26
    const/4 v2, 0x3

    goto :goto_4

    .line 20
    :cond_28
    invoke-virtual {p0, v3}, Lcom/applovin/impl/bh;->f(I)V

    return v2
.end method

.method private static b(Lcom/applovin/impl/bh;)V
    .registers 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_0

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public a([BIZ)Lcom/applovin/impl/nl;
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/applovin/impl/yr;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/bh;->a([BI)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_a
    iget-object p2, p0, Lcom/applovin/impl/yr;->o:Lcom/applovin/impl/bh;

    invoke-static {p2}, Lcom/applovin/impl/zr;->b(Lcom/applovin/impl/bh;)V
    :try_end_f
    .catch Lcom/applovin/impl/dh; {:try_start_a .. :try_end_f} :catch_69

    .line 4
    :goto_f
    iget-object p2, p0, Lcom/applovin/impl/yr;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1c

    goto :goto_f

    .line 5
    :cond_1c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_21
    :goto_21
    iget-object p3, p0, Lcom/applovin/impl/yr;->o:Lcom/applovin/impl/bh;

    invoke-static {p3}, Lcom/applovin/impl/yr;->a(Lcom/applovin/impl/bh;)I

    move-result p3

    if-eqz p3, :cond_63

    const/4 v0, 0x1

    if-ne p3, v0, :cond_32

    .line 7
    iget-object p3, p0, Lcom/applovin/impl/yr;->o:Lcom/applovin/impl/bh;

    invoke-static {p3}, Lcom/applovin/impl/yr;->b(Lcom/applovin/impl/bh;)V

    goto :goto_21

    :cond_32
    const/4 v0, 0x2

    if-ne p3, v0, :cond_54

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4c

    .line 9
    iget-object p3, p0, Lcom/applovin/impl/yr;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p3}, Lcom/applovin/impl/bh;->l()Ljava/lang/String;

    .line 10
    iget-object p3, p0, Lcom/applovin/impl/yr;->p:Lcom/applovin/impl/ur;

    iget-object v0, p0, Lcom/applovin/impl/yr;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/ur;->c(Lcom/applovin/impl/bh;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    .line 11
    :cond_4c
    new-instance p1, Lcom/applovin/impl/pl;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/applovin/impl/pl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    const/4 v0, 0x3

    if-ne p3, v0, :cond_21

    .line 12
    iget-object p3, p0, Lcom/applovin/impl/yr;->o:Lcom/applovin/impl/bh;

    invoke-static {p3, p1}, Lcom/applovin/impl/xr;->a(Lcom/applovin/impl/bh;Ljava/util/List;)Lcom/applovin/impl/wr;

    move-result-object p3

    if-eqz p3, :cond_21

    .line 13
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 14
    :cond_63
    new-instance p1, Lcom/applovin/impl/as;

    invoke-direct {p1, p2}, Lcom/applovin/impl/as;-><init>(Ljava/util/List;)V

    return-object p1

    :catch_69
    move-exception p1

    .line 15
    new-instance p2, Lcom/applovin/impl/pl;

    invoke-direct {p2, p1}, Lcom/applovin/impl/pl;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
