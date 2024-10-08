.class public Lcom/bykv/vk/openvk/component/video/pvs/NB/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pvs:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Lcom/bykv/vk/openvk/component/video/pvs/NB/pvs;->pvs:I

    .line 4
    .line 5
    return-void
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
.end method

.method public static pvs(JJ)I
    .registers 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-lez v3, :cond_14

    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p0, p0, v0

    long-to-double p2, p2

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    mul-double p0, p0, p2

    double-to-int p0, p0

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    .line 1
    :goto_15
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p1, 0x64

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static pvs(J)Ljava/lang/String;
    .registers 11

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v1, 0xea60

    .line 3
    div-long v3, p0, v1

    const-wide/32 v5, 0x36ee80

    .line 4
    rem-long/2addr p0, v5

    rem-long/2addr p0, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr p0, v1

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0xa

    cmp-long v8, v3, v6

    if-ltz v8, :cond_1f

    .line 5
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_1f
    cmp-long v8, v3, v1

    if-lez v8, :cond_2a

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_30

    .line 8
    :cond_2a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_30
    const-string v3, ":"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v3, p0, v6

    if-ltz v3, :cond_3d

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4e

    :cond_3d
    cmp-long v3, p0, v1

    if-lez v3, :cond_48

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4e

    .line 14
    :cond_48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :goto_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pvs(Landroid/view/View;Z)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 18
    :cond_a
    sget p1, Lcom/bykv/vk/openvk/component/video/pvs/NB/pvs;->pvs:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_16

    const/16 p1, 0xf06

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_16
    const/16 v0, 0x10

    if-lt p1, v0, :cond_1f

    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1f
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
