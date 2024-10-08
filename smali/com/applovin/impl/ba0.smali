.class public final synthetic Lcom/applovin/impl/ba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/vq$b$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/vq;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/vq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ba0;->a:Lcom/applovin/impl/vq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ba0;->a:Lcom/applovin/impl/vq;

    invoke-static {v0, p1}, Lcom/applovin/impl/vq;->a(Lcom/applovin/impl/vq;Landroid/view/Display;)V

    return-void
.end method
