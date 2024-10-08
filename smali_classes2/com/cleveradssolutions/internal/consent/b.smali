.class public final synthetic Lcom/cleveradssolutions/internal/consent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/internal/consent/zc;

.field public final synthetic c:Lcom/cleversolutions/ads/ConsentFlow;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/internal/consent/zc;Lcom/cleversolutions/ads/ConsentFlow;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/consent/b;->b:Lcom/cleveradssolutions/internal/consent/zc;

    iput-object p2, p0, Lcom/cleveradssolutions/internal/consent/b;->c:Lcom/cleversolutions/ads/ConsentFlow;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/b;->b:Lcom/cleveradssolutions/internal/consent/zc;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/consent/b;->c:Lcom/cleversolutions/ads/ConsentFlow;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/internal/consent/zc;->zb(Lcom/cleveradssolutions/internal/consent/zc;Lcom/cleversolutions/ads/ConsentFlow;)V

    return-void
.end method
