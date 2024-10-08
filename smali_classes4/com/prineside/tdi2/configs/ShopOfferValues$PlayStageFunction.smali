.class public final Lcom/prineside/tdi2/configs/ShopOfferValues$PlayStageFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/configs/ShopOfferValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayStageFunction"
.end annotation


# instance fields
.field private final values:[F


# direct methods
.method public constructor <init>(FFFFFFFFFFF)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v0",
            "v1",
            "v2",
            "v3",
            "v4",
            "v5",
            "v6",
            "v7",
            "v8",
            "v9",
            "v10"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/prineside/tdi2/configs/ShopOfferValues$PlayStageFunction;->values:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput p2, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput p3, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput p4, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    aput p5, v0, p1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    aput p6, v0, p1

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    aput p7, v0, p1

    .line 30
    .line 31
    const/4 p1, 0x7

    .line 32
    aput p8, v0, p1

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    aput p9, v0, p1

    .line 37
    .line 38
    const/16 p1, 0x9

    .line 39
    .line 40
    aput p10, v0, p1

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    aput p11, v0, p1

    .line 45
    .line 46
    return-void
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
.end method

.method public static getStage(I)D
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secondsPlayed"
        }
    .end annotation

    int-to-float p0, p0

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_12

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_12
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_1a

    div-double/2addr v0, v2

    return-wide v0

    :cond_1a
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpg-double p0, v0, v6

    if-gez p0, :cond_28

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    return-wide v0

    :cond_28
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    cmpg-double p0, v0, v8

    if-gez p0, :cond_34

    sub-double/2addr v0, v6

    div-double/2addr v0, v6

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    return-wide v0

    :cond_34
    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    cmpg-double p0, v0, v10

    if-gez p0, :cond_40

    sub-double/2addr v0, v8

    div-double/2addr v0, v8

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    add-double/2addr v0, v2

    return-wide v0

    :cond_40
    const-wide/high16 v8, 0x4054000000000000L    # 80.0

    cmpg-double p0, v0, v8

    if-gez p0, :cond_4a

    sub-double/2addr v0, v10

    div-double/2addr v0, v10

    add-double/2addr v0, v2

    return-wide v0

    :cond_4a
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_56

    sub-double/2addr v0, v8

    div-double/2addr v0, v8

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    add-double/2addr v0, v2

    return-wide v0

    :cond_56
    const-wide/high16 v8, 0x4074000000000000L    # 320.0

    cmpg-double p0, v0, v8

    if-gez p0, :cond_60

    sub-double/2addr v0, v2

    div-double/2addr v0, v2

    add-double/2addr v0, v4

    return-wide v0

    :cond_60
    const-wide/high16 v2, 0x4084000000000000L    # 640.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_6c

    sub-double/2addr v0, v8

    div-double/2addr v0, v8

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    add-double/2addr v0, v2

    return-wide v0

    :cond_6c
    const-wide/high16 v4, 0x4094000000000000L    # 1280.0

    cmpg-double p0, v0, v4

    if-gez p0, :cond_78

    sub-double/2addr v0, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    add-double/2addr v0, v2

    return-wide v0

    :cond_78
    const-wide/high16 v2, 0x40a4000000000000L    # 2560.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_84

    sub-double/2addr v0, v4

    div-double/2addr v0, v4

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    add-double/2addr v0, v2

    return-wide v0

    :cond_84
    return-wide v6
.end method


# virtual methods
.method public calculate(I)F
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secondsPlayed"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/prineside/tdi2/configs/ShopOfferValues$PlayStageFunction;->getStage(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v2, v0

    .line 11
    double-to-int p1, v2

    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/prineside/tdi2/configs/ShopOfferValues$PlayStageFunction;->values:[F

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_21

    .line 18
    .line 19
    aget v2, v3, v2

    .line 20
    .line 21
    aget p1, v3, p1

    .line 22
    .line 23
    sub-float/2addr v2, p1

    .line 24
    float-to-double v2, v2

    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    rem-double/2addr v0, v4

    .line 28
    mul-double v2, v2, v0

    .line 29
    .line 30
    float-to-double v0, p1

    .line 31
    add-double/2addr v2, v0

    .line 32
    double-to-float p1, v2

    .line 33
    return p1

    .line 34
    :cond_21
    array-length p1, v3

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    aget p1, v3, p1

    .line 38
    .line 39
    return p1
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
.end method
