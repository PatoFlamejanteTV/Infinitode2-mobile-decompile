.class public final Lcom/fyber/inneractive/sdk/network/w0$a;
.super Lcom/fyber/inneractive/sdk/network/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/network/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final g:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/j;Lokhttp3/Response;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/w0$a;->g:Lokhttp3/Response;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/j;->d()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/network/j;->a(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/j;->b()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/network/j;->a(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/j;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/network/j;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/j;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/j;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/j;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/w0$a;->g:Lokhttp3/Response;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
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
