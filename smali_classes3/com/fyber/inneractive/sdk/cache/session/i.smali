.class public final Lcom/fyber/inneractive/sdk/cache/session/i;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    if-eqz p1, :cond_14

    .line 6
    .line 7
    if-eqz p2, :cond_14

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/cache/session/e;->d:J

    .line 10
    .line 11
    iget-wide p1, p2, Lcom/fyber/inneractive/sdk/cache/session/e;->d:J

    .line 12
    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-gez v2, :cond_12

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
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
