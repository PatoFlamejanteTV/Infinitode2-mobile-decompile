.class public final Lcom/applovin/impl/qf;
.super Lcom/applovin/impl/ek;
.source "SourceFile"


# instance fields
.field private final o:Lcom/applovin/impl/bh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Mp4WebvttDecoder"

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
    iput-object v0, p0, Lcom/applovin/impl/qf;->o:Lcom/applovin/impl/bh;

    .line 12
    .line 13
    return-void
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

.method private static a(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/b5;
    .registers 9

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_3
    :goto_3
    if-lez p1, :cond_48

    const/16 v3, 0x8

    if-lt p1, v3, :cond_40

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v4, v3

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v6

    invoke-static {v3, v6, v4}, Lcom/applovin/impl/xp;->a([BII)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p0, v4}, Lcom/applovin/impl/bh;->g(I)V

    sub-int/2addr p1, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_2e

    .line 15
    invoke-static {v3}, Lcom/applovin/impl/xr;->c(Ljava/lang/String;)Lcom/applovin/impl/b5$b;

    move-result-object v2

    goto :goto_3

    :cond_2e
    const v4, 0x7061796c

    if-ne v5, v4, :cond_3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-static {v0, v1, v3}, Lcom/applovin/impl/xr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_3

    .line 18
    :cond_40
    new-instance p0, Lcom/applovin/impl/pl;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/applovin/impl/pl;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    if-nez v1, :cond_4c

    const-string v1, ""

    :cond_4c
    if-eqz v2, :cond_57

    .line 19
    invoke-virtual {v2, v1}, Lcom/applovin/impl/b5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/b5$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    move-result-object p0

    goto :goto_5b

    .line 20
    :cond_57
    invoke-static {v1}, Lcom/applovin/impl/xr;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/b5;

    move-result-object p0

    :goto_5b
    return-object p0
.end method


# virtual methods
.method public a([BIZ)Lcom/applovin/impl/nl;
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/applovin/impl/qf;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/bh;->a([BI)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_a
    iget-object p2, p0, Lcom/applovin/impl/qf;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->a()I

    move-result p2

    if-lez p2, :cond_49

    .line 4
    iget-object p2, p0, Lcom/applovin/impl/qf;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_41

    .line 5
    iget-object p2, p0, Lcom/applovin/impl/qf;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->j()I

    move-result p2

    .line 6
    iget-object p3, p0, Lcom/applovin/impl/qf;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p3}, Lcom/applovin/impl/bh;->j()I

    move-result p3

    const v0, 0x76747463

    if-ne p3, v0, :cond_39

    .line 7
    iget-object p3, p0, Lcom/applovin/impl/qf;->o:Lcom/applovin/impl/bh;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, p2}, Lcom/applovin/impl/qf;->a(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/b5;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 8
    :cond_39
    iget-object p3, p0, Lcom/applovin/impl/qf;->o:Lcom/applovin/impl/bh;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcom/applovin/impl/bh;->g(I)V

    goto :goto_a

    .line 9
    :cond_41
    new-instance p1, Lcom/applovin/impl/pl;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/applovin/impl/pl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_49
    new-instance p2, Lcom/applovin/impl/rf;

    invoke-direct {p2, p1}, Lcom/applovin/impl/rf;-><init>(Ljava/util/List;)V

    return-object p2
.end method
