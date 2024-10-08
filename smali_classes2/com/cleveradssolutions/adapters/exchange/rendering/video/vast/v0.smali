.class public Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x0;
.source "SourceFile"


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x0;-><init>()V

    const-string v0, "VAST"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->c:Ljava/lang/String;

    :goto_12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_63

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v1, :cond_20

    goto :goto_12

    :cond_20
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    const-string v4, "Error"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w;

    :goto_38
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_3c
    if-eqz v0, :cond_5f

    const-string v4, "Ad"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_51

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->b:Ljava/util/ArrayList;

    :cond_51
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;

    invoke-direct {v5, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_5f
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_12

    :cond_63
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->b:Ljava/util/ArrayList;

    return-object v0
.end method
