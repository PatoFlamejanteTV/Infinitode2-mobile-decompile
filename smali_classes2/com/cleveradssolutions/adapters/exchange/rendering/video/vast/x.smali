.class public Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x0;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x0;-><init>()V

    const-string v0, "type"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x;->a:Ljava/lang/String;

    const-string v0, "Extension"

    const/4 v2, 0x2

    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_40

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v2, :cond_20

    goto :goto_12

    :cond_20
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    const-string v4, "AdVerifications"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p1, v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;

    invoke-interface {p1, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_3c
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_12

    :cond_40
    return-void
.end method


# virtual methods
.method public a()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;

    return-object v0
.end method
