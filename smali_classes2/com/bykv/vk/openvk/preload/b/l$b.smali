.class public final Lcom/bykv/vk/openvk/preload/b/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/b/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bykv/vk/openvk/preload/b/b/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/l$b;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
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
.method public final a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/l;",
            ">;)",
            "Lcom/bykv/vk/openvk/preload/b/h;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/l$b;->a:Ljava/util/Map;

    aput-object v2, v0, v1

    .line 7
    iput-object v0, p1, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/l$b;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 9
    iput-object v0, p1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/l$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/l$a;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/l$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/l$b;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "duplicated branch name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
