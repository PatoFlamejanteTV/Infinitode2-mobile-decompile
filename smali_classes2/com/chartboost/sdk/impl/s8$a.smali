.class public final Lcom/chartboost/sdk/impl/s8$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/s8;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/s8;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/s8;)V
    .registers 2

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s8$a;->b:Lcom/chartboost/sdk/impl/s8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/n8;
    .registers 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/n8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s8$a;->b:Lcom/chartboost/sdk/impl/s8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/s8;->a()Lcom/chartboost/sdk/impl/q8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/s8$a;->b:Lcom/chartboost/sdk/impl/s8;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/s8;->c()Lcom/chartboost/sdk/impl/t8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/n8;-><init>(Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/t8;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s8$a;->a()Lcom/chartboost/sdk/impl/n8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
