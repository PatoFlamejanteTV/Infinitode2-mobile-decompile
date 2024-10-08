.class public final synthetic Lcom/cleveradssolutions/internal/consent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/cleveradssolutions/internal/consent/zc;

.field public final synthetic d:Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(ILcom/cleveradssolutions/internal/consent/zc;Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cleveradssolutions/internal/consent/d;->b:I

    iput-object p2, p0, Lcom/cleveradssolutions/internal/consent/d;->c:Lcom/cleveradssolutions/internal/consent/zc;

    iput-object p3, p0, Lcom/cleveradssolutions/internal/consent/d;->d:Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/consent/d;->b:I

    iget-object v1, p0, Lcom/cleveradssolutions/internal/consent/d;->c:Lcom/cleveradssolutions/internal/consent/zc;

    iget-object v2, p0, Lcom/cleveradssolutions/internal/consent/d;->d:Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;

    invoke-static {v0, v1, v2}, Lcom/cleveradssolutions/internal/consent/zc;->zb(ILcom/cleveradssolutions/internal/consent/zc;Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;)V

    return-void
.end method
