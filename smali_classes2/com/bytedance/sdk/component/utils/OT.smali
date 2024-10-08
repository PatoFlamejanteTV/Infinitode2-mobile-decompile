.class public Lcom/bytedance/sdk/component/utils/OT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pvs:Ljava/lang/String;


# direct methods
.method public static pvs()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/OT;->pvs:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/component/utils/OT;->pvs:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/utils/OT;->pvs:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
