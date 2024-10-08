.class public final Lcom/google/common/math/LinearTransformation$c;
.super Lcom/google/common/math/LinearTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public c:Lcom/google/common/math/LinearTransformation;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    .line 3
    iput-wide p3, p0, Lcom/google/common/math/LinearTransformation$c;->b:D

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/common/math/LinearTransformation$c;->c:Lcom/google/common/math/LinearTransformation;

    return-void
.end method

.method public constructor <init>(DDLcom/google/common/math/LinearTransformation;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    .line 7
    iput-wide p3, p0, Lcom/google/common/math/LinearTransformation$c;->b:D

    .line 8
    iput-object p5, p0, Lcom/google/common/math/LinearTransformation$c;->c:Lcom/google/common/math/LinearTransformation;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/math/LinearTransformation;
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1b

    .line 8
    .line 9
    new-instance v2, Lcom/google/common/math/LinearTransformation$c;

    .line 10
    .line 11
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    div-double v6, v3, v0

    .line 14
    .line 15
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    iget-wide v8, p0, Lcom/google/common/math/LinearTransformation$c;->b:D

    .line 18
    .line 19
    mul-double v8, v8, v3

    .line 20
    .line 21
    div-double/2addr v8, v0

    .line 22
    move-object v5, v2

    .line 23
    move-object v10, p0

    .line 24
    invoke-direct/range {v5 .. v10}, Lcom/google/common/math/LinearTransformation$c;-><init>(DDLcom/google/common/math/LinearTransformation;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/common/math/LinearTransformation$d;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/google/common/math/LinearTransformation$c;->b:D

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/math/LinearTransformation$d;-><init>(DLcom/google/common/math/LinearTransformation;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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
.end method

.method public inverse()Lcom/google/common/math/LinearTransformation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/math/LinearTransformation$c;->c:Lcom/google/common/math/LinearTransformation;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/math/LinearTransformation$c;->a()Lcom/google/common/math/LinearTransformation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/math/LinearTransformation$c;->c:Lcom/google/common/math/LinearTransformation;

    .line 10
    .line 11
    :cond_a
    return-object v0
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

.method public isHorizontal()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
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

.method public isVertical()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public slope()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/common/math/LinearTransformation$c;->b:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "y = %g * x + %g"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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
.end method

.method public transform(D)D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    .line 2
    .line 3
    mul-double p1, p1, v0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$c;->b:D

    .line 6
    .line 7
    add-double/2addr p1, v0

    .line 8
    return-wide p1
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
.end method
