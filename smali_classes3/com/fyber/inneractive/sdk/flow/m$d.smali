.class public final Lcom/fyber/inneractive/sdk/flow/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/vast/e;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/model/vast/c;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/flow/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/flow/vast/e;Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->c:Lcom/fyber/inneractive/sdk/flow/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .registers 7

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->c:Lcom/fyber/inneractive/sdk/flow/m;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Fetching companion html failed!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/fyber/inneractive/sdk/model/vast/j;->Gif:Lcom/fyber/inneractive/sdk/model/vast/j;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_39

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 10
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 12
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/b1;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/j;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_39

    :cond_37
    const/4 p1, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 p1, 0x1

    .line 13
    :goto_3a
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 14
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->c:Lcom/fyber/inneractive/sdk/flow/m;

    .line 16
    iget v3, v2, Lcom/fyber/inneractive/sdk/flow/m;->k:I

    .line 17
    iget v4, v2, Lcom/fyber/inneractive/sdk/flow/m;->a:I

    if-gt v3, v4, :cond_5d

    if-eqz p1, :cond_5d

    new-array p1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "%sloadHtmlCompanion retry"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->c:Lcom/fyber/inneractive/sdk/flow/m;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 20
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    goto :goto_82

    :cond_5d
    const/4 v1, 0x0

    if-nez p1, :cond_6e

    .line 21
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->VAST_COMPANION_INCOMPATIBLE_MIMETYPE:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 22
    invoke-direct {p1, v3, v4, v2, v1}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 23
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 24
    :cond_6e
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->c:Lcom/fyber/inneractive/sdk/flow/m;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/flow/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 26
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->c:Lcom/fyber/inneractive/sdk/flow/m;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/m;->b()V

    :goto_82
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/f;)V
    .registers 3

    if-eqz p1, :cond_e

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->c:Lcom/fyber/inneractive/sdk/flow/m;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->l:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method
