.class final Lcom/bytedance/sdk/openadsdk/utils/Ju$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qh/pvs/pvs$pvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/Ju;->pvs(Lcom/bytedance/sdk/openadsdk/qh/pvs;IILcom/bytedance/sdk/openadsdk/utils/Ju$pvs;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/utils/Ju$pvs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/Ju$pvs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Ju$1;->pvs:Lcom/bytedance/sdk/openadsdk/utils/Ju$pvs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public pvs(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Ju$1;->pvs:Lcom/bytedance/sdk/openadsdk/utils/Ju$pvs;

    if-eqz p1, :cond_7

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ju$pvs;->pvs()V

    :cond_7
    return-void
.end method

.method public pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qh/pvs/icD;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/qh/pvs/icD;->Jd()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Ju$1;->pvs:Lcom/bytedance/sdk/openadsdk/utils/Ju$pvs;

    if-eqz p1, :cond_e

    .line 2
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Ju$pvs;->pvs(Lcom/bytedance/sdk/openadsdk/qh/pvs/icD;)V

    return-void

    .line 3
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Ju$1;->pvs:Lcom/bytedance/sdk/openadsdk/utils/Ju$pvs;

    if-eqz p1, :cond_15

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ju$pvs;->pvs()V

    :cond_15
    return-void
.end method
