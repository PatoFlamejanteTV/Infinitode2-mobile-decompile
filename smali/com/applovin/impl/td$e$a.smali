.class public final Lcom/applovin/impl/td$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/td$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Lcom/applovin/impl/gb;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/applovin/impl/eb;

.field private h:[B


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/applovin/impl/gb;->h()Lcom/applovin/impl/gb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/td$e$a;->c:Lcom/applovin/impl/gb;

    .line 3
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/td$e$a;->g:Lcom/applovin/impl/eb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/td$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/td$e$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/td$e;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/applovin/impl/td$e;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/applovin/impl/td$e$a;->a:Ljava/util/UUID;

    .line 7
    iget-object v0, p1, Lcom/applovin/impl/td$e;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/td$e$a;->b:Landroid/net/Uri;

    .line 8
    iget-object v0, p1, Lcom/applovin/impl/td$e;->c:Lcom/applovin/impl/gb;

    iput-object v0, p0, Lcom/applovin/impl/td$e$a;->c:Lcom/applovin/impl/gb;

    .line 9
    iget-boolean v0, p1, Lcom/applovin/impl/td$e;->d:Z

    iput-boolean v0, p0, Lcom/applovin/impl/td$e$a;->d:Z

    .line 10
    iget-boolean v0, p1, Lcom/applovin/impl/td$e;->e:Z

    iput-boolean v0, p0, Lcom/applovin/impl/td$e$a;->e:Z

    .line 11
    iget-boolean v0, p1, Lcom/applovin/impl/td$e;->f:Z

    iput-boolean v0, p0, Lcom/applovin/impl/td$e$a;->f:Z

    .line 12
    iget-object v0, p1, Lcom/applovin/impl/td$e;->g:Lcom/applovin/impl/eb;

    iput-object v0, p0, Lcom/applovin/impl/td$e$a;->g:Lcom/applovin/impl/eb;

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/td$e;->a(Lcom/applovin/impl/td$e;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/td$e$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/td$e;Lcom/applovin/impl/td$a;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1}, Lcom/applovin/impl/td$e$a;-><init>(Lcom/applovin/impl/td$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/td$e$a;)Lcom/applovin/impl/gb;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/td$e$a;->c:Lcom/applovin/impl/gb;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/td$e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/td$e$a;->d:Z

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

.method public static synthetic c(Lcom/applovin/impl/td$e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/td$e$a;->e:Z

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

.method public static synthetic d(Lcom/applovin/impl/td$e$a;)Lcom/applovin/impl/eb;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/td$e$a;->g:Lcom/applovin/impl/eb;

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

.method public static synthetic e(Lcom/applovin/impl/td$e$a;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/td$e$a;->h:[B

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

.method public static synthetic f(Lcom/applovin/impl/td$e$a;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/td$e$a;->b:Landroid/net/Uri;

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

.method public static synthetic g(Lcom/applovin/impl/td$e$a;)Ljava/util/UUID;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/td$e$a;->a:Ljava/util/UUID;

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

.method public static synthetic h(Lcom/applovin/impl/td$e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/td$e$a;->f:Z

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
.method public a()Lcom/applovin/impl/td$e;
    .registers 3

    .line 2
    new-instance v0, Lcom/applovin/impl/td$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/td$e;-><init>(Lcom/applovin/impl/td$e$a;Lcom/applovin/impl/td$a;)V

    return-object v0
.end method
