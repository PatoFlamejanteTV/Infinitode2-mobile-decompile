.class public Lcom/badlogic/gdx/net/SocketHints;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public connectTimeout:I

.field public keepAlive:Z

.field public linger:Z

.field public lingerDuration:I

.field public performancePrefBandwidth:I

.field public performancePrefConnectionTime:I

.field public performancePrefLatency:I

.field public receiveBufferSize:I

.field public sendBufferSize:I

.field public socketTimeout:I

.field public tcpNoDelay:Z

.field public trafficClass:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/badlogic/gdx/net/SocketHints;->connectTimeout:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/net/SocketHints;->performancePrefConnectionTime:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/badlogic/gdx/net/SocketHints;->performancePrefLatency:I

    .line 13
    .line 14
    iput v0, p0, Lcom/badlogic/gdx/net/SocketHints;->performancePrefBandwidth:I

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    iput v2, p0, Lcom/badlogic/gdx/net/SocketHints;->trafficClass:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/badlogic/gdx/net/SocketHints;->keepAlive:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/badlogic/gdx/net/SocketHints;->tcpNoDelay:Z

    .line 23
    .line 24
    const/16 v1, 0x1000

    .line 25
    .line 26
    iput v1, p0, Lcom/badlogic/gdx/net/SocketHints;->sendBufferSize:I

    .line 27
    .line 28
    iput v1, p0, Lcom/badlogic/gdx/net/SocketHints;->receiveBufferSize:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/badlogic/gdx/net/SocketHints;->linger:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/badlogic/gdx/net/SocketHints;->lingerDuration:I

    .line 33
    .line 34
    iput v0, p0, Lcom/badlogic/gdx/net/SocketHints;->socketTimeout:I

    .line 35
    .line 36
    return-void
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
.end method
