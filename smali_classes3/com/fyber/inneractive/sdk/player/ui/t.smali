.class public final Lcom/fyber/inneractive/sdk/player/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/s0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

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
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
