.class public abstract Lcom/applovin/impl/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i2$f;,
        Lcom/applovin/impl/i2$a;,
        Lcom/applovin/impl/i2$d;,
        Lcom/applovin/impl/i2$c;,
        Lcom/applovin/impl/i2$e;,
        Lcom/applovin/impl/i2$b;
    }
.end annotation


# instance fields
.field protected final a:Lcom/applovin/impl/i2$a;

.field protected final b:Lcom/applovin/impl/i2$f;

.field protected c:Lcom/applovin/impl/i2$c;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/i2$d;Lcom/applovin/impl/i2$f;JJJJJJI)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lcom/applovin/impl/i2;->b:Lcom/applovin/impl/i2$f;

    .line 9
    .line 10
    move/from16 v1, p15

    .line 11
    .line 12
    iput v1, v0, Lcom/applovin/impl/i2;->d:I

    .line 13
    .line 14
    new-instance v15, Lcom/applovin/impl/i2$a;

    .line 15
    .line 16
    move-object v1, v15

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-wide/from16 v3, p3

    .line 20
    .line 21
    move-wide/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v7, p7

    .line 24
    .line 25
    move-wide/from16 v9, p9

    .line 26
    .line 27
    move-wide/from16 v11, p11

    .line 28
    .line 29
    move-wide/from16 v13, p13

    .line 30
    .line 31
    invoke-direct/range {v1 .. v14}, Lcom/applovin/impl/i2$a;-><init>(Lcom/applovin/impl/i2$d;JJJJJJ)V

    .line 32
    .line 33
    .line 34
    iput-object v15, v0, Lcom/applovin/impl/i2;->a:Lcom/applovin/impl/i2$a;

    .line 35
    .line 36
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/l8;JLcom/applovin/impl/th;)I
    .registers 7

    .line 31
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_a
    iput-wide p2, p4, Lcom/applovin/impl/th;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .registers 14

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/i2;->c:Lcom/applovin/impl/i2$c;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/i2$c;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/i2$c;->b(Lcom/applovin/impl/i2$c;)J

    move-result-wide v1

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/i2$c;->c(Lcom/applovin/impl/i2$c;)J

    move-result-wide v3

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/i2$c;->d(Lcom/applovin/impl/i2$c;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    .line 7
    iget v7, p0, Lcom/applovin/impl/i2;->d:I

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gtz v10, :cond_25

    .line 8
    invoke-virtual {p0, v9, v1, v2}, Lcom/applovin/impl/i2;->a(ZJ)V

    .line 9
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l8;JLcom/applovin/impl/th;)I

    move-result p1

    return p1

    .line 10
    :cond_25
    invoke-virtual {p0, p1, v5, v6}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l8;J)Z

    move-result v1

    if-nez v1, :cond_30

    .line 11
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l8;JLcom/applovin/impl/th;)I

    move-result p1

    return p1

    .line 12
    :cond_30
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/i2;->b:Lcom/applovin/impl/i2$f;

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/i2$c;->e(Lcom/applovin/impl/i2$c;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/applovin/impl/i2$f;->a(Lcom/applovin/impl/l8;J)Lcom/applovin/impl/i2$e;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/applovin/impl/i2$e;->a(Lcom/applovin/impl/i2$e;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_85

    const/4 v3, -0x2

    if-eq v2, v3, :cond_78

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6c

    if-nez v2, :cond_64

    .line 16
    invoke-static {v1}, Lcom/applovin/impl/i2$e;->c(Lcom/applovin/impl/i2$e;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l8;J)Z

    .line 17
    invoke-static {v1}, Lcom/applovin/impl/i2$e;->c(Lcom/applovin/impl/i2$e;)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/impl/i2;->a(ZJ)V

    .line 19
    invoke-static {v1}, Lcom/applovin/impl/i2$e;->c(Lcom/applovin/impl/i2$e;)J

    move-result-wide v0

    .line 20
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l8;JLcom/applovin/impl/th;)I

    move-result p1

    return p1

    .line 21
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6c
    invoke-static {v1}, Lcom/applovin/impl/i2$e;->b(Lcom/applovin/impl/i2$e;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/applovin/impl/i2$e;->c(Lcom/applovin/impl/i2$e;)J

    move-result-wide v4

    .line 23
    invoke-static {v0, v2, v3, v4, v5}, Lcom/applovin/impl/i2$c;->a(Lcom/applovin/impl/i2$c;JJ)V

    goto :goto_0

    .line 24
    :cond_78
    invoke-static {v1}, Lcom/applovin/impl/i2$e;->b(Lcom/applovin/impl/i2$e;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/applovin/impl/i2$e;->c(Lcom/applovin/impl/i2$e;)J

    move-result-wide v4

    .line 25
    invoke-static {v0, v2, v3, v4, v5}, Lcom/applovin/impl/i2$c;->b(Lcom/applovin/impl/i2$c;JJ)V

    goto/16 :goto_0

    .line 26
    :cond_85
    invoke-virtual {p0, v9, v5, v6}, Lcom/applovin/impl/i2;->a(ZJ)V

    .line 27
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l8;JLcom/applovin/impl/th;)I

    move-result p1

    return p1
.end method

.method public a(J)Lcom/applovin/impl/i2$c;
    .registers 20

    move-object/from16 v0, p0

    .line 35
    new-instance v16, Lcom/applovin/impl/i2$c;

    iget-object v1, v0, Lcom/applovin/impl/i2;->a:Lcom/applovin/impl/i2$a;

    move-wide/from16 v2, p1

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/i2$a;->c(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/applovin/impl/i2;->a:Lcom/applovin/impl/i2$a;

    .line 37
    invoke-static {v1}, Lcom/applovin/impl/i2$a;->a(Lcom/applovin/impl/i2$a;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/applovin/impl/i2;->a:Lcom/applovin/impl/i2$a;

    .line 38
    invoke-static {v1}, Lcom/applovin/impl/i2$a;->b(Lcom/applovin/impl/i2$a;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/applovin/impl/i2;->a:Lcom/applovin/impl/i2$a;

    .line 39
    invoke-static {v1}, Lcom/applovin/impl/i2$a;->c(Lcom/applovin/impl/i2$a;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/applovin/impl/i2;->a:Lcom/applovin/impl/i2$a;

    .line 40
    invoke-static {v1}, Lcom/applovin/impl/i2$a;->d(Lcom/applovin/impl/i2$a;)J

    move-result-wide v12

    iget-object v1, v0, Lcom/applovin/impl/i2;->a:Lcom/applovin/impl/i2$a;

    .line 41
    invoke-static {v1}, Lcom/applovin/impl/i2$a;->e(Lcom/applovin/impl/i2$a;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/applovin/impl/i2$c;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method public final a()Lcom/applovin/impl/ij;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i2;->a:Lcom/applovin/impl/i2$a;

    return-object v0
.end method

.method public final a(ZJ)V
    .registers 5

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/applovin/impl/i2;->c:Lcom/applovin/impl/i2$c;

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/i2;->b:Lcom/applovin/impl/i2$f;

    invoke-interface {v0}, Lcom/applovin/impl/i2$f;->a()V

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/i2;->b(ZJ)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/l8;J)Z
    .registers 7

    .line 33
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_18

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_18

    long-to-int p3, p2

    .line 34
    invoke-interface {p1, p3}, Lcom/applovin/impl/l8;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)V
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/i2;->c:Lcom/applovin/impl/i2$c;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/applovin/impl/i2$c;->a(Lcom/applovin/impl/i2$c;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_d

    return-void

    .line 4
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/i2;->a(J)Lcom/applovin/impl/i2$c;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/i2;->c:Lcom/applovin/impl/i2$c;

    return-void
.end method

.method public b(ZJ)V
    .registers 4

    .line 1
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/i2;->c:Lcom/applovin/impl/i2$c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
