.class public final synthetic Lcom/cleveradssolutions/internal/consent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/cleversolutions/ads/ConsentFlow;

.field public final synthetic d:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/cleversolutions/ads/ConsentFlow;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/consent/c;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/cleveradssolutions/internal/consent/c;->c:Lcom/cleversolutions/ads/ConsentFlow;

    iput-boolean p3, p0, Lcom/cleveradssolutions/internal/consent/c;->d:Z

    iput-boolean p4, p0, Lcom/cleveradssolutions/internal/consent/c;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/c;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/consent/c;->c:Lcom/cleversolutions/ads/ConsentFlow;

    iget-boolean v2, p0, Lcom/cleveradssolutions/internal/consent/c;->d:Z

    iget-boolean v3, p0, Lcom/cleveradssolutions/internal/consent/c;->f:Z

    invoke-static {v0, v1, v2, v3}, Lcom/cleveradssolutions/internal/consent/zc;->zb(Landroid/app/Activity;Lcom/cleversolutions/ads/ConsentFlow;ZZ)V

    return-void
.end method
