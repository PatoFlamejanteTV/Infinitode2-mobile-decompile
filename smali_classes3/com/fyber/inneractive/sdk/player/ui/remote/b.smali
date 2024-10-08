.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/remoteui/b;
.implements Lcom/fyber/inneractive/sdk/player/ui/remote/a;
.implements Lcom/fyber/inneractive/sdk/player/ui/remote/c;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/remoteui/b;

.field public final b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

.field public final c:Lcom/fyber/inneractive/sdk/flow/g0;

.field public final d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

.field public e:Lcom/fyber/inneractive/sdk/player/ui/m;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Lcom/fyber/inneractive/sdk/flow/e;

.field public final j:Lcom/fyber/inneractive/sdk/player/ui/remote/b$a;

.field public final k:Lcom/fyber/inneractive/sdk/player/ui/remote/b$b;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/fyber/inneractive/sdk/flow/g0;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->h:Z

    .line 8
    .line 9
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/remote/b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b$a;-><init>(Lcom/fyber/inneractive/sdk/player/ui/remote/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->j:Lcom/fyber/inneractive/sdk/player/ui/remote/b$a;

    .line 15
    .line 16
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/remote/b$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b$b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/remote/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b$b;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->l:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->m:Z

    .line 26
    .line 27
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->f:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p2, Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/web/remoteui/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 37
    .line 38
    new-instance p3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;-><init>(Lcom/fyber/inneractive/sdk/player/ui/remote/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/c;->setCommandHandler(Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/c;->setResultFailureListener(Lcom/fyber/inneractive/sdk/web/remoteui/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/c;->setCommandHandler(Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/e;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c()Lcom/fyber/inneractive/sdk/response/g;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v0, p2

    .line 67
    move-object v1, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->i:Lcom/fyber/inneractive/sdk/flow/e;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final a()V
    .registers 5

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->h:Z

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->e:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 18
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 20
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RemoteUIWebviewController"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "%s : cancel UI load timeout task"

    .line 21
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->j:Lcom/fyber/inneractive/sdk/player/ui/remote/b$a;

    .line 23
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/web/remoteui/c;->setUiReady(Z)V

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/remoteui/c;->destroy()V

    .line 27
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->i:Lcom/fyber/inneractive/sdk/flow/e;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/ui/remote/f;)V
    .registers 2

    .line 92
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;ZLjava/util/HashMap;)V
    .registers 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteUIWebviewController"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s : cancel UI load timeout task"

    .line 1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->j:Lcom/fyber/inneractive/sdk/player/ui/remote/b$a;

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p4, :cond_25

    const-string v0, "failedURL"

    .line 4
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_27

    .line 6
    :cond_25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->f:Ljava/lang/String;

    :goto_27
    if-eqz p3, :cond_44

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c()Lcom/fyber/inneractive/sdk/response/g;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c()Lcom/fyber/inneractive/sdk/response/g;

    move-result-object v1

    .line 9
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/response/e;->J:Z

    .line 10
    :cond_35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a()V

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c()Lcom/fyber/inneractive/sdk/response/g;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    .line 12
    :cond_44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c()Lcom/fyber/inneractive/sdk/response/g;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p4}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/util/HashMap;)V

    .line 13
    :goto_4f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    if-eqz v0, :cond_56

    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;ZLjava/util/HashMap;)V

    :cond_56
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 15

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/h;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/p0;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v2, :sswitch_data_1f2

    goto/16 :goto_cc

    :sswitch_21
    const-string v2, "onResourceError"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_cc

    :cond_2b
    const/16 v11, 0xd

    goto/16 :goto_cc

    :sswitch_2f
    const-string v2, "onVideoClick"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_cc

    :cond_39
    const/16 v11, 0xc

    goto/16 :goto_cc

    :sswitch_3d
    const-string v2, "isSkipEnabled.true"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto/16 :goto_cc

    :cond_47
    const/16 v11, 0xb

    goto/16 :goto_cc

    :sswitch_4b
    const-string v2, "shouldSkipUpdateUi.false"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto/16 :goto_cc

    :cond_55
    const/16 v11, 0xa

    goto/16 :goto_cc

    :sswitch_59
    const-string v2, "adIdentifierClick"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    goto/16 :goto_cc

    :cond_63
    const/16 v11, 0x9

    goto/16 :goto_cc

    :sswitch_67
    const-string v2, "DOMLoaded"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    goto/16 :goto_cc

    :cond_71
    const/16 v11, 0x8

    goto/16 :goto_cc

    :sswitch_75
    const-string v2, "clickMuteUnmute"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    goto :goto_cc

    :cond_7e
    const/4 v11, 0x7

    goto :goto_cc

    :sswitch_80
    const-string v2, "isSkipEnabled.false"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_89

    goto :goto_cc

    :cond_89
    const/4 v11, 0x6

    goto :goto_cc

    :sswitch_8b
    const-string v2, "ctaClick"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_94

    goto :goto_cc

    :cond_94
    const/4 v11, 0x5

    goto :goto_cc

    :sswitch_96
    const-string v2, "onGeneralError"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9f

    goto :goto_cc

    :cond_9f
    const/4 v11, 0x4

    goto :goto_cc

    :sswitch_a1
    const-string v2, "shouldSkipUpdateUi.true"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_aa

    goto :goto_cc

    :cond_aa
    const/4 v11, 0x3

    goto :goto_cc

    :sswitch_ac
    const-string v2, "appInfoClick"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b5

    goto :goto_cc

    :cond_b5
    const/4 v11, 0x2

    goto :goto_cc

    :sswitch_b7
    const-string v2, "expandCollapseClick"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c0

    goto :goto_cc

    :cond_c0
    const/4 v11, 0x1

    goto :goto_cc

    :sswitch_c2
    const-string v2, "clickSkip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cb

    goto :goto_cc

    :cond_cb
    const/4 v11, 0x0

    :goto_cc
    const-string v2, "error"

    packed-switch v11, :pswitch_data_22c

    new-array p2, v8, [Ljava/lang/Object;

    const-string v0, "RemoteUiCommandHandler"

    aput-object v0, p2, v9

    aput-object p1, p2, v10

    const-string p1, "%s: unknown command: %s"

    .line 31
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e3

    .line 32
    :pswitch_e0
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_1e3

    .line 33
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 34
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    sget-object v2, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    invoke-virtual {p1, v2, v0, v10, p2}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;ZLjava/util/HashMap;)V

    goto/16 :goto_1e3

    .line 36
    :pswitch_f3
    invoke-virtual {v1, v4, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(ILcom/fyber/inneractive/sdk/util/p0;)V

    goto/16 :goto_1e3

    .line 37
    :pswitch_f8
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_1e3

    .line 38
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 39
    iput-boolean v10, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->m:Z

    goto/16 :goto_1e3

    .line 40
    :pswitch_102
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_1e3

    .line 41
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 42
    iput-boolean v9, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->l:Z

    goto/16 :goto_1e3

    .line 43
    :pswitch_10c
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_1e3

    .line 44
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 45
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->i:Lcom/fyber/inneractive/sdk/flow/e;

    if-eqz p1, :cond_1e3

    .line 46
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/e;->a()V

    goto/16 :goto_1e3

    .line 47
    :pswitch_11b
    iget-boolean p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->c:Z

    if-eqz p1, :cond_122

    const-string p1, "FyberRemoteUiBridge.setMute()"

    goto :goto_124

    :cond_122
    const-string p1, "FyberRemoteUiBridge.setUnmute()"

    .line 48
    :goto_124
    iget-object p2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p2, :cond_12f

    .line 49
    check-cast p2, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 50
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 51
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    .line 52
    :cond_12f
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_139
    :goto_139
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 53
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_139

    .line 55
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz v0, :cond_139

    .line 56
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 57
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 58
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    goto :goto_139

    .line 59
    :cond_15f
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 60
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_1e3

    .line 61
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    new-array p2, v10, [Ljava/lang/Object;

    const-string v0, "RemoteUIWebviewController"

    aput-object v0, p2, v9

    const-string v2, "%s : remote UI loaded successfully"

    .line 62
    invoke-static {v2, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v10, [Ljava/lang/Object;

    aput-object v0, p2, v9

    const-string v0, "%s : cancel UI load timeout task"

    .line 63
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->j:Lcom/fyber/inneractive/sdk/player/ui/remote/b$a;

    .line 65
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    iput-boolean v9, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->g:Z

    .line 67
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    invoke-virtual {p2, v10}, Lcom/fyber/inneractive/sdk/web/remoteui/c;->setUiReady(Z)V

    .line 68
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c()Lcom/fyber/inneractive/sdk/response/g;

    move-result-object p2

    if-eqz p2, :cond_198

    .line 69
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c()Lcom/fyber/inneractive/sdk/response/g;

    move-result-object p2

    .line 70
    iput-boolean v10, p2, Lcom/fyber/inneractive/sdk/response/e;->J:Z

    .line 71
    :cond_198
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e3

    .line 72
    :pswitch_19e
    invoke-virtual {v1, v10, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(ILcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_1e3

    .line 73
    :pswitch_1a2
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_1e3

    .line 74
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 75
    iput-boolean v9, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->m:Z

    goto :goto_1e3

    .line 76
    :pswitch_1ab
    invoke-virtual {v1, v7, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(ILcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_1e3

    .line 77
    :pswitch_1af
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_1e3

    .line 78
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    const-string v0, "shouldFailUi"

    .line 79
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 80
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81
    sget-object v3, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_GENERAL_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    invoke-virtual {p1, v3, v2, v0, p2}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;ZLjava/util/HashMap;)V

    goto :goto_1e3

    .line 82
    :pswitch_1cf
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_1e3

    .line 83
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 84
    iput-boolean v10, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->l:Z

    goto :goto_1e3

    .line 85
    :pswitch_1d8
    invoke-virtual {v1, v3, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(ILcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_1e3

    .line 86
    :pswitch_1dc
    invoke-virtual {v1, v6, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(ILcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_1e3

    .line 87
    :pswitch_1e0
    invoke-virtual {v1, v5, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(ILcom/fyber/inneractive/sdk/util/p0;)V

    .line 88
    :cond_1e3
    :goto_1e3
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_1f0

    .line 89
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 90
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    const-string p2, "FyberRemoteUiBridge.nativeCallComplete()"

    .line 91
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    :cond_1f0
    return-void

    nop

    :sswitch_data_1f2
    .sparse-switch
        -0x7520e4d9 -> :sswitch_c2
        -0x6801ae9f -> :sswitch_b7
        -0x523357a7 -> :sswitch_ac
        -0x50927113 -> :sswitch_a1
        -0x33ab4a81 -> :sswitch_96
        -0x322fe2a8 -> :sswitch_8b
        -0x2f2a4713 -> :sswitch_80
        -0x2804b4ad -> :sswitch_75
        -0x1e1bbc39 -> :sswitch_67
        -0x12ccd444 -> :sswitch_59
        0x3d772ba4 -> :sswitch_4b
        0x48d3b484 -> :sswitch_3d
        0x6520b50c -> :sswitch_2f
        0x6c035afb -> :sswitch_21
    .end sparse-switch

    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_1e0
        :pswitch_1dc
        :pswitch_1d8
        :pswitch_1cf
        :pswitch_1af
        :pswitch_1ab
        :pswitch_1a2
        :pswitch_19e
        :pswitch_11b
        :pswitch_10c
        :pswitch_102
        :pswitch_f8
        :pswitch_f3
        :pswitch_e0
    .end packed-switch
.end method

.method public final b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
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

.method public final c()Lcom/fyber/inneractive/sdk/response/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
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

.method public final d()Lcom/fyber/inneractive/sdk/web/remoteui/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

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
