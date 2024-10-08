.class public Lcom/chartboost/sdk/impl/ac$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    invoke-static {}, Lcom/chartboost/sdk/impl/ac;->h()Lcom/chartboost/sdk/impl/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ac;->b(Lcom/chartboost/sdk/impl/ac;)V

    return-void
.end method
