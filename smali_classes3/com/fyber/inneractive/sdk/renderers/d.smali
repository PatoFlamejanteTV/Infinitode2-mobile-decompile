.class public final Lcom/fyber/inneractive/sdk/renderers/d;
.super Lcom/fyber/inneractive/sdk/renderers/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/renderers/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/o;-><init>(Lcom/fyber/inneractive/sdk/player/h;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/g0;)Lcom/fyber/inneractive/sdk/player/controller/b;
    .registers 16

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    if-nez v0, :cond_61

    .line 10
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/h0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->isOverlayOutside()Z

    move-result v0

    move v8, v0

    goto :goto_16

    :cond_15
    const/4 v8, 0x0

    .line 13
    :goto_16
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/e0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/e0;->a()Lcom/fyber/inneractive/sdk/config/enums/Skip;

    move-result-object v0

    move-object v9, v0

    goto :goto_25

    :cond_24
    move-object v9, v1

    .line 15
    :goto_25
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/e;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/h;

    .line 16
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    .line 17
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    .line 18
    iget-object v7, p2, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 19
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    if-nez p1, :cond_40

    .line 20
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/flow/q;->f:Z

    if-eqz p1, :cond_3e

    goto :goto_40

    :cond_3e
    const/4 v10, 0x0

    goto :goto_42

    :cond_40
    :goto_40
    const/4 v2, 0x1

    const/4 v10, 0x1

    .line 21
    :goto_42
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    if-eqz p1, :cond_4f

    .line 22
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz p1, :cond_4f

    .line 23
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 24
    check-cast p1, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_50

    :cond_4f
    move-object p1, v1

    :goto_50
    if-eqz p1, :cond_56

    .line 25
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    move-object v11, p1

    goto :goto_57

    :cond_56
    move-object v11, v1

    .line 26
    :goto_57
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->a()Z

    move-result v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/fyber/inneractive/sdk/player/controller/e;-><init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;ZLjava/lang/String;Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    .line 27
    :cond_61
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/player/ui/l;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/h;

    if-nez v0, :cond_27

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/h;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/ui/e;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    const/4 v1, 0x0

    if-eqz v4, :cond_19

    .line 3
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v2, :cond_19

    .line 4
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 5
    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_1a

    :cond_19
    move-object v2, v1

    :goto_1a
    if-eqz v2, :cond_1e

    .line 6
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    :cond_1e
    move-object v6, v1

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/ui/h;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/h;

    .line 8
    :cond_27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/h;

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c$c;)V
    .registers 3

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c$c;->a()V

    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method
