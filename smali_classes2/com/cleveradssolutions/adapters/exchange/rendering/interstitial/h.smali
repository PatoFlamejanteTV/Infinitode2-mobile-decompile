.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Z
    .registers 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/h$a;->values()[Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/h$a;

    move-result-object v2

    array-length v3, v2

    :goto_12
    if-ge v1, v3, :cond_2c

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LANDSCAPE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/h$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_2c
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/h$a;->values()[Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/h$a;

    move-result-object v2

    array-length v3, v2

    :goto_12
    if-ge v1, v3, :cond_2c

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VERTICAL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/h$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_2c
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
