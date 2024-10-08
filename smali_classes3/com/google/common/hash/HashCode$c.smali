.class public final Lcom/google/common/hash/HashCode$c;
.super Lcom/google/common/hash/HashCode;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:J


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/common/hash/HashCode$c;->b:J

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public asBytes()[B
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/common/hash/HashCode$c;->b:J

    .line 6
    .line 7
    long-to-int v4, v2

    .line 8
    int-to-byte v4, v4

    .line 9
    const/4 v5, 0x0

    .line 10
    aput-byte v4, v1, v5

    .line 11
    .line 12
    shr-long v4, v2, v0

    .line 13
    .line 14
    long-to-int v0, v4

    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-byte v0, v1, v4

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    shr-long v4, v2, v0

    .line 22
    .line 23
    long-to-int v0, v4

    .line 24
    int-to-byte v0, v0

    .line 25
    const/4 v4, 0x2

    .line 26
    aput-byte v0, v1, v4

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    shr-long v4, v2, v0

    .line 31
    .line 32
    long-to-int v0, v4

    .line 33
    int-to-byte v0, v0

    .line 34
    const/4 v4, 0x3

    .line 35
    aput-byte v0, v1, v4

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v4, v2, v0

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    int-to-byte v0, v0

    .line 43
    const/4 v4, 0x4

    .line 44
    aput-byte v0, v1, v4

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    shr-long v4, v2, v0

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    int-to-byte v0, v0

    .line 52
    const/4 v4, 0x5

    .line 53
    aput-byte v0, v1, v4

    .line 54
    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    shr-long v4, v2, v0

    .line 58
    .line 59
    long-to-int v0, v4

    .line 60
    int-to-byte v0, v0

    .line 61
    const/4 v4, 0x6

    .line 62
    aput-byte v0, v1, v4

    .line 63
    .line 64
    const/16 v0, 0x38

    .line 65
    .line 66
    shr-long/2addr v2, v0

    .line 67
    long-to-int v0, v2

    .line 68
    int-to-byte v0, v0

    .line 69
    const/4 v2, 0x7

    .line 70
    aput-byte v0, v1, v2

    .line 71
    .line 72
    return-object v1
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

.method public asInt()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$c;->b:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
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

.method public asLong()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$c;->b:J

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

.method public bits()I
    .registers 2

    const/16 v0, 0x40

    return v0
.end method

.method public equalsSameBits(Lcom/google/common/hash/HashCode;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$c;->b:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
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

.method public padToLong()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$c;->b:J

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

.method public writeBytesToImpl([BII)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p3, :cond_11

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/common/hash/HashCode$c;->b:J

    .line 7
    .line 8
    mul-int/lit8 v4, v0, 0x8

    .line 9
    .line 10
    shr-long/2addr v2, v4

    .line 11
    long-to-int v3, v2

    .line 12
    int-to-byte v2, v3

    .line 13
    aput-byte v2, p1, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
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
.end method
