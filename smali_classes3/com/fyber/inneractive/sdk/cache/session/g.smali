.class public final Lcom/fyber/inneractive/sdk/cache/session/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/cache/session/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 2
    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 4
    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    if-eqz p2, :cond_17

    .line 8
    .line 9
    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/cache/session/e;->d:J

    .line 10
    .line 11
    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/cache/session/e;->d:J

    .line 12
    .line 13
    sub-long/2addr v0, p1

    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-lez v2, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    return p1
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
