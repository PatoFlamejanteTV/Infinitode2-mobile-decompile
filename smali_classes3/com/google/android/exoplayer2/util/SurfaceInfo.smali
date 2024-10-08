.class public final Lcom/google/android/exoplayer2/util/SurfaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final height:I

.field public final orientationDegrees:I

.field public final surface:Landroid/view/Surface;

.field public final width:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/util/SurfaceInfo;-><init>(Landroid/view/Surface;III)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;III)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_14

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_14

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_14

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    const-string v1, "orientationDegrees must be 0, 90, 180, or 270"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->surface:Landroid/view/Surface;

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->width:I

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->height:I

    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->orientationDegrees:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/exoplayer2/util/SurfaceInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/exoplayer2/util/SurfaceInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->width:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/exoplayer2/util/SurfaceInfo;->width:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_29

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->height:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/util/SurfaceInfo;->height:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_29

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->orientationDegrees:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/exoplayer2/util/SurfaceInfo;->orientationDegrees:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_29

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->surface:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/exoplayer2/util/SurfaceInfo;->surface:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    return v0
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
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->width:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->height:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/util/SurfaceInfo;->orientationDegrees:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
