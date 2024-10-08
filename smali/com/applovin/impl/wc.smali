.class public final Lcom/applovin/impl/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/wd;
.implements Lcom/applovin/impl/wd$a;


# instance fields
.field public final a:Lcom/applovin/impl/be$a;

.field private final b:J

.field private final c:Lcom/applovin/impl/n0;

.field private d:Lcom/applovin/impl/be;

.field private f:Lcom/applovin/impl/wd;

.field private g:Lcom/applovin/impl/wd$a;

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/be$a;Lcom/applovin/impl/n0;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/wc;->a:Lcom/applovin/impl/be$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/wc;->c:Lcom/applovin/impl/n0;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/impl/wc;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/applovin/impl/wc;->h:J

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

.method private d(J)J
    .registers 8

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/wc;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    move-wide p1, v0

    :cond_c
    return-wide p1
.end method


# virtual methods
.method public a(J)J
    .registers 4

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/wd;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLcom/applovin/impl/jj;)J
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wd;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/wd;->a(JLcom/applovin/impl/jj;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/impl/h8;[Z[Lcom/applovin/impl/cj;[ZJ)J
    .registers 22

    move-object v0, p0

    .line 16
    iget-wide v1, v0, Lcom/applovin/impl/wc;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_16

    iget-wide v5, v0, Lcom/applovin/impl/wc;->b:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_16

    .line 17
    iput-wide v3, v0, Lcom/applovin/impl/wc;->h:J

    move-wide v13, v1

    goto :goto_18

    :cond_16
    move-wide/from16 v13, p5

    .line 18
    :goto_18
    iget-object v1, v0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/applovin/impl/wd;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 19
    invoke-interface/range {v8 .. v14}, Lcom/applovin/impl/wd;->a([Lcom/applovin/impl/h8;[Z[Lcom/applovin/impl/cj;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(JZ)V
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wd;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/wd;->a(JZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/be$a;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/wc;->b:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/wc;->d(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/applovin/impl/wc;->d:Lcom/applovin/impl/be;

    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/be;

    iget-object v3, p0, Lcom/applovin/impl/wc;->c:Lcom/applovin/impl/n0;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/be$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/wd;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/wc;->g:Lcom/applovin/impl/wd$a;

    if-eqz v2, :cond_1d

    .line 4
    invoke-interface {p1, p0, v0, v1}, Lcom/applovin/impl/wd;->a(Lcom/applovin/impl/wd$a;J)V

    :cond_1d
    return-void
.end method

.method public a(Lcom/applovin/impl/be;)V
    .registers 3

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/wc;->d:Lcom/applovin/impl/be;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 21
    iput-object p1, p0, Lcom/applovin/impl/wc;->d:Lcom/applovin/impl/be;

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/pj;)V
    .registers 2

    .line 8
    check-cast p1, Lcom/applovin/impl/wd;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/wc;->b(Lcom/applovin/impl/wd;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/wd$a;J)V
    .registers 4

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/wc;->g:Lcom/applovin/impl/wd$a;

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    if-eqz p1, :cond_f

    .line 12
    iget-wide p2, p0, Lcom/applovin/impl/wc;->b:J

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/wc;->d(J)J

    move-result-wide p2

    .line 14
    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/impl/wd;->a(Lcom/applovin/impl/wd$a;J)V

    :cond_f
    return-void
.end method

.method public a(Lcom/applovin/impl/wd;)V
    .registers 2

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/wc;->g:Lcom/applovin/impl/wd$a;

    invoke-static {p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/wd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/wd$a;->a(Lcom/applovin/impl/wd;)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/applovin/impl/wd;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public b()Lcom/applovin/impl/po;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wd;

    invoke-interface {v0}, Lcom/applovin/impl/wd;->b()Lcom/applovin/impl/po;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/applovin/impl/wd;)V
    .registers 2

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/wc;->g:Lcom/applovin/impl/wd$a;

    invoke-static {p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/wd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/pj$a;->a(Lcom/applovin/impl/pj;)V

    return-void
.end method

.method public b(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/wd;->b(J)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/wc;->h:J

    return-wide v0
.end method

.method public c(J)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/wd;->c(J)V

    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/wc;->b:J

    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wd;

    invoke-interface {v0}, Lcom/applovin/impl/wd;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/wc;->h:J

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/wd;->f()V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/wc;->d:Lcom/applovin/impl/be;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/impl/be;->b()V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public g()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/wd;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/applovin/impl/wd;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method public h()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/wd;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/applovin/impl/wd;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/wc;->d:Lcom/applovin/impl/be;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/applovin/impl/be;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/wc;->f:Lcom/applovin/impl/wd;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/wd;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
