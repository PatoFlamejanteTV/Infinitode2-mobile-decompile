.class public Lcom/bytedance/adsdk/lottie/vG/NB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final pvs:Lcom/bytedance/adsdk/lottie/vG/NB;


# instance fields
.field private final icD:Lcom/bytedance/adsdk/lottie/Ju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/Ju<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/vG/NB;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/vG/NB;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/lottie/vG/NB;->pvs:Lcom/bytedance/adsdk/lottie/vG/NB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/Ju;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/Ju;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/NB;->icD:Lcom/bytedance/adsdk/lottie/Ju;

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
.end method

.method public static pvs()Lcom/bytedance/adsdk/lottie/vG/NB;
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/lottie/vG/NB;->pvs:Lcom/bytedance/adsdk/lottie/vG/NB;

    return-object v0
.end method


# virtual methods
.method public pvs(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/sUS;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/NB;->icD:Lcom/bytedance/adsdk/lottie/Ju;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/Ju;->pvs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/sUS;

    return-object p1
.end method

.method public pvs(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/sUS;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/NB;->icD:Lcom/bytedance/adsdk/lottie/Ju;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/Ju;->pvs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
