.class public final Lcom/fyber/inneractive/sdk/player/ui/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/ui/i;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/ui/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/i;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i$a;->b:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 2
    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/i$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i$a;->b:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Autoclick is triggered"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i$a;->b:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 18
    .line 19
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/i$a;->a:I

    .line 20
    .line 21
    sget-object v3, Lcom/fyber/inneractive/sdk/player/ui/i;->N:Lcom/fyber/inneractive/sdk/util/p0;

    .line 22
    .line 23
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/o;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ILcom/fyber/inneractive/sdk/util/p0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "Autoclick is aborted - app in background"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i$a;->b:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->H:Lcom/fyber/inneractive/sdk/util/c1;

    .line 39
    .line 40
    if-eqz v2, :cond_37

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "Autoclick is removed "

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->H:Lcom/fyber/inneractive/sdk/util/c1;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 53
    .line 54
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->H:Lcom/fyber/inneractive/sdk/util/c1;

    .line 55
    .line 56
    :cond_37
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method
