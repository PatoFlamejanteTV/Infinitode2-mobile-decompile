.class public final Lcom/cleveradssolutions/internal/integration/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zb:Lcom/cleversolutions/ads/MediationManager;

.field public final zc:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/cleversolutions/ads/MediationManager;)V
    .registers 4

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/cleveradssolutions/internal/integration/zm;->zb:Lcom/cleversolutions/ads/MediationManager;

    .line 10
    .line 11
    :try_start_a
    const-string p1, "com.cleveradssolutions.testsuit.TestSuit"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    .line 17
    goto :goto_1a

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    const-string v0, "Open Test Suit failed: "

    .line 20
    .line 21
    const-string v1, "CAS.AI"

    .line 22
    .line 23
    invoke-static {p1, v0, v1, p1}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iput-object p1, p0, Lcom/cleveradssolutions/internal/integration/zm;->zc:Ljava/lang/Class;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/integration/zm;->zc:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 7
    .line 8
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/cleveradssolutions/mediation/ContextService;->getActivityOrNull()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 17
    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    const-string v2, "open"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v4, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v5, Landroid/app/Activity;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    const-class v5, Lcom/cleversolutions/ads/MediationManager;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v5, v4, v7

    .line 38
    .line 39
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v2, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v2, v6

    .line 46
    .line 47
    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/zm;->zb:Lcom/cleversolutions/ads/MediationManager;

    .line 48
    .line 49
    aput-object v1, v2, v7

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_17 .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    const-string v1, "Open Test Suit failed: "

    .line 58
    .line 59
    const-string v2, "CAS.AI"

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
