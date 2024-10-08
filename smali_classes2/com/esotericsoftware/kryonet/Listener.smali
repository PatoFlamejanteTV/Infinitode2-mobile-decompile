.class public interface abstract Lcom/esotericsoftware/kryonet/Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryonet/Listener$LagListener;,
        Lcom/esotericsoftware/kryonet/Listener$ThreadedListener;,
        Lcom/esotericsoftware/kryonet/Listener$QueuedListener;,
        Lcom/esotericsoftware/kryonet/Listener$TypeListener;,
        Lcom/esotericsoftware/kryonet/Listener$ConnectionListener;
    }
.end annotation


# virtual methods
.method public abstract connected(Lcom/esotericsoftware/kryonet/Connection;)V
.end method

.method public abstract disconnected(Lcom/esotericsoftware/kryonet/Connection;)V
.end method

.method public abstract idle(Lcom/esotericsoftware/kryonet/Connection;)V
.end method

.method public abstract received(Lcom/esotericsoftware/kryonet/Connection;Ljava/lang/Object;)V
.end method
