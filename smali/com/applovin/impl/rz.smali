.class public final synthetic Lcom/applovin/impl/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/kb;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/kb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/rz;->b:Lcom/applovin/impl/kb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rz;->b:Lcom/applovin/impl/kb;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/kb;->c(Lcom/applovin/impl/kb;Landroid/content/DialogInterface;I)V

    return-void
.end method
