.class public abstract Lcom/applovin/impl/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/applovin/impl/bh;)I
    .registers 4

    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v1

    if-nez v1, :cond_9

    const/4 p0, -0x1

    return p0

    .line 16
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    return v0
.end method

.method public static a(JLcom/applovin/impl/bh;[Lcom/applovin/impl/qo;)V
    .registers 14

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_70

    .line 2
    invoke-static {p2}, Lcom/applovin/impl/c3;->a(Lcom/applovin/impl/bh;)I

    move-result v0

    .line 3
    invoke-static {p2}, Lcom/applovin/impl/c3;->a(Lcom/applovin/impl/bh;)I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_61

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->a()I

    move-result v4

    if-le v2, v4, :cond_1e

    goto :goto_61

    :cond_1e
    const/4 v4, 0x4

    if-ne v0, v4, :cond_6c

    const/16 v0, 0x8

    if-lt v2, v0, :cond_6c

    .line 6
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->C()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_37

    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->j()I

    move-result v6

    goto :goto_38

    :cond_37
    const/4 v6, 0x0

    .line 9
    :goto_38
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->w()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_43

    .line 10
    invoke-virtual {p2, v1}, Lcom/applovin/impl/bh;->g(I)V

    :cond_43
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_50

    if-eq v2, v4, :cond_4b

    if-ne v2, v8, :cond_50

    :cond_4b
    const/4 v0, 0x3

    if-ne v7, v0, :cond_50

    const/4 v0, 0x1

    goto :goto_51

    :cond_50
    const/4 v0, 0x0

    :goto_51
    if-ne v2, v4, :cond_5b

    const v2, 0x47413934

    if-ne v6, v2, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v1, 0x0

    :goto_5a
    and-int/2addr v0, v1

    :cond_5b
    if-eqz v0, :cond_6c

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/c3;->b(JLcom/applovin/impl/bh;[Lcom/applovin/impl/qo;)V

    goto :goto_6c

    :cond_61
    :goto_61
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 12
    invoke-static {v0, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->e()I

    move-result v3

    .line 14
    :cond_6c
    :goto_6c
    invoke-virtual {p2, v3}, Lcom/applovin/impl/bh;->f(I)V

    goto :goto_0

    :cond_70
    return-void
.end method

.method public static b(JLcom/applovin/impl/bh;[Lcom/applovin/impl/qo;)V
    .registers 15

    .line 1
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_35

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Lcom/applovin/impl/bh;->g(I)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    array-length v9, p3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_17
    if-ge v10, v9, :cond_35

    .line 25
    .line 26
    aget-object v2, p3, v10

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p2, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 32
    .line 33
    .line 34
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v5, p0, v3

    .line 40
    .line 41
    if-eqz v5, :cond_32

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide v3, p0

    .line 47
    move v6, v0

    .line 48
    invoke-interface/range {v2 .. v8}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    goto :goto_17

    .line 54
    :cond_35
    return-void
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
