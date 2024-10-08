.class public final Lcom/cleveradssolutions/sdk/CASUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/cleveradssolutions/sdk/CASUtilities;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "isMainProcess",
        "Landroid/content/Context;",
        "context",
        "isForegroundProcess",
        "com.cleveradssolutions.sdk.android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCASUtilities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CASUtilities.kt\ncom/cleveradssolutions/sdk/CASUtilities\n+ 2 Debug.kt\ncom/cleveradssolutions/internal/Debug\n*L\n1#1,58:1\n85#2,2:59\n*S KotlinDebug\n*F\n+ 1 CASUtilities.kt\ncom/cleveradssolutions/sdk/CASUtilities\n*L\n25#1:59,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cleveradssolutions/sdk/CASUtilities;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/cleveradssolutions/sdk/CASUtilities;

    invoke-direct {v0}, Lcom/cleveradssolutions/sdk/CASUtilities;-><init>()V

    sput-object v0, Lcom/cleveradssolutions/sdk/CASUtilities;->INSTANCE:Lcom/cleveradssolutions/sdk/CASUtilities;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isForegroundProcess(Landroid/content/Context;)Z
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_6
    const-string v1, "keyguard"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/app/KeyguardManager;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    check-cast v1, Landroid/app/KeyguardManager;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v3

    .line 22
    :goto_15
    if-nez v1, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    const-string v2, "activity"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v4, v2, Landroid/app/ActivityManager;

    .line 32
    .line 33
    if-eqz v4, :cond_25

    .line 34
    .line 35
    check-cast v2, Landroid/app/ActivityManager;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, v3

    .line 39
    :goto_26
    if-eqz v2, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v3

    .line 47
    :goto_2e
    if-nez v2, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_70

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 69
    .line 70
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 71
    .line 72
    if-ne v4, v6, :cond_39

    .line 73
    .line 74
    iget v2, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 75
    .line 76
    const/16 v4, 0x64

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-ne v2, v4, :cond_6f

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_57

    .line 86
    .line 87
    return v5

    .line 88
    :cond_57
    const-string v1, "power"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    instance-of v1, p0, Landroid/os/PowerManager;

    .line 95
    .line 96
    if-eqz v1, :cond_64

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    check-cast v3, Landroid/os/PowerManager;

    .line 100
    .line 101
    :cond_64
    if-eqz v3, :cond_6e

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 104
    .line 105
    .line 106
    move-result p0
    :try_end_6a
    .catchall {:try_start_6 .. :try_end_6a} :catchall_70

    .line 107
    if-eqz p0, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v0, 0x0

    .line 111
    :cond_6e
    :goto_6e
    return v0

    .line 112
    :cond_6f
    return v5

    .line 113
    :catchall_70
    :cond_70
    return v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final isMainProcess(Landroid/app/Application;)Z
    .registers 6
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_6
    const-string v1, "activity"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/app/ActivityManager;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    check-cast v1, Landroid/app/ActivityManager;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v3

    .line 22
    :goto_15
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1b
    if-nez v3, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4b

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 50
    .line 51
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 52
    .line 53
    if-ne v4, v1, :cond_26

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_42
    .catchall {:try_start_6 .. :try_end_42} :catchall_43

    .line 67
    return p0

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    const-string v1, "Check main process error:: "

    .line 70
    .line 71
    const-string v2, "CAS.AI"

    .line 72
    .line 73
    invoke-static {p0, v1, v2, p0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
