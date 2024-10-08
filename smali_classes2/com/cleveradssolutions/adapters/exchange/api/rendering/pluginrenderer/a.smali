.class public Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "a"

.field private static final c:Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;-><init>()V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;->c:Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;->c:Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;
    .registers 5

    .line 2
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    return-object v0

    :cond_27
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;->a:Ljava/util/HashMap;

    const-string v0, "PrebidRenderer"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;

    return-object p1
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)Ljava/util/List;
    .registers 6

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;

    invoke-interface {v2, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2b
    return-object v0
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;)V
    .registers 6

    .line 4
    invoke-interface {p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New plugin renderer with name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "will replace the previous one with same name"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
