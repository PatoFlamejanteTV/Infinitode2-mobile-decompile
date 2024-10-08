.class public abstract Lcom/google/common/util/concurrent/j0;
.super Lcom/google/common/util/concurrent/RateLimiter;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/j0$b;,
        Lcom/google/common/util/concurrent/j0$c;
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/common/util/concurrent/j0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$a;Lcom/google/common/util/concurrent/j0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/j0;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;)V

    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b(DD)V
.end method

.method public c(J)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/j0;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1b

    .line 6
    .line 7
    sub-long v0, p1, v0

    .line 8
    .line 9
    long-to-double v0, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j0;->a()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    div-double/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lcom/google/common/util/concurrent/j0;->b:D

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/common/util/concurrent/j0;->a:D

    .line 18
    .line 19
    add-double/2addr v4, v0

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/common/util/concurrent/j0;->a:D

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/common/util/concurrent/j0;->d:J

    .line 27
    .line 28
    :cond_1b
    return-void
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
.end method

.method public abstract d(DD)J
.end method

.method public final doGetRate()D
    .registers 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    iget-wide v2, p0, Lcom/google/common/util/concurrent/j0;->c:D

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    return-wide v0
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

.method public final doSetRate(DJ)V
    .registers 7

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/google/common/util/concurrent/j0;->c(J)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    long-to-double p3, p3

    .line 13
    div-double/2addr p3, p1

    .line 14
    iput-wide p3, p0, Lcom/google/common/util/concurrent/j0;->c:D

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/j0;->b(DD)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final queryEarliestAvailable(J)J
    .registers 3

    .line 1
    iget-wide p1, p0, Lcom/google/common/util/concurrent/j0;->d:J

    .line 2
    .line 3
    return-wide p1
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final reserveEarliestAvailable(IJ)J
    .registers 12

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/common/util/concurrent/j0;->c(J)V

    .line 2
    .line 3
    .line 4
    iget-wide p2, p0, Lcom/google/common/util/concurrent/j0;->d:J

    .line 5
    .line 6
    int-to-double v0, p1

    .line 7
    iget-wide v2, p0, Lcom/google/common/util/concurrent/j0;->a:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-double/2addr v0, v2

    .line 14
    iget-wide v4, p0, Lcom/google/common/util/concurrent/j0;->a:D

    .line 15
    .line 16
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/google/common/util/concurrent/j0;->d(DD)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, p0, Lcom/google/common/util/concurrent/j0;->c:D

    .line 21
    .line 22
    mul-double v0, v0, v6

    .line 23
    .line 24
    double-to-long v0, v0

    .line 25
    add-long/2addr v4, v0

    .line 26
    iget-wide v0, p0, Lcom/google/common/util/concurrent/j0;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v4, v5}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/google/common/util/concurrent/j0;->d:J

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/google/common/util/concurrent/j0;->a:D

    .line 35
    .line 36
    sub-double/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lcom/google/common/util/concurrent/j0;->a:D

    .line 38
    .line 39
    return-wide p2
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
.end method
