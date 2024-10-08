.class public abstract Lcom/cleveradssolutions/adapters/inmobi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/inmobi/d$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)I
    .registers 2

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    if-nez p0, :cond_c

    const/4 p0, -0x1

    goto :goto_14

    :cond_c
    sget-object v0, Lcom/cleveradssolutions/adapters/inmobi/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_14
    packed-switch p0, :pswitch_data_20

    :pswitch_17
    const/4 p0, 0x0

    goto :goto_1e

    :pswitch_19
    const/4 p0, 0x6

    goto :goto_1e

    :pswitch_1b
    const/4 p0, 0x2

    goto :goto_1e

    :pswitch_1d
    const/4 p0, 0x3

    :goto_1e
    return p0

    nop

    :pswitch_data_20
    .packed-switch -0x1
        :pswitch_1d
        :pswitch_17
        :pswitch_1d
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public static final a(Lcom/cleveradssolutions/mediation/MediationPrivacy;)Ljava/util/HashMap;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "coppa"

    const-string v2, "InMobi"

    .line 3
    invoke-interface {p0, v2}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->isAppliesCOPPA(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const-string p0, "1"

    goto :goto_1f

    :cond_1d
    const-string p0, "0"

    .line 4
    :goto_1f
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_23

    return-object v0

    :catchall_23
    const/4 p0, 0x0

    return-object p0
.end method
