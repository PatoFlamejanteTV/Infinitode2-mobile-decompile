.class public final synthetic Lcom/applovin/impl/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/d5;

.field public final synthetic c:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d5;Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/dv;->b:Lcom/applovin/impl/d5;

    iput-object p2, p0, Lcom/applovin/impl/dv;->c:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dv;->b:Lcom/applovin/impl/d5;

    iget-object v1, p0, Lcom/applovin/impl/dv;->c:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/applovin/impl/d5;->c(Lcom/applovin/impl/d5;Landroid/content/ComponentName;)V

    return-void
.end method
