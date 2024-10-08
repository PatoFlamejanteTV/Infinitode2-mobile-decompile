.class public Lcom/bytedance/sdk/openadsdk/utils/Wyp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pvs:Ljava/lang/String;


# direct methods
.method public static pvs()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/Wyp;->pvs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/vG;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "proxy_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/Wyp;->pvs:Ljava/lang/String;

    .line 3
    :cond_28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/Wyp;->pvs:Ljava/lang/String;

    return-object v0
.end method

.method public static pvs(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_a

    .line 4
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_a
    return-void
.end method
