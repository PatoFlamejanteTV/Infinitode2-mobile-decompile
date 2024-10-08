.class public final Lcom/google/common/util/concurrent/j0$b;
.super Lcom/google/common/util/concurrent/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:D


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$a;D)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/j0;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;Lcom/google/common/util/concurrent/j0$a;)V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, Lcom/google/common/util/concurrent/j0$b;->e:D

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public a()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/j0;->c:D

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

.method public b(DD)V
    .registers 8

    .line 1
    iget-wide p3, p0, Lcom/google/common/util/concurrent/j0;->b:D

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/common/util/concurrent/j0$b;->e:D

    .line 4
    .line 5
    mul-double v0, v0, p1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/common/util/concurrent/j0;->b:D

    .line 8
    .line 9
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 10
    .line 11
    cmpl-double v2, p3, p1

    .line 12
    .line 13
    if-nez v2, :cond_11

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/common/util/concurrent/j0;->a:D

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmpl-double v2, p3, p1

    .line 21
    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-wide p1, p0, Lcom/google/common/util/concurrent/j0;->a:D

    .line 26
    .line 27
    mul-double p1, p1, v0

    .line 28
    .line 29
    div-double/2addr p1, p3

    .line 30
    :goto_1d
    iput-wide p1, p0, Lcom/google/common/util/concurrent/j0;->a:D

    .line 31
    .line 32
    :goto_1f
    return-void
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

.method public d(DD)J
    .registers 5

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method
