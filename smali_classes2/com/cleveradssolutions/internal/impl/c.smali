.class public final synthetic Lcom/cleveradssolutions/internal/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleversolutions/ads/LoadAdCallback;

.field public final synthetic c:Lcom/cleversolutions/ads/AdError;


# direct methods
.method public synthetic constructor <init>(Lcom/cleversolutions/ads/LoadAdCallback;Lcom/cleversolutions/ads/AdError;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/c;->b:Lcom/cleversolutions/ads/LoadAdCallback;

    iput-object p2, p0, Lcom/cleveradssolutions/internal/impl/c;->c:Lcom/cleversolutions/ads/AdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/c;->b:Lcom/cleversolutions/ads/LoadAdCallback;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/impl/c;->c:Lcom/cleversolutions/ads/AdError;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/internal/impl/zc;->zb(Lcom/cleversolutions/ads/LoadAdCallback;Lcom/cleversolutions/ads/AdError;)V

    return-void
.end method
