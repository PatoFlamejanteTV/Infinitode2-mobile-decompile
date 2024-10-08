.class public Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs$pvs;,
        Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs$icD;
    }
.end annotation


# static fields
.field public static final pvs:Z


# instance fields
.field private icD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs$pvs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/sUS/vG;->vG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs;->pvs:Z

    .line 6
    .line 7
    return-void
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

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs;->icD:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs;->icD()Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs;-><init>()V

    return-void
.end method

.method public static pvs()Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs$icD;->pvs()Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs;

    move-result-object v0

    return-object v0
.end method

.method private static vG()Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/vG;->pvs()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "proxy_cache"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    :try_start_18
    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1d} :catch_24

    .line 28
    .line 29
    .line 30
    const-wide/32 v2, 0x6400000

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->pvs(J)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_25

    .line 34
    .line 35
    .line 36
    goto :goto_25

    .line 37
    :catch_24
    const/4 v1, 0x0

    .line 38
    :catch_25
    :goto_25
    return-object v1
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


# virtual methods
.method public icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Ljava/lang/String;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_15
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_19
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->pvs()Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->pvs(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public icD()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs$pvs;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs;->vG()Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_e

    return v2

    .line 3
    :cond_e
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->pvs(Z)V

    .line 4
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->icD(Z)V

    .line 5
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->pvs(I)V

    .line 6
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->pvs()Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->Jd()V

    .line 7
    :try_start_1e
    new-instance v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs$pvs;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs$pvs;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs;)V

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs$pvs;

    const-string v4, "csj_video_cache_preloader"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs$pvs;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 10
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/vG;->pvs()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->vG()Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_39} :catch_44

    .line 12
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->vG()Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    move-result-object v0

    const v2, 0x9fffff

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs(I)V

    return v1

    :catch_44
    return v2
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Z
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs;->icD()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs$pvs;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method
