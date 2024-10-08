.class public final synthetic Lcom/applovin/impl/adview/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/adview/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/y;->b:Lcom/applovin/impl/adview/a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/y;->b:Lcom/applovin/impl/adview/a;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/a;->u(Lcom/applovin/impl/adview/a;Landroid/content/DialogInterface;)V

    return-void
.end method
