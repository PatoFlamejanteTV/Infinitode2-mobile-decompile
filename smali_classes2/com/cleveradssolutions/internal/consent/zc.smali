.class public final Lcom/cleveradssolutions/internal/consent/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/internal/zi;


# instance fields
.field public zb:Lcom/cleversolutions/ads/ConsentFlow;

.field public zc:I

.field public zd:I

.field public ze:Lcom/cleveradssolutions/internal/consent/zd;

.field public zf:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cleversolutions/ads/ConsentFlow;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cleversolutions/ads/ConsentFlow;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cleveradssolutions/internal/consent/zc;->zb:Lcom/cleversolutions/ads/ConsentFlow;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/cleveradssolutions/internal/consent/zc;->zc:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/cleveradssolutions/internal/consent/zc;->zd:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final zb(ILcom/cleveradssolutions/internal/consent/zc;Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 68
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 69
    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/internal/services/zr;->zb(I)I

    move-result p0

    .line 70
    iput p0, p1, Lcom/cleveradssolutions/internal/consent/zc;->zd:I

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p1, Lcom/cleveradssolutions/internal/consent/zc;->zf:Z

    .line 72
    invoke-virtual {p1, p0, p2}, Lcom/cleveradssolutions/internal/consent/zc;->zb(ILcom/cleversolutions/ads/ConsentFlow$OnDismissListener;)V

    .line 73
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zj()Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_44

    .line 74
    :cond_1c
    sget-object p0, Lcom/cleveradssolutions/internal/services/zs;->zy:Lcom/cleveradssolutions/sdk/base/CASEvent;

    invoke-static {p0}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleveradssolutions/sdk/base/CASEvent;)V

    .line 75
    sget-object p0, Lcom/cleveradssolutions/internal/services/zs;->zw:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/internal/impl/zl;

    goto :goto_2b

    :cond_44
    :goto_44
    return-void
.end method

.method public static final zb(Landroid/app/Activity;Lcom/cleversolutions/ads/ConsentFlow;ZZ)V
    .registers 6

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    const-string v1, "context"

    .line 62
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zl:Lcom/cleveradssolutions/internal/services/zd;

    if-eqz v1, :cond_16

    goto :goto_1d

    .line 64
    :cond_16
    invoke-static {p0}, Lcom/cleveradssolutions/internal/services/zs;->zb(Landroid/content/Context;)Lcom/cleveradssolutions/internal/services/ze;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/internal/services/zs;->zb(Lcom/cleveradssolutions/mediation/ContextService;)V

    .line 65
    :goto_1d
    sget-object p0, Lcom/cleveradssolutions/internal/services/zs;->zd:Lcom/cleveradssolutions/internal/consent/zc;

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lcom/cleveradssolutions/internal/consent/zc;->zb(Lcom/cleversolutions/ads/ConsentFlow;ZZ)V

    return-void
.end method

