.class public final Lcom/badlogic/gdx/math/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/math/MathUtils$Sin;
    }
.end annotation


# static fields
.field private static final BIG_ENOUGH_CEIL:D = 16384.999999999996

.field private static final BIG_ENOUGH_FLOOR:D = 16384.0

.field private static final BIG_ENOUGH_INT:I = 0x4000

.field private static final BIG_ENOUGH_ROUND:D = 16384.5

.field private static final CEIL:D = 0.9999999

.field public static final E:F = 2.7182817f

.field public static final FLOAT_ROUNDING_ERROR:F = 1.0E-6f

.field public static final HALF_PI:F = 1.5707964f

.field public static final PI:F = 3.1415927f

.field public static final PI2:F = 6.2831855f

.field private static final SIN_BITS:I = 0xe

.field private static final SIN_COUNT:I = 0x4000

.field private static final SIN_MASK:I = 0x3fff

.field private static final degFull:F = 360.0f

.field public static final degRad:F = 0.017453292f

.field private static final degToIndex:F = 45.511112f

.field public static final degreesToRadians:F = 0.017453292f

.field public static final nanoToSec:F = 1.0E-9f

.field public static final radDeg:F = 57.295776f

.field private static final radFull:F = 6.2831855f

.field private static final radToIndex:F = 2607.5945f

.field public static final radiansToDegrees:F = 57.295776f

.field public static random:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/RandomXS128;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/RandomXS128;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

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
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static acos(F)F
    .registers 10

    .line 1
    mul-float v0, p0, p0

    .line 2
    .line 3
    mul-float v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3c996e30

    .line 7
    .line 8
    .line 9
    const v4, 0x3d981627

    .line 10
    .line 11
    .line 12
    const v5, 0x3e593484

    .line 13
    .line 14
    .line 15
    const v6, 0x3fc90da4

    .line 16
    .line 17
    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v2, p0, v2

    .line 21
    .line 22
    if-ltz v2, :cond_2a

    .line 23
    .line 24
    sub-float/2addr v7, p0

    .line 25
    float-to-double v7, v7

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    double-to-float v2, v7

    .line 31
    mul-float p0, p0, v5

    .line 32
    .line 33
    sub-float/2addr v6, p0

    .line 34
    mul-float v0, v0, v4

    .line 35
    .line 36
    add-float/2addr v6, v0

    .line 37
    mul-float v1, v1, v3

    .line 38
    .line 39
    sub-float/2addr v6, v1

    .line 40
    mul-float v2, v2, v6

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    add-float/2addr v7, p0

    .line 44
    float-to-double v7, v7

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    double-to-float v2, v7

    .line 50
    mul-float p0, p0, v5

    .line 51
    .line 52
    add-float/2addr p0, v6

    .line 53
    mul-float v0, v0, v4

    .line 54
    .line 55
    add-float/2addr p0, v0

    .line 56
    mul-float v1, v1, v3

    .line 57
    .line 58
    add-float/2addr p0, v1

    .line 59
    mul-float v2, v2, p0

    .line 60
    .line 61
    const p0, 0x40490fdb    # (float)Math.PI

    .line 62
    .line 63
    .line 64
    sub-float/2addr p0, v2

    .line 65
    return p0
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

.method public static acosDeg(F)F
    .registers 10

    .line 1
    mul-float v0, p0, p0

    .line 2
    .line 3
    mul-float v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3f895ba9

    .line 7
    .line 8
    .line 9
    const v4, 0x408827aa

    .line 10
    .line 11
    .line 12
    const v5, 0x414273c0

    .line 13
    .line 14
    .line 15
    const v6, 0x42b3fe05    # 89.99613f

    .line 16
    .line 17
    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v2, p0, v2

    .line 21
    .line 22
    if-ltz v2, :cond_2a

    .line 23
    .line 24
    sub-float/2addr v7, p0

    .line 25
    float-to-double v7, v7

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    double-to-float v2, v7

    .line 31
    mul-float p0, p0, v5

    .line 32
    .line 33
    sub-float/2addr v6, p0

    .line 34
    mul-float v0, v0, v4

    .line 35
    .line 36
    add-float/2addr v6, v0

    .line 37
    mul-float v1, v1, v3

    .line 38
    .line 39
    sub-float/2addr v6, v1

    .line 40
    mul-float v2, v2, v6

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    add-float/2addr v7, p0

    .line 44
    float-to-double v7, v7

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    double-to-float v2, v7

    .line 50
    mul-float p0, p0, v5

    .line 51
    .line 52
    add-float/2addr p0, v6

    .line 53
    mul-float v0, v0, v4

    .line 54
    .line 55
    add-float/2addr p0, v0

    .line 56
    mul-float v1, v1, v3

    .line 57
    .line 58
    add-float/2addr p0, v1

    .line 59
    mul-float v2, v2, p0

    .line 60
    .line 61
    const/high16 p0, 0x43340000    # 180.0f

    .line 62
    .line 63
    sub-float/2addr p0, v2

    .line 64
    return p0
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

