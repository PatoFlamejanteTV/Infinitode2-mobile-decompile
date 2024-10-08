.class public interface abstract Lcom/esotericsoftware/kryonet/EndPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public abstract addListener(Lcom/esotericsoftware/kryonet/Listener;)V
.end method

.method public abstract close()V
.end method

.method public abstract getKryo()Lcom/esotericsoftware/kryo/Kryo;
.end method

.method public abstract getUpdateThread()Ljava/lang/Thread;
.end method

.method public abstract removeListener(Lcom/esotericsoftware/kryonet/Listener;)V
.end method

.method public abstract run()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract update(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
