.class final Lcom/apm/insight/k/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/k/g;->a(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/apm/insight/entity/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    .registers 3

    iput-object p1, p0, Lcom/apm/insight/k/g$2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/apm/insight/k/g$2;->b:Lcom/apm/insight/entity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/apm/insight/k/g$2;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/apm/insight/k/g$2;->b:Lcom/apm/insight/entity/c;

    invoke-static {v0, v1}, Lcom/apm/insight/k/g;->a(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    return-void
.end method
