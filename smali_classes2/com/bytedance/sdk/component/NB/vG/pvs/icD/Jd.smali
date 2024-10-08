.class public Lcom/bytedance/sdk/component/NB/vG/pvs/icD/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NB/cR;


# instance fields
.field private final icD:Lcom/bytedance/sdk/component/NB/vG/pvs/icD;

.field private final pvs:Lcom/bytedance/sdk/component/NB/cR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/NB/cR;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/Jd;-><init>(Lcom/bytedance/sdk/component/NB/cR;Lcom/bytedance/sdk/component/NB/vG/pvs/icD;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/NB/cR;Lcom/bytedance/sdk/component/NB/vG/pvs/icD;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/NB/cR;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/Jd;->icD:Lcom/bytedance/sdk/component/NB/vG/pvs/icD;

    return-void
.end method


# virtual methods
.method public bridge synthetic icD(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/Jd;->icD(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public icD(Ljava/lang/String;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/NB/cR;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/NB/pvs;->icD(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public pvs(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/NB/cR;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/NB/pvs;->pvs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic pvs(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/Jd;->pvs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pvs(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/Jd;->pvs(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public pvs(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/Jd;->pvs:Lcom/bytedance/sdk/component/NB/cR;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/NB/pvs;->pvs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
