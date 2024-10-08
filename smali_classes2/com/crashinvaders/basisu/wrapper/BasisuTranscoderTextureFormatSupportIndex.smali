.class public Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormatSupportIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final supportMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;",
            "Ljava/util/Set<",
            "Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormatSupportIndex;->supportMap:Ljava/util/HashMap;

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

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method private static collectSupportedTextureFormats(Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;",
            "Ljava/util/Set<",
            "Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->values()[Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3, p0}, Lcom/crashinvaders/basisu/wrapper/BasisuWrapper;->isTranscoderTexFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_13

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
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
.end method

.method public static declared-synchronized getSupportedTextureFormats(Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;",
            ")",
            "Ljava/util/Set<",
            "Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormatSupportIndex;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormatSupportIndex;->supportMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_18

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormatSupportIndex;->collectSupportedTextureFormats(Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    :cond_18
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static declared-synchronized isTextureFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z
    .registers 3

    .line 1
    const-class v0, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormatSupportIndex;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1}, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormatSupportIndex;->getSupportedTextureFormats(Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
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
.end method
