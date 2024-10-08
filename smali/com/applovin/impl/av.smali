.class public final synthetic Lcom/applovin/impl/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/av;->b:Lcom/applovin/impl/d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/av;->b:Lcom/applovin/impl/d0;

    invoke-static {v0, p1}, Lcom/applovin/impl/d0;->b(Lcom/applovin/impl/d0;Landroid/view/View;)V

    return-void
.end method
