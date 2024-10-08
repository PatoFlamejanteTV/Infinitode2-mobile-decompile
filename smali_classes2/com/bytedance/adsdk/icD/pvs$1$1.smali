.class Lcom/bytedance/adsdk/icD/pvs$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pvs$pvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/icD/pvs$1;->pvs(Lcom/bytedance/adsdk/lottie/Mxy;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Ljava/lang/String;

.field final synthetic pvs:Lcom/bytedance/adsdk/lottie/Mxy;

.field final synthetic vG:Lcom/bytedance/adsdk/icD/pvs$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/icD/pvs$1;Lcom/bytedance/adsdk/lottie/Mxy;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/icD/pvs$1$1;->vG:Lcom/bytedance/adsdk/icD/pvs$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/icD/pvs$1$1;->pvs:Lcom/bytedance/adsdk/lottie/Mxy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/icD/pvs$1$1;->icD:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public pvs(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/icD/pvs$1$1;->pvs:Lcom/bytedance/adsdk/lottie/Mxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Mxy;->pvs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/icD/pvs$1$1;->pvs:Lcom/bytedance/adsdk/lottie/Mxy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/Mxy;->icD()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/icD/pvs$1$1;->vG:Lcom/bytedance/adsdk/icD/pvs$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/adsdk/icD/pvs$1;->pvs:Lcom/bytedance/adsdk/icD/pvs;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/adsdk/icD/pvs;->NB(Lcom/bytedance/adsdk/icD/pvs;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/icD/pvs$1$1;->icD:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/icD/pvs$1$1;->vG:Lcom/bytedance/adsdk/icD/pvs$1;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/adsdk/icD/pvs$1;->pvs:Lcom/bytedance/adsdk/icD/pvs;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/adsdk/icD/pvs;->yiw(Lcom/bytedance/adsdk/icD/pvs;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/adsdk/icD/pvs$1$1;->pvs:Lcom/bytedance/adsdk/lottie/Mxy;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/Mxy;->vG()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pvs(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
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
