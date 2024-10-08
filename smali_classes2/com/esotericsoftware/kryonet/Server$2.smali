.class Lcom/esotericsoftware/kryonet/Server$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryonet/ServerDiscoveryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esotericsoftware/kryonet/Server;-><init>(IILcom/esotericsoftware/kryonet/serialization/Serialization;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esotericsoftware/kryonet/Server;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryonet/Server;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/Server$2;->a:Lcom/esotericsoftware/kryonet/Server;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public synthetic onDiscoverHost(Ljava/nio/channels/DatagramChannel;Ljava/net/InetSocketAddress;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/esotericsoftware/kryonet/c;->a(Lcom/esotericsoftware/kryonet/ServerDiscoveryHandler;Ljava/nio/channels/DatagramChannel;Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method
