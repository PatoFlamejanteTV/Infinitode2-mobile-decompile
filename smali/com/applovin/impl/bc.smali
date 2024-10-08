.class public final Lcom/applovin/impl/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q7;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/bh;

.field private final c:Lcom/applovin/impl/ah;

.field private d:Lcom/applovin/impl/qo;

.field private e:Ljava/lang/String;

.field private f:Lcom/applovin/impl/f9;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/bc;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/impl/bh;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    .line 14
    .line 15
    new-instance v0, Lcom/applovin/impl/ah;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/applovin/impl/ah;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/bc;->c:Lcom/applovin/impl/ah;

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcom/applovin/impl/bc;->k:J

    .line 32
    .line 33
    return-void
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

.method private static a(Lcom/applovin/impl/ah;)J
    .registers 3

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 27
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private a(I)V
    .registers 3

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bh;->d(I)V

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/bc;->c:Lcom/applovin/impl/ah;

    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->a([B)V

    return-void
.end method

.method private a(Lcom/applovin/impl/ah;I)V
    .registers 11

    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_10

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    goto :goto_21

    .line 31
    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/ah;->a([BII)V

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 33
    :goto_21
    iget-object p1, p0, Lcom/applovin/impl/bc;->d:Lcom/applovin/impl/qo;

    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    invoke-interface {p1, v0, p2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 34
    iget-wide v2, p0, Lcom/applovin/impl/bc;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_43

    .line 35
    iget-object v1, p0, Lcom/applovin/impl/bc;->d:Lcom/applovin/impl/qo;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 36
    iget-wide p1, p0, Lcom/applovin/impl/bc;->k:J

    iget-wide v0, p0, Lcom/applovin/impl/bc;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/impl/bc;->k:J

    :cond_43
    return-void
.end method

.method private b(Lcom/applovin/impl/ah;)V
    .registers 4

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/bc;->l:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/bc;->f(Lcom/applovin/impl/ah;)V

    goto :goto_12

    .line 5
    :cond_d
    iget-boolean v0, p0, Lcom/applovin/impl/bc;->l:Z

    if-nez v0, :cond_12

    return-void

    .line 6
    :cond_12
    :goto_12
    iget v0, p0, Lcom/applovin/impl/bc;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_32

    .line 7
    iget v0, p0, Lcom/applovin/impl/bc;->n:I

    if-nez v0, :cond_2d

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/bc;->e(Lcom/applovin/impl/ah;)I

    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/bc;->a(Lcom/applovin/impl/ah;I)V

    .line 10
    iget-boolean v0, p0, Lcom/applovin/impl/bc;->p:Z

    if-eqz v0, :cond_2c

    .line 11
    iget-wide v0, p0, Lcom/applovin/impl/bc;->q:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/applovin/impl/ah;->d(I)V

    :cond_2c
    return-void

    .line 12
    :cond_2d
    invoke-static {v1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 13
    :cond_32
    invoke-static {v1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1
.end method

.method private c(Lcom/applovin/impl/ah;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/applovin/impl/a;->a(Lcom/applovin/impl/ah;Z)Lcom/applovin/impl/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/applovin/impl/a$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/applovin/impl/bc;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, Lcom/applovin/impl/a$b;->a:I

    .line 15
    .line 16
    iput v2, p0, Lcom/applovin/impl/bc;->r:I

    .line 17
    .line 18
    iget v1, v1, Lcom/applovin/impl/a$b;->b:I

    .line 19
    .line 20
    iput v1, p0, Lcom/applovin/impl/bc;->t:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method private d(Lcom/applovin/impl/ah;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lcom/applovin/impl/bc;->o:I

    .line 7
    .line 8
    if-eqz v1, :cond_2f

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_29

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v1, v0, :cond_25

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_25

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_25

    .line 21
    .line 22
    if-eq v1, v3, :cond_21

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne v1, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->d(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    invoke-virtual {p1, v3}, Lcom/applovin/impl/ah;->d(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
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

.method private e(Lcom/applovin/impl/ah;)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/bc;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    if-eq v1, v2, :cond_5

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private f(Lcom/applovin/impl/ah;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :goto_e
    iput v3, p0, Lcom/applovin/impl/bc;->m:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_e2

    .line 19
    .line 20
    if-ne v1, v0, :cond_18

    .line 21
    .line 22
    invoke-static {p1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/impl/ah;)J

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_dd

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {p1, v3}, Lcom/applovin/impl/ah;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lcom/applovin/impl/bc;->n:I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {p1, v3}, Lcom/applovin/impl/ah;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1, v5}, Lcom/applovin/impl/ah;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v3, :cond_d8

    .line 49
    .line 50
    if-nez v5, :cond_d8

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-nez v1, :cond_98

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->e()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {p0, p1}, Lcom/applovin/impl/bc;->c(Lcom/applovin/impl/ah;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v4}, Lcom/applovin/impl/ah;->c(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v5, 0x7

    .line 68
    .line 69
    div-int/2addr v4, v3

    .line 70
    new-array v4, v4, [B

    .line 71
    .line 72
    invoke-virtual {p1, v4, v2, v5}, Lcom/applovin/impl/ah;->a([BII)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/applovin/impl/f9$b;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/applovin/impl/bc;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v5, "audio/mp4a-latm"

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v5, p0, Lcom/applovin/impl/bc;->u:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lcom/applovin/impl/f9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v5, p0, Lcom/applovin/impl/bc;->t:I

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v5, p0, Lcom/applovin/impl/bc;->r:I

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v4, p0, Lcom/applovin/impl/bc;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v4, p0, Lcom/applovin/impl/bc;->f:Lcom/applovin/impl/f9;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_a5

    .line 135
    .line 136
    iput-object v2, p0, Lcom/applovin/impl/bc;->f:Lcom/applovin/impl/f9;

    .line 137
    .line 138
    iget v4, v2, Lcom/applovin/impl/f9;->A:I

    .line 139
    .line 140
    int-to-long v4, v4

    .line 141
    const-wide/32 v6, 0x3d090000

    .line 142
    .line 143
    .line 144
    div-long/2addr v6, v4

    .line 145
    iput-wide v6, p0, Lcom/applovin/impl/bc;->s:J

    .line 146
    .line 147
    iget-object v4, p0, Lcom/applovin/impl/bc;->d:Lcom/applovin/impl/qo;

    .line 148
    .line 149
    invoke-interface {v4, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 150
    .line 151
    .line 152
    goto :goto_a5

    .line 153
    :cond_98
    invoke-static {p1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/impl/ah;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    long-to-int v2, v4

    .line 158
    invoke-direct {p0, p1}, Lcom/applovin/impl/bc;->c(Lcom/applovin/impl/ah;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v2, v4

    .line 163
    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->d(I)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    invoke-direct {p0, p1}, Lcom/applovin/impl/bc;->d(Lcom/applovin/impl/ah;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput-boolean v2, p0, Lcom/applovin/impl/bc;->p:Z

    .line 174
    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    iput-wide v4, p0, Lcom/applovin/impl/bc;->q:J

    .line 178
    .line 179
    if-eqz v2, :cond_ce

    .line 180
    .line 181
    if-ne v1, v0, :cond_bd

    .line 182
    .line 183
    invoke-static {p1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/impl/ah;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p0, Lcom/applovin/impl/bc;->q:J

    .line 188
    .line 189
    goto :goto_ce

    .line 190
    :cond_bd
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-wide v1, p0, Lcom/applovin/impl/bc;->q:J

    .line 195
    .line 196
    shl-long/2addr v1, v3

    .line 197
    invoke-virtual {p1, v3}, Lcom/applovin/impl/ah;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-long v4, v4

    .line 202
    add-long/2addr v1, v4

    .line 203
    iput-wide v1, p0, Lcom/applovin/impl/bc;->q:J

    .line 204
    .line 205
    if-nez v0, :cond_bd

    .line 206
    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d7

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Lcom/applovin/impl/ah;->d(I)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    return-void

    .line 217
    :cond_d8
    invoke-static {v4, v4}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    throw p1

    .line 222
    :cond_dd
    invoke-static {v4, v4}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    :cond_e2
    invoke-static {v4, v4}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    throw p1
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
.end method


# virtual methods
.method public a()V
    .registers 4

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/applovin/impl/bc;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    iput-wide v1, p0, Lcom/applovin/impl/bc;->k:J

    .line 41
    iput-boolean v0, p0, Lcom/applovin/impl/bc;->l:Z

    return-void
.end method

.method public a(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_b

    .line 28
    iput-wide p1, p0, Lcom/applovin/impl/bc;->k:J

    :cond_b
    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bc;->d:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_8b

    .line 3
    iget v0, p0, Lcom/applovin/impl/bc;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_81

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6d

    const/4 v1, 0x3

    if-eq v0, v3, :cond_4d

    if-ne v0, v1, :cond_47

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/bc;->i:I

    iget v2, p0, Lcom/applovin/impl/bc;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/bc;->c:Lcom/applovin/impl/ah;

    iget-object v1, v1, Lcom/applovin/impl/ah;->a:[B

    iget v2, p0, Lcom/applovin/impl/bc;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/bh;->a([BII)V

    .line 6
    iget v1, p0, Lcom/applovin/impl/bc;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/bc;->h:I

    .line 7
    iget v0, p0, Lcom/applovin/impl/bc;->i:I

    if-ne v1, v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/bc;->c:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/ah;->c(I)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/bc;->c:Lcom/applovin/impl/ah;

    invoke-direct {p0, v0}, Lcom/applovin/impl/bc;->b(Lcom/applovin/impl/ah;)V

    .line 10
    iput v4, p0, Lcom/applovin/impl/bc;->g:I

    goto :goto_5

    .line 11
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 12
    :cond_4d
    iget v0, p0, Lcom/applovin/impl/bc;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/bc;->i:I

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_68

    .line 14
    iget v0, p0, Lcom/applovin/impl/bc;->i:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/bc;->a(I)V

    .line 15
    :cond_68
    iput v4, p0, Lcom/applovin/impl/bc;->h:I

    .line 16
    iput v1, p0, Lcom/applovin/impl/bc;->g:I

    goto :goto_5

    .line 17
    :cond_6d
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_7c

    .line 18
    iput v0, p0, Lcom/applovin/impl/bc;->j:I

    .line 19
    iput v3, p0, Lcom/applovin/impl/bc;->g:I

    goto :goto_5

    :cond_7c
    if-eq v0, v1, :cond_5

    .line 20
    iput v4, p0, Lcom/applovin/impl/bc;->g:I

    goto :goto_5

    .line 21
    :cond_81
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 22
    iput v2, p0, Lcom/applovin/impl/bc;->g:I

    goto/16 :goto_5

    :cond_8b
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .registers 5

    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 24
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/bc;->d:Lcom/applovin/impl/qo;

    .line 25
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/bc;->e:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method
