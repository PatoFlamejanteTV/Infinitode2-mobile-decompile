.class public final Lcom/applovin/impl/a9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/a9$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/applovin/impl/a9$a;

.field private final l:Lcom/applovin/impl/bf;


# direct methods
.method private constructor <init>(IIIIIIIJLcom/applovin/impl/a9$a;Lcom/applovin/impl/bf;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/applovin/impl/a9;->a:I

    .line 3
    iput p2, p0, Lcom/applovin/impl/a9;->b:I

    .line 4
    iput p3, p0, Lcom/applovin/impl/a9;->c:I

    .line 5
    iput p4, p0, Lcom/applovin/impl/a9;->d:I

    .line 6
    iput p5, p0, Lcom/applovin/impl/a9;->e:I

    .line 7
    invoke-static {p5}, Lcom/applovin/impl/a9;->b(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/a9;->f:I

    .line 8
    iput p6, p0, Lcom/applovin/impl/a9;->g:I

    .line 9
    iput p7, p0, Lcom/applovin/impl/a9;->h:I

    .line 10
    invoke-static {p7}, Lcom/applovin/impl/a9;->a(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/a9;->i:I

    .line 11
    iput-wide p8, p0, Lcom/applovin/impl/a9;->j:J

    .line 12
    iput-object p10, p0, Lcom/applovin/impl/a9;->k:Lcom/applovin/impl/a9$a;

    .line 13
    iput-object p11, p0, Lcom/applovin/impl/a9;->l:Lcom/applovin/impl/bf;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/applovin/impl/ah;

    invoke-direct {v0, p1}, Lcom/applovin/impl/ah;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 16
    invoke-virtual {v0, p2}, Lcom/applovin/impl/ah;->c(I)V

    const/16 p1, 0x10

    .line 17
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->a(I)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/a9;->a:I

    .line 18
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/a9;->b:I

    const/16 p1, 0x18

    .line 19
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->a(I)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/a9;->c:I

    .line 20
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/a9;->d:I

    const/16 p1, 0x14

    .line 21
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/a9;->e:I

    .line 22
    invoke-static {p1}, Lcom/applovin/impl/a9;->b(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/a9;->f:I

    const/4 p1, 0x3

    .line 23
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/a9;->g:I

    const/4 p1, 0x5

    .line 24
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/a9;->h:I

    .line 25
    invoke-static {p1}, Lcom/applovin/impl/a9;->a(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/a9;->i:I

    const/16 p1, 0x24

    .line 26
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->b(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/a9;->j:J

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/applovin/impl/a9;->k:Lcom/applovin/impl/a9$a;

    .line 28
    iput-object p1, p0, Lcom/applovin/impl/a9;->l:Lcom/applovin/impl/bf;

    return-void
.end method

.method private static a(I)I
    .registers 2

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_1e

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x14

    if-eq p0, v0, :cond_18

    const/16 v0, 0x18

    if-eq p0, v0, :cond_16

    const/4 p0, -0x1

    return p0

    :cond_16
    const/4 p0, 0x6

    return p0

    :cond_18
    const/4 p0, 0x5

    return p0

    :cond_1a
    const/4 p0, 0x4

    return p0

    :cond_1c
    const/4 p0, 0x2

    return p0

    :cond_1e
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Lcom/applovin/impl/bf;
    .registers 10

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v1

    .line 3
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_52

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "="

    .line 6
    invoke-static {v4, v5}, Lcom/applovin/impl/xp;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 7
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_42

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse Vorbis comment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FlacStreamMetadata"

    invoke-static {v5, v4}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    .line 9
    :cond_42
    new-instance v4, Lcom/applovin/impl/dr;

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-direct {v4, v6, v5}, Lcom/applovin/impl/dr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 11
    :cond_52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5c

    goto :goto_61

    :cond_5c
    new-instance v1, Lcom/applovin/impl/bf;

    invoke-direct {v1, v0}, Lcom/applovin/impl/bf;-><init>(Ljava/util/List;)V

    :goto_61
    return-object v1
.end method

.method private static b(I)I
    .registers 1

    .line 1
    sparse-switch p0, :sswitch_data_20

    const/4 p0, -0x1

    return p0

    :sswitch_5
    const/4 p0, 0x3

    return p0

    :sswitch_7
    const/4 p0, 0x2

    return p0

    :sswitch_9
    const/16 p0, 0xb

    return p0

    :sswitch_c
    const/4 p0, 0x1

    return p0

    :sswitch_e
    const/16 p0, 0xa

    return p0

    :sswitch_11
    const/16 p0, 0x9

    return p0

    :sswitch_14
    const/16 p0, 0x8

    return p0

    :sswitch_17
    const/4 p0, 0x7

    return p0

    :sswitch_19
    const/4 p0, 0x6

    return p0

    :sswitch_1b
    const/4 p0, 0x5

    return p0

    :sswitch_1d
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_20
    .sparse-switch
        0x1f40 -> :sswitch_1d
        0x3e80 -> :sswitch_1b
        0x5622 -> :sswitch_19
        0x5dc0 -> :sswitch_17
        0x7d00 -> :sswitch_14
        0xac44 -> :sswitch_11
        0xbb80 -> :sswitch_e
        0x15888 -> :sswitch_c
        0x17700 -> :sswitch_9
        0x2b110 -> :sswitch_7
        0x2ee00 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 16
    iget v0, p0, Lcom/applovin/impl/a9;->d:I

    if-lez v0, :cond_10

    int-to-long v0, v0

    .line 17
    iget v2, p0, Lcom/applovin/impl/a9;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_e
    add-long/2addr v0, v2

    goto :goto_2c

    .line 18
    :cond_10
    iget v0, p0, Lcom/applovin/impl/a9;->a:I

    iget v1, p0, Lcom/applovin/impl/a9;->b:I

    if-ne v0, v1, :cond_1a

    if-lez v0, :cond_1a

    int-to-long v0, v0

    goto :goto_1c

    :cond_1a
    const-wide/16 v0, 0x1000

    .line 19
    :goto_1c
    iget v2, p0, Lcom/applovin/impl/a9;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lcom/applovin/impl/a9;->h:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_e

    :goto_2c
    return-wide v0
.end method

.method public a(J)J
    .registers 11

    .line 32
    iget v0, p0, Lcom/applovin/impl/a9;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    .line 33
    iget-wide p1, p0, Lcom/applovin/impl/a9;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/xp;->b(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/applovin/impl/a9$a;)Lcom/applovin/impl/a9;
    .registers 15

    .line 34
    new-instance v12, Lcom/applovin/impl/a9;

    iget v1, p0, Lcom/applovin/impl/a9;->a:I

    iget v2, p0, Lcom/applovin/impl/a9;->b:I

    iget v3, p0, Lcom/applovin/impl/a9;->c:I

    iget v4, p0, Lcom/applovin/impl/a9;->d:I

    iget v5, p0, Lcom/applovin/impl/a9;->e:I

    iget v6, p0, Lcom/applovin/impl/a9;->g:I

    iget v7, p0, Lcom/applovin/impl/a9;->h:I

    iget-wide v8, p0, Lcom/applovin/impl/a9;->j:J

    iget-object v11, p0, Lcom/applovin/impl/a9;->l:Lcom/applovin/impl/bf;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/a9;-><init>(IIIIIIIJLcom/applovin/impl/a9$a;Lcom/applovin/impl/bf;)V

    return-object v12
.end method

.method public a(Ljava/util/List;)Lcom/applovin/impl/a9;
    .registers 14

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/a9;->a(Ljava/util/List;Ljava/util/List;)Lcom/applovin/impl/bf;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a9;->a(Lcom/applovin/impl/bf;)Lcom/applovin/impl/bf;

    move-result-object v11

    .line 15
    new-instance p1, Lcom/applovin/impl/a9;

    iget v1, p0, Lcom/applovin/impl/a9;->a:I

    iget v2, p0, Lcom/applovin/impl/a9;->b:I

    iget v3, p0, Lcom/applovin/impl/a9;->c:I

    iget v4, p0, Lcom/applovin/impl/a9;->d:I

    iget v5, p0, Lcom/applovin/impl/a9;->e:I

    iget v6, p0, Lcom/applovin/impl/a9;->g:I

    iget v7, p0, Lcom/applovin/impl/a9;->h:I

    iget-wide v8, p0, Lcom/applovin/impl/a9;->j:J

    iget-object v10, p0, Lcom/applovin/impl/a9;->k:Lcom/applovin/impl/a9$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/a9;-><init>(IIIIIIIJLcom/applovin/impl/a9$a;Lcom/applovin/impl/bf;)V

    return-object p1
.end method

.method public a(Lcom/applovin/impl/bf;)Lcom/applovin/impl/bf;
    .registers 3

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/a9;->l:Lcom/applovin/impl/bf;

    if-nez v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/bf;->a(Lcom/applovin/impl/bf;)Lcom/applovin/impl/bf;

    move-result-object p1

    :goto_9
    return-object p1
.end method

.method public a([BLcom/applovin/impl/bf;)Lcom/applovin/impl/f9;
    .registers 6

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 20
    aput-byte v1, p1, v0

    .line 21
    iget v0, p0, Lcom/applovin/impl/a9;->d:I

    if-lez v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, -0x1

    .line 22
    :goto_b
    invoke-virtual {p0, p2}, Lcom/applovin/impl/a9;->a(Lcom/applovin/impl/bf;)Lcom/applovin/impl/bf;

    move-result-object p2

    .line 23
    new-instance v1, Lcom/applovin/impl/f9$b;

    invoke-direct {v1}, Lcom/applovin/impl/f9$b;-><init>()V

    const-string v2, "audio/flac"

    .line 24
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/applovin/impl/f9$b;->i(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/a9;->g:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/a9;->e:I

    .line 27
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/bf;)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p1

    return-object p1
.end method

.method public b()J
    .registers 6

    .line 5
    iget-wide v0, p0, Lcom/applovin/impl/a9;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_17

    :cond_e
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/applovin/impl/a9;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_17
    return-wide v0
.end method

.method public b(Ljava/util/List;)Lcom/applovin/impl/a9;
    .registers 14

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/a9;->a(Ljava/util/List;Ljava/util/List;)Lcom/applovin/impl/bf;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a9;->a(Lcom/applovin/impl/bf;)Lcom/applovin/impl/bf;

    move-result-object v11

    .line 4
    new-instance p1, Lcom/applovin/impl/a9;

    iget v1, p0, Lcom/applovin/impl/a9;->a:I

    iget v2, p0, Lcom/applovin/impl/a9;->b:I

    iget v3, p0, Lcom/applovin/impl/a9;->c:I

    iget v4, p0, Lcom/applovin/impl/a9;->d:I

    iget v5, p0, Lcom/applovin/impl/a9;->e:I

    iget v6, p0, Lcom/applovin/impl/a9;->g:I

    iget v7, p0, Lcom/applovin/impl/a9;->h:I

    iget-wide v8, p0, Lcom/applovin/impl/a9;->j:J

    iget-object v10, p0, Lcom/applovin/impl/a9;->k:Lcom/applovin/impl/a9$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/a9;-><init>(IIIIIIIJLcom/applovin/impl/a9$a;Lcom/applovin/impl/bf;)V

    return-object p1
.end method
