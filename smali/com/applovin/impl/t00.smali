.class public final synthetic Lcom/applovin/impl/t00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mg;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mg;Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/t00;->b:Lcom/applovin/impl/mg;

    iput-object p2, p0, Lcom/applovin/impl/t00;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t00;->b:Lcom/applovin/impl/mg;

    iget-object v1, p0, Lcom/applovin/impl/t00;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/applovin/impl/mg;->d(Lcom/applovin/impl/mg;Landroid/webkit/WebView;)V

    return-void
.end method
