.class public Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x0;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;

.field private f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

.field private g:Ljava/util/ArrayList;

.field private h:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/n0;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x0;-><init>()V

    const-string v0, "Creative"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->a:Ljava/lang/String;

    const-string v0, "sequence"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b:Ljava/lang/String;

    const-string v0, "adID"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->c:Ljava/lang/String;

    const-string v0, "apiFramework"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->d:Ljava/lang/String;

    :goto_2a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v1, :cond_38

    goto :goto_2a

    :cond_38
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    const-string v4, "CreativeExtensions"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/r;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/r;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/r;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->e:Ljava/util/ArrayList;

    :goto_54
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_58
    if-eqz v0, :cond_6d

    const-string v4, "Linear"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    goto :goto_54

    :cond_6d
    if-eqz v0, :cond_86

    const-string v4, "CompanionAds"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_86

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/m;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/m;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/m;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->g:Ljava/util/ArrayList;

    goto :goto_54

    :cond_86
    if-eqz v0, :cond_9b

    const-string v4, "NonLinearAds"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/n0;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/n0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/n0;

    goto :goto_54

    :cond_9b
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2a

    :cond_9f
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    return-object v0
.end method

.method public c()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/n0;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/n0;

    return-object v0
.end method
