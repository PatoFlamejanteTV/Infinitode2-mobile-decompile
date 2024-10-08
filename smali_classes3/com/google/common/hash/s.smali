.class public final Lcom/google/common/hash/s;
.super Lcom/google/common/hash/z;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/common/hash/q;


# annotations
.annotation runtime Lcom/google/common/hash/j;
.end annotation


# static fields
.field public static final l:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/z;-><init>()V

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


# virtual methods
.method public a()J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/z;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/common/hash/z;->b:[Lcom/google/common/hash/z$b;

    .line 4
    .line 5
    if-eqz v2, :cond_14

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    if-ge v4, v3, :cond_14

    .line 10
    .line 11
    aget-object v5, v2, v4

    .line 12
    .line 13
    if-eqz v5, :cond_11

    .line 14
    .line 15
    iget-wide v5, v5, Lcom/google/common/hash/z$b;->h:J

    .line 16
    .line 17
    add-long/2addr v0, v5

    .line 18
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    return-wide v0
    .line 22
.end method

.method public add(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/z;->b:[Lcom/google/common/hash/z$b;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/common/hash/z;->c:J

    .line 6
    .line 7
    add-long v3, v1, p1

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/common/hash/z;->f(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_34

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lcom/google/common/hash/z;->f:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_31

    .line 25
    .line 26
    if-eqz v0, :cond_31

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    if-lt v3, v2, :cond_31

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    aget v4, v1, v4

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    aget-object v0, v0, v3

    .line 37
    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    iget-wide v2, v0, Lcom/google/common/hash/z$b;->h:J

    .line 41
    .line 42
    add-long v4, v2, p1

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/common/hash/z$b;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_34

    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/hash/z;->k(J[IZ)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
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

.method public b()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/common/hash/s;->add(J)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public doubleValue()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/s;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
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

.method public floatValue()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/s;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    return v0
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

.method public final h(JJ)J
    .registers 5

    .line 1
    add-long/2addr p1, p3

    return-wide p1
.end method

.method public intValue()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/s;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    return v1
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

.method public l()V
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/common/hash/s;->add(J)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public longValue()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/s;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final m(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/hash/z;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/common/hash/z;->b:[Lcom/google/common/hash/z$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/common/hash/z;->c:J

    .line 15
    .line 16
    return-void
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

.method public n()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/common/hash/z;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public o()J
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/z;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/common/hash/z;->b:[Lcom/google/common/hash/z$b;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    iput-wide v3, p0, Lcom/google/common/hash/z;->c:J

    .line 8
    .line 9
    if-eqz v2, :cond_1a

    .line 10
    .line 11
    array-length v5, v2

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_c
    if-ge v6, v5, :cond_1a

    .line 14
    .line 15
    aget-object v7, v2, v6

    .line 16
    .line 17
    if-eqz v7, :cond_17

    .line 18
    .line 19
    iget-wide v8, v7, Lcom/google/common/hash/z$b;->h:J

    .line 20
    .line 21
    add-long/2addr v0, v8

    .line 22
    iput-wide v3, v7, Lcom/google/common/hash/z$b;->h:J

    .line 23
    .line 24
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-wide v0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final p(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/hash/s;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/s;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
