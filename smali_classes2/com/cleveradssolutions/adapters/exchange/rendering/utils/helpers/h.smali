.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "h"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    if-eqz p1, :cond_1a

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1a

    :cond_b
    if-nez p2, :cond_15

    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/h;->a:Ljava/lang/String;

    const-string p1, "replace: Failed. Replacement string is null. Maybe you need to use NativeAdConfiguration.setNativeStylesCreative"

    :goto_11
    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_15
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1a
    :goto_1a
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/h;->a:Ljava/lang/String;

    const-string p1, "replace: Failed. Input string is null or empty."

    goto :goto_11
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_33

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_33

    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/c;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_32
    return-object p0

    :cond_33
    :goto_33
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/h;->a:Ljava/lang/String;

    const-string v0, "resolveAuctionMacros: Failed. Macros map is null or empty."

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
