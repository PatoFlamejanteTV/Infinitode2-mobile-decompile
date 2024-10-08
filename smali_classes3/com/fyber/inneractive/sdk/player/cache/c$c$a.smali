.class public final Lcom/fyber/inneractive/sdk/player/cache/c$c$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/cache/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/c$c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/c$c;Ljava/io/FileOutputStream;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.method public final close()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_b

    .line 7
    :catch_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c$c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->c:Z

    .line 11
    .line 12
    :goto_b
    return-void
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

.method public final flush()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_b

    .line 7
    :catch_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c$c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->c:Z

    .line 11
    .line 12
    :goto_b
    return-void
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

.method public final write(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_b

    .line 2
    :catch_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/cache/c$c;->c:Z

    :goto_b
    return-void
.end method

.method public final write([BII)V
    .registers 5

    .line 4
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_b

    .line 5
    :catch_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/player/cache/c$c;->c:Z

    :goto_b
    return-void
.end method
