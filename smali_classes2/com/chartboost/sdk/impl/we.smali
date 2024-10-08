.class public Lcom/chartboost/sdk/impl/we;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/yd;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/x5;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/chartboost/sdk/impl/x5;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/yd;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/yd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/we;->a:Lcom/chartboost/sdk/impl/yd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/we;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/we;->c:Lcom/chartboost/sdk/impl/x5;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/we;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/we;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/x5;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/we;->c:Lcom/chartboost/sdk/impl/x5;

    return-object v0
.end method

.method public c()Lcom/chartboost/sdk/impl/yd;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/we;->a:Lcom/chartboost/sdk/impl/yd;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/we;->b:Ljava/lang/String;

    return-object v0
.end method
