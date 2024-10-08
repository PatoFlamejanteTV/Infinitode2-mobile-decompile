.class public abstract Lcom/esotericsoftware/kryonet/util/InputStreamSender;
.super Lcom/esotericsoftware/kryonet/util/TcpIdleSender;
.source "SourceFile"


# instance fields
.field private final chunk:[B

.field private final input:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryonet/util/TcpIdleSender;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/util/InputStreamSender;->input:Ljava/io/InputStream;

    .line 5
    .line 6
    new-array p1, p2, [B

    .line 7
    .line 8
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/util/InputStreamSender;->chunk:[B

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
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/util/InputStreamSender;->chunk:[B

    array-length v3, v2

    if-ge v1, v3, :cond_23

    .line 2
    iget-object v3, p0, Lcom/esotericsoftware/kryonet/util/InputStreamSender;->input:Ljava/io/InputStream;

    array-length v4, v2

    sub-int/2addr v4, v1

    invoke-virtual {v3, v2, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_21

    if-nez v1, :cond_15

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_15
    new-array v2, v1, [B

    .line 4
    iget-object v3, p0, Lcom/esotericsoftware/kryonet/util/InputStreamSender;->chunk:[B

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryonet/util/InputStreamSender;->next([B)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_20} :catch_28

    return-object v0

    :cond_21
    add-int/2addr v1, v2

    goto :goto_2

    .line 6
    :cond_23
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryonet/util/InputStreamSender;->next([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_28
    move-exception v0

    .line 7
    new-instance v1, Lcom/esotericsoftware/kryonet/KryoNetException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryonet/KryoNetException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract next([B)Ljava/lang/Object;
.end method
