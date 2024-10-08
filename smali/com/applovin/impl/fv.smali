.class public final synthetic Lcom/applovin/impl/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/d5;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/browser/customtabs/CustomTabsSession;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d5;Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/fv;->b:Lcom/applovin/impl/d5;

    iput-object p2, p0, Lcom/applovin/impl/fv;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/fv;->d:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fv;->b:Lcom/applovin/impl/d5;

    iget-object v1, p0, Lcom/applovin/impl/fv;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/fv;->d:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/d5;->d(Lcom/applovin/impl/d5;Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void
.end method
