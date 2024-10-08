.class final Lcom/applovin/impl/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/ho;

.field private final b:Lcom/applovin/impl/bh;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILcom/applovin/impl/ho;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/impl/ap$a;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/ap$a;->a:Lcom/applovin/impl/ho;

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/impl/ap$a;->d:I

    .line 9
    .line 10
    new-instance p1, Lcom/applovin/impl/bh;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/applovin/impl/bh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/ap$a;->b:Lcom/applovin/impl/bh;

    .line 16
    .line 17
    return-void
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

.method private a(Lcom/applovin/impl/bh;JJ)Lcom/applovin/impl/i2$e;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->e()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    .line 3
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_67

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->d()I

    move-result v14

    invoke-static {v13, v14, v4}, Lcom/applovin/impl/ep;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_2c

    goto :goto_67

    .line 5
    :cond_2c
    iget v5, v0, Lcom/applovin/impl/ap$a;->c:I

    invoke-static {v1, v13, v5}, Lcom/applovin/impl/ep;->a(Lcom/applovin/impl/bh;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_62

    .line 6
    iget-object v15, v0, Lcom/applovin/impl/ap$a;->a:Lcom/applovin/impl/ho;

    invoke-virtual {v15, v5, v6}, Lcom/applovin/impl/ho;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_50

    cmp-long v1, v11, v7

    if-nez v1, :cond_49

    .line 7
    invoke-static {v5, v6, v2, v3}, Lcom/applovin/impl/i2$e;->a(JJ)Lcom/applovin/impl/i2$e;

    move-result-object v1

    return-object v1

    :cond_49
    add-long v1, v2, v9

    .line 8
    invoke-static {v1, v2}, Lcom/applovin/impl/i2$e;->a(J)Lcom/applovin/impl/i2$e;

    move-result-object v1

    return-object v1

    :cond_50
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_60

    int-to-long v4, v13

    add-long v1, v2, v4

    .line 9
    invoke-static {v1, v2}, Lcom/applovin/impl/i2$e;->a(J)Lcom/applovin/impl/i2$e;

    move-result-object v1

    return-object v1

    :cond_60
    int-to-long v9, v13

    move-wide v11, v5

    .line 10
    :cond_62
    invoke-virtual {v1, v14}, Lcom/applovin/impl/bh;->f(I)V

    int-to-long v5, v14

    goto :goto_13

    :cond_67
    :goto_67
    cmp-long v1, v11, v7

    if-eqz v1, :cond_72

    add-long v1, v2, v5

    .line 11
    invoke-static {v11, v12, v1, v2}, Lcom/applovin/impl/i2$e;->b(JJ)Lcom/applovin/impl/i2$e;

    move-result-object v1

    return-object v1

    .line 12
    :cond_72
    sget-object v1, Lcom/applovin/impl/i2$e;->d:Lcom/applovin/impl/i2$e;

    return-object v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;J)Lcom/applovin/impl/i2$e;
    .registers 10

    .line 13
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v4

    .line 14
    iget v0, p0, Lcom/applovin/impl/ap$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/ap$a;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->d(I)V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/ap$a;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/l8;->c([BII)V

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/ap$a;->b:Lcom/applovin/impl/bh;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/ap$a;->a(Lcom/applovin/impl/bh;JJ)Lcom/applovin/impl/i2$e;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ap$a;->b:Lcom/applovin/impl/bh;

    sget-object v1, Lcom/applovin/impl/xp;->f:[B

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->a([B)V

    return-void
.end method
