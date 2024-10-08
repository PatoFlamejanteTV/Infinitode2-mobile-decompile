.class public Lcom/chartboost/sdk/impl/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ac;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/ac;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ac;)V
    .registers 2

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ac$a;->b:Lcom/chartboost/sdk/impl/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ac$a;->b:Lcom/chartboost/sdk/impl/ac;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ac;->a(Lcom/chartboost/sdk/impl/ac;)Lcom/chartboost/sdk/impl/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fe;->b()V

    return-void
.end method
