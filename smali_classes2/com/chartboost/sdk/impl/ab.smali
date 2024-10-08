.class public abstract Lcom/chartboost/sdk/impl/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(J)J
    .registers 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 2
    div-long/2addr p0, v0

    return-wide p0
.end method
