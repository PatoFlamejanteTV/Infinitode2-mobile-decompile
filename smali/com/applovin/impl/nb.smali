.class final Lcom/applovin/impl/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/lj;


# instance fields
.field private final a:J

.field private final b:Lcom/applovin/impl/rc;

.field private final c:Lcom/applovin/impl/rc;

.field private d:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/applovin/impl/nb;->d:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/applovin/impl/nb;->a:J

    .line 7
    .line 8
    new-instance p1, Lcom/applovin/impl/rc;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/applovin/impl/rc;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/nb;->b:Lcom/applovin/impl/rc;

    .line 14
    .line 15
    new-instance p2, Lcom/applovin/impl/rc;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/applovin/impl/rc;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/applovin/impl/nb;->c:Lcom/applovin/impl/rc;

    .line 21
    .line 22
    const-wide/16 p5, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, p5, p6}, Lcom/applovin/impl/rc;->a(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/rc;->a(J)V

    .line 28
    .line 29
    .line 30
    return-void
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


# virtual methods
.method public a(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/nb;->c:Lcom/applovin/impl/rc;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/xp;->a(Lcom/applovin/impl/rc;JZZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/nb;->b:Lcom/applovin/impl/rc;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/rc;->a(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)V
    .registers 6

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/nb;->c(J)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/nb;->b:Lcom/applovin/impl/rc;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/rc;->a(J)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/nb;->c:Lcom/applovin/impl/rc;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/rc;->a(J)V

    return-void
.end method

.method public b(J)Lcom/applovin/impl/ij$a;
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/nb;->b:Lcom/applovin/impl/rc;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/xp;->a(Lcom/applovin/impl/rc;JZZ)I

    move-result v0

    .line 4
    new-instance v2, Lcom/applovin/impl/kj;

    iget-object v3, p0, Lcom/applovin/impl/nb;->b:Lcom/applovin/impl/rc;

    invoke-virtual {v3, v0}, Lcom/applovin/impl/rc;->a(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/applovin/impl/nb;->c:Lcom/applovin/impl/rc;

    invoke-virtual {v5, v0}, Lcom/applovin/impl/rc;->a(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/applovin/impl/kj;-><init>(JJ)V

    .line 5
    iget-wide v3, v2, Lcom/applovin/impl/kj;->a:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_40

    iget-object p1, p0, Lcom/applovin/impl/nb;->b:Lcom/applovin/impl/rc;

    invoke-virtual {p1}, Lcom/applovin/impl/rc;->a()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_28

    goto :goto_40

    .line 6
    :cond_28
    new-instance p1, Lcom/applovin/impl/kj;

    iget-object p2, p0, Lcom/applovin/impl/nb;->b:Lcom/applovin/impl/rc;

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p2, v0}, Lcom/applovin/impl/rc;->a(I)J

    move-result-wide v3

    iget-object p2, p0, Lcom/applovin/impl/nb;->c:Lcom/applovin/impl/rc;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/rc;->a(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/applovin/impl/kj;-><init>(JJ)V

    .line 8
    new-instance p2, Lcom/applovin/impl/ij$a;

    invoke-direct {p2, v2, p1}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;Lcom/applovin/impl/kj;)V

    return-object p2

    .line 9
    :cond_40
    :goto_40
    new-instance p1, Lcom/applovin/impl/ij$a;

    invoke-direct {p1, v2}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;)V

    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/nb;->a:J

    return-wide v0
.end method

.method public c(J)Z
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/nb;->b:Lcom/applovin/impl/rc;

    invoke-virtual {v0}, Lcom/applovin/impl/rc;->a()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/rc;->a(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_15

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    return v2
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/nb;->d:J

    return-wide v0
.end method

.method public d(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/nb;->d:J

    return-void
.end method
