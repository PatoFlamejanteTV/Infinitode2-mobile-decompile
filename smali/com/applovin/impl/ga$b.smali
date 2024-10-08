.class final Lcom/applovin/impl/ga$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/qo;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/qo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ga$b;->a:Lcom/applovin/impl/qo;

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


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/applovin/impl/ga$b;->b:Z

    .line 19
    iput-boolean v0, p0, Lcom/applovin/impl/ga$b;->c:Z

    .line 20
    iput-boolean v0, p0, Lcom/applovin/impl/ga$b;->d:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/applovin/impl/ga$b;->e:I

    return-void
.end method

.method public a(IJ)V
    .registers 8

    .line 12
    iput p1, p0, Lcom/applovin/impl/ga$b;->e:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/applovin/impl/ga$b;->d:Z

    const/4 v1, 0x1

    const/16 v2, 0xb6

    if-eq p1, v2, :cond_11

    const/16 v3, 0xb3

    if-ne p1, v3, :cond_f

    goto :goto_11

    :cond_f
    const/4 v3, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 14
    :goto_12
    iput-boolean v3, p0, Lcom/applovin/impl/ga$b;->b:Z

    if-ne p1, v2, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 15
    :goto_18
    iput-boolean v1, p0, Lcom/applovin/impl/ga$b;->c:Z

    .line 16
    iput v0, p0, Lcom/applovin/impl/ga$b;->f:I

    .line 17
    iput-wide p2, p0, Lcom/applovin/impl/ga$b;->h:J

    return-void
.end method

.method public a(JIZ)V
    .registers 12

    .line 6
    iget v0, p0, Lcom/applovin/impl/ga$b;->e:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_25

    if-eqz p4, :cond_25

    iget-boolean p4, p0, Lcom/applovin/impl/ga$b;->b:Z

    if-eqz p4, :cond_25

    iget-wide v1, p0, Lcom/applovin/impl/ga$b;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v1, v3

    if-eqz p4, :cond_25

    .line 7
    iget-wide v3, p0, Lcom/applovin/impl/ga$b;->g:J

    sub-long v3, p1, v3

    long-to-int v4, v3

    .line 8
    iget-boolean v3, p0, Lcom/applovin/impl/ga$b;->d:Z

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/ga$b;->a:Lcom/applovin/impl/qo;

    const/4 v6, 0x0

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 10
    :cond_25
    iget p3, p0, Lcom/applovin/impl/ga$b;->e:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_2d

    .line 11
    iput-wide p1, p0, Lcom/applovin/impl/ga$b;->g:J

    :cond_2d
    return-void
.end method

.method public a([BII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ga$b;->c:Z

    if-eqz v0, :cond_20

    add-int/lit8 v0, p2, 0x1

    .line 2
    iget v1, p0, Lcom/applovin/impl/ga$b;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1c

    .line 3
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    iput-boolean p1, p0, Lcom/applovin/impl/ga$b;->d:Z

    .line 4
    iput-boolean p2, p0, Lcom/applovin/impl/ga$b;->c:Z

    goto :goto_20

    :cond_1c
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    .line 5
    iput v1, p0, Lcom/applovin/impl/ga$b;->f:I

    :cond_20
    :goto_20
    return-void
.end method
