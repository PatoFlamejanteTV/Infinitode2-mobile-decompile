.class public final Lcom/applovin/impl/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qd;


# instance fields
.field private final a:Lcom/applovin/impl/qa$b;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/applovin/impl/qa$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    :goto_f
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/applovin/impl/ra;->a:Lcom/applovin/impl/qa$b;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/ra;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/applovin/impl/ra;->c:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/impl/ra;->d:Ljava/util/Map;

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
    .line 130
    .line 131
    .line 132
.end method

.method private static a(Lcom/applovin/impl/qa$e;I)Ljava/lang/String;
    .registers 5

    .line 24
    iget v0, p0, Lcom/applovin/impl/qa$e;->d:I

    const/16 v1, 0x133

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x134

    if-ne v0, v1, :cond_2a

    :cond_b
    const/4 v0, 0x5

    if-ge p1, v0, :cond_2a

    .line 25
    iget-object p0, p0, Lcom/applovin/impl/qa$e;->g:Ljava/util/Map;

    if-eqz p0, :cond_2a

    const-string p1, "Location"

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2a

    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2a

    const/4 p1, 0x0

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2a
    return-object v2
.end method

.method private static a(Lcom/applovin/impl/qa$b;Ljava/lang/String;[BLjava/util/Map;)[B
    .registers 12

    .line 35
    new-instance v0, Lcom/applovin/impl/fl;

    invoke-interface {p0}, Lcom/applovin/impl/qa$b;->a()Lcom/applovin/impl/qa;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/applovin/impl/fl;-><init>(Lcom/applovin/impl/i5;)V

    .line 36
    new-instance p0, Lcom/applovin/impl/l5$b;

    invoke-direct {p0}, Lcom/applovin/impl/l5$b;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/applovin/impl/l5$b;->b(Ljava/lang/String;)Lcom/applovin/impl/l5$b;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p3}, Lcom/applovin/impl/l5$b;->a(Ljava/util/Map;)Lcom/applovin/impl/l5$b;

    move-result-object p0

    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lcom/applovin/impl/l5$b;->b(I)Lcom/applovin/impl/l5$b;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, Lcom/applovin/impl/l5$b;->a([B)Lcom/applovin/impl/l5$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/applovin/impl/l5$b;->a(I)Lcom/applovin/impl/l5$b;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/applovin/impl/l5$b;->a()Lcom/applovin/impl/l5;

    move-result-object v2

    const/4 p0, 0x0

    move-object p1, v2

    .line 43
    :goto_2a
    :try_start_2a
    new-instance p2, Lcom/applovin/impl/k5;

    invoke-direct {p2, v0, p1}, Lcom/applovin/impl/k5;-><init>(Lcom/applovin/impl/i5;Lcom/applovin/impl/l5;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_57

    .line 44
    :try_start_2f
    invoke-static {p2}, Lcom/applovin/impl/xp;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_33
    .catch Lcom/applovin/impl/qa$e; {:try_start_2f .. :try_end_33} :catch_39
    .catchall {:try_start_2f .. :try_end_33} :catchall_37

    .line 45
    :try_start_33
    invoke-static {p2}, Lcom/applovin/impl/xp;->a(Ljava/io/Closeable;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_57

    return-object p0

    :catchall_37
    move-exception p0

    goto :goto_53

    :catch_39
    move-exception p3

    .line 46
    :try_start_3a
    invoke-static {p3, p0}, Lcom/applovin/impl/ra;->a(Lcom/applovin/impl/qa$e;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    add-int/lit8 p0, p0, 0x1

    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/l5;->a()Lcom/applovin/impl/l5$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/l5$b;->b(Ljava/lang/String;)Lcom/applovin/impl/l5$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/l5$b;->a()Lcom/applovin/impl/l5;

    move-result-object p1
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_37

    .line 48
    :try_start_4e
    invoke-static {p2}, Lcom/applovin/impl/xp;->a(Ljava/io/Closeable;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_57

    goto :goto_2a

    .line 49
    :cond_52
    :try_start_52
    throw p3
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_37

    .line 50
    :goto_53
    :try_start_53
    invoke-static {p2}, Lcom/applovin/impl/xp;->a(Ljava/io/Closeable;)V

    .line 51
    throw p0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_57} :catch_57

    :catch_57
    move-exception p0

    move-object v7, p0

    .line 52
    new-instance p0, Lcom/applovin/impl/rd;

    .line 53
    invoke-virtual {v0}, Lcom/applovin/impl/fl;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/fl;->e()Ljava/util/Map;

    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/fl;->g()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/rd;-><init>(Lcom/applovin/impl/l5;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 29
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/ra;->d:Ljava/util/Map;

    monitor-enter v0

    .line 32
    :try_start_9
    iget-object v1, p0, Lcom/applovin/impl/ra;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public a(Ljava/util/UUID;Lcom/applovin/impl/z7$a;)[B
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcom/applovin/impl/z7$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/applovin/impl/ra;->c:Z

    if-nez v1, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/ra;->b:Ljava/lang/String;

    .line 4
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5c

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v2, Lcom/applovin/impl/t2;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "text/xml"

    goto :goto_33

    .line 7
    :cond_26
    sget-object v3, Lcom/applovin/impl/t2;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, "application/json"

    goto :goto_33

    :cond_31
    const-string v3, "application/octet-stream"

    :goto_33
    const-string v4, "Content-Type"

    .line 8
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 10
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_45
    iget-object p1, p0, Lcom/applovin/impl/ra;->d:Ljava/util/Map;

    monitor-enter p1

    .line 12
    :try_start_48
    iget-object v2, p0, Lcom/applovin/impl/ra;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    monitor-exit p1
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_59

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/ra;->a:Lcom/applovin/impl/qa$b;

    invoke-virtual {p2}, Lcom/applovin/impl/z7$a;->a()[B

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/ra;->a(Lcom/applovin/impl/qa$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_59
    move-exception p2

    .line 15
    :try_start_5a
    monitor-exit p1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    throw p2

    .line 16
    :cond_5c
    new-instance p1, Lcom/applovin/impl/rd;

    new-instance p2, Lcom/applovin/impl/l5$b;

    invoke-direct {p2}, Lcom/applovin/impl/l5$b;-><init>()V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    invoke-virtual {p2, v2}, Lcom/applovin/impl/l5$b;->a(Landroid/net/Uri;)Lcom/applovin/impl/l5$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/l5$b;->a()Lcom/applovin/impl/l5;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/applovin/impl/gb;->h()Lcom/applovin/impl/gb;

    move-result-object v3

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p2, "No license URL"

    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/rd;-><init>(Lcom/applovin/impl/l5;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p1
.end method

.method public a(Ljava/util/UUID;Lcom/applovin/impl/z7$d;)[B
    .registers 5

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/applovin/impl/z7$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/z7$d;->a()[B

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/xp;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/applovin/impl/ra;->a:Lcom/applovin/impl/qa$b;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-static {p2, p1, v1, v0}, Lcom/applovin/impl/ra;->a(Lcom/applovin/impl/qa$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method
