.class public interface abstract Lcom/esotericsoftware/kryonet/serialization/Serialization;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLengthLength()I
.end method

.method public abstract read(Lcom/esotericsoftware/kryonet/Connection;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
.end method

.method public abstract readLength(Ljava/nio/ByteBuffer;)I
.end method

.method public abstract write(Lcom/esotericsoftware/kryonet/Connection;Ljava/nio/ByteBuffer;Ljava/lang/Object;)V
.end method

.method public abstract writeLength(Ljava/nio/ByteBuffer;I)V
.end method
