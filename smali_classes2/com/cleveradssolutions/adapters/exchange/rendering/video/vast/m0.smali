.class public Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/m0;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x0;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/r0;

.field private k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a0;

.field private l:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/z;

.field private m:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b;

.field private n:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/o0;

.field private o:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p0;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x0;-><init>()V

    const-string v0, "NonLinear"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/m0;->a:Ljava/lang/String;

    const-string v0, "width"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/m0;->b:Ljava/lang/String;

    const-string v0, "height"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/m0;->c:Ljava/lang/String;

    const-string v0, "expandedWidth"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/m0;->d:Ljava/lang/String;

    const-string v0, "expandedHeight"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/m0;->e:Ljava/lang/String;

    const-string v0, "scalable"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/m0;->f:Ljava/lang/String;

    const-string v0, "maintainAspectRatio"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/m0;->g:Ljava/lang/String;

    const-string v0, "minSuggestedDuration"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/m0;->h:Ljava/lang/String;

    const-string v0, "apiFramework"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/m0;->i:Ljava/lang/String;

    :goto_52
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_ea

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v1, :cond_60

    goto :goto_52

    :cond_60
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c

    const-string v4, "StaticResource"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/r0;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/r0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/m0;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/r0;

    :goto_78
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_52

    :cond_7c
    if-eqz v0, :cond_91

    const-string v4, "IFrameResource"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a0;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/m0;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a0;

    goto :goto_78

    :cond_91
    if-eqz v0, :cond_a6

    const-string v4, "HTMLResource"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a6

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/z;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/z;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/m0;->l:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/z;

    goto :goto_78

    :cond_a6
    if-eqz v0, :cond_bb

    const-string v4, "AdParameters"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_bb

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/m0;->m:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b;

    goto :goto_78

    :cond_bb
    if-eqz v0, :cond_d0

    const-string v4, "NonLinearClickThrough"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d0

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/o0;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/o0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/m0;->n:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/o0;

    goto :goto_78

    :cond_d0
    if-eqz v0, :cond_e5

    const-string v4, "NonLinearClickTracking"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p0;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/m0;->o:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p0;

    goto :goto_78

    :cond_e5
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_52

    :cond_ea
    return-void
.end method
