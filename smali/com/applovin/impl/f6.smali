.class public Lcom/applovin/impl/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/lc;


# instance fields
.field private final a:Lcom/applovin/impl/r5;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:J

.field private final i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    new-instance v1, Lcom/applovin/impl/r5;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/r5;-><init>(ZI)V

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/f6;-><init>(Lcom/applovin/impl/r5;IIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/r5;IIIIIZIZ)V
    .registers 15

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    .line 3
    invoke-static {p4, v0, v1, v2}, Lcom/applovin/impl/f6;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-static {p5, v0, v3, v2}, Lcom/applovin/impl/f6;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    .line 5
    invoke-static {p2, p4, v4, v1}, Lcom/applovin/impl/f6;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p5, v4, v3}, Lcom/applovin/impl/f6;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 7
    invoke-static {p3, p2, v1, v4}, Lcom/applovin/impl/f6;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    .line 8
    invoke-static {p8, v0, v1, v2}, Lcom/applovin/impl/f6;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/r5;

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/f6;->b:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/f6;->c:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/f6;->d:J

    int-to-long p1, p5

    .line 13
    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/f6;->e:J

    .line 14
    iput p6, p0, Lcom/applovin/impl/f6;->f:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_46

    goto :goto_48

    :cond_46
    const/high16 p6, 0xc80000

    .line 15
    :goto_48
    iput p6, p0, Lcom/applovin/impl/f6;->j:I

    .line 16
    iput-boolean p7, p0, Lcom/applovin/impl/f6;->g:Z

    int-to-long p1, p8

    .line 17
    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/f6;->h:J

    .line 18
    iput-boolean p9, p0, Lcom/applovin/impl/f6;->i:Z

    return-void
.end method

.method private static a(I)I
    .registers 2

    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_18

    .line 6
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_b
    return v0

    :pswitch_c
    const/high16 p0, 0x7d00000

    return p0

    :pswitch_f
    const/high16 p0, 0xc80000

    return p0

    :pswitch_12
    const/high16 p0, 0x89a0000

    return p0

    :pswitch_15
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_18
    .packed-switch -0x2
        :pswitch_15
        :pswitch_5
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-lt p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    .line 1
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/impl/b1;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .registers 4

    .line 11
    iget v0, p0, Lcom/applovin/impl/f6;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/high16 v0, 0xc80000

    .line 12
    :cond_7
    iput v0, p0, Lcom/applovin/impl/f6;->j:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/applovin/impl/f6;->k:Z

    if-eqz p1, :cond_13

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/r5;

    invoke-virtual {p1}, Lcom/applovin/impl/r5;->e()V

    :cond_13
    return-void
.end method


# virtual methods
.method public a([Lcom/applovin/impl/qi;[Lcom/applovin/impl/h8;)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_17

    .line 3
    aget-object v2, p2, v0

    if-eqz v2, :cond_14

    .line 4
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/applovin/impl/qi;->e()I

    move-result v2

    invoke-static {v2}, Lcom/applovin/impl/f6;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_17
    const/high16 p1, 0xc80000

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a([Lcom/applovin/impl/qi;Lcom/applovin/impl/po;[Lcom/applovin/impl/h8;)V
    .registers 5

    .line 7
    iget p2, p0, Lcom/applovin/impl/f6;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/applovin/impl/f6;->a([Lcom/applovin/impl/qi;[Lcom/applovin/impl/h8;)I

    move-result p2

    .line 9
    :cond_9
    iput p2, p0, Lcom/applovin/impl/f6;->j:I

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/r5;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/r5;->a(I)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 15
    iget-boolean v0, p0, Lcom/applovin/impl/f6;->i:Z

    return v0
.end method

.method public a(JFZJ)Z
    .registers 10

    .line 26
    invoke-static {p1, p2, p3}, Lcom/applovin/impl/xp;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_9

    .line 27
    iget-wide p3, p0, Lcom/applovin/impl/f6;->e:J

    goto :goto_b

    :cond_9
    iget-wide p3, p0, Lcom/applovin/impl/f6;->d:J

    :goto_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0x2

    .line 28
    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1b
    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_36

    cmp-long p5, p1, p3

    if-gez p5, :cond_36

    .line 29
    iget-boolean p1, p0, Lcom/applovin/impl/f6;->g:Z

    if-nez p1, :cond_34

    iget-object p1, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/r5;

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/r5;->d()I

    move-result p1

    iget p2, p0, Lcom/applovin/impl/f6;->j:I

    if-lt p1, p2, :cond_34

    goto :goto_36

    :cond_34
    const/4 p1, 0x0

    goto :goto_37

    :cond_36
    :goto_36
    const/4 p1, 0x1

    :goto_37
    return p1
.end method

.method public a(JJF)Z
    .registers 12

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/r5;

    invoke-virtual {p1}, Lcom/applovin/impl/r5;->d()I

    move-result p1

    iget p2, p0, Lcom/applovin/impl/f6;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    .line 17
    :goto_f
    iget-wide v2, p0, Lcom/applovin/impl/f6;->b:J

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p5, p2

    if-lez p2, :cond_21

    .line 18
    invoke-static {v2, v3, p5}, Lcom/applovin/impl/xp;->a(JF)J

    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/applovin/impl/f6;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_21
    const-wide/32 v4, 0x7a120

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_44

    .line 21
    iget-boolean p2, p0, Lcom/applovin/impl/f6;->g:Z

    if-nez p2, :cond_34

    if-nez p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :cond_34
    :goto_34
    iput-boolean v0, p0, Lcom/applovin/impl/f6;->k:Z

    if-nez v0, :cond_4e

    cmp-long p1, p3, v4

    if-gez p1, :cond_4e

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 22
    invoke-static {p1, p2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    .line 23
    :cond_44
    iget-wide v2, p0, Lcom/applovin/impl/f6;->c:J

    cmp-long p2, p3, v2

    if-gez p2, :cond_4c

    if-eqz p1, :cond_4e

    .line 24
    :cond_4c
    iput-boolean v1, p0, Lcom/applovin/impl/f6;->k:Z

    .line 25
    :cond_4e
    :goto_4e
    iget-boolean p1, p0, Lcom/applovin/impl/f6;->k:Z

    return p1
.end method

.method public b()Lcom/applovin/impl/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/r5;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/f6;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/f6;->h:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/f6;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/f6;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method