.method public static asin(F)F
    .registers 10

    .line 1
    mul-float v0, p0, p0

    .line 2
    .line 3
    mul-float v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3c996e30

    .line 7
    .line 8
    .line 9
    const v4, 0x3d981627

    .line 10
    .line 11
    .line 12
    const v5, 0x3e593484

    .line 13
    .line 14
    .line 15
    const v6, 0x3fc90da4

    .line 16
    .line 17
    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v2, p0, v2

    .line 21
    .line 22
    if-ltz v2, :cond_2e

    .line 23
    .line 24
    sub-float/2addr v7, p0

    .line 25
    float-to-double v7, v7

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    double-to-float v2, v7

    .line 31
    mul-float p0, p0, v5

    .line 32
    .line 33
    sub-float/2addr v6, p0

    .line 34
    mul-float v0, v0, v4

    .line 35
    .line 36
    add-float/2addr v6, v0

    .line 37
    mul-float v1, v1, v3

    .line 38
    .line 39
    sub-float/2addr v6, v1

    .line 40
    mul-float v2, v2, v6

    .line 41
    .line 42
    const p0, 0x3fc90fdb

    .line 43
    .line 44
    .line 45
    sub-float/2addr p0, v2

    .line 46
    return p0

    .line 47
    :cond_2e
    add-float/2addr v7, p0

    .line 48
    float-to-double v7, v7

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    double-to-float v2, v7

    .line 54
    mul-float p0, p0, v5

    .line 55
    .line 56
    add-float/2addr p0, v6

    .line 57
    mul-float v0, v0, v4

    .line 58
    .line 59
    add-float/2addr p0, v0

    .line 60
    mul-float v1, v1, v3

    .line 61
    .line 62
    add-float/2addr p0, v1

    .line 63
    mul-float v2, v2, p0

    .line 64
    .line 65
    const p0, -0x4036f025

    .line 66
    .line 67
    .line 68
    add-float/2addr v2, p0

    .line 69
    return v2
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

.method public static asinDeg(F)F
    .registers 11

    .line 1
    mul-float v0, p0, p0

    .line 2
    .line 3
    mul-float v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x42b40000    # 90.0f

    .line 7
    .line 8
    const v4, 0x3f895baa

    .line 9
    .line 10
    .line 11
    const v5, 0x408827aa

    .line 12
    .line 13
    .line 14
    const v6, 0x414273c1

    .line 15
    .line 16
    .line 17
    const v7, 0x42b3fe05    # 89.99613f

    .line 18
    .line 19
    .line 20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v2, p0, v2

    .line 23
    .line 24
    if-ltz v2, :cond_2d

    .line 25
    .line 26
    sub-float/2addr v8, p0

    .line 27
    float-to-double v8, v8

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    double-to-float v2, v8

    .line 33
    mul-float p0, p0, v6

    .line 34
    .line 35
    sub-float/2addr v7, p0

    .line 36
    mul-float v0, v0, v5

    .line 37
    .line 38
    add-float/2addr v7, v0

    .line 39
    mul-float v1, v1, v4

    .line 40
    .line 41
    sub-float/2addr v7, v1

    .line 42
    mul-float v2, v2, v7

    .line 43
    .line 44
    sub-float/2addr v3, v2

    .line 45
    return v3

    .line 46
    :cond_2d
    add-float/2addr v8, p0

    .line 47
    float-to-double v8, v8

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    double-to-float v2, v8

    .line 53
    mul-float p0, p0, v6

    .line 54
    .line 55
    add-float/2addr p0, v7

    .line 56
    mul-float v0, v0, v5

    .line 57
    .line 58
    add-float/2addr p0, v0

    .line 59
    mul-float v1, v1, v4

    .line 60
    .line 61
    add-float/2addr p0, v1

    .line 62
    mul-float v2, v2, p0

    .line 63
    .line 64
    sub-float/2addr v2, v3

    .line 65
    return v2
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

