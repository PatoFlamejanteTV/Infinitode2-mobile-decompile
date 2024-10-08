.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pvs"
.end annotation


# instance fields
.field Jd:Landroid/widget/ImageView;

.field Mxy:Landroid/widget/TextView;

.field NB:Landroid/widget/TextView;

.field Wyp:Landroid/widget/ImageView;

.field public icD:Landroid/widget/TextView;

.field public pvs:Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;

.field private qh:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

.field sUS:Landroid/widget/TextView;

.field so:Landroid/view/View;

.field public vG:Landroid/widget/TextView;

.field yiw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;)V
    .registers 18

    move-object v8, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$pvs;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    move-object v0, p6

    .line 10
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$pvs;->vG:Landroid/widget/TextView;

    move-object/from16 v0, p7

    .line 11
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$pvs;->icD:Landroid/widget/TextView;

    move-object/from16 v0, p8

    .line 12
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$pvs;->Jd:Landroid/widget/ImageView;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$pvs;->NB:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$pvs;->sUS:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$pvs;->so:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$pvs;->Mxy:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$pvs;->Wyp:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;)V
    .registers 15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$pvs;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 14
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$pvs;->icD:Landroid/widget/TextView;

    .line 15
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$pvs;->qh:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$pvs;)Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$pvs;->qh:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
