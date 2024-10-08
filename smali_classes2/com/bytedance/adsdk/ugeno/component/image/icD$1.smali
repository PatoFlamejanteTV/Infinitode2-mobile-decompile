.class Lcom/bytedance/adsdk/ugeno/component/image/icD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pvs$pvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/component/image/icD;->so()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/adsdk/ugeno/component/image/icD;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/component/image/icD;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD$1;->pvs:Lcom/bytedance/adsdk/ugeno/component/image/icD;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public pvs(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD$1;->pvs:Lcom/bytedance/adsdk/ugeno/component/image/icD;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/component/image/icD;->pvs(Lcom/bytedance/adsdk/ugeno/component/image/icD;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD$1;->pvs:Lcom/bytedance/adsdk/ugeno/component/image/icD;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->ZsW:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3a

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/component/image/icD;->icD(Lcom/bytedance/adsdk/ugeno/component/image/icD;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3a

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD$1;->pvs:Lcom/bytedance/adsdk/ugeno/component/image/icD;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/component/image/icD;->vG(Lcom/bytedance/adsdk/ugeno/component/image/icD;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD$1;->pvs:Lcom/bytedance/adsdk/ugeno/component/image/icD;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/image/icD;->Jd(Lcom/bytedance/adsdk/ugeno/component/image/icD;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
