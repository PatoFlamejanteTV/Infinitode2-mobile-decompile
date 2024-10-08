.class public final Lcom/fyber/inneractive/sdk/renderers/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/renderers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i$a;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$a;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$a;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->f()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
