.class public final Lf1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf1/e$a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lf1/e$a;->b:J

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
.method public a(JJ)Z
    .registers 12

    .line 1
    iget-wide v0, p0, Lf1/e$a;->b:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-nez v6, :cond_13

    .line 10
    .line 11
    iget-wide p3, p0, Lf1/e$a;->a:J

    .line 12
    .line 13
    cmp-long v0, p1, p3

    .line 14
    .line 15
    if-ltz v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    return v2

    .line 20
    :cond_13
    cmp-long v6, p3, v4

    .line 21
    .line 22
    if-nez v6, :cond_18

    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    iget-wide v4, p0, Lf1/e$a;->a:J

    .line 26
    .line 27
    cmp-long v6, v4, p1

    .line 28
    .line 29
    if-gtz v6, :cond_25

    .line 30
    .line 31
    add-long/2addr p1, p3

    .line 32
    add-long/2addr v4, v0

    .line 33
    cmp-long p3, p1, v4

    .line 34
    .line 35
    if-gtz p3, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    return v2
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

.method public b(JJ)Z
    .registers 12

    .line 1
    iget-wide v0, p0, Lf1/e$a;->a:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v0, p1

    .line 8
    .line 9
    if-gtz v6, :cond_17

    .line 10
    .line 11
    iget-wide p3, p0, Lf1/e$a;->b:J

    .line 12
    .line 13
    cmp-long v6, p3, v4

    .line 14
    .line 15
    if-eqz v6, :cond_15

    .line 16
    .line 17
    add-long/2addr v0, p3

    .line 18
    cmp-long p3, v0, p1

    .line 19
    .line 20
    if-lez p3, :cond_16

    .line 21
    .line 22
    :cond_15
    const/4 v2, 0x1

    .line 23
    :cond_16
    return v2

    .line 24
    :cond_17
    cmp-long v6, p3, v4

    .line 25
    .line 26
    if-eqz v6, :cond_20

    .line 27
    .line 28
    add-long/2addr p1, p3

    .line 29
    cmp-long p3, p1, v0

    .line 30
    .line 31
    if-lez p3, :cond_21

    .line 32
    .line 33
    :cond_20
    const/4 v2, 0x1

    .line 34
    :cond_21
    return v2
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
