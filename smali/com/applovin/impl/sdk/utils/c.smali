.class public final synthetic Lcom/applovin/impl/sdk/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/c;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/c;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/c;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/c;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->b(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void
.end method
