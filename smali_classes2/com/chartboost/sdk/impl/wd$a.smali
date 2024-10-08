.class public Lcom/chartboost/sdk/impl/wd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/we;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/we;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/wd$a;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/wd$a;->a:Lcom/chartboost/sdk/impl/we;

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/wd$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/we;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd$a;->a:Lcom/chartboost/sdk/impl/we;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd$a;->b:Ljava/util/ArrayList;

    return-object v0
.end method
