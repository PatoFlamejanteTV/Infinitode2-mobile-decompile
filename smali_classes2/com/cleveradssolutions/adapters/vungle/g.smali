.class public abstract Lcom/cleveradssolutions/adapters/vungle/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/vungle/ads/VungleError;)V
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_46

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_45

    :sswitch_1e
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_45

    :sswitch_2b
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(I)V

    goto :goto_45

    :sswitch_30
    const/16 p1, 0x3e9

    const/4 v0, 0x0

    const-string v1, "Ad Expired"

    invoke-virtual {p0, v1, p1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(Ljava/lang/String;II)V

    goto :goto_45

    :sswitch_39
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_45
    return-void

    :sswitch_data_46
    .sparse-switch
        0x2 -> :sswitch_39
        0xc9 -> :sswitch_39
        0xcf -> :sswitch_39
        0xde -> :sswitch_39
        0x130 -> :sswitch_30
        0x1f4 -> :sswitch_39
        0x2711 -> :sswitch_2b
        0x2713 -> :sswitch_39
        0x271b -> :sswitch_1e
        0x271d -> :sswitch_39
        0x2723 -> :sswitch_39
        0x2724 -> :sswitch_1e
        0x2728 -> :sswitch_1e
        0x272c -> :sswitch_39
        0x2731 -> :sswitch_1e
        0x2732 -> :sswitch_39
        0x2733 -> :sswitch_39
        0x2736 -> :sswitch_1e
    .end sparse-switch
.end method

.method public static final b(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/vungle/ads/VungleError;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v0

    const/16 v1, 0x133

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x271f

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x2736

    if-eq v0, v1, :cond_1e

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToShow(Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_1e
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToShow(Ljava/lang/Throwable;)V

    :goto_2a
    return-void
.end method
