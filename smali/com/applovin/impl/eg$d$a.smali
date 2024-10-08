.class public Lcom/applovin/impl/eg$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/eg$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:[B

.field private c:[B

.field private d:J

.field private e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/eg$d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/applovin/impl/eg$d$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/eg$d$a;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/eg$d$a;->b:[B

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/eg$d$a;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/eg$d$a;->c:[B

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic d(Lcom/applovin/impl/eg$d$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/eg$d$a;->d:J

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

.method public static synthetic e(Lcom/applovin/impl/eg$d$a;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/eg$d$a;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
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
.method public a(I)Lcom/applovin/impl/eg$d$a;
    .registers 2

    .line 2
    iput p1, p0, Lcom/applovin/impl/eg$d$a;->a:I

    return-object p0
.end method

.method public a(J)Lcom/applovin/impl/eg$d$a;
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/applovin/impl/eg$d$a;->d:J

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/applovin/impl/eg$d$a;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/eg$d$a;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public a([B)Lcom/applovin/impl/eg$d$a;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/eg$d$a;->b:[B

    return-object p0
.end method

.method public a()Lcom/applovin/impl/eg$d;
    .registers 3

    .line 6
    new-instance v0, Lcom/applovin/impl/eg$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/eg$d;-><init>(Lcom/applovin/impl/eg$d$a;Lcom/applovin/impl/eg$a;)V

    return-object v0
.end method

.method public b([B)Lcom/applovin/impl/eg$d$a;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/eg$d$a;->c:[B

    return-object p0
.end method
