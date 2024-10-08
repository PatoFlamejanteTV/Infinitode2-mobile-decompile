.class public Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/f;->a:Ljava/util/Hashtable;

    return-void
.end method

.method private a()Ljava/util/Hashtable;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/f;->a:Ljava/util/Hashtable;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Handler;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_21

    :cond_c
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/f;->a()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/f;->a()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    return-object p1

    :cond_21
    :goto_21
    return-object v0
.end method

.method public a(Landroid/os/Handler;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/f;->a()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_12

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_12

    :cond_b
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/f;->a()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_12
    return-void
.end method
