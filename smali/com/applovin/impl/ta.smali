.class final Lcom/applovin/impl/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ta$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/i5;

.field private final b:I

.field private final c:Lcom/applovin/impl/ta$a;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/i5;ILcom/applovin/impl/ta$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    .line 14
    .line 15
    iput p2, p0, Lcom/applovin/impl/ta;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/applovin/impl/ta;->c:Lcom/applovin/impl/ta$a;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/ta;->d:[B

    .line 22
    .line 23
    iput p2, p0, Lcom/applovin/impl/ta;->e:I

    .line 24
    .line 25
    return-void
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
.end method

.method private g()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ta;->d:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/impl/g5;->a([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/ta;->d:[B

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return v3

    .line 26
    :cond_19
    new-array v4, v0, [B

    .line 27
    .line 28
    move v5, v0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1d
    if-lez v5, :cond_2b

    .line 31
    .line 32
    iget-object v7, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    .line 33
    .line 34
    invoke-interface {v7, v4, v6, v5}, Lcom/applovin/impl/g5;->a([BII)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ne v7, v1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    add-int/2addr v6, v7

    .line 42
    sub-int/2addr v5, v7

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    :goto_2b
    if-lez v0, :cond_36

    .line 45
    .line 46
    add-int/lit8 v1, v0, -0x1

    .line 47
    .line 48
    aget-byte v1, v4, v1

    .line 49
    .line 50
    if-nez v1, :cond_36

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_2b

    .line 55
    :cond_36
    if-lez v0, :cond_42

    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/impl/ta;->c:Lcom/applovin/impl/ta$a;

    .line 58
    .line 59
    new-instance v2, Lcom/applovin/impl/bh;

    .line 60
    .line 61
    invoke-direct {v2, v4, v0}, Lcom/applovin/impl/bh;-><init>([BI)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/applovin/impl/ta$a;->a(Lcom/applovin/impl/bh;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return v3
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
.end method


# virtual methods
.method public a([BII)I
    .registers 7

    .line 3
    iget v0, p0, Lcom/applovin/impl/ta;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_11

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/ta;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5
    iget v0, p0, Lcom/applovin/impl/ta;->b:I

    iput v0, p0, Lcom/applovin/impl/ta;->e:I

    goto :goto_11

    :cond_10
    return v1

    .line 6
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    iget v2, p0, Lcom/applovin/impl/ta;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/g5;->a([BII)I

    move-result p1

    if-eq p1, v1, :cond_24

    .line 7
    iget p2, p0, Lcom/applovin/impl/ta;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/impl/ta;->e:I

    :cond_24
    return p1
.end method

.method public a(Lcom/applovin/impl/l5;)J
    .registers 2

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/applovin/impl/xo;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    invoke-interface {v0, p1}, Lcom/applovin/impl/i5;->a(Lcom/applovin/impl/xo;)V

    return-void
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/i5;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public close()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
.end method

.method public e()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/i5;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
