.class public final Lcom/applovin/impl/td$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/td$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/applovin/impl/td$f$a;->a:J

    .line 3
    iput-wide v0, p0, Lcom/applovin/impl/td$f$a;->b:J

    .line 4
    iput-wide v0, p0, Lcom/applovin/impl/td$f$a;->c:J

    const v0, -0x800001

    .line 5
    iput v0, p0, Lcom/applovin/impl/td$f$a;->d:F

    .line 6
    iput v0, p0, Lcom/applovin/impl/td$f$a;->e:F

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/td$f;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-wide v0, p1, Lcom/applovin/impl/td$f;->a:J

    iput-wide v0, p0, Lcom/applovin/impl/td$f$a;->a:J

    .line 9
    iget-wide v0, p1, Lcom/applovin/impl/td$f;->b:J

    iput-wide v0, p0, Lcom/applovin/impl/td$f$a;->b:J

    .line 10
    iget-wide v0, p1, Lcom/applovin/impl/td$f;->c:J

    iput-wide v0, p0, Lcom/applovin/impl/td$f$a;->c:J

    .line 11
    iget v0, p1, Lcom/applovin/impl/td$f;->d:F

    iput v0, p0, Lcom/applovin/impl/td$f$a;->d:F

    .line 12
    iget p1, p1, Lcom/applovin/impl/td$f;->f:F

    iput p1, p0, Lcom/applovin/impl/td$f$a;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/td$f;Lcom/applovin/impl/td$a;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1}, Lcom/applovin/impl/td$f$a;-><init>(Lcom/applovin/impl/td$f;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/td$f$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/td$f$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/applovin/impl/td$f$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/td$f$a;->b:J

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic c(Lcom/applovin/impl/td$f$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/td$f$a;->c:J

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic d(Lcom/applovin/impl/td$f$a;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/applovin/impl/td$f$a;->d:F

    .line 2
    .line 3
    return p0
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

.method public static synthetic e(Lcom/applovin/impl/td$f$a;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/applovin/impl/td$f$a;->e:F

    .line 2
    .line 3
    return p0
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


# virtual methods
.method public a()Lcom/applovin/impl/td$f;
    .registers 3

    .line 2
    new-instance v0, Lcom/applovin/impl/td$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/td$f;-><init>(Lcom/applovin/impl/td$f$a;Lcom/applovin/impl/td$a;)V

    return-object v0
.end method
