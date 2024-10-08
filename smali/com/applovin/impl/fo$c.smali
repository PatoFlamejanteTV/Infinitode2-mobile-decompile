.class public final Lcom/applovin/impl/fo$c;
.super Lcom/applovin/impl/fo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/applovin/impl/eb;

.field private final d:Lcom/applovin/impl/eb;

.field private final f:[I

.field private final g:[I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/eb;Lcom/applovin/impl/eb;[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/fo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/fo$c;->c:Lcom/applovin/impl/eb;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/applovin/impl/fo$c;->d:Lcom/applovin/impl/eb;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/applovin/impl/fo$c;->f:[I

    .line 23
    .line 24
    array-length p1, p3

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/applovin/impl/fo$c;->g:[I

    .line 28
    .line 29
    :goto_1c
    array-length p1, p3

    .line 30
    if-ge v2, p1, :cond_28

    .line 31
    .line 32
    iget-object p1, p0, Lcom/applovin/impl/fo$c;->g:[I

    .line 33
    .line 34
    aget p2, p3, v2

    .line 35
    .line 36
    aput v2, p1, p2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    return-void
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
.method public a()I
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/fo$c;->d:Lcom/applovin/impl/eb;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public a(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    return p1

    .line 3
    :cond_4
    invoke-virtual {p0, p3}, Lcom/applovin/impl/fo$c;->b(Z)I

    move-result v1

    if-ne p1, v1, :cond_14

    const/4 p1, 0x2

    if-ne p2, p1, :cond_12

    .line 4
    invoke-virtual {p0, p3}, Lcom/applovin/impl/fo$c;->a(Z)I

    move-result p1

    goto :goto_13

    :cond_12
    const/4 p1, -0x1

    :goto_13
    return p1

    :cond_14
    if-eqz p3, :cond_20

    .line 5
    iget-object p2, p0, Lcom/applovin/impl/fo$c;->f:[I

    iget-object p3, p0, Lcom/applovin/impl/fo$c;->g:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_21

    :cond_20
    add-int/2addr p1, v0

    :goto_21
    return p1
.end method

.method public a(Ljava/lang/Object;)I
    .registers 2

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Z)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/fo$c;->f:[I

    aget v0, p1, v0

    :cond_f
    return v0
.end method

.method public a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;
    .registers 14

    .line 6
    iget-object p3, p0, Lcom/applovin/impl/fo$c;->d:Lcom/applovin/impl/eb;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/fo$b;

    .line 7
    iget-object v1, p1, Lcom/applovin/impl/fo$b;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    iget v3, p1, Lcom/applovin/impl/fo$b;->c:I

    iget-wide v4, p1, Lcom/applovin/impl/fo$b;->d:J

    iget-wide v6, p1, Lcom/applovin/impl/fo$b;->f:J

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/fo$b;->a(Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/u;

    move-result-object v8

    iget-boolean v9, p1, Lcom/applovin/impl/fo$b;->g:Z

    move-object v0, p2

    .line 9
    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/fo$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/impl/u;Z)Lcom/applovin/impl/fo$b;

    return-object p2
.end method

.method public a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;
    .registers 27

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    .line 11
    iget-object v1, v13, Lcom/applovin/impl/fo$c;->c:Lcom/applovin/impl/eb;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/applovin/impl/fo$d;

    .line 12
    iget-object v1, v14, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    iget-object v2, v14, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/td;

    iget-object v3, v14, Lcom/applovin/impl/fo$d;->d:Ljava/lang/Object;

    iget-wide v4, v14, Lcom/applovin/impl/fo$d;->f:J

    iget-wide v6, v14, Lcom/applovin/impl/fo$d;->g:J

    iget-wide v8, v14, Lcom/applovin/impl/fo$d;->h:J

    iget-boolean v10, v14, Lcom/applovin/impl/fo$d;->i:Z

    iget-boolean v11, v14, Lcom/applovin/impl/fo$d;->j:Z

    iget-object v12, v14, Lcom/applovin/impl/fo$d;->l:Lcom/applovin/impl/td$f;

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Lcom/applovin/impl/fo$d;->n:J

    move-object/from16 p4, v2

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Lcom/applovin/impl/fo$d;->o:J

    move-wide v15, v0

    iget v0, v2, Lcom/applovin/impl/fo$d;->p:I

    move/from16 v17, v0

    iget v0, v2, Lcom/applovin/impl/fo$d;->q:I

    move/from16 v18, v0

    iget-wide v0, v2, Lcom/applovin/impl/fo$d;->r:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Lcom/applovin/impl/fo$d;->a(Ljava/lang/Object;Lcom/applovin/impl/td;Ljava/lang/Object;JJJZZLcom/applovin/impl/td$f;JJIIJ)Lcom/applovin/impl/fo$d;

    move-object/from16 v1, v21

    .line 13
    iget-boolean v0, v1, Lcom/applovin/impl/fo$d;->m:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/applovin/impl/fo$d;->m:Z

    return-object v1
.end method

.method public b()I
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/fo$c;->c:Lcom/applovin/impl/eb;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public b(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    return p1

    .line 4
    :cond_4
    invoke-virtual {p0, p3}, Lcom/applovin/impl/fo$c;->a(Z)I

    move-result v1

    if-ne p1, v1, :cond_14

    const/4 p1, 0x2

    if-ne p2, p1, :cond_12

    .line 5
    invoke-virtual {p0, p3}, Lcom/applovin/impl/fo$c;->b(Z)I

    move-result p1

    goto :goto_13

    :cond_12
    const/4 p1, -0x1

    :goto_13
    return p1

    :cond_14
    if-eqz p3, :cond_20

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/fo$c;->f:[I

    iget-object p3, p0, Lcom/applovin/impl/fo$c;->g:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_21

    :cond_20
    sub-int/2addr p1, v0

    :goto_21
    return p1
.end method

.method public b(Z)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    if-eqz p1, :cond_15

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/fo$c;->f:[I

    invoke-virtual {p0}, Lcom/applovin/impl/fo$c;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    goto :goto_1b

    .line 3
    :cond_15
    invoke-virtual {p0}, Lcom/applovin/impl/fo$c;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1b
    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .registers 2

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
