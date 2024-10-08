.class public final Lcom/fyber/inneractive/sdk/network/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/cache/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/cache/a<",
            "TResultData;>;"
        }
    .end annotation
.end field

.field public c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/cache/a<",
            "TResultData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Lcom/fyber/inneractive/sdk/cache/a;

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
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/cache/k;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/cache/k<",
            "TResultData;>;"
        }
    .end annotation

    const-string v0, "IAConfigurationPreferences"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/cache/a;->c()Z

    move-result v2

    if-nez v2, :cond_16

    .line 2
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v$a;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/network/v$a;-><init>()V

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/k;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/cache/k;-><init>()V

    return-object v2

    .line 4
    :cond_16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/network/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->c:Landroid/content/SharedPreferences;

    if-nez v3, :cond_32

    .line 7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->c:Landroid/content/SharedPreferences;

    .line 8
    :cond_32
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->c:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/cache/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/k;

    invoke-direct {v4, v2, v3}, Lcom/fyber/inneractive/sdk/cache/k;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_44} :catch_45

    return-object v4

    :catch_45
    nop

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/v;->c:Landroid/content/SharedPreferences;

    if-nez v2, :cond_52

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->c:Landroid/content/SharedPreferences;

    .line 12
    :cond_52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/cache/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/k;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "Failed closing local file: %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "reading local file: %s"

    .line 26
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 27
    :try_start_e
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Landroid/content/Context;

    invoke-virtual {v4, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_3a
    .catchall {:try_start_e .. :try_end_14} :catchall_38

    .line 28
    :try_start_14
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v5

    .line 29
    new-array v5, v5, [B

    .line 30
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 31
    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_24} :catch_36
    .catchall {:try_start_14 .. :try_end_24} :catchall_6f

    .line 32
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_28

    goto :goto_34

    :catch_28
    move-exception v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_34
    move-object v2, v6

    goto :goto_5f

    :catch_36
    move-exception v5

    goto :goto_3c

    :catchall_38
    move-exception p1

    goto :goto_71

    :catch_3a
    move-exception v5

    move-object v4, v2

    .line 34
    :goto_3c
    :try_start_3c
    instance-of v6, v5, Ljava/io/FileNotFoundException;

    if-nez v6, :cond_69

    const-string v6, "Failed reading local file: %s"

    new-array v7, v1, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_6f

    if-eqz v4, :cond_5f

    .line 36
    :try_start_4f
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_53

    goto :goto_5f

    :catch_53
    move-exception v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5f
    :goto_5f
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "local file %s read successfully"

    .line 38
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 39
    :cond_69
    :try_start_69
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
    :try_end_6f
    .catchall {:try_start_69 .. :try_end_6f} :catchall_6f

    :catchall_6f
    move-exception p1

    move-object v2, v4

    :goto_71
    if-eqz v2, :cond_83

    .line 40
    :try_start_73
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_77

    goto :goto_83

    :catch_77
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_83
    :goto_83
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const-string v0, "Failed closing cache file: %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "caching file %s"

    .line 14
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 15
    :try_start_e
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Landroid/content/Context;

    invoke-virtual {v4, p1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1b} :catch_38
    .catchall {:try_start_e .. :try_end_1b} :catchall_36

    :try_start_1b
    const-string p1, "File cached successfully"

    new-array p2, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_22} :catch_33
    .catchall {:try_start_1b .. :try_end_22} :catchall_36

    .line 18
    :try_start_22
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_26

    goto :goto_5a

    :catch_26
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5a

    :catch_33
    move-exception p1

    const/4 p2, 0x1

    goto :goto_3a

    :catchall_36
    move-exception p1

    goto :goto_5b

    :catch_38
    move-exception p1

    const/4 p2, 0x0

    :goto_3a
    :try_start_3a
    const-string v4, "Failed caching file: %s"

    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_36

    if-eqz v2, :cond_59

    .line 21
    :try_start_49
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_4d

    goto :goto_59

    :catch_4d
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_59
    :goto_59
    move v1, p2

    :goto_5a
    return v1

    :goto_5b
    if-eqz v2, :cond_6d

    .line 23
    :try_start_5d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_61

    goto :goto_6d

    :catch_61
    move-exception p2

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_6d
    :goto_6d
    throw p1
.end method
