.class final Lcom/applovin/impl/ia$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/qo;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/qo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ia$a;->a:Lcom/applovin/impl/qo;

    .line 5
    .line 6
    return-void
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

.method private static a(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    if-gt v0, p0, :cond_8

    const/16 v0, 0x23

    if-le p0, v0, :cond_c

    :cond_8
    const/16 v0, 0x27

    if-ne p0, v0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static b(I)Z
    .registers 2

    const/16 v0, 0x20

    if-lt p0, v0, :cond_b

    const/16 v0, 0x28

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method private c(I)V
    .registers 10

    .line 1
    iget-wide v1, p0, Lcom/applovin/impl/ia$a;->l:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v3, p0, Lcom/applovin/impl/ia$a;->m:Z

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/applovin/impl/ia$a;->b:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/applovin/impl/ia$a;->k:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/ia$a;->a:Lcom/applovin/impl/qo;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/applovin/impl/ia$a;->f:Z

    .line 19
    iput-boolean v0, p0, Lcom/applovin/impl/ia$a;->g:Z

    .line 20
    iput-boolean v0, p0, Lcom/applovin/impl/ia$a;->h:Z

    .line 21
    iput-boolean v0, p0, Lcom/applovin/impl/ia$a;->i:Z

    .line 22
    iput-boolean v0, p0, Lcom/applovin/impl/ia$a;->j:Z

    return-void
.end method

.method public a(JIIJZ)V
    .registers 9

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/applovin/impl/ia$a;->g:Z

    .line 24
    iput-boolean v0, p0, Lcom/applovin/impl/ia$a;->h:Z

    .line 25
    iput-wide p5, p0, Lcom/applovin/impl/ia$a;->e:J

    .line 26
    iput v0, p0, Lcom/applovin/impl/ia$a;->d:I

    .line 27
    iput-wide p1, p0, Lcom/applovin/impl/ia$a;->b:J

    .line 28
    invoke-static {p4}, Lcom/applovin/impl/ia$a;->b(I)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2e

    .line 29
    iget-boolean p1, p0, Lcom/applovin/impl/ia$a;->i:Z

    if-eqz p1, :cond_21

    iget-boolean p1, p0, Lcom/applovin/impl/ia$a;->j:Z

    if-nez p1, :cond_21

    if-eqz p7, :cond_1f

    .line 30
    invoke-direct {p0, p3}, Lcom/applovin/impl/ia$a;->c(I)V

    .line 31
    :cond_1f
    iput-boolean v0, p0, Lcom/applovin/impl/ia$a;->i:Z

    .line 32
    :cond_21
    invoke-static {p4}, Lcom/applovin/impl/ia$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 33
    iget-boolean p1, p0, Lcom/applovin/impl/ia$a;->j:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/applovin/impl/ia$a;->h:Z

    .line 34
    iput-boolean p2, p0, Lcom/applovin/impl/ia$a;->j:Z

    :cond_2e
    const/16 p1, 0x10

    if-lt p4, p1, :cond_38

    const/16 p1, 0x15

    if-gt p4, p1, :cond_38

    const/4 p1, 0x1

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    .line 35
    :goto_39
    iput-boolean p1, p0, Lcom/applovin/impl/ia$a;->c:Z

    if-nez p1, :cond_41

    const/16 p1, 0x9

    if-gt p4, p1, :cond_42

    :cond_41
    const/4 v0, 0x1

    .line 36
    :cond_42
    iput-boolean v0, p0, Lcom/applovin/impl/ia$a;->f:Z

    return-void
.end method

.method public a(JIZ)V
    .registers 7

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ia$a;->j:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/applovin/impl/ia$a;->g:Z

    if-eqz v0, :cond_10

    .line 3
    iget-boolean p1, p0, Lcom/applovin/impl/ia$a;->c:Z

    iput-boolean p1, p0, Lcom/applovin/impl/ia$a;->m:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/ia$a;->j:Z

    goto :goto_35

    .line 5
    :cond_10
    iget-boolean v0, p0, Lcom/applovin/impl/ia$a;->h:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/applovin/impl/ia$a;->g:Z

    if-eqz v0, :cond_35

    :cond_18
    if-eqz p4, :cond_26

    .line 6
    iget-boolean p4, p0, Lcom/applovin/impl/ia$a;->i:Z

    if-eqz p4, :cond_26

    .line 7
    iget-wide v0, p0, Lcom/applovin/impl/ia$a;->b:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p3, p2

    .line 8
    invoke-direct {p0, p3}, Lcom/applovin/impl/ia$a;->c(I)V

    .line 9
    :cond_26
    iget-wide p1, p0, Lcom/applovin/impl/ia$a;->b:J

    iput-wide p1, p0, Lcom/applovin/impl/ia$a;->k:J

    .line 10
    iget-wide p1, p0, Lcom/applovin/impl/ia$a;->e:J

    iput-wide p1, p0, Lcom/applovin/impl/ia$a;->l:J

    .line 11
    iget-boolean p1, p0, Lcom/applovin/impl/ia$a;->c:Z

    iput-boolean p1, p0, Lcom/applovin/impl/ia$a;->m:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/applovin/impl/ia$a;->i:Z

    :cond_35
    :goto_35
    return-void
.end method

.method public a([BII)V
    .registers 6

    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/ia$a;->f:Z

    if-eqz v0, :cond_1e

    add-int/lit8 v0, p2, 0x2

    .line 14
    iget v1, p0, Lcom/applovin/impl/ia$a;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1a

    .line 15
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    iput-boolean p1, p0, Lcom/applovin/impl/ia$a;->g:Z

    .line 16
    iput-boolean p2, p0, Lcom/applovin/impl/ia$a;->f:Z

    goto :goto_1e

    :cond_1a
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    .line 17
    iput v1, p0, Lcom/applovin/impl/ia$a;->d:I

    :cond_1e
    :goto_1e
    return-void
.end method
