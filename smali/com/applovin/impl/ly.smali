.class public final synthetic Lcom/applovin/impl/ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/h4;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/applovin/impl/h4$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h4;Landroid/app/Activity;Lcom/applovin/impl/h4$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ly;->b:Lcom/applovin/impl/h4;

    iput-object p2, p0, Lcom/applovin/impl/ly;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/impl/ly;->d:Lcom/applovin/impl/h4$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ly;->b:Lcom/applovin/impl/h4;

    iget-object v1, p0, Lcom/applovin/impl/ly;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/ly;->d:Lcom/applovin/impl/h4$c;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/h4;->d(Lcom/applovin/impl/h4;Landroid/app/Activity;Lcom/applovin/impl/h4$c;)V

    return-void
.end method
