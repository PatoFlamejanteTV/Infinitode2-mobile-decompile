.class public final Lcom/fyber/inneractive/sdk/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/e;->b:Lorg/json/JSONArray;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/network/e;->c:J

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
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v0, p3, v1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e;->b:Lorg/json/JSONArray;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, p3, v2

    .line 15
    .line 16
    const-string v0, "Event Request: Hitting URL finished: %s, body: %s"

    .line 17
    .line 18
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_20

    .line 22
    .line 23
    new-array p2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, p2, v1

    .line 26
    .line 27
    const-string p1, "Event Request: Hitting URL response code: %s"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    new-array p1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, p1, v1

    .line 36
    .line 37
    const-string p2, "Event Request: Hitting URL failed: %s"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    new-array p1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/network/e;->c:J

    .line 49
    .line 50
    sub-long/2addr p2, v2

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    aput-object p2, p1, v1

    .line 56
    .line 57
    const-string p2, "Event Request: Url hit took %s millis"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
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
