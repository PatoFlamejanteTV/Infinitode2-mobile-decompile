.class public Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x0;
.source "SourceFile"


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/c;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/d;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/u;

.field private d:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/f;

.field private e:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/q0;

.field private f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/s0;

.field private g:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/y;

.field private k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x0;-><init>()V

    const-string v0, "InLine"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_122

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v1, :cond_18

    goto :goto_a

    :cond_18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    const-string v4, "AdSystem"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/c;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/c;

    :goto_30
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_34
    if-eqz v0, :cond_49

    const-string v4, "AdTitle"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/d;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/d;

    goto :goto_30

    :cond_49
    if-eqz v0, :cond_5e

    const-string v4, "Description"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/u;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/u;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/u;

    goto :goto_30

    :cond_5e
    if-eqz v0, :cond_73

    const-string v4, "Advertiser"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/f;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/f;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/f;

    goto :goto_30

    :cond_73
    if-eqz v0, :cond_88

    const-string v4, "Pricing"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/q0;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/q0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/q0;

    goto :goto_30

    :cond_88
    if-eqz v0, :cond_9d

    const-string v4, "Survey"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9d

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/s0;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/s0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/s0;

    goto :goto_30

    :cond_9d
    if-eqz v0, :cond_b3

    const-string v4, "Error"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b3

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w;

    goto/16 :goto_30

    :cond_b3
    if-eqz v0, :cond_d7

    const-string v4, "Impression"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d7

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_c8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->h:Ljava/util/ArrayList;

    :cond_c8
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->h:Ljava/util/ArrayList;

    new-instance v5, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/h0;

    invoke-direct {v5, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    :cond_d7
    if-eqz v0, :cond_f1

    const-string v4, "Creatives"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f1

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/s;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/s;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/s;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->i:Ljava/util/ArrayList;

    goto/16 :goto_30

    :cond_f1
    if-eqz v0, :cond_107

    const-string v4, "Extensions"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_107

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/y;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/y;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/y;

    goto/16 :goto_30

    :cond_107
    if-eqz v0, :cond_11d

    const-string v4, "AdVerifications"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;

    goto/16 :goto_30

    :cond_11d
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_a

    :cond_122
    return-void
.end method


# virtual methods
.method public a()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w;

    return-object v0
.end method

.method public d()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/y;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/y;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->h:Ljava/util/ArrayList;

    return-object v0
.end method
