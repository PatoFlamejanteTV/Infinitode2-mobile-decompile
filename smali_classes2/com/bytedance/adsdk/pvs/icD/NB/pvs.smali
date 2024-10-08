.class public Lcom/bytedance/adsdk/pvs/icD/NB/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Jd(C)Z
    .registers 2

    const/16 v0, 0x2b

    if-eq v0, p0, :cond_37

    const/16 v0, 0x2d

    if-eq v0, p0, :cond_37

    const/16 v0, 0x2a

    if-eq v0, p0, :cond_37

    const/16 v0, 0x2f

    if-eq v0, p0, :cond_37

    const/16 v0, 0x25

    if-eq v0, p0, :cond_37

    const/16 v0, 0x3d

    if-eq v0, p0, :cond_37

    const/16 v0, 0x3e

    if-eq v0, p0, :cond_37

    const/16 v0, 0x3c

    if-eq v0, p0, :cond_37

    const/16 v0, 0x21

    if-eq v0, p0, :cond_37

    const/16 v0, 0x26

    if-eq v0, p0, :cond_37

    const/16 v0, 0x7c

    if-eq v0, p0, :cond_37

    const/16 v0, 0x3f

    if-eq v0, p0, :cond_37

    const/16 v0, 0x3a

    if-ne v0, p0, :cond_35

    goto :goto_37

    :cond_35
    const/4 p0, 0x0

    return p0

    :cond_37
    :goto_37
    const/4 p0, 0x1

    return p0
.end method

.method public static icD(C)Z
    .registers 2

    const/16 v0, 0x41

    if-lt p0, v0, :cond_8

    const/16 v0, 0x5a

    if-le p0, v0, :cond_10

    :cond_8
    const/16 v0, 0x61

    if-lt p0, v0, :cond_12

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_12

    :cond_10
    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static pvs(C)Z
    .registers 2

    const/16 v0, 0x20

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static vG(C)Z
    .registers 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v0, 0x39

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
