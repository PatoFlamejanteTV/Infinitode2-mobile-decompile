.class Lcom/bytedance/sdk/openadsdk/dislike/icD$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dislike/vG$pvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/icD;->pvs(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/dislike/icD;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/icD;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/icD$2;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/icD;

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
.method public icD()V
    .registers 4

    .line 1
    const-string v0, "onDislikeDismiss: "

    .line 2
    .line 3
    const-string v1, "TTAdDislikeImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/icD$2;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/icD;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/icD;->pvs(Lcom/bytedance/sdk/openadsdk/dislike/icD;)Lcom/bytedance/sdk/openadsdk/core/ny$pvs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/icD$2;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/icD;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/icD;->pvs(Lcom/bytedance/sdk/openadsdk/dislike/icD;)Lcom/bytedance/sdk/openadsdk/core/ny$pvs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ny$pvs;->pvs()V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    const-string v2, "dislike callback cancel error: "

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public pvs()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/icD$2;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/icD;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/icD;->pvs(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/icD$2;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/icD;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/icD;->icD(Lcom/bytedance/sdk/openadsdk/dislike/icD;)Lcom/bytedance/sdk/openadsdk/dislike/vG;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/icD$2;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/icD;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/icD;->icD(Lcom/bytedance/sdk/openadsdk/dislike/icD;)Lcom/bytedance/sdk/openadsdk/dislike/vG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/icD$2;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/icD;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/icD;->icD(Lcom/bytedance/sdk/openadsdk/dislike/icD;)Lcom/bytedance/sdk/openadsdk/dislike/vG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/icD$2;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/icD;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/icD;->vG(Lcom/bytedance/sdk/openadsdk/dislike/icD;)V

    return-void
.end method

.method public pvs(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .registers 6

    const-string v0, "TTAdDislikeImpl"

    .line 5
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/icD$2;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/icD;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dislike/icD;->pvs(Lcom/bytedance/sdk/openadsdk/dislike/icD;)Lcom/bytedance/sdk/openadsdk/core/ny$pvs;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/icD$2;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/icD;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dislike/icD;->pvs(Lcom/bytedance/sdk/openadsdk/dislike/icD;)Lcom/bytedance/sdk/openadsdk/core/ny$pvs;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ny$pvs;->pvs(ILjava/lang/String;)V

    .line 8
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDislikeSelected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_3b

    return-void

    :catchall_3b
    move-exception p1

    const-string p2, "dislike callback selected error: "

    .line 9
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public vG()V
    .registers 3

    .line 1
    const-string v0, "TTAdDislikeImpl"

    .line 2
    .line 3
    const-string v1, "onDislikeOptionBack: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
