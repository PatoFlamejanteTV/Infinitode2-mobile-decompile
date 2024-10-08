.class public final synthetic Lcom/applovin/impl/b90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/ue;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ue;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/b90;->b:Lcom/applovin/impl/ue;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b90;->b:Lcom/applovin/impl/ue;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/ue;->e(Lcom/applovin/impl/ue;Landroid/content/DialogInterface;I)V

    return-void
.end method
