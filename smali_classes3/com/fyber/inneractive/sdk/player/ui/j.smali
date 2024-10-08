.class public final Lcom/fyber/inneractive/sdk/player/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->a:Lcom/fyber/inneractive/sdk/player/ui/i;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->a:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 2
    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->i:I

    .line 4
    .line 5
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->j:I

    .line 6
    .line 7
    div-int/2addr v1, v2

    .line 8
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->J:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->J:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->a:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 17
    .line 18
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->J:I

    .line 19
    .line 20
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->K:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_20

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->I:Lcom/fyber/inneractive/sdk/player/ui/j;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->J:I

    .line 29
    .line 30
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->K:I

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->I:Lcom/fyber/inneractive/sdk/player/ui/j;

    .line 34
    .line 35
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->k:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
