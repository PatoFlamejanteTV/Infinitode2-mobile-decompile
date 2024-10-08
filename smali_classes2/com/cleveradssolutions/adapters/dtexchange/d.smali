.class public abstract Lcom/cleveradssolutions/adapters/dtexchange/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/dtexchange/d$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V
    .registers 4

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getPricing()Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getPricing()Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->getValue()D

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdRevenuePaid(DI)V

    goto :goto_2a

    :cond_27
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdRevenuePaid()V

    :goto_2a
    return-void
.end method

.method public static final a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .registers 15

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_9

    const/4 v0, -0x1

    goto :goto_11

    :cond_9
    sget-object v0, Lcom/cleveradssolutions/adapters/dtexchange/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_11
    packed-switch v0, :pswitch_data_44

    :pswitch_14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_19
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_43

    :pswitch_21
    const-string v2, "Not initialized"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_43

    :pswitch_2c
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_43

    :pswitch_39
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    goto :goto_19

    :pswitch_3f
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(I)V

    :goto_43
    return-void

    :pswitch_data_44
    .packed-switch -0x1
        :pswitch_3f
        :pswitch_14
        :pswitch_3f
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method
