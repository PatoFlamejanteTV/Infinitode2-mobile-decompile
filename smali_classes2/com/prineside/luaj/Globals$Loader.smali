.class public interface abstract Lcom/prineside/luaj/Globals$Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/Globals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Loader"
.end annotation


# virtual methods
.method public abstract load(Lcom/prineside/luaj/Prototype;Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaFunction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prototype",
            "chunkname",
            "env"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
