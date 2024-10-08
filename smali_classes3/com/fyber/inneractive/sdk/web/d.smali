.class public final Lcom/fyber/inneractive/sdk/web/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/g0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/f;

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
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/f;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_37

    .line 8
    .line 9
    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->l:Lcom/fyber/inneractive/sdk/web/f$a;

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "No user web action detected for : %s blocking."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/f;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/f;->l:Lcom/fyber/inneractive/sdk/web/f$a;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/web/f$a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/f;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/f;->l:Lcom/fyber/inneractive/sdk/web/f$a;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/web/f$a;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/f;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->l:Lcom/fyber/inneractive/sdk/web/f$a;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/f$a;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/f;->j()V

    .line 53
    .line 54
    .line 55
    goto :goto_49

    .line 56
    :cond_37
    new-array v1, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->l:Lcom/fyber/inneractive/sdk/web/f$a;

    .line 59
    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    const-string v0, "User web action detected for: %s"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/f;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->l:Lcom/fyber/inneractive/sdk/web/f$a;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/f$a;->c()V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/f;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/f;->l:Lcom/fyber/inneractive/sdk/web/f$a;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
