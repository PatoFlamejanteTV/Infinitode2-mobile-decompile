.class public Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/Set;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->a:Ljava/util/Set;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;

    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/c;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;

    return-object p0
.end method

.method public a()Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;
    .registers 5

    .line 1
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->a:Ljava/util/Set;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;-><init>(Ljava/util/Set;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$a;)V

    return-object v0
.end method
