.class public final Lcom/cleveradssolutions/internal/content/zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zb:Lcom/cleversolutions/ads/AdCallback;

.field public zc:I

.field public zd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cleversolutions/ads/AdCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cleveradssolutions/internal/content/zg;->zb:Lcom/cleversolutions/ads/AdCallback;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/cleveradssolutions/internal/content/zg;->zc:I

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cleveradssolutions/internal/content/zg;->zd:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static zb(Lcom/cleversolutions/ads/AdCallback;ILjava/lang/Object;)V
    .registers 5

    const-string v0, "null cannot be cast to non-null type com.cleversolutions.ads.AdStatusHandler{ com.cleversolutions.ads.AdStatusHandlerKt.AdImpression }"

    packed-switch p1, :pswitch_data_7e

    goto/16 :goto_7d

    :pswitch_7
    const/4 v0, 0x5

    .line 5
    :try_start_8
    invoke-static {p0, v0, p2}, Lcom/cleveradssolutions/internal/content/zg;->zb(Lcom/cleversolutions/ads/AdCallback;ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0, p2}, Lcom/cleveradssolutions/internal/content/zg;->zb(Lcom/cleversolutions/ads/AdCallback;ILjava/lang/Object;)V

    goto/16 :goto_7d

    .line 7
    :pswitch_11
    instance-of v1, p0, Lcom/cleversolutions/ads/AdPaidCallback;

    if-eqz v1, :cond_18

    check-cast p0, Lcom/cleversolutions/ads/AdPaidCallback;

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    if-eqz p0, :cond_7d

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/cleversolutions/ads/AdStatusHandler;

    invoke-interface {p0, p2}, Lcom/cleversolutions/ads/AdPaidCallback;->onAdRevenuePaid(Lcom/cleversolutions/ads/AdStatusHandler;)V

    goto :goto_7d

    .line 9
    :pswitch_24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/cleversolutions/ads/AdStatusHandler;

    invoke-interface {p0, p2}, Lcom/cleversolutions/ads/AdCallback;->onShown(Lcom/cleversolutions/ads/AdStatusHandler;)V

    goto :goto_7d

    :pswitch_2d
    const/4 v0, 0x3

    .line 10
    invoke-static {p0, v0, p2}, Lcom/cleveradssolutions/internal/content/zg;->zb(Lcom/cleversolutions/ads/AdCallback;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/cleveradssolutions/internal/content/zg;->zb(Lcom/cleversolutions/ads/AdCallback;ILjava/lang/Object;)V

    goto :goto_7d

    :pswitch_36
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2}, Lcom/cleversolutions/ads/AdCallback;->onShowFailed(Ljava/lang/String;)V

    goto :goto_7d

    .line 13
    :pswitch_41
    invoke-interface {p0}, Lcom/cleversolutions/ads/AdCallback;->onClosed()V

    goto :goto_7d

    .line 14
    :pswitch_45
    invoke-interface {p0}, Lcom/cleversolutions/ads/AdCallback;->onComplete()V

    goto :goto_7d

    .line 15
    :pswitch_49
    invoke-interface {p0}, Lcom/cleversolutions/ads/AdCallback;->onClicked()V
    :try_end_4c
    .catchall {:try_start_8 .. :try_end_4c} :catchall_4d

    goto :goto_7d

    :catchall_4d
    move-exception p0

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Callback: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CAS.AI"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7d
    :goto_7d
    return-void

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_49
        :pswitch_45
        :pswitch_41
        :pswitch_36
        :pswitch_2d
        :pswitch_24
        :pswitch_11
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zg;->zb:Lcom/cleversolutions/ads/AdCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, p0, Lcom/cleveradssolutions/internal/content/zg;->zc:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/cleveradssolutions/internal/content/zg;->zd:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/cleveradssolutions/internal/content/zg;->zb(Lcom/cleversolutions/ads/AdCallback;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zb(ILjava/lang/Object;)V
    .registers 4

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lcom/cleveradssolutions/internal/content/zg;->zc:I

    .line 2
    iput-object p2, p0, Lcom/cleveradssolutions/internal/content/zg;->zd:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/cleveradssolutions/internal/content/zg;->zb:Lcom/cleversolutions/ads/AdCallback;

    if-eqz p1, :cond_12

    .line 4
    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    invoke-virtual {p1, p0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(Ljava/lang/Runnable;)V

    :cond_12
    return-void
.end method
