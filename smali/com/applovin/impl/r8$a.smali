.class final Lcom/applovin/impl/r8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/r8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:[Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/impl/r8$a;->g:[Z

    .line 9
    .line 10
    return-void
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

.method private static a(J)I
    .registers 4

    const-wide/16 v0, 0xf

    .line 2
    rem-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public a()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    goto :goto_c

    :cond_9
    iget-wide v2, p0, Lcom/applovin/impl/r8$a;->f:J

    div-long/2addr v2, v0

    :goto_c
    return-wide v2
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->f:J

    return-wide v0
.end method

.method public b(J)V
    .registers 14

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_d

    .line 3
    iput-wide p1, p0, Lcom/applovin/impl/r8$a;->a:J

    goto :goto_5a

    :cond_d
    cmp-long v2, v0, v4

    if-nez v2, :cond_1c

    .line 4
    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/applovin/impl/r8$a;->b:J

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/r8$a;->f:J

    .line 6
    iput-wide v4, p0, Lcom/applovin/impl/r8$a;->e:J

    goto :goto_5a

    .line 7
    :cond_1c
    iget-wide v2, p0, Lcom/applovin/impl/r8$a;->c:J

    sub-long v2, p1, v2

    .line 8
    invoke-static {v0, v1}, Lcom/applovin/impl/r8$a;->a(J)I

    move-result v0

    .line 9
    iget-wide v6, p0, Lcom/applovin/impl/r8$a;->b:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    const/4 v1, 0x1

    cmp-long v10, v6, v8

    if-gtz v10, :cond_4d

    .line 10
    iget-wide v6, p0, Lcom/applovin/impl/r8$a;->e:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/applovin/impl/r8$a;->e:J

    .line 11
    iget-wide v6, p0, Lcom/applovin/impl/r8$a;->f:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/applovin/impl/r8$a;->f:J

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/r8$a;->g:[Z

    aget-boolean v3, v2, v0

    if-eqz v3, :cond_5a

    const/4 v3, 0x0

    .line 13
    aput-boolean v3, v2, v0

    .line 14
    iget v0, p0, Lcom/applovin/impl/r8$a;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/r8$a;->h:I

    goto :goto_5a

    .line 15
    :cond_4d
    iget-object v2, p0, Lcom/applovin/impl/r8$a;->g:[Z

    aget-boolean v3, v2, v0

    if-nez v3, :cond_5a

    .line 16
    aput-boolean v1, v2, v0

    .line 17
    iget v0, p0, Lcom/applovin/impl/r8$a;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/r8$a;->h:I

    .line 18
    :cond_5a
    :goto_5a
    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/impl/r8$a;->d:J

    .line 19
    iput-wide p1, p0, Lcom/applovin/impl/r8$a;->c:J

    return-void
.end method

.method public c()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v2, p0, Lcom/applovin/impl/r8$a;->g:[Z

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v3

    .line 16
    invoke-static {v0, v1}, Lcom/applovin/impl/r8$a;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget-boolean v0, v2, v0

    .line 21
    .line 22
    return v0
    .line 23
.end method

.method public d()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0xf

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_e

    .line 8
    .line 9
    iget v0, p0, Lcom/applovin/impl/r8$a;->h:I

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public e()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/impl/r8$a;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/r8$a;->e:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/applovin/impl/r8$a;->f:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/applovin/impl/r8$a;->h:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/r8$a;->g:[Z

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
