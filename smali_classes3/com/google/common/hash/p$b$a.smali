.class public final enum Lcom/google/common/hash/p$b$a;
.super Lcom/google/common/hash/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/p$b;-><init>(Ljava/lang/String;ILcom/google/common/hash/p$a;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.method public a([BI)J
    .registers 12

    .line 1
    add-int/lit8 v0, p2, 0x7

    .line 2
    .line 3
    aget-byte v1, p1, v0

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x6

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x5

    .line 10
    .line 11
    aget-byte v3, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x4

    .line 14
    .line 15
    aget-byte v4, p1, v0

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x3

    .line 18
    .line 19
    aget-byte v5, p1, v0

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x2

    .line 22
    .line 23
    aget-byte v6, p1, v0

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    aget-byte v7, p1, v0

    .line 28
    .line 29
    aget-byte v8, p1, p2

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/Longs;->fromBytes(BBBBBBBB)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
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

.method public b([BIJ)V
    .registers 13

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ge v2, v3, :cond_16

    .line 7
    .line 8
    add-int v4, p2, v2

    .line 9
    .line 10
    and-long v5, p3, v0

    .line 11
    .line 12
    mul-int/lit8 v7, v2, 0x8

    .line 13
    .line 14
    shr-long/2addr v5, v7

    .line 15
    long-to-int v6, v5

    .line 16
    int-to-byte v5, v6

    .line 17
    aput-byte v5, p1, v4

    .line 18
    .line 19
    shl-long/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_16
    return-void
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
