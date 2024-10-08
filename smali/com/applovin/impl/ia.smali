.class public final Lcom/applovin/impl/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ia$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/nj;

.field private b:Ljava/lang/String;

.field private c:Lcom/applovin/impl/qo;

.field private d:Lcom/applovin/impl/ia$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/applovin/impl/yf;

.field private final h:Lcom/applovin/impl/yf;

.field private final i:Lcom/applovin/impl/yf;

.field private final j:Lcom/applovin/impl/yf;

.field private final k:Lcom/applovin/impl/yf;

.field private l:J

.field private m:J

.field private final n:Lcom/applovin/impl/bh;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/nj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ia;->a:Lcom/applovin/impl/nj;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/ia;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/applovin/impl/yf;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/yf;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    .line 21
    .line 22
    new-instance p1, Lcom/applovin/impl/yf;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/yf;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    .line 30
    .line 31
    new-instance p1, Lcom/applovin/impl/yf;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/yf;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    .line 39
    .line 40
    new-instance p1, Lcom/applovin/impl/yf;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/yf;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    .line 48
    .line 49
    new-instance p1, Lcom/applovin/impl/yf;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/yf;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lcom/applovin/impl/ia;->m:J

    .line 64
    .line 65
    new-instance p1, Lcom/applovin/impl/bh;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/applovin/impl/bh;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    .line 71
    .line 72
    return-void
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

