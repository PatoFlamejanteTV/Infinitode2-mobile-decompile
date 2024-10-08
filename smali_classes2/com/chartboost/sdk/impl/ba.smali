.class public abstract Lcom/chartboost/sdk/impl/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)I
    .registers 6

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_7

    const/4 p0, 0x0

    goto :goto_29

    :cond_7
    float-to-double v0, p0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpg-double v4, v0, v2

    if-gez v4, :cond_10

    const/4 p0, 0x1

    goto :goto_29

    :cond_10
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_18

    const/4 p0, 0x2

    goto :goto_29

    :cond_18
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpg-double v4, v0, v2

    if-gez v4, :cond_20

    const/4 p0, 0x3

    goto :goto_29

    :cond_20
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_28

    const/4 p0, 0x4

    goto :goto_29

    :cond_28
    const/4 p0, 0x5

    :goto_29
    return p0
.end method