.method public static final zb(Lcom/cleveradssolutions/internal/consent/zc;Lcom/cleversolutions/ads/ConsentFlow;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/cleveradssolutions/internal/consent/zc;->zb(Lcom/cleversolutions/ads/ConsentFlow;ZZ)V

    return-void
.end method

.method public static final zb(Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;ILcom/cleveradssolutions/internal/consent/zc;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_5
    invoke-interface {p0, p1}, Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;->onConsentFlowDismissed(I)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_20

    :catchall_9
    move-exception p0

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Consent Flow on dismiss listener error: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CAS.AI"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_20
    return-void
.end method


# virtual methods
.method public final zb()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Consent Flow"

    return-object v0
.end method

.method public final zb(ILcom/cleversolutions/ads/ConsentFlow$OnDismissListener;)V
    .registers 8

    .line 80
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 81
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v0, :cond_35

    const/4 v0, 0x3

    if-eq p1, v0, :cond_24

    const/4 v1, 0x4

    if-eq p1, v1, :cond_21

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1e

    packed-switch p1, :pswitch_data_44

    const-string v1, "failed internal"

    goto :goto_26

    :pswitch_15
    const-string v1, "failed due to another dialog already shown"

    goto :goto_26

    :pswitch_18
    const-string v1, "failed without UI Context"

    goto :goto_26

    :pswitch_1b
    const-string v1, "no internet connection"

    goto :goto_26

    :cond_1e
    const-string v1, "unavailable"

    goto :goto_26

    :cond_21
    const-string v1, "not required"

    goto :goto_26

    :cond_24
    const-string v1, "obtained"

    :goto_26
    const-string v2, "Status: "

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": "

    const-string v3, "CAS.AI"

    const-string v4, "Consent Flow"

    .line 83
    invoke-static {v4, v2, v1, v0, v3}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_35
    if-nez p2, :cond_38

    return-void

    .line 84
    :cond_38
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v1, Lcom/cleveradssolutions/internal/consent/a;

    invoke-direct {v1, p2, p1, p0}, Lcom/cleveradssolutions/internal/consent/a;-><init>(Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;ILcom/cleveradssolutions/internal/consent/zc;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_44
    .packed-switch 0xb
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method

.method public final zb(Lcom/cleveradssolutions/internal/zd;)V
    .registers 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lcom/cleveradssolutions/internal/zd;->zg:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_c

    .line 3
    iput p1, p0, Lcom/cleveradssolutions/internal/consent/zc;->zc:I

    .line 4
    :cond_c
    iget-object p1, p0, Lcom/cleveradssolutions/internal/consent/zc;->zb:Lcom/cleversolutions/ads/ConsentFlow;

    if-nez p1, :cond_11

    return-void

    :cond_11
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cleveradssolutions/internal/consent/zc;->zb:Lcom/cleversolutions/ads/ConsentFlow;

    .line 6
    invoke-virtual {p1}, Lcom/cleversolutions/ads/ConsentFlow;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 7
    :cond_1b
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/zc;->zc:I

    if-nez v0, :cond_34

    .line 8
    invoke-virtual {p1}, Lcom/cleversolutions/ads/ConsentFlow;->getDismissListener()Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 10
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/services/zr;->isAppliesGDPR()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x5

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x4

    :goto_2e
    iput v0, p0, Lcom/cleveradssolutions/internal/consent/zc;->zd:I

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/cleveradssolutions/internal/consent/zc;->zb(ILcom/cleversolutions/ads/ConsentFlow$OnDismissListener;)V

    return-void

    .line 12
    :cond_34
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zi()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_40

    .line 13
    invoke-virtual {p1, v1}, Lcom/cleversolutions/ads/ConsentFlow;->setForceTesting(Z)V

    .line 14
    :cond_40
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v0, :cond_4c

    const-string v0, "CAS.AI"

    const-string v2, "Consent Flow: Presented automatically"

    const/4 v3, 0x3

    .line 15
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_4c
    iput-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zc;->zf:Z

    .line 17
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v1, Lcom/cleveradssolutions/internal/consent/b;

    invoke-direct {v1, p0, p1}, Lcom/cleveradssolutions/internal/consent/b;-><init>(Lcom/cleveradssolutions/internal/consent/zc;Lcom/cleversolutions/ads/ConsentFlow;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zb(Lcom/cleversolutions/ads/ConsentFlow;ZZ)V
    .registers 10

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/cleveradssolutions/internal/consent/zc;->zb:Lcom/cleversolutions/ads/ConsentFlow;

    .line 20
    iget-object v2, p0, Lcom/cleveradssolutions/internal/consent/zc;->ze:Lcom/cleveradssolutions/internal/consent/zd;

    if-eqz v2, :cond_16

    .line 21
    invoke-virtual {p1}, Lcom/cleversolutions/ads/ConsentFlow;->getDismissListener()Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;

    move-result-object p1

    const/16 p2, 0xd

    invoke-virtual {p0, p2, p1}, Lcom/cleveradssolutions/internal/consent/zc;->zb(ILcom/cleversolutions/ads/ConsentFlow$OnDismissListener;)V

    return-void

    .line 22
    :cond_16
    iget v2, p0, Lcom/cleveradssolutions/internal/consent/zc;->zc:I

    if-nez v2, :cond_32

    const/4 p2, 0x5

    .line 23
    invoke-virtual {p0, p2, v1}, Lcom/cleveradssolutions/internal/consent/zc;->zc(ILcom/cleversolutions/ads/ConsentFlow$OnDismissListener;)V

    .line 24
    invoke-virtual {p1}, Lcom/cleversolutions/ads/ConsentFlow;->getDismissListener()Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;

    move-result-object p1

    .line 25
    sget-object p3, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 26
    invoke-virtual {p3}, Lcom/cleveradssolutions/internal/services/zr;->isAppliesGDPR()Z

    move-result p3

    if-eqz p3, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 p2, 0x4

    :goto_2c
    iput p2, p0, Lcom/cleveradssolutions/internal/consent/zc;->zd:I

    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/cleveradssolutions/internal/consent/zc;->zb(ILcom/cleversolutions/ads/ConsentFlow$OnDismissListener;)V

    return-void

    .line 28
    :cond_32
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 29
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zl:Lcom/cleveradssolutions/internal/services/zd;

    if-eqz v2, :cond_39

    goto :goto_4a

    .line 30
    :cond_39
    invoke-virtual {p1}, Lcom/cleversolutions/ads/ConsentFlow;->getUiContext()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 31
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v1, Lcom/cleveradssolutions/internal/consent/c;

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/cleveradssolutions/internal/consent/c;-><init>(Landroid/app/Activity;Lcom/cleversolutions/ads/ConsentFlow;ZZ)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(Ljava/lang/Runnable;)V

    return-void

    .line 32
    :cond_4a
    :goto_4a
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 33
    invoke-interface {v2}, Lcom/cleveradssolutions/mediation/ContextService;->getContextOrNull()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5f

    const/16 p2, 0xc

    .line 34
    invoke-virtual {p0, p2, v1}, Lcom/cleveradssolutions/internal/consent/zc;->zc(ILcom/cleversolutions/ads/ConsentFlow$OnDismissListener;)V

    .line 35
    invoke-virtual {p1}, Lcom/cleversolutions/ads/ConsentFlow;->getDismissListener()Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/cleveradssolutions/internal/consent/zc;->zb(ILcom/cleversolutions/ads/ConsentFlow$OnDismissListener;)V

    return-void

    .line 36
    :cond_5f
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zc;->zc:I

    const/4 v3, 0x2

    const-string v4, "CAS.AI"

    const/4 v5, 0x3

    if-ne v1, v3, :cond_a7

    const-string v1, "com.google.android.ump.UserMessagingPlatform"

    .line 37
    invoke-static {v1}, Lcom/cleveradssolutions/internal/ze;->zc(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_9e

    .line 38
    sget-boolean v1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v1, :cond_78

    const-string v1, "Consent Flow: Create Google User Messaging platform"

    .line 39
    invoke-static {v5, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_78
    :try_start_78
    invoke-static {v2}, Lcom/cleveradssolutions/internal/consent/ze;->zb(Landroid/content/Context;)Lcom/cleveradssolutions/internal/consent/zd;

    move-result-object v1
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7c} :catch_7d

    goto :goto_b5

    :catch_7d
    move-exception v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Consent Flow: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_9e
    sget-boolean v1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v1, :cond_a7

    const-string v1, "Consent Flow: Google User Messaging platform not included in build"

    .line 44
    invoke-static {v5, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_a7
    sget-boolean v1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v1, :cond_b0

    const-string v1, "Consent Flow: Create Simple GDPR platform"

    .line 46
    invoke-static {v5, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_b0
    new-instance v1, Lcom/cleveradssolutions/internal/consent/zw;

    invoke-direct {v1}, Lcom/cleveradssolutions/internal/consent/zw;-><init>()V

    .line 48
    :goto_b5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-boolean p2, v1, Lcom/cleveradssolutions/internal/consent/zd;->zd:Z

    .line 51
    invoke-virtual {p1}, Lcom/cleversolutions/ads/ConsentFlow;->getUiContext()Landroid/app/Activity;

    move-result-object p2

    iput-object p2, v1, Lcom/cleveradssolutions/internal/consent/zd;->zi:Landroid/app/Activity;

    .line 52
    invoke-virtual {p1}, Lcom/cleversolutions/ads/ConsentFlow;->getDismissListener()Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;

    move-result-object p2

    iput-object p2, v1, Lcom/cleveradssolutions/internal/consent/zd;->zj:Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;

    .line 53
    invoke-virtual {p1}, Lcom/cleversolutions/ads/ConsentFlow;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/cleveradssolutions/internal/consent/zd;->zh:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/cleversolutions/ads/ConsentFlow;->getDebugGeography()I

    move-result p2

    iput p2, v1, Lcom/cleveradssolutions/internal/consent/zd;->zf:I

    .line 55
    invoke-virtual {p1}, Lcom/cleversolutions/ads/ConsentFlow;->getForceTesting()Z

    move-result p2

    iput-boolean p2, v1, Lcom/cleveradssolutions/internal/consent/zd;->ze:Z

    const/4 p2, 0x1

    if-eqz p3, :cond_e1

    .line 56
    iput v5, v1, Lcom/cleveradssolutions/internal/consent/zd;->zg:I

    goto :goto_ec

    .line 57
    :cond_e1
    invoke-virtual {p1}, Lcom/cleversolutions/ads/ConsentFlow;->getUiContext()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_e9

    const/4 p1, 0x1

    goto :goto_ea

    :cond_e9
    const/4 p1, 0x0

    :goto_ea
    iput-boolean p1, v1, Lcom/cleveradssolutions/internal/consent/zd;->zc:Z

    .line 58
    :goto_ec
    iput-object v1, p0, Lcom/cleveradssolutions/internal/consent/zc;->ze:Lcom/cleveradssolutions/internal/consent/zd;

    .line 59
    iput-boolean p2, p0, Lcom/cleveradssolutions/internal/consent/zc;->zf:Z

    .line 60
    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    invoke-virtual {p1, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zc(ILcom/cleversolutions/ads/ConsentFlow$OnDismissListener;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cleveradssolutions/internal/consent/zc;->ze:Lcom/cleveradssolutions/internal/consent/zd;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zc;->zf:Z

    .line 6
    .line 7
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 8
    .line 9
    new-instance v1, Lcom/cleveradssolutions/internal/consent/d;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, p2}, Lcom/cleveradssolutions/internal/consent/d;-><init>(ILcom/cleveradssolutions/internal/consent/zc;Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 80
.end method
