.class public interface abstract Lcom/esotericsoftware/kryonet/FrameworkMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryonet/FrameworkMessage$Ping;,
        Lcom/esotericsoftware/kryonet/FrameworkMessage$DiscoverHost;,
        Lcom/esotericsoftware/kryonet/FrameworkMessage$KeepAlive;,
        Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;,
        Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterTCP;
    }
.end annotation


# static fields
.field public static final keepAlive:Lcom/esotericsoftware/kryonet/FrameworkMessage$KeepAlive;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryonet/FrameworkMessage$KeepAlive;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/esotericsoftware/kryonet/FrameworkMessage$KeepAlive;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/esotericsoftware/kryonet/FrameworkMessage;->keepAlive:Lcom/esotericsoftware/kryonet/FrameworkMessage$KeepAlive;

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
