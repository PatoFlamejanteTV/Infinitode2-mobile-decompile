.class final Lcom/applovin/impl/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xg$a;
    }
.end annotation


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final f:Landroid/view/Display;

.field private final g:[Lcom/applovin/impl/xg$a;

.field private h:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lcom/applovin/impl/xg$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/applovin/impl/xg;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcom/applovin/impl/xg;->b:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/xg;->c:[F

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/impl/xg;->d:[F

    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/impl/xg;->f:Landroid/view/Display;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/applovin/impl/xg;->g:[Lcom/applovin/impl/xg$a;

    .line 26
    .line 27
    return-void
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
.end method

.method private a([F)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xg;->b:[F

    const/4 v1, 0x1

    const/16 v2, 0x83

    invoke-static {p1, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/xg;->b:[F

    iget-object v0, p0, Lcom/applovin/impl/xg;->d:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/xg;->d:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    return p1
.end method

.method private a([FF)V
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/xg;->g:[Lcom/applovin/impl/xg$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 5
    invoke-interface {v3, p1, p2}, Lcom/applovin/impl/xg$a;->a([FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method private a([FI)V
    .registers 7

    if-eqz p2, :cond_2a

    const/16 v0, 0x81

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1b

    const/16 v3, 0x82

    if-eq p2, v1, :cond_18

    const/4 v0, 0x3

    if-ne p2, v0, :cond_12

    const/16 v0, 0x82

    goto :goto_1e

    .line 6
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_18
    const/16 v2, 0x82

    goto :goto_1e

    :cond_1b
    const/4 v0, 0x2

    const/16 v2, 0x81

    .line 7
    :goto_1e
    iget-object p2, p0, Lcom/applovin/impl/xg;->b:[F

    array-length v1, p2

    const/4 v3, 0x0

    invoke-static {p1, v3, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/xg;->b:[F

    invoke-static {p2, v0, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_2a
    return-void
.end method

.method private b([F)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/xg;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/xg;->c:[F

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/applovin/impl/k9;->a([F[F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/applovin/impl/xg;->h:Z

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/xg;->b:[F

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/applovin/impl/xg;->b:[F

    .line 21
    .line 22
    iget-object v7, p0, Lcom/applovin/impl/xg;->c:[F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method private static c([F)V
    .registers 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x42b40000    # 90.0f

    .line 3
    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xg;->a:[F

    .line 2
    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/impl/xg;->a:[F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/xg;->f:Landroid/view/Display;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/xg;->a([FI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/applovin/impl/xg;->a:[F

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/applovin/impl/xg;->a([F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/xg;->a:[F

    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/impl/xg;->c([F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/xg;->a:[F

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/applovin/impl/xg;->b([F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/impl/xg;->a:[F

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/xg;->a([FF)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