.method public static atan(F)F
    .registers 15

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    sub-double v4, v0, v2

    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    div-double/2addr v4, v0

    .line 21
    mul-double v0, v4, v4

    .line 22
    .line 23
    mul-double v2, v4, v0

    .line 24
    .line 25
    mul-double v6, v2, v0

    .line 26
    .line 27
    mul-double v8, v6, v0

    .line 28
    .line 29
    mul-double v10, v8, v0

    .line 30
    .line 31
    mul-double v0, v0, v10

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-wide v12, 0x3fefffd04f8e32b3L    # 0.99997726

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double v4, v4, v12

    .line 43
    .line 44
    const-wide v12, 0x3fd549b3f3620ce5L    # 0.33262347

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double v2, v2, v12

    .line 50
    .line 51
    sub-double/2addr v4, v2

    .line 52
    const-wide v2, 0x3fc8c6083786ffe4L    # 0.19354346

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double v6, v6, v2

    .line 58
    .line 59
    add-double/2addr v4, v6

    .line 60
    const-wide v2, 0x3fbdce8b68d454d6L    # 0.11643287

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double v8, v8, v2

    .line 66
    .line 67
    sub-double/2addr v4, v8

    .line 68
    const-wide v2, 0x3faaf5603eda0570L    # 0.05265332

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v10, v10, v2

    .line 74
    .line 75
    add-double/2addr v4, v10

    .line 76
    const-wide v2, 0x3f880148d55be787L    # 0.0117212

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double v0, v0, v2

    .line 82
    .line 83
    sub-double/2addr v4, v0

    .line 84
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    add-double/2addr v4, v0

    .line 90
    double-to-float v0, v4

    .line 91
    mul-float p0, p0, v0

    .line 92
    .line 93
    return p0
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

