.class public abstract Lcom/fyber/inneractive/sdk/response/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/response/e;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/response/j;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/b;->d:Z

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public abstract a()Lcom/fyber/inneractive/sdk/response/e;
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/e;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 1
    :goto_7
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/response/b;->d:Z

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/response/e;->c:J

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    invoke-interface {v2, p0}, Lcom/fyber/inneractive/sdk/response/j;->a(Lcom/fyber/inneractive/sdk/response/b;)V

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/response/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 7
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/e0;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 10
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    aput-object v6, v5, v0

    const-string v6, "%sGot unit config for unitId: %s from config manager"

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v3, v4, v0

    const-string v0, "%s%s"

    .line 12
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/b;->d:Z

    if-eqz v0, :cond_52

    .line 14
    invoke-virtual {p0, p1, v3}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/e0;)V

    goto :goto_7e

    .line 15
    :cond_52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/response/b;->b()Z

    move-result p1

    if-eqz p1, :cond_7b

    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/response/h;

    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/response/h;-><init>(Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/response/h;->a:Z

    if-eqz v0, :cond_7e

    .line 18
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/h;->b:Ljava/lang/String;

    if-eqz p1, :cond_73

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_73

    .line 20
    invoke-virtual {p0, p1, v3}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/e0;)V

    goto :goto_7e

    .line 21
    :cond_73
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "empty ad content detected. failing fast."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7b
    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/e0;)V

    .line 23
    :cond_7e
    :goto_7e
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public b()Z
    .registers 2

    instance-of v0, p0, Lcom/fyber/inneractive/sdk/dv/e;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract c()V
.end method
