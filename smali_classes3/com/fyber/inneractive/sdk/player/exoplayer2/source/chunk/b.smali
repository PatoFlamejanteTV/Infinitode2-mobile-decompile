.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;ILjava/lang/Exception;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;

    .line 8
    .line 9
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;->a:I

    .line 10
    .line 11
    const/16 v2, 0x194

    .line 12
    .line 13
    if-eq v0, v2, :cond_12

    .line 14
    .line 15
    const/16 v2, 0x19a

    .line 16
    .line 17
    if-ne v0, v2, :cond_14

    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_4f

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;

    .line 29
    .line 30
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;->a:I

    .line 31
    .line 32
    const-string v1, "ChunkedTrackBlacklist"

    .line 33
    .line 34
    const-string v2, ", format="

    .line 35
    .line 36
    if-eqz v0, :cond_3a

    .line 37
    .line 38
    const-string v3, "Blacklisted: duration=60000, responseCode="

    .line 39
    .line 40
    invoke-static {v3, p2, v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_4e

    .line 59
    :cond_3a
    const-string v3, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    .line 60
    .line 61
    invoke-static {v3, p2, v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :goto_4e
    return v0

    .line 80
    :cond_4f
    return v1
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
