.class Lcom/esotericsoftware/kryonet/Client$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esotericsoftware/kryonet/Client;-><init>(IILcom/esotericsoftware/kryonet/serialization/Serialization;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esotericsoftware/kryonet/Client;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryonet/Client;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/Client$1;->a:Lcom/esotericsoftware/kryonet/Client;

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
.method public synthetic onDiscoveredHost(Ljava/net/DatagramPacket;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/esotericsoftware/kryonet/a;->a(Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;Ljava/net/DatagramPacket;)V

    return-void
.end method

.method public synthetic onFinally()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/esotericsoftware/kryonet/a;->b(Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;)V

    return-void
.end method

.method public synthetic onRequestNewDatagramPacket()Ljava/net/DatagramPacket;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/esotericsoftware/kryonet/a;->c(Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;)Ljava/net/DatagramPacket;

    move-result-object v0

    return-object v0
.end method