.method private static a(Ljava/lang/String;Lcom/applovin/impl/yf;Lcom/applovin/impl/yf;Lcom/applovin/impl/yf;)Lcom/applovin/impl/f9;
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 47
    iget v3, v0, Lcom/applovin/impl/yf;->e:I

    iget v4, v1, Lcom/applovin/impl/yf;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lcom/applovin/impl/yf;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 48
    iget-object v5, v0, Lcom/applovin/impl/yf;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v3, v1, Lcom/applovin/impl/yf;->d:[B

    iget v5, v0, Lcom/applovin/impl/yf;->e:I

    iget v7, v1, Lcom/applovin/impl/yf;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object v3, v2, Lcom/applovin/impl/yf;->d:[B

    iget v0, v0, Lcom/applovin/impl/yf;->e:I

    iget v5, v1, Lcom/applovin/impl/yf;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/applovin/impl/yf;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    new-instance v0, Lcom/applovin/impl/ch;

    iget-object v2, v1, Lcom/applovin/impl/yf;->d:[B

    iget v3, v1, Lcom/applovin/impl/yf;->e:I

    invoke-direct {v0, v2, v6, v3}, Lcom/applovin/impl/ch;-><init>([BII)V

    const/16 v2, 0x2c

    .line 52
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ch;->d(I)V

    const/4 v2, 0x3

    .line 53
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ch;->b(I)I

    move-result v3

    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->g()V

    const/16 v5, 0x58

    .line 55
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ch;->d(I)V

    const/16 v5, 0x8

    .line 56
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ch;->d(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4d
    if-ge v7, v3, :cond_62

    .line 57
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v9

    if-eqz v9, :cond_57

    add-int/lit8 v8, v8, 0x59

    .line 58
    :cond_57
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v9

    if-eqz v9, :cond_5f

    add-int/lit8 v8, v8, 0x8

    :cond_5f
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    .line 59
    :cond_62
    invoke-virtual {v0, v8}, Lcom/applovin/impl/ch;->d(I)V

    const/4 v7, 0x2

    if-lez v3, :cond_6f

    rsub-int/lit8 v8, v3, 0x8

    mul-int/lit8 v8, v8, 0x2

    .line 60
    invoke-virtual {v0, v8}, Lcom/applovin/impl/ch;->d(I)V

    .line 61
    :cond_6f
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v8

    if-ne v8, v2, :cond_7b

    .line 63
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->g()V

    .line 64
    :cond_7b
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v2

    .line 65
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v9

    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v10

    if-eqz v10, :cond_ad

    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v10

    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v11

    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v12

    .line 70
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v13

    const/4 v14, 0x1

    if-eq v8, v14, :cond_a1

    if-ne v8, v7, :cond_9f

    goto :goto_a1

    :cond_9f
    const/4 v15, 0x1

    goto :goto_a2

    :cond_a1
    :goto_a1
    const/4 v15, 0x2

    :goto_a2
    if-ne v8, v14, :cond_a5

    const/4 v14, 0x2

    :cond_a5
    add-int/2addr v10, v11

    mul-int v15, v15, v10

    sub-int/2addr v2, v15

    add-int/2addr v12, v13

    mul-int v14, v14, v12

    sub-int/2addr v9, v14

    .line 71
    :cond_ad
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 73
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v8

    .line 74
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v10

    if-eqz v10, :cond_bf

    const/4 v10, 0x0

    goto :goto_c0

    :cond_bf
    move v10, v3

    :goto_c0
    if-gt v10, v3, :cond_ce

    .line 75
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 76
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 77
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_c0

    .line 78
    :cond_ce
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 80
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 81
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 82
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 83
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 84
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_ef

    .line 85
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_ef

    .line 86
    invoke-static {v0}, Lcom/applovin/impl/ia;->a(Lcom/applovin/impl/ch;)V

    .line 87
    :cond_ef
    invoke-virtual {v0, v7}, Lcom/applovin/impl/ch;->d(I)V

    .line 88
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_104

    .line 89
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ch;->d(I)V

    .line 90
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 91
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 92
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->g()V

    .line 93
    :cond_104
    invoke-static {v0}, Lcom/applovin/impl/ia;->b(Lcom/applovin/impl/ch;)V

    .line 94
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_11c

    const/4 v3, 0x0

    .line 95
    :goto_10e
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v10

    if-ge v3, v10, :cond_11c

    add-int/lit8 v10, v8, 0x5

    .line 96
    invoke-virtual {v0, v10}, Lcom/applovin/impl/ch;->d(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10e

    .line 97
    :cond_11c
    invoke-virtual {v0, v7}, Lcom/applovin/impl/ch;->d(I)V

    .line 98
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    const/16 v7, 0x18

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_19b

    .line 99
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_168

    .line 100
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ch;->b(I)I

    move-result v3

    const/16 v5, 0xff

    if-ne v3, v5, :cond_14a

    const/16 v3, 0x10

    .line 101
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ch;->b(I)I

    move-result v5

    .line 102
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ch;->b(I)I

    move-result v3

    if-eqz v5, :cond_168

    if-eqz v3, :cond_168

    int-to-float v5, v5

    int-to-float v3, v3

    div-float v8, v5, v3

    goto :goto_168

    .line 103
    :cond_14a
    sget-object v5, Lcom/applovin/impl/zf;->b:[F

    array-length v10, v5

    if-ge v3, v10, :cond_152

    .line 104
    aget v8, v5, v3

    goto :goto_168

    .line 105
    :cond_152
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "H265Reader"

    invoke-static {v5, v3}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_168
    :goto_168
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_171

    .line 107
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->g()V

    .line 108
    :cond_171
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_184

    const/4 v3, 0x4

    .line 109
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ch;->d(I)V

    .line 110
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_184

    .line 111
    invoke-virtual {v0, v7}, Lcom/applovin/impl/ch;->d(I)V

    .line 112
    :cond_184
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_190

    .line 113
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 114
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 115
    :cond_190
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->g()V

    .line 116
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_19b

    mul-int/lit8 v9, v9, 0x2

    .line 117
    :cond_19b
    iget-object v3, v1, Lcom/applovin/impl/yf;->d:[B

    iget v1, v1, Lcom/applovin/impl/yf;->e:I

    invoke-virtual {v0, v3, v6, v1}, Lcom/applovin/impl/ch;->a([BII)V

    .line 118
    invoke-virtual {v0, v7}, Lcom/applovin/impl/ch;->d(I)V

    .line 119
    invoke-static {v0}, Lcom/applovin/impl/o3;->a(Lcom/applovin/impl/ch;)Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/applovin/impl/f9$b;

    invoke-direct {v1}, Lcom/applovin/impl/f9$b;-><init>()V

    move-object/from16 v3, p0

    .line 121
    invoke-virtual {v1, v3}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const-string v3, "video/hevc"

    .line 122
    invoke-virtual {v1, v3}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Lcom/applovin/impl/f9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Lcom/applovin/impl/f9$b;->q(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v9}, Lcom/applovin/impl/f9$b;->g(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v8}, Lcom/applovin/impl/f9$b;->b(F)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 127
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIJ)V
    .registers 9

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/ia;->d:Lcom/applovin/impl/ia$a;

    iget-boolean v1, p0, Lcom/applovin/impl/ia;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/applovin/impl/ia$a;->a(JIZ)V

    .line 22
    iget-boolean p1, p0, Lcom/applovin/impl/ia;->e:Z

    if-nez p1, :cond_46

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->a(I)Z

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->a(I)Z

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->a(I)Z

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    invoke-virtual {p1}, Lcom/applovin/impl/yf;->a()Z

    move-result p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    invoke-virtual {p1}, Lcom/applovin/impl/yf;->a()Z

    move-result p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    invoke-virtual {p1}, Lcom/applovin/impl/yf;->a()Z

    move-result p1

    if-eqz p1, :cond_46

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/ia;->c:Lcom/applovin/impl/qo;

    iget-object p2, p0, Lcom/applovin/impl/ia;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    iget-object v0, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    iget-object v1, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    invoke-static {p2, p3, v0, v1}, Lcom/applovin/impl/ia;->a(Ljava/lang/String;Lcom/applovin/impl/yf;Lcom/applovin/impl/yf;Lcom/applovin/impl/yf;)Lcom/applovin/impl/f9;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/applovin/impl/ia;->e:Z

    .line 29
    :cond_46
    iget-object p1, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->a(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_6e

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    iget-object p3, p1, Lcom/applovin/impl/yf;->d:[B

    iget p1, p1, Lcom/applovin/impl/yf;->e:I

    invoke-static {p3, p1}, Lcom/applovin/impl/zf;->c([BI)I

    move-result p1

    .line 31
    iget-object p3, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    iget-object v0, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    iget-object v0, v0, Lcom/applovin/impl/yf;->d:[B

    invoke-virtual {p3, v0, p1}, Lcom/applovin/impl/bh;->a([BI)V

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/bh;->g(I)V

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/ia;->a:Lcom/applovin/impl/nj;

    iget-object p3, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p5, p6, p3}, Lcom/applovin/impl/nj;->a(JLcom/applovin/impl/bh;)V

    .line 34
    :cond_6e
    iget-object p1, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->a(I)Z

    move-result p1

    if-eqz p1, :cond_95

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    iget-object p3, p1, Lcom/applovin/impl/yf;->d:[B

    iget p1, p1, Lcom/applovin/impl/yf;->e:I

    invoke-static {p3, p1}, Lcom/applovin/impl/zf;->c([BI)I

    move-result p1

    .line 36
    iget-object p3, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    iget-object p4, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    iget-object p4, p4, Lcom/applovin/impl/yf;->d:[B

    invoke-virtual {p3, p4, p1}, Lcom/applovin/impl/bh;->a([BI)V

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/bh;->g(I)V

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/ia;->a:Lcom/applovin/impl/nj;

    iget-object p2, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p5, p6, p2}, Lcom/applovin/impl/nj;->a(JLcom/applovin/impl/bh;)V

    :cond_95
    return-void
.end method

.method private static a(Lcom/applovin/impl/ch;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_36

    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x6

    if-ge v3, v4, :cond_33

    .line 139
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_14

    .line 140
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    goto :goto_2d

    :cond_14
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    .line 141
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_24

    .line 142
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->e()I

    :cond_24
    const/4 v6, 0x0

    :goto_25
    if-ge v6, v4, :cond_2d

    .line 143
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->e()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_2d
    :goto_2d
    const/4 v4, 0x3

    if-ne v1, v4, :cond_31

    const/4 v5, 0x3

    :cond_31
    add-int/2addr v3, v5

    goto :goto_6

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_36
    return-void
.end method

.method private a([BII)V
    .registers 5

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/ia;->d:Lcom/applovin/impl/ia$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/ia$a;->a([BII)V

    .line 40
    iget-boolean v0, p0, Lcom/applovin/impl/ia;->e:Z

    if-nez v0, :cond_18

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    return-void
.end method

.method private b(JIIJ)V
    .registers 15

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/ia;->d:Lcom/applovin/impl/ia$a;

    iget-boolean v7, p0, Lcom/applovin/impl/ia;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/ia$a;->a(JIIJZ)V

    .line 15
    iget-boolean p1, p0, Lcom/applovin/impl/ia;->e:Z

    if-nez p1, :cond_1e

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->b(I)V

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->b(I)V

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->b(I)V

    .line 19
    :cond_1e
    iget-object p1, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->b(I)V

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->b(I)V

    return-void
.end method

.method private static b(Lcom/applovin/impl/ch;)V
    .registers 9

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v2, v0, :cond_4d

    if-eqz v2, :cond_10

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    :cond_10
    if-eqz v3, :cond_27

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->g()V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    const/4 v5, 0x0

    :goto_19
    if-gt v5, v4, :cond_4a

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->c()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->g()V

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 8
    :cond_27
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    move-result v5

    add-int v6, v4, v5

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v4, :cond_3d

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->g()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_3d
    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v5, :cond_49

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_49
    move v4, v6

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_4d
    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ia;->c:Lcom/applovin/impl/qo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/ia;->d:Lcom/applovin/impl/ia$a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public a()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 129
    iput-wide v0, p0, Lcom/applovin/impl/ia;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    iput-wide v0, p0, Lcom/applovin/impl/ia;->m:J

    .line 131
    iget-object v0, p0, Lcom/applovin/impl/ia;->f:[Z

    invoke-static {v0}, Lcom/applovin/impl/zf;->a([Z)V

    .line 132
    iget-object v0, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    .line 133
    iget-object v0, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    .line 137
    iget-object v0, p0, Lcom/applovin/impl/ia;->d:Lcom/applovin/impl/ia$a;

    if-eqz v0, :cond_30

    .line 138
    invoke-virtual {v0}, Lcom/applovin/impl/ia$a;->a()V

    :cond_30
    return-void
.end method

.method public a(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_b

    .line 46
    iput-wide p1, p0, Lcom/applovin/impl/ia;->m:J

    :cond_b
    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .registers 18

    move-object/from16 v7, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ia;->c()V

    .line 2
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_65

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->e()I

    move-result v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v9

    .line 6
    iget-wide v1, v7, Lcom/applovin/impl/ia;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/applovin/impl/ia;->l:J

    .line 7
    iget-object v1, v7, Lcom/applovin/impl/ia;->c:Lcom/applovin/impl/qo;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    :goto_2c
    if-ge v0, v8, :cond_5

    .line 8
    iget-object v1, v7, Lcom/applovin/impl/ia;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/applovin/impl/zf;->a([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_3a

    .line 9
    invoke-direct {v7, v9, v0, v8}, Lcom/applovin/impl/ia;->a([BII)V

    return-void

    .line 10
    :cond_3a
    invoke-static {v9, v11}, Lcom/applovin/impl/zf;->a([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_45

    .line 11
    invoke-direct {v7, v9, v0, v11}, Lcom/applovin/impl/ia;->a([BII)V

    :cond_45
    sub-int v13, v8, v11

    .line 12
    iget-wide v2, v7, Lcom/applovin/impl/ia;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_51

    neg-int v0, v1

    move v4, v0

    goto :goto_53

    :cond_51
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_53
    iget-wide v5, v7, Lcom/applovin/impl/ia;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ia;->a(JIIJ)V

    .line 15
    iget-wide v5, v7, Lcom/applovin/impl/ia;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ia;->b(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_2c

    :cond_65
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .registers 5

    .line 16
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ia;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ia;->c:Lcom/applovin/impl/qo;

    .line 19
    new-instance v1, Lcom/applovin/impl/ia$a;

    invoke-direct {v1, v0}, Lcom/applovin/impl/ia$a;-><init>(Lcom/applovin/impl/qo;)V

    iput-object v1, p0, Lcom/applovin/impl/ia;->d:Lcom/applovin/impl/ia$a;

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/ia;->a:Lcom/applovin/impl/nj;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/nj;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V

    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method
