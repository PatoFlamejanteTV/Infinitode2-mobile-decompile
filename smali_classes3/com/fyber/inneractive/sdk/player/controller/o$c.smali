.class public final Lcom/fyber/inneractive/sdk/player/controller/o$c;
.super Lcom/fyber/inneractive/sdk/util/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/o;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/util/b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/fyber/inneractive/sdk/player/controller/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o$c;->g:Lcom/fyber/inneractive/sdk/player/controller/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/util/b;-><init>()V

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
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    if-eqz p1, :cond_1f

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o$c;->g:Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-static {v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/player/controller/o;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/b;->a()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o$c;->g:Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/b;->a()Z

    move-result v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_f

    if-eqz p1, :cond_11

    .line 9
    :cond_f
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    .line 10
    :cond_11
    :goto_11
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 11
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/util/b;

    if-eqz p1, :cond_11

    .line 12
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/b;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/b;->b()V

    goto :goto_11

    :cond_2d
    return-void
.end method
