.class public final synthetic Lcom/applovin/impl/ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ky;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ky;->b:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/h4;->c(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method
