.class public Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;
    .registers 1

    .line 4
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;

    if-nez v0, :cond_b

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;-><init>()V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;

    :cond_b
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/b;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3

    if-nez p1, :cond_a

    .line 3
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;->a:Ljava/lang/String;

    const-string v0, "fireEventTrackingURLs(): Unable to execute event tracking requests. Provided list is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    return-void
.end method
