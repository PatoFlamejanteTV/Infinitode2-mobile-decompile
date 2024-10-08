.class abstract Lcom/applovin/impl/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/gl$b;,
        Lcom/applovin/impl/gl$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/ig;

.field private b:Lcom/applovin/impl/qo;

.field private c:Lcom/applovin/impl/m8;

.field private d:Lcom/applovin/impl/kg;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/applovin/impl/gl$b;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/ig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/ig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/gl;->a:Lcom/applovin/impl/ig;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/gl$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/impl/gl$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/gl;->j:Lcom/applovin/impl/gl$b;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gl;->b:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/gl;->c:Lcom/applovin/impl/m8;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/applovin/impl/l8;)Z
    .registers 6

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/gl;->a:Lcom/applovin/impl/ig;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ig;->a(Lcom/applovin/impl/l8;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/applovin/impl/gl;->h:I

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_d
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/gl;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/gl;->k:J

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/gl;->a:Lcom/applovin/impl/ig;

    invoke-virtual {v0}, Lcom/applovin/impl/ig;->b()Lcom/applovin/impl/bh;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/impl/gl;->f:J

    iget-object v3, p0, Lcom/applovin/impl/gl;->j:Lcom/applovin/impl/gl$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/gl;->a(Lcom/applovin/impl/bh;JLcom/applovin/impl/gl$b;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 19
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/gl;->f:J

    goto :goto_0

    :cond_2d
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/applovin/impl/l8;)I
    .registers 15

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/gl;->a(Lcom/applovin/impl/l8;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/gl;->j:Lcom/applovin/impl/gl$b;

    iget-object v0, v0, Lcom/applovin/impl/gl$b;->a:Lcom/applovin/impl/f9;

    iget v1, v0, Lcom/applovin/impl/f9;->A:I

    iput v1, p0, Lcom/applovin/impl/gl;->i:I

    .line 4
    iget-boolean v1, p0, Lcom/applovin/impl/gl;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1c

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/gl;->b:Lcom/applovin/impl/qo;

    invoke-interface {v1, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 6
    iput-boolean v2, p0, Lcom/applovin/impl/gl;->m:Z

    .line 7
    :cond_1c
    iget-object v0, p0, Lcom/applovin/impl/gl;->j:Lcom/applovin/impl/gl$b;

    iget-object v0, v0, Lcom/applovin/impl/gl$b;->b:Lcom/applovin/impl/kg;

    const/4 v11, 0x0

    if-eqz v0, :cond_26

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/gl;->d:Lcom/applovin/impl/kg;

    goto :goto_5f

    .line 9
    :cond_26
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_39

    .line 10
    new-instance v0, Lcom/applovin/impl/gl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/impl/gl$c;-><init>(Lcom/applovin/impl/gl$a;)V

    iput-object v0, p0, Lcom/applovin/impl/gl;->d:Lcom/applovin/impl/kg;

    goto :goto_5f

    .line 11
    :cond_39
    iget-object v0, p0, Lcom/applovin/impl/gl;->a:Lcom/applovin/impl/ig;

    invoke-virtual {v0}, Lcom/applovin/impl/ig;->a()Lcom/applovin/impl/jg;

    move-result-object v0

    .line 12
    iget v1, v0, Lcom/applovin/impl/jg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_47

    const/4 v10, 0x1

    goto :goto_48

    :cond_47
    const/4 v10, 0x0

    .line 13
    :goto_48
    new-instance v12, Lcom/applovin/impl/j6;

    iget-wide v2, p0, Lcom/applovin/impl/gl;->f:J

    .line 14
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v4

    iget v1, v0, Lcom/applovin/impl/jg;->h:I

    iget v6, v0, Lcom/applovin/impl/jg;->i:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, Lcom/applovin/impl/jg;->c:J

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/applovin/impl/j6;-><init>(Lcom/applovin/impl/gl;JJJJZ)V

    iput-object v12, p0, Lcom/applovin/impl/gl;->d:Lcom/applovin/impl/kg;

    :goto_5f
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/applovin/impl/gl;->h:I

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/gl;->a:Lcom/applovin/impl/ig;

    invoke-virtual {v0}, Lcom/applovin/impl/ig;->d()V

    return v11
.end method

.method private b(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17
    iget-object v2, v0, Lcom/applovin/impl/gl;->d:Lcom/applovin/impl/kg;

    invoke-interface {v2, v1}, Lcom/applovin/impl/kg;->a(Lcom/applovin/impl/l8;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_16

    move-object/from16 v7, p2

    .line 18
    iput-wide v2, v7, Lcom/applovin/impl/th;->a:J

    return v4

    :cond_16
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_23

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/gl;->c(J)V

    .line 20
    :cond_23
    iget-boolean v2, v0, Lcom/applovin/impl/gl;->l:Z

    if-nez v2, :cond_3a

    .line 21
    iget-object v2, v0, Lcom/applovin/impl/gl;->d:Lcom/applovin/impl/kg;

    invoke-interface {v2}, Lcom/applovin/impl/kg;->a()Lcom/applovin/impl/ij;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ij;

    .line 22
    iget-object v3, v0, Lcom/applovin/impl/gl;->c:Lcom/applovin/impl/m8;

    invoke-interface {v3, v2}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    .line 23
    iput-boolean v4, v0, Lcom/applovin/impl/gl;->l:Z

    .line 24
    :cond_3a
    iget-wide v2, v0, Lcom/applovin/impl/gl;->k:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4e

    iget-object v2, v0, Lcom/applovin/impl/gl;->a:Lcom/applovin/impl/ig;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/ig;->a(Lcom/applovin/impl/l8;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_4e

    :cond_49
    const/4 v1, 0x3

    .line 25
    iput v1, v0, Lcom/applovin/impl/gl;->h:I

    const/4 v1, -0x1

    return v1

    .line 26
    :cond_4e
    :goto_4e
    iput-wide v5, v0, Lcom/applovin/impl/gl;->k:J

    .line 27
    iget-object v1, v0, Lcom/applovin/impl/gl;->a:Lcom/applovin/impl/ig;

    invoke-virtual {v1}, Lcom/applovin/impl/ig;->b()Lcom/applovin/impl/bh;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/gl;->a(Lcom/applovin/impl/bh;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_83

    .line 29
    iget-wide v4, v0, Lcom/applovin/impl/gl;->g:J

    add-long v9, v4, v2

    iget-wide v11, v0, Lcom/applovin/impl/gl;->e:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_83

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/applovin/impl/gl;->a(J)J

    move-result-wide v10

    .line 31
    iget-object v4, v0, Lcom/applovin/impl/gl;->b:Lcom/applovin/impl/qo;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 32
    iget-object v9, v0, Lcom/applovin/impl/gl;->b:Lcom/applovin/impl/qo;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v13

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 33
    iput-wide v7, v0, Lcom/applovin/impl/gl;->e:J

    .line 34
    :cond_83
    iget-wide v4, v0, Lcom/applovin/impl/gl;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/applovin/impl/gl;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .registers 6

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/gl;->a()V

    .line 8
    iget v0, p0, Lcom/applovin/impl/gl;->h:I

    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_22

    if-eq v0, v2, :cond_18

    const/4 p1, 0x3

    if-ne v0, p1, :cond_12

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 10
    :cond_18
    iget-object v0, p0, Lcom/applovin/impl/gl;->d:Lcom/applovin/impl/kg;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/gl;->b(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I

    move-result p1

    return p1

    .line 12
    :cond_22
    iget-wide v0, p0, Lcom/applovin/impl/gl;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/applovin/impl/l8;->a(I)V

    .line 13
    iput v2, p0, Lcom/applovin/impl/gl;->h:I

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_2c
    invoke-direct {p0, p1}, Lcom/applovin/impl/gl;->b(Lcom/applovin/impl/l8;)I

    move-result p1

    return p1
.end method

.method public a(J)J
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 3
    iget v0, p0, Lcom/applovin/impl/gl;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract a(Lcom/applovin/impl/bh;)J
.end method

.method public final a(JJ)V
    .registers 8

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/gl;->a:Lcom/applovin/impl/ig;

    invoke-virtual {v0}, Lcom/applovin/impl/ig;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_13

    .line 27
    iget-boolean p1, p0, Lcom/applovin/impl/gl;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/gl;->a(Z)V

    goto :goto_2d

    .line 28
    :cond_13
    iget p1, p0, Lcom/applovin/impl/gl;->h:I

    if-eqz p1, :cond_2d

    .line 29
    invoke-virtual {p0, p3, p4}, Lcom/applovin/impl/gl;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/gl;->e:J

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/gl;->d:Lcom/applovin/impl/kg;

    invoke-static {p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/kg;

    iget-wide p2, p0, Lcom/applovin/impl/gl;->e:J

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/kg;->a(J)V

    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lcom/applovin/impl/gl;->h:I

    :cond_2d
    :goto_2d
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/qo;)V
    .registers 3

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/gl;->c:Lcom/applovin/impl/m8;

    .line 5
    iput-object p2, p0, Lcom/applovin/impl/gl;->b:Lcom/applovin/impl/qo;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/impl/gl;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .registers 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_11

    .line 20
    new-instance p1, Lcom/applovin/impl/gl$b;

    invoke-direct {p1}, Lcom/applovin/impl/gl$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gl;->j:Lcom/applovin/impl/gl$b;

    .line 21
    iput-wide v0, p0, Lcom/applovin/impl/gl;->f:J

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/applovin/impl/gl;->h:I

    goto :goto_14

    :cond_11
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/applovin/impl/gl;->h:I

    :goto_14
    const-wide/16 v2, -0x1

    .line 24
    iput-wide v2, p0, Lcom/applovin/impl/gl;->e:J

    .line 25
    iput-wide v0, p0, Lcom/applovin/impl/gl;->g:J

    return-void
.end method

.method public abstract a(Lcom/applovin/impl/bh;JLcom/applovin/impl/gl$b;)Z
.end method

.method public b(J)J
    .registers 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/gl;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/gl;->g:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.end method
