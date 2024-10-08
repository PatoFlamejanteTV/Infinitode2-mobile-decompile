.class public Lcom/fyber/inneractive/sdk/network/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/io/InputStream;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/j;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/j;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    .line 5
    iput p2, p0, Lcom/fyber/inneractive/sdk/network/j;->a:I

    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/j;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/j;->d:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/network/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_7
    return-void
.end method

.method public final a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/j;->a:I

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/j;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/j;->d:Ljava/util/Map;

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

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
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/j;->e:Ljava/lang/String;

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
.end method

.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/j;->d:Ljava/util/Map;

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
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/j;->a:I

    .line 2
    .line 3
    return v0
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
.end method
