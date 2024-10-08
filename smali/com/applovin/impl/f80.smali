.class public final synthetic Lcom/applovin/impl/f80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/tb;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/tb;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/f80;->b:Lcom/applovin/impl/tb;

    iput-object p2, p0, Lcom/applovin/impl/f80;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/applovin/impl/f80;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/applovin/impl/f80;->f:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    iput-wide p5, p0, Lcom/applovin/impl/f80;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f80;->b:Lcom/applovin/impl/tb;

    iget-object v1, p0, Lcom/applovin/impl/f80;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/applovin/impl/f80;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/applovin/impl/f80;->f:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    iget-wide v4, p0, Lcom/applovin/impl/f80;->g:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/tb;->i(Lcom/applovin/impl/tb;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V

    return-void
.end method
