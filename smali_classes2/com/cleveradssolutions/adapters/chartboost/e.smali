.class public abstract Lcom/cleveradssolutions/adapters/chartboost/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/chartboost/e$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/chartboost/sdk/events/CacheError;)V
    .registers 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdLoaded()V

    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/CacheError;->getCode()Lcom/chartboost/sdk/events/CacheError$Code;

    move-result-object v0

    sget-object v1, Lcom/cleveradssolutions/adapters/chartboost/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_60

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/CacheError;->getCode()Lcom/chartboost/sdk/events/CacheError$Code;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/CacheError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_7f

    :cond_4f
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/CacheError;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5d

    :cond_5b
    const-string p1, "Current country not supported"

    :cond_5d
    move-object v1, p1

    const/4 v2, 0x0

    goto :goto_78

    :cond_60
    const-string v7, "Disabled banner format"

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_7f

    :cond_6b
    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(I)V

    goto :goto_7f

    :cond_6f
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/CacheError;->getCode()Lcom/chartboost/sdk/events/CacheError$Code;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    :goto_78
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_7f
    return-void
.end method
