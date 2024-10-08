.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NB/mnm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/NB/mnm<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$5;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$5;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public pvs(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$5;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$5;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/qh;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/NB/qh<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_33

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->icD()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$5;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->qh:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v0, :cond_17

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->icD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$5;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$5;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->VLm()I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2a

    :cond_29
    move-object p1, v0

    .line 7
    :goto_2a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$5;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const-string v2, "load_vast_icon_success"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_33
    return-void
.end method
