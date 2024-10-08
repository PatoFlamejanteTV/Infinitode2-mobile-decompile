.class public final Lcom/applovin/impl/jh;
.super Lcom/applovin/impl/ek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/jh$a;
    }
.end annotation


# instance fields
.field private final o:Lcom/applovin/impl/bh;

.field private final p:Lcom/applovin/impl/bh;

.field private final q:Lcom/applovin/impl/jh$a;

.field private r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "PgsDecoder"

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
    iput-object v0, p0, Lcom/applovin/impl/jh;->o:Lcom/applovin/impl/bh;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/impl/bh;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/applovin/impl/bh;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/jh;->p:Lcom/applovin/impl/bh;

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/jh$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/applovin/impl/jh$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/jh;->q:Lcom/applovin/impl/jh$a;

    .line 26
    .line 27
    return-void
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

.method private static a(Lcom/applovin/impl/bh;Lcom/applovin/impl/jh$a;)Lcom/applovin/impl/b5;
    .registers 7

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->C()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_18

    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    return-object v4

    :cond_18
    const/16 v0, 0x80

    if-eq v1, v0, :cond_2c

    packed-switch v1, :pswitch_data_38

    goto :goto_33

    .line 19
    :pswitch_20
    invoke-static {p1, p0, v2}, Lcom/applovin/impl/jh$a;->c(Lcom/applovin/impl/jh$a;Lcom/applovin/impl/bh;I)V

    goto :goto_33

    .line 20
    :pswitch_24
    invoke-static {p1, p0, v2}, Lcom/applovin/impl/jh$a;->b(Lcom/applovin/impl/jh$a;Lcom/applovin/impl/bh;I)V

    goto :goto_33

    .line 21
    :pswitch_28
    invoke-static {p1, p0, v2}, Lcom/applovin/impl/jh$a;->a(Lcom/applovin/impl/jh$a;Lcom/applovin/impl/bh;I)V

    goto :goto_33

    .line 22
    :cond_2c
    invoke-virtual {p1}, Lcom/applovin/impl/jh$a;->a()Lcom/applovin/impl/b5;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/jh$a;->b()V

    .line 24
    :goto_33
    invoke-virtual {p0, v3}, Lcom/applovin/impl/bh;->f(I)V

    return-object v4

    nop

    :pswitch_data_38
    .packed-switch 0x14
        :pswitch_28
        :pswitch_24
        :pswitch_20
    .end packed-switch
.end method

.method private a(Lcom/applovin/impl/bh;)V
    .registers 4

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_32

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->g()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_32

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/jh;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_19

    .line 11
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/jh;->r:Ljava/util/zip/Inflater;

    .line 12
    :cond_19
    iget-object v0, p0, Lcom/applovin/impl/jh;->p:Lcom/applovin/impl/bh;

    iget-object v1, p0, Lcom/applovin/impl/jh;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/xp;->a(Lcom/applovin/impl/bh;Lcom/applovin/impl/bh;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/jh;->p:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/jh;->p:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/bh;->a([BI)V

    :cond_32
    return-void
.end method


# virtual methods
.method public a([BIZ)Lcom/applovin/impl/nl;
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/applovin/impl/jh;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/bh;->a([BI)V

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/jh;->o:Lcom/applovin/impl/bh;

    invoke-direct {p0, p1}, Lcom/applovin/impl/jh;->a(Lcom/applovin/impl/bh;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/jh;->q:Lcom/applovin/impl/jh$a;

    invoke-virtual {p1}, Lcom/applovin/impl/jh$a;->b()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_14
    :goto_14
    iget-object p2, p0, Lcom/applovin/impl/jh;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_2b

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/jh;->o:Lcom/applovin/impl/bh;

    iget-object p3, p0, Lcom/applovin/impl/jh;->q:Lcom/applovin/impl/jh$a;

    invoke-static {p2, p3}, Lcom/applovin/impl/jh;->a(Lcom/applovin/impl/bh;Lcom/applovin/impl/jh$a;)Lcom/applovin/impl/b5;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 8
    :cond_2b
    new-instance p2, Lcom/applovin/impl/kh;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/applovin/impl/kh;-><init>(Ljava/util/List;)V

    return-object p2
.end method
