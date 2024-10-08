.class public final synthetic Lcom/applovin/impl/b60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/rk;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/rk;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/b60;->b:Lcom/applovin/impl/rk;

    iput-object p2, p0, Lcom/applovin/impl/b60;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b60;->b:Lcom/applovin/impl/rk;

    iget-object v1, p0, Lcom/applovin/impl/b60;->c:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/applovin/impl/rk;->b(Lcom/applovin/impl/rk;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
