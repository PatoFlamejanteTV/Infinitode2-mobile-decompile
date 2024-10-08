.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;",
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
    .registers 4

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;

    .line 2
    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;

    .line 4
    .line 5
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;->c:F

    .line 6
    .line 7
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;->c:F

    .line 8
    .line 9
    cmpg-float v0, p1, p2

    .line 10
    .line 11
    if-gez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    cmpg-float p1, p2, p1

    .line 16
    .line 17
    if-gez p1, :cond_14

    .line 18
    .line 19
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
