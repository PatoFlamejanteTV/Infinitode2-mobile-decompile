.class final Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$icD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "icD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$icD;-><init>()V

    return-void
.end method


# virtual methods
.method public Jd()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public icD()Lcom/bytedance/adsdk/lottie/yiw/pvs;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icD(F)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pvs()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public pvs(F)Z
    .registers 2

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public vG()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
