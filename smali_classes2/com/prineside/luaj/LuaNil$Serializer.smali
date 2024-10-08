.class public Lcom/prineside/luaj/LuaNil$Serializer;
.super Lcom/prineside/tdi2/serializers/SingletonSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/LuaNil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/serializers/SingletonSerializer<",
        "Lcom/prineside/luaj/LuaNil;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/serializers/SingletonSerializer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Serializer;->setImmutable(Z)V

    .line 6
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
.method public read()Lcom/prineside/luaj/LuaNil;
    .registers 2

    .line 2
    sget-object v0, Lcom/prineside/luaj/LuaNil;->_NIL:Lcom/prineside/luaj/LuaNil;

    return-object v0
.end method

.method public bridge synthetic read()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaNil$Serializer;->read()Lcom/prineside/luaj/LuaNil;

    move-result-object v0

    return-object v0
.end method
