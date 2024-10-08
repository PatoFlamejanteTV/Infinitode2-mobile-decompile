.class public final synthetic Lcom/applovin/impl/ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/hl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/hl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ry;->b:Lcom/applovin/impl/hl;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ry;->b:Lcom/applovin/impl/hl;

    invoke-static {v0}, Lcom/applovin/impl/hl;->b(Lcom/applovin/impl/hl;)Z

    move-result v0

    return v0
.end method
