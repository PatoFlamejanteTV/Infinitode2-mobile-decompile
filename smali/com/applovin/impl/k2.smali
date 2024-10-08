.class public abstract Lcom/applovin/impl/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZ)I
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    goto :goto_9

    :cond_4
    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, -0x1

    :goto_9
    return p0
.end method
