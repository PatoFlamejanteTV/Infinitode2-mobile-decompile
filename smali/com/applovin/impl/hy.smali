.class public final synthetic Lcom/applovin/impl/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/h4;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h4;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/hy;->b:Lcom/applovin/impl/h4;

    iput-object p2, p0, Lcom/applovin/impl/hy;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hy;->b:Lcom/applovin/impl/h4;

    iget-object v1, p0, Lcom/applovin/impl/hy;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/impl/h4;->a(Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    return-void
.end method
