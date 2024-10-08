.class public Lcom/bytedance/sdk/openadsdk/utils/yiw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static icD(I)I
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_3
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_76

    .line 2
    :try_start_7
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_4e

    .line 3
    :try_start_1f
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_48

    .line 4
    :try_start_24
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_43

    if-ge v2, v0, :cond_35

    goto :goto_37

    :cond_35
    if-nez v0, :cond_38

    :goto_37
    move v0, v2

    .line 7
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3e} :catch_3f

    goto :goto_40

    :catch_3f
    nop

    :goto_40
    move-object v2, v1

    move-object v1, v3

    goto :goto_3

    :catchall_43
    move-exception v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_52

    :catchall_48
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_52

    :catchall_4e
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_52
    :try_start_52
    const-string v4, "CpuUtils"

    .line 9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_6a

    if-eqz v3, :cond_63

    .line 10
    :try_start_5d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_63

    :catch_61
    nop

    goto :goto_68

    :cond_63
    :goto_63
    if-eqz v1, :cond_68

    .line 11
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_68} :catch_61

    :cond_68
    :goto_68
    move-object v2, v3

    goto :goto_3

    :catchall_6a
    move-exception p0

    if-eqz v3, :cond_70

    .line 12
    :try_start_6d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_70
    if-eqz v1, :cond_75

    .line 13
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_75} :catch_75

    .line 14
    :catch_75
    :cond_75
    throw p0

    :cond_76
    return v0
.end method

.method public static icD(Landroid/content/Context;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object p0

    const-string v0, "cpu_max_frequency"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vG;->icD(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static pvs()I
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static pvs(I)I
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_3
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_73

    .line 3
    :try_start_7
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_4b

    .line 4
    :try_start_1f
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_45

    .line 5
    :try_start_24
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_40

    if-le v2, v0, :cond_35

    move v0, v2

    .line 8
    :cond_35
    :try_start_35
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3b} :catch_3c

    goto :goto_3d

    :catch_3c
    nop

    :goto_3d
    move-object v2, v1

    move-object v1, v3

    goto :goto_3

    :catchall_40
    move-exception v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_4f

    :catchall_45
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_4f

    :catchall_4b
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_4f
    :try_start_4f
    const-string v4, "CpuUtils"

    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_4f .. :try_end_58} :catchall_67

    if-eqz v3, :cond_60

    .line 11
    :try_start_5a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_60

    :catch_5e
    nop

    goto :goto_65

    :cond_60
    :goto_60
    if-eqz v1, :cond_65

    .line 12
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_65} :catch_5e

    :cond_65
    :goto_65
    move-object v2, v3

    goto :goto_3

    :catchall_67
    move-exception p0

    if-eqz v3, :cond_6d

    .line 13
    :try_start_6a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_6d
    if-eqz v1, :cond_72

    .line 14
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_72} :catch_72

    .line 15
    :catch_72
    :cond_72
    throw p0

    :cond_73
    return v0
.end method

.method public static pvs(Landroid/content/Context;)I
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object p0

    const-string v0, "cpu_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vG;->icD(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static vG(Landroid/content/Context;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cpu_min_frequency"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vG;->icD(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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
