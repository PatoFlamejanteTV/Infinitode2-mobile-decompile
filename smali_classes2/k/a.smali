.class public final synthetic Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/chartboost/sdk/ads/Banner;


# direct methods
.method public synthetic constructor <init>(ZLcom/chartboost/sdk/ads/Banner;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk/a;->b:Z

    iput-object p2, p0, Lk/a;->c:Lcom/chartboost/sdk/ads/Banner;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk/a;->b:Z

    iget-object v1, p0, Lk/a;->c:Lcom/chartboost/sdk/ads/Banner;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/ads/Banner;->a(ZLcom/chartboost/sdk/ads/Banner;)V

    return-void
.end method
