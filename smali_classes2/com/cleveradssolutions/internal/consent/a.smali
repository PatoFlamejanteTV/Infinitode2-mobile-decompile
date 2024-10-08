.class public final synthetic Lcom/cleveradssolutions/internal/consent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;

.field public final synthetic c:I

.field public final synthetic d:Lcom/cleveradssolutions/internal/consent/zc;


# direct methods
.method public synthetic constructor <init>(Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;ILcom/cleveradssolutions/internal/consent/zc;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/consent/a;->b:Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;

    iput p2, p0, Lcom/cleveradssolutions/internal/consent/a;->c:I

    iput-object p3, p0, Lcom/cleveradssolutions/internal/consent/a;->d:Lcom/cleveradssolutions/internal/consent/zc;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/a;->b:Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;

    iget v1, p0, Lcom/cleveradssolutions/internal/consent/a;->c:I

    iget-object v2, p0, Lcom/cleveradssolutions/internal/consent/a;->d:Lcom/cleveradssolutions/internal/consent/zc;

    invoke-static {v0, v1, v2}, Lcom/cleveradssolutions/internal/consent/zc;->zb(Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;ILcom/cleveradssolutions/internal/consent/zc;)V

    return-void
.end method
