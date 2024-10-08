.class public abstract Lcom/chartboost/sdk/impl/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/v2$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/v2$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/chartboost/sdk/impl/v2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/v2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/v2;->a:Lcom/chartboost/sdk/impl/v2$a;

    return-void
.end method

.method public static final a()Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    sget-object v0, Lcom/chartboost/sdk/impl/v2;->a:Lcom/chartboost/sdk/impl/v2$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v2$a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method
