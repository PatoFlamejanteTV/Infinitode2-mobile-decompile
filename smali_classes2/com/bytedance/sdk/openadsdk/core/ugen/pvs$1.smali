.class Lcom/bytedance/sdk/openadsdk/core/ugen/pvs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NB/mnm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bytedance/sdk/openadsdk/core/ugen/pvs;

.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/pvs;Lcom/bytedance/sdk/openadsdk/core/widget/GifView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs$1;->icD:Lcom/bytedance/sdk/openadsdk/core/ugen/pvs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

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
    .registers 4

    .line 1
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/qh;)V
    .registers 4

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->icD()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, [B

    if-eqz v1, :cond_28

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->NB()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    check-cast v0, [B

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->pvs([BZ)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->setRepeatConfig(Z)V

    return-void

    .line 7
    :cond_1d
    check-cast v0, [B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ju;->pvs([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_29

    :cond_28
    return-void

    :catchall_29
    move-exception p1

    const/16 v0, 0x3ea

    const-string v1, ""

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs$1;->pvs(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
