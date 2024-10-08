.class public final Lcom/chartboost/sdk/impl/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/b6;

.field public final b:Lcom/chartboost/sdk/impl/w0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b6;Lcom/chartboost/sdk/impl/w0;Ljava/lang/String;)V
    .registers 5

    const-string v0, "googleAdvertisingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonAdvertisingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g6;->a:Lcom/chartboost/sdk/impl/b6;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/g6;->b:Lcom/chartboost/sdk/impl/w0;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/g6;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/b6;Lcom/chartboost/sdk/impl/w0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    .line 5
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p4, "MANUFACTURER"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/g6;-><init>(Lcom/chartboost/sdk/impl/b6;Lcom/chartboost/sdk/impl/w0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/u0;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g6;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g6;->b:Lcom/chartboost/sdk/impl/w0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w0;->b()Lcom/chartboost/sdk/impl/u0;

    move-result-object v0

    goto :goto_13

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g6;->a:Lcom/chartboost/sdk/impl/b6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b6;->b()Lcom/chartboost/sdk/impl/u0;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    :goto_13
    return-object v0

    :catch_14
    move-exception v0

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/impl/h6;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdvertisingId error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/u0;

    sget-object v1, Lcom/chartboost/sdk/impl/yb;->c:Lcom/chartboost/sdk/impl/yb;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/u0;-><init>(Lcom/chartboost/sdk/impl/yb;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/m4;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getUniqueId(context, isTrackingLimited)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g6;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v0, v2}, Lkotlin/text/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
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
