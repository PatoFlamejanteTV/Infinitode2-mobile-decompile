.class public final Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265SpsData"
.end annotation


# instance fields
.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final constraintBytes:[I

.field public final generalLevelIdc:I

.field public final generalProfileCompatibilityFlags:I

.field public final generalProfileIdc:I

.field public final generalProfileSpace:I

.field public final generalTierFlag:Z

.field public final height:I

.field public final pixelWidthHeightRatio:F

.field public final seqParameterSetId:I

.field public final width:I


# direct methods
.method public constructor <init>(IZII[IIIIIFIII)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->constraintBytes:[I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->seqParameterSetId:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->width:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->height:I

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 25
    .line 26
    iput p12, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->colorRange:I

    .line 27
    .line 28
    iput p13, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 29
    .line 30
    return-void
.end method
