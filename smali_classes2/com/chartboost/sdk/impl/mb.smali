.class public final Lcom/chartboost/sdk/impl/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    const-string v0, "jsonFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/mb;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 3
    sget-object p1, Lcom/chartboost/sdk/impl/mb$a;->b:Lcom/chartboost/sdk/impl/mb$a;

    .line 4
    :cond_6
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/mb;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/qb;Lcom/chartboost/sdk/impl/v4;)Ljava/lang/String;
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mb;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/mb;->b(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/v4;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/qb;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/mb;->c(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/v4;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/mb;->c(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/qb;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/mb;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/qb;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/mb;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/v4;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/chartboost/sdk/impl/mb;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/v4;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonFactory()\n          \u2026)\n            .toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/v4;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mb;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 11
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "device_battery_level"

    .line 12
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_charging_status"

    .line 13
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->j()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "device_language"

    .line 14
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_timezone"

    .line 15
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_volume"

    .line 16
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->y()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_mute"

    .line 17
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "device_audio_output"

    .line 18
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_storage"

    .line 19
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "device_low_memory_warning"

    .line 20
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->o()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "device_up_time"

    .line 21
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->x()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "chartboost_sdk_autocache_enabled"

    .line 22
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "chartboost_sdk_gdpr"

    .line 23
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chartboost_sdk_ccpa"

    .line 24
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chartboost_sdk_coppa"

    .line 25
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chartboost_sdk_lgpd"

    .line 26
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "session_duration"

    .line 27
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->A()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_impression_count"

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/mb;->b(Lcom/chartboost/sdk/impl/v4;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_a7

    move-object p1, v0

    .line 29
    :cond_a7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_ab
    .catchall {:try_start_8 .. :try_end_ab} :catchall_ac

    goto :goto_b7

    :catchall_ac
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    :goto_b7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_c6

    .line 31
    invoke-static {}, Lcom/chartboost/sdk/impl/nb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot generate tracking body data: "

    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_c6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_cd

    move-object v0, p1

    :cond_cd
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/qb;)Lorg/json/JSONObject;
    .registers 6

    .line 33
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "ad_type"

    .line 34
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_impression_id"

    .line 35
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->k()Lcom/chartboost/sdk/impl/ib;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ib;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    :cond_24
    const-string v1, "missing impression id"

    .line 36
    :cond_26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_creative_id"

    .line 37
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->k()Lcom/chartboost/sdk/impl/ib;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ib;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    :cond_37
    const-string v1, "missing creative id"

    .line 38
    :cond_39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_location_id"

    .line 39
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "template_url"

    .line 40
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->k()Lcom/chartboost/sdk/impl/ib;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ib;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_55

    :cond_53
    const-string v1, ""

    .line 41
    :cond_55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->k()Lcom/chartboost/sdk/impl/ib;

    move-result-object p2

    if-eqz p2, :cond_78

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ib;->c()Lcom/chartboost/sdk/impl/ib$a;

    move-result-object p2

    if-eqz p2, :cond_78

    const-string v0, "ad_height"

    .line 43
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ib$a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ad_width"

    .line 44
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ib$a;->b()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_79

    :cond_78
    const/4 p2, 0x0

    :goto_79
    if-nez p2, :cond_7c

    move-object p2, p1

    .line 45
    :cond_7c
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_80
    .catchall {:try_start_0 .. :try_end_80} :catchall_81

    goto :goto_8c

    :catchall_81
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 46
    :goto_8c
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9b

    .line 47
    invoke-static {}, Lcom/chartboost/sdk/impl/nb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot generate tracking body data: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_9b
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a2

    move-object p1, p2

    :cond_a2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/v4;)Lorg/json/JSONObject;
    .registers 6

    .line 49
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "device_id"

    .line 50
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_make"

    .line 51
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_model"

    .line 52
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_os_version"

    .line 53
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_platform"

    .line 54
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_country"

    .line 55
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_connection_type"

    .line 56
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_orientation"

    .line 57
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_4e

    move-object p2, p1

    .line 58
    :cond_4e
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_52
    .catchall {:try_start_0 .. :try_end_52} :catchall_53

    goto :goto_5e

    :catchall_53
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 59
    :goto_5e
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 60
    invoke-static {}, Lcom/chartboost/sdk/impl/nb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot generate tracking body data: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_6d
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_74

    move-object p1, p2

    :cond_74
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/v4;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 62
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "payload"

    .line 63
    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/mb;->a(Lcom/chartboost/sdk/impl/v4;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_f

    move-object p2, p1

    .line 64
    :cond_f
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    goto :goto_1f

    :catchall_14
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 65
    :goto_1f
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_2e

    .line 66
    invoke-static {}, Lcom/chartboost/sdk/impl/nb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot generate tracking body data: "

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_2e
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_35

    move-object p1, p2

    :cond_35
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/v4;Ljava/lang/String;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->D()I

    move-result p1

    goto :goto_34

    .line 2
    :cond_11
    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->E()I

    move-result p1

    goto :goto_34

    .line 3
    :cond_22
    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_33

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->C()I

    move-result p1

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    :goto_34
    return p1
.end method

.method public final b(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/qb;)Lorg/json/JSONObject;
    .registers 6

    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "event_name"

    .line 12
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->f()Lcom/chartboost/sdk/impl/tb;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/tb;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_message"

    .line 13
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_type"

    .line 14
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->l()Lcom/chartboost/sdk/impl/qb$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_timestamp"

    .line 15
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->j()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "event_latency"

    .line 16
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->b()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_3c

    move-object p2, p1

    .line 17
    :cond_3c
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_40
    .catchall {:try_start_0 .. :try_end_40} :catchall_41

    goto :goto_4c

    :catchall_41
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    :goto_4c
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 19
    invoke-static {}, Lcom/chartboost/sdk/impl/nb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot generate tracking body data: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_5b
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_62

    move-object p1, p2

    :cond_62
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/v4;)Lorg/json/JSONObject;
    .registers 6

    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "app_id"

    .line 5
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "chartboost_sdk_version"

    .line 6
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_18

    move-object p2, p1

    .line 7
    :cond_18
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    goto :goto_28

    :catchall_1d
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    :goto_28
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 9
    invoke-static {}, Lcom/chartboost/sdk/impl/nb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot generate tracking body data: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_37
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3e

    move-object p1, p2

    :cond_3e
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/qb;)Lorg/json/JSONObject;
    .registers 6

    .line 8
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->d()Lcom/chartboost/sdk/Mediation;

    move-result-object p2

    if-eqz p2, :cond_1f

    const-string v0, "mediation_sdk"

    .line 10
    iget-object v1, p2, Lcom/chartboost/sdk/Mediation;->mediationType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediation_sdk_version"

    .line 11
    iget-object v1, p2, Lcom/chartboost/sdk/Mediation;->libraryVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediation_sdk_adapter_version"

    .line 12
    iget-object p2, p2, Lcom/chartboost/sdk/Mediation;->adapterVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_20

    :cond_1f
    const/4 p2, 0x0

    :goto_20
    if-nez p2, :cond_23

    move-object p2, p1

    .line 13
    :cond_23
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    goto :goto_33

    :catchall_28
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    :goto_33
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 15
    invoke-static {}, Lcom/chartboost/sdk/impl/nb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot generate tracking body data: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_42
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_49

    move-object p1, p2

    :cond_49
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/v4;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "session_id"

    .line 2
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "session_count"

    .line 3
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->z()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_18

    move-object p2, p1

    .line 4
    :cond_18
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    goto :goto_28

    :catchall_1d
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    :goto_28
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/nb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot generate tracking body data: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_37
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3e

    move-object p1, p2

    :cond_3e
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method
