.class public final Lcom/chartboost/sdk/internal/Libraries/CBUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/a9;
    .registers 7

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/a9;

    return-object p0

    :cond_5
    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_12

    .line 3
    sget-object p0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/a9;

    return-object p0

    .line 4
    :cond_12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 5
    sget-object p0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/a9;

    return-object p0

    .line 6
    :cond_1b
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v3, :cond_38

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq p0, v5, :cond_44

    goto :goto_42

    .line 9
    :cond_38
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge p0, v0, :cond_44

    :goto_42
    const/4 p0, 0x1

    goto :goto_45

    :cond_44
    const/4 p0, 0x0

    :goto_45
    if-eqz v1, :cond_4c

    if-ne v1, v5, :cond_4a

    goto :goto_4c

    :cond_4a
    xor-int/lit8 p0, p0, 0x1

    :cond_4c
    :goto_4c
    const/4 v0, 0x3

    if-eqz p0, :cond_61

    if-eq v1, v4, :cond_5e

    if-eq v1, v5, :cond_5b

    if-eq v1, v0, :cond_58

    .line 10
    sget-object p0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/a9;

    return-object p0

    .line 11
    :cond_58
    sget-object p0, Lcom/chartboost/sdk/impl/a9;->i:Lcom/chartboost/sdk/impl/a9;

    return-object p0

    .line 12
    :cond_5b
    sget-object p0, Lcom/chartboost/sdk/impl/a9;->d:Lcom/chartboost/sdk/impl/a9;

    return-object p0

    .line 13
    :cond_5e
    sget-object p0, Lcom/chartboost/sdk/impl/a9;->h:Lcom/chartboost/sdk/impl/a9;

    return-object p0

    :cond_61
    if-eq v1, v4, :cond_70

    if-eq v1, v5, :cond_6d

    if-eq v1, v0, :cond_6a

    .line 14
    sget-object p0, Lcom/chartboost/sdk/impl/a9;->c:Lcom/chartboost/sdk/impl/a9;

    return-object p0

    .line 15
    :cond_6a
    sget-object p0, Lcom/chartboost/sdk/impl/a9;->g:Lcom/chartboost/sdk/impl/a9;

    return-object p0

    .line 16
    :cond_6d
    sget-object p0, Lcom/chartboost/sdk/impl/a9;->e:Lcom/chartboost/sdk/impl/a9;

    return-object p0

    .line 17
    :cond_70
    sget-object p0, Lcom/chartboost/sdk/impl/a9;->f:Lcom/chartboost/sdk/impl/a9;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "ZZZZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Z)Ljava/util/ArrayList;
    .registers 8

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3d

    .line 34
    array-length v1, p0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_3d

    aget-object v3, p0, v2

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".nomedia"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 37
    :cond_2b
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3a

    if-eqz p1, :cond_3a

    .line 38
    invoke-static {v3, p1}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Ljava/io/File;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_3d
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/chartboost/sdk/impl/pa;)V
    .registers 3

    if-eqz p0, :cond_45

    .line 21
    invoke-static {p0}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_45

    .line 22
    :cond_9
    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/pa;->q:Z

    if-eqz v0, :cond_45

    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/pa;->u:Z

    if-eqz p1, :cond_45

    .line 23
    invoke-static {p0}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/a9;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/a9;

    if-eq p1, v0, :cond_41

    sget-object v0, Lcom/chartboost/sdk/impl/a9;->g:Lcom/chartboost/sdk/impl/a9;

    if-ne p1, v0, :cond_1e

    goto :goto_41

    .line 25
    :cond_1e
    sget-object v0, Lcom/chartboost/sdk/impl/a9;->d:Lcom/chartboost/sdk/impl/a9;

    if-eq p1, v0, :cond_3b

    sget-object v0, Lcom/chartboost/sdk/impl/a9;->f:Lcom/chartboost/sdk/impl/a9;

    if-ne p1, v0, :cond_27

    goto :goto_3b

    .line 26
    :cond_27
    sget-object v0, Lcom/chartboost/sdk/impl/a9;->c:Lcom/chartboost/sdk/impl/a9;

    if-eq p1, v0, :cond_36

    sget-object v0, Lcom/chartboost/sdk/impl/a9;->h:Lcom/chartboost/sdk/impl/a9;

    if-ne p1, v0, :cond_30

    goto :goto_36

    :cond_30
    const/16 p1, 0x8

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_45

    :cond_36
    :goto_36
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_45

    :cond_3b
    :goto_3b
    const/16 p1, 0x9

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_45

    :cond_41
    :goto_41
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_45
    :goto_45
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p0, :cond_46

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_46

    .line 42
    :cond_22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_45

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v1, v2, :cond_45

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    const/16 v1, 0xff

    if-eq p0, v1, :cond_45

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :cond_46
    :goto_46
    return v0
.end method

.method public static a(Lcom/chartboost/sdk/impl/a9;)Z
    .registers 2

    .line 31
    sget-object v0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/a9;

    if-eq p0, v0, :cond_13

    sget-object v0, Lcom/chartboost/sdk/impl/a9;->d:Lcom/chartboost/sdk/impl/a9;

    if-eq p0, v0, :cond_13

    sget-object v0, Lcom/chartboost/sdk/impl/a9;->f:Lcom/chartboost/sdk/impl/a9;

    if-eq p0, v0, :cond_13

    sget-object v0, Lcom/chartboost/sdk/impl/a9;->g:Lcom/chartboost/sdk/impl/a9;

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Chartboost-Android-SDK"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "9.7.0"

    aput-object v2, v0, v1

    const-string v1, "%s %s %s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/Libraries/CBUtility$a;->a:[I

    invoke-static {p0}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/a9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_18

    const-string p0, "unknown"

    return-object p0

    :pswitch_12
    const-string p0, "portrait"

    return-object p0

    :pswitch_15
    const-string p0, "landscape"

    return-object p0

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;Lcom/chartboost/sdk/impl/pa;)V
    .registers 3

    if-eqz p0, :cond_15

    .line 3
    invoke-static {p0}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_15

    .line 4
    :cond_9
    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/pa;->q:Z

    if-eqz v0, :cond_15

    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/pa;->u:Z

    if-eqz p1, :cond_15

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_15
    :goto_15
    return-void
.end method

.method public static throwProguardError(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/NoSuchMethodException;

    .line 2
    .line 3
    const-string v1, "CBUtility"

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p0, "Chartboost library error! Have you used proguard on your application? Make sure to add the line \'-keep class com.chartboost.sdk.** { *; }\' to your proguard config file."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_21

    .line 13
    :cond_c
    if-eqz p0, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-string p0, "Unknown Proguard error"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
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
