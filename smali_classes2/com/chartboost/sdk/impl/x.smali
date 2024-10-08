.class public abstract Lcom/chartboost/sdk/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/chartboost/sdk/impl/w;)Lcom/chartboost/sdk/impl/ib$a;
    .registers 3

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/ib$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/chartboost/sdk/impl/ib$a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
