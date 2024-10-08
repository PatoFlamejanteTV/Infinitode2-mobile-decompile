.class public final Lcom/bytedance/adsdk/ugeno/icD/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Ljava/lang/String;F)F
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_4

    :catch_4
    return p1
.end method

.method public static pvs(Ljava/lang/String;I)I
    .registers 2

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_4

    :catch_4
    return p1
.end method

.method public static pvs(Ljava/lang/String;J)J
    .registers 3

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_4

    :catch_4
    return-wide p1
.end method

.method public static pvs(Ljava/lang/String;Z)Z
    .registers 2

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_4

    :catch_4
    return p1
.end method
