.class Lcom/bytedance/adsdk/lottie/pvs$1;
.super Lcom/bytedance/adsdk/lottie/IP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/pvs;->icD()Lcom/bytedance/adsdk/lottie/IP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/IP<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/adsdk/lottie/pvs;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/pvs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs$1;->pvs:Lcom/bytedance/adsdk/lottie/pvs;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/IP;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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


# virtual methods
.method public icD()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "not a map"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public pvs()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs$1;->pvs:Lcom/bytedance/adsdk/lottie/pvs;

    iget v0, v0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    return v0
.end method

.method public pvs(Ljava/lang/Object;)I
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs$1;->pvs:Lcom/bytedance/adsdk/lottie/pvs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs;->pvs(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public pvs(II)Ljava/lang/Object;
    .registers 3

    .line 2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs$1;->pvs:Lcom/bytedance/adsdk/lottie/pvs;

    iget-object p2, p2, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public pvs(I)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs$1;->pvs:Lcom/bytedance/adsdk/lottie/pvs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs;->vG(I)Ljava/lang/Object;

    return-void
.end method

.method public vG()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs$1;->pvs:Lcom/bytedance/adsdk/lottie/pvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
