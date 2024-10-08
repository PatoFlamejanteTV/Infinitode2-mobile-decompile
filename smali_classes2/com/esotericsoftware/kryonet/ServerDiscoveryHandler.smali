.class public interface abstract Lcom/esotericsoftware/kryonet/ServerDiscoveryHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final emptyBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/esotericsoftware/kryonet/ServerDiscoveryHandler;->emptyBuffer:Ljava/nio/ByteBuffer;

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
.end method


# virtual methods
.method public abstract onDiscoverHost(Ljava/nio/channels/DatagramChannel;Ljava/net/InetSocketAddress;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