.method public static atan2(FF)F
    .registers 5

    .line 1
    div-float v0, p0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v0

    .line 5
    .line 6
    if-eqz v2, :cond_11

    .line 7
    .line 8
    cmpl-float v0, p0, p1

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    sub-float v2, v0, v0

    .line 19
    .line 20
    cmpl-float v2, v2, v2

    .line 21
    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_18
    :goto_18
    cmpl-float v2, p1, v1

    .line 26
    .line 27
    if-lez v2, :cond_22

    .line 28
    .line 29
    float-to-double p0, v0

    .line 30
    invoke-static {p0, p1}, Lcom/badlogic/gdx/math/MathUtils;->atanUnchecked(D)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    cmpg-float v2, p1, v1

    .line 36
    .line 37
    if-gez v2, :cond_3b

    .line 38
    .line 39
    const p1, 0x40490fdb    # (float)Math.PI

    .line 40
    .line 41
    .line 42
    cmpl-float p0, p0, v1

    .line 43
    .line 44
    if-ltz p0, :cond_34

    .line 45
    .line 46
    float-to-double v0, v0

    .line 47
    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->atanUnchecked(D)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-float/2addr p0, p1

    .line 52
    return p0

    .line 53
    :cond_34
    float-to-double v0, v0

    .line 54
    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->atanUnchecked(D)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-float/2addr p0, p1

    .line 59
    return p0

    .line 60
    :cond_3b
    const v0, 0x3fc90fdb

    .line 61
    .line 62
    .line 63
    cmpl-float v2, p0, v1

    .line 64
    .line 65
    if-lez v2, :cond_44

    .line 66
    .line 67
    add-float/2addr p1, v0

    .line 68
    return p1

    .line 69
    :cond_44
    cmpg-float v1, p0, v1

    .line 70
    .line 71
    if-gez v1, :cond_4a

    .line 72
    .line 73
    sub-float/2addr p1, v0

    .line 74
    return p1

    .line 75
    :cond_4a
    add-float/2addr p1, p0

    .line 76
    return p1
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static atan2Deg(FF)F
    .registers 6

    .line 1
    div-float v0, p0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v0

    .line 5
    .line 6
    if-eqz v2, :cond_11

    .line 7
    .line 8
    cmpl-float v0, p0, p1

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    sub-float v2, v0, v0

    .line 19
    .line 20
    cmpl-float v2, v2, v2

    .line 21
    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_18
    :goto_18
    cmpl-float v2, p1, v1

    .line 26
    .line 27
    if-lez v2, :cond_23

    .line 28
    .line 29
    float-to-double p0, v0

    .line 30
    invoke-static {p0, p1}, Lcom/badlogic/gdx/math/MathUtils;->atanUncheckedDeg(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    :goto_21
    double-to-float p0, p0

    .line 35
    return p0

    .line 36
    :cond_23
    cmpg-float v2, p1, v1

    .line 37
    .line 38
    if-gez v2, :cond_3e

    .line 39
    .line 40
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpl-float p0, p0, v1

    .line 46
    .line 47
    if-ltz p0, :cond_37

    .line 48
    .line 49
    float-to-double p0, v0

    .line 50
    invoke-static {p0, p1}, Lcom/badlogic/gdx/math/MathUtils;->atanUncheckedDeg(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    add-double/2addr p0, v2

    .line 55
    goto :goto_21

    .line 56
    :cond_37
    float-to-double p0, v0

    .line 57
    invoke-static {p0, p1}, Lcom/badlogic/gdx/math/MathUtils;->atanUncheckedDeg(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    sub-double/2addr p0, v2

    .line 62
    goto :goto_21

    .line 63
    :cond_3e
    const/high16 v0, 0x42b40000    # 90.0f

    .line 64
    .line 65
    cmpl-float v2, p0, v1

    .line 66
    .line 67
    if-lez v2, :cond_46

    .line 68
    .line 69
    add-float/2addr p1, v0

    .line 70
    return p1

    .line 71
    :cond_46
    cmpg-float v1, p0, v1

    .line 72
    .line 73
    if-gez v1, :cond_4c

    .line 74
    .line 75
    sub-float/2addr p1, v0

    .line 76
    return p1

    .line 77
    :cond_4c
    add-float/2addr p1, p0

    .line 78
    return p1
    .line 79
    .line 80
.end method

.method public static atan2Deg360(FF)F
    .registers 5

    .line 1
    div-float v0, p0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v0

    .line 5
    .line 6
    if-eqz v2, :cond_11

    .line 7
    .line 8
    cmpl-float v0, p0, p1

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    sub-float v2, v0, v0

    .line 19
    .line 20
    cmpl-float v2, v2, v2

    .line 21
    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_18
    :goto_18
    cmpl-float v2, p1, v1

    .line 26
    .line 27
    if-lez v2, :cond_33

    .line 28
    .line 29
    cmpl-float p0, p0, v1

    .line 30
    .line 31
    if-ltz p0, :cond_27

    .line 32
    .line 33
    float-to-double p0, v0

    .line 34
    invoke-static {p0, p1}, Lcom/badlogic/gdx/math/MathUtils;->atanUncheckedDeg(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    :goto_25
    double-to-float p0, p0

    .line 39
    return p0

    .line 40
    :cond_27
    float-to-double p0, v0

    .line 41
    invoke-static {p0, p1}, Lcom/badlogic/gdx/math/MathUtils;->atanUncheckedDeg(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :goto_31
    add-double/2addr p0, v0

    .line 51
    goto :goto_25

    .line 52
    :cond_33
    cmpg-float v2, p1, v1

    .line 53
    .line 54
    if-gez v2, :cond_42

    .line 55
    .line 56
    float-to-double p0, v0

    .line 57
    invoke-static {p0, p1}, Lcom/badlogic/gdx/math/MathUtils;->atanUncheckedDeg(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    goto :goto_31

    .line 67
    :cond_42
    cmpl-float v0, p0, v1

    .line 68
    .line 69
    if-lez v0, :cond_4a

    .line 70
    .line 71
    const/high16 p0, 0x42b40000    # 90.0f

    .line 72
    .line 73
    :goto_48
    add-float/2addr p1, p0

    .line 74
    return p1

    .line 75
    :cond_4a
    cmpg-float v0, p0, v1

    .line 76
    .line 77
    if-gez v0, :cond_51

    .line 78
    .line 79
    const/high16 p0, 0x43870000    # 270.0f

    .line 80
    .line 81
    goto :goto_48

    .line 82
    :cond_51
    add-float/2addr p1, p0

    .line 83
    return p1
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public static atanDeg(F)F
    .registers 17

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    sub-double v4, v0, v2

    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    div-double/2addr v4, v0

    .line 21
    mul-double v0, v4, v4

    .line 22
    .line 23
    mul-double v2, v4, v0

    .line 24
    .line 25
    mul-double v6, v2, v0

    .line 26
    .line 27
    mul-double v8, v6, v0

    .line 28
    .line 29
    mul-double v10, v8, v0

    .line 30
    .line 31
    mul-double v0, v0, v10

    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    float-to-double v12, v12

    .line 38
    const-wide v14, 0x404ca5b168d25f28L    # 57.2944766070562

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double v4, v4, v14

    .line 44
    .line 45
    const-wide v14, 0x40330ed3e9182561L    # 19.05792099799635

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double v2, v2, v14

    .line 51
    .line 52
    sub-double/2addr v4, v2

    .line 53
    const-wide v2, 0x40262daeb0db0f40L    # 11.089223410359068

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v6, v6, v2

    .line 59
    .line 60
    add-double/2addr v4, v6

    .line 61
    const-wide v2, 0x401aaf37ff217eb5L    # 6.6711120475953765

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double v8, v8, v2

    .line 67
    .line 68
    sub-double/2addr v4, v8

    .line 69
    const-wide v2, 0x4008226edc73f1c7L    # 3.016813013351768

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double v10, v10, v2

    .line 75
    .line 76
    add-double/2addr v4, v10

    .line 77
    const-wide v2, 0x3fe57d8b76dd27f8L    # 0.6715752908287405

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double v0, v0, v2

    .line 83
    .line 84
    sub-double/2addr v4, v0

    .line 85
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    add-double/2addr v4, v0

    .line 91
    mul-double v12, v12, v4

    .line 92
    .line 93
    double-to-float v0, v12

    .line 94
    return v0
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

.method public static atanUnchecked(D)F
    .registers 16

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sub-double v4, v0, v2

    .line 8
    .line 9
    add-double/2addr v0, v2

    .line 10
    div-double/2addr v4, v0

    .line 11
    mul-double v0, v4, v4

    .line 12
    .line 13
    mul-double v2, v4, v0

    .line 14
    .line 15
    mul-double v6, v2, v0

    .line 16
    .line 17
    mul-double v8, v6, v0

    .line 18
    .line 19
    mul-double v10, v8, v0

    .line 20
    .line 21
    mul-double v0, v0, v10

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide v12, 0x3fefffd04f8e32b3L    # 0.99997726

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v4, v4, v12

    .line 33
    .line 34
    const-wide v12, 0x3fd549b3f3620ce5L    # 0.33262347

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v2, v2, v12

    .line 40
    .line 41
    sub-double/2addr v4, v2

    .line 42
    const-wide v2, 0x3fc8c6083786ffe4L    # 0.19354346

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v6, v6, v2

    .line 48
    .line 49
    add-double/2addr v4, v6

    .line 50
    const-wide v2, 0x3fbdce8b68d454d6L    # 0.11643287

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double v8, v8, v2

    .line 56
    .line 57
    sub-double/2addr v4, v8

    .line 58
    const-wide v2, 0x3faaf5603eda0570L    # 0.05265332

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v10, v10, v2

    .line 64
    .line 65
    add-double/2addr v4, v10

    .line 66
    const-wide v2, 0x3f880148d55be787L    # 0.0117212

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v0, v0, v2

    .line 72
    .line 73
    sub-double/2addr v4, v0

    .line 74
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    add-double/2addr v4, v0

    .line 80
    mul-double p0, p0, v4

    .line 81
    .line 82
    double-to-float p0, p0

    .line 83
    return p0
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

.method public static atanUncheckedDeg(D)D
    .registers 16

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sub-double v4, v0, v2

    .line 8
    .line 9
    add-double/2addr v0, v2

    .line 10
    div-double/2addr v4, v0

    .line 11
    mul-double v0, v4, v4

    .line 12
    .line 13
    mul-double v2, v4, v0

    .line 14
    .line 15
    mul-double v6, v2, v0

    .line 16
    .line 17
    mul-double v8, v6, v0

    .line 18
    .line 19
    mul-double v10, v8, v0

    .line 20
    .line 21
    mul-double v0, v0, v10

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide v12, 0x404ca5b168d25f28L    # 57.2944766070562

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v4, v4, v12

    .line 33
    .line 34
    const-wide v12, 0x40330ed3e9182561L    # 19.05792099799635

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v2, v2, v12

    .line 40
    .line 41
    sub-double/2addr v4, v2

    .line 42
    const-wide v2, 0x40262daeb0db0f40L    # 11.089223410359068

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v6, v6, v2

    .line 48
    .line 49
    add-double/2addr v4, v6

    .line 50
    const-wide v2, 0x401aaf37ff217eb5L    # 6.6711120475953765

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double v8, v8, v2

    .line 56
    .line 57
    sub-double/2addr v4, v8

    .line 58
    const-wide v2, 0x4008226edc73f1c7L    # 3.016813013351768

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v10, v10, v2

    .line 64
    .line 65
    add-double/2addr v4, v10

    .line 66
    const-wide v2, 0x3fe57d8b76dd27f8L    # 0.6715752908287405

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v0, v0, v2

    .line 72
    .line 73
    sub-double/2addr v4, v0

    .line 74
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    add-double/2addr v4, v0

    .line 80
    mul-double p0, p0, v4

    .line 81
    .line 82
    return-wide p0
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

.method public static ceil(F)I
    .registers 5

    const-wide/high16 v0, 0x40d0000000000000L    # 16384.0

    float-to-double v2, p0

    sub-double/2addr v0, v2

    double-to-int p0, v0

    rsub-int p0, p0, 0x4000

    return p0
.end method

.method public static ceilPositive(F)I
    .registers 5

    float-to-double v0, p0

    const-wide v2, 0x3fefffffca501acbL    # 0.9999999

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static clamp(DDD)D
    .registers 7

    .line 1
    cmpg-double v0, p0, p2

    if-gez v0, :cond_5

    return-wide p2

    :cond_5
    cmpl-double p2, p0, p4

    if-lez p2, :cond_a

    return-wide p4

    :cond_a
    return-wide p0
.end method

.method public static clamp(FFF)F
    .registers 4

    .line 2
    cmpg-float v0, p0, p1

    if-gez v0, :cond_5

    return p1

    :cond_5
    cmpl-float p1, p0, p2

    if-lez p1, :cond_a

    return p2

    :cond_a
    return p0
.end method

.method public static clamp(III)I
    .registers 3

    .line 3
    if-ge p0, p1, :cond_3

    return p1

    :cond_3
    if-le p0, p2, :cond_6

    return p2

    :cond_6
    return p0
.end method

.method public static clamp(JJJ)J
    .registers 7

    .line 4
    cmp-long v0, p0, p2

    if-gez v0, :cond_5

    return-wide p2

    :cond_5
    cmp-long p2, p0, p4

    if-lez p2, :cond_a

    return-wide p4

    :cond_a
    return-wide p0
.end method

.method public static clamp(SSS)S
    .registers 3

    .line 5
    if-ge p0, p1, :cond_3

    return p1

    :cond_3
    if-le p0, p2, :cond_6

    return p2

    :cond_6
    return p0
.end method

.method public static cos(F)F
    .registers 3

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils$Sin;->a:[F

    .line 2
    .line 3
    const v1, 0x3fc90fdb

    .line 4
    .line 5
    .line 6
    add-float/2addr p0, v1

    .line 7
    const v1, 0x4522f983

    .line 8
    .line 9
    .line 10
    mul-float p0, p0, v1

    .line 11
    .line 12
    float-to-int p0, p0

    .line 13
    and-int/lit16 p0, p0, 0x3fff

    .line 14
    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    return p0
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

.method public static cosDeg(F)F
    .registers 3

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils$Sin;->a:[F

    .line 2
    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    add-float/2addr p0, v1

    .line 6
    const v1, 0x42360b61

    .line 7
    .line 8
    .line 9
    mul-float p0, p0, v1

    .line 10
    .line 11
    float-to-int p0, p0

    .line 12
    and-int/lit16 p0, p0, 0x3fff

    .line 13
    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    return p0
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

.method public static floor(F)I
    .registers 5

    float-to-double v0, p0

    const-wide/high16 v2, 0x40d0000000000000L    # 16384.0

    add-double/2addr v0, v2

    double-to-int p0, v0

    add-int/lit16 p0, p0, -0x4000

    return p0
.end method

.method public static floorPositive(F)I
    .registers 1

    float-to-int p0, p0

    return p0
.end method

.method public static isEqual(FF)Z
    .registers 2

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isEqual(FFF)Z
    .registers 3

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static isPowerOfTwo(I)Z
    .registers 2

    if-eqz p0, :cond_9

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static isZero(F)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static isZero(FF)Z
    .registers 2

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static lerp(FFF)F
    .registers 3

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static lerpAngle(FFF)F
    .registers 5

    sub-float/2addr p1, p0

    const v0, 0x40c90fdb

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    const v1, 0x40490fdb    # (float)Math.PI

    add-float/2addr p1, v1

    rem-float/2addr p1, v0

    sub-float/2addr p1, v1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    rem-float/2addr p0, v0

    add-float/2addr p0, v0

    rem-float/2addr p0, v0

    return p0
.end method

.method public static lerpAngleDeg(FFF)F
    .registers 5

    sub-float/2addr p1, p0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr p1, v1

    rem-float/2addr p1, v0

    sub-float/2addr p1, v1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    rem-float/2addr p0, v0

    add-float/2addr p0, v0

    rem-float/2addr p0, v0

    return p0
.end method

.method public static log(FF)F
    .registers 4

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    float-to-double p0, p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    div-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
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

.method public static log2(F)F
    .registers 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/badlogic/gdx/math/MathUtils;->log(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public static map(FFFFF)F
    .registers 5

    sub-float/2addr p4, p0

    sub-float/2addr p3, p2

    mul-float p4, p4, p3

    sub-float/2addr p1, p0

    div-float/2addr p4, p1

    add-float/2addr p2, p4

    return p2
.end method

.method public static nextPowerOfTwo(I)I
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x2

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x4

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x8

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    or-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static norm(FFF)F
    .registers 3

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method

.method public static random()F
    .registers 1

    .line 5
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public static random(F)F
    .registers 2

    .line 6
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float v0, v0, p0

    return v0
.end method

.method public static random(FF)F
    .registers 3

    .line 7
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr p1, p0

    mul-float v0, v0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static random(I)I
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public static random(II)I
    .registers 3

    .line 2
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static random(J)J
    .registers 4

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/badlogic/gdx/math/MathUtils;->random(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static random(JJ)J
    .registers 13

    .line 4
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    cmp-long v2, p2, p0

    if-gez v2, :cond_b

    goto :goto_e

    :cond_b
    move-wide v7, p0

    move-wide p0, p2

    move-wide p2, v7

    :goto_e
    sub-long/2addr p0, p2

    const-wide/16 v2, 0x1

    add-long/2addr p0, v2

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    and-long/2addr v2, p0

    const/16 v6, 0x20

    ushr-long/2addr v0, v6

    ushr-long/2addr p0, v6

    mul-long v2, v2, v0

    ushr-long/2addr v2, v6

    add-long/2addr p2, v2

    mul-long v4, v4, p0

    ushr-long v2, v4, v6

    add-long/2addr p2, v2

    mul-long v0, v0, p0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method public static randomBoolean()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public static randomBoolean(F)Z
    .registers 2

    .line 2
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static randomSign()I
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
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

.method public static randomTriangular()F
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sget-object v1, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static randomTriangular(F)F
    .registers 3

    .line 2
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sget-object v1, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float v0, v0, p0

    return v0
.end method

.method public static randomTriangular(FF)F
    .registers 4

    add-float v0, p0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 3
    invoke-static {p0, p1, v0}, Lcom/badlogic/gdx/math/MathUtils;->randomTriangular(FFF)F

    move-result p0

    return p0
.end method

.method public static randomTriangular(FFF)F
    .registers 7

    .line 4
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float v1, p1, p0

    sub-float v2, p2, p0

    div-float v3, v2, v1

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1c

    mul-float v0, v0, v1

    mul-float v0, v0, v2

    float-to-double p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :cond_1c
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float p0, p0, v1

    sub-float p2, p1, p2

    mul-float p0, p0, p2

    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static round(F)I
    .registers 5

    float-to-double v0, p0

    const-wide v2, 0x40d0002000000000L    # 16384.5

    add-double/2addr v0, v2

    double-to-int p0, v0

    add-int/lit16 p0, p0, -0x4000

    return p0
.end method

.method public static roundPositive(F)I
    .registers 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static sin(F)F
    .registers 3

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils$Sin;->a:[F

    .line 2
    .line 3
    const v1, 0x4522f983

    .line 4
    .line 5
    .line 6
    mul-float p0, p0, v1

    .line 7
    .line 8
    float-to-int p0, p0

    .line 9
    and-int/lit16 p0, p0, 0x3fff

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
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

.method public static sinDeg(F)F
    .registers 3

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils$Sin;->a:[F

    .line 2
    .line 3
    const v1, 0x42360b61

    .line 4
    .line 5
    .line 6
    mul-float p0, p0, v1

    .line 7
    .line 8
    float-to-int p0, p0

    .line 9
    and-int/lit16 p0, p0, 0x3fff

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
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

.method public static tan(F)F
    .registers 7

    .line 1
    const v0, 0x40490fdb    # (float)Math.PI

    .line 2
    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p0, v1

    .line 8
    float-to-double v2, p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-double/2addr v2, v4

    .line 14
    double-to-float p0, v2

    .line 15
    sub-float/2addr p0, v1

    .line 16
    mul-float p0, p0, v0

    .line 17
    .line 18
    mul-float v0, p0, p0

    .line 19
    .line 20
    mul-float v1, v0, v0

    .line 21
    .line 22
    const v2, 0x3a8ab356

    .line 23
    .line 24
    .line 25
    mul-float v2, v2, v1

    .line 26
    .line 27
    const v3, 0x3de38e39

    .line 28
    .line 29
    .line 30
    mul-float v3, v3, v0

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    add-float/2addr v2, v3

    .line 36
    mul-float p0, p0, v2

    .line 37
    .line 38
    const v2, 0x3c820821

    .line 39
    .line 40
    .line 41
    mul-float v1, v1, v2

    .line 42
    .line 43
    const v2, 0x3ee38e39

    .line 44
    .line 45
    .line 46
    mul-float v0, v0, v2

    .line 47
    .line 48
    sub-float/2addr v1, v0

    .line 49
    add-float/2addr v1, v3

    .line 50
    div-float/2addr p0, v1

    .line 51
    return p0
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
.end method

.method public static tanDeg(F)F
    .registers 6

    .line 1
    const v0, 0x3bb60b61

    .line 2
    .line 3
    .line 4
    mul-float p0, p0, v0

    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    add-float/2addr p0, v0

    .line 9
    float-to-double v1, p0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-double/2addr v1, v3

    .line 15
    double-to-float p0, v1

    .line 16
    sub-float/2addr p0, v0

    .line 17
    const v0, 0x40490fdb    # (float)Math.PI

    .line 18
    .line 19
    .line 20
    mul-float p0, p0, v0

    .line 21
    .line 22
    mul-float v0, p0, p0

    .line 23
    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    const v2, 0x3a8ab356

    .line 27
    .line 28
    .line 29
    mul-float v2, v2, v1

    .line 30
    .line 31
    const v3, 0x3de38e39

    .line 32
    .line 33
    .line 34
    mul-float v3, v3, v0

    .line 35
    .line 36
    sub-float/2addr v2, v3

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    mul-float p0, p0, v2

    .line 41
    .line 42
    const v2, 0x3c820821

    .line 43
    .line 44
    .line 45
    mul-float v1, v1, v2

    .line 46
    .line 47
    const v2, 0x3ee38e39

    .line 48
    .line 49
    .line 50
    mul-float v0, v0, v2

    .line 51
    .line 52
    sub-float/2addr v1, v0

    .line 53
    add-float/2addr v1, v3

    .line 54
    div-float/2addr p0, v1

    .line 55
    return p0
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
