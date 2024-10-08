.class public final synthetic Lcom/applovin/impl/q80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/u6;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/q80;->b:Lcom/applovin/impl/u6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q80;->b:Lcom/applovin/impl/u6;

    invoke-static {v0, p1}, Lcom/applovin/impl/u6;->a(Lcom/applovin/impl/u6;Landroid/view/View;)V

    return-void
.end method
