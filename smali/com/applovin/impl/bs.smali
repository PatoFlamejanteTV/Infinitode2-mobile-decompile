.class public abstract Lcom/applovin/impl/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/Map;Ljava/lang/String;)J
    .registers 2

    if-eqz p0, :cond_f

    .line 1
    :try_start_2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_f

    .line 2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_e} :catch_f

    return-wide p0

    :catch_f
    :cond_f
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public static a(Lcom/applovin/impl/z6;)Landroid/util/Pair;
    .registers 5

    .line 3
    invoke-interface {p0}, Lcom/applovin/impl/z6;->d()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_8
    new-instance v0, Landroid/util/Pair;

    const-string v1, "LicenseDurationRemaining"

    .line 5
    invoke-static {p0, v1}, Lcom/applovin/impl/bs;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "PlaybackDurationRemaining"

    .line 6
    invoke-static {p0, v2}, Lcom/applovin/impl/bs;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
