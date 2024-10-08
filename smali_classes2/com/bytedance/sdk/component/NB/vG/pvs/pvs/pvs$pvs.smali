.class public final Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "pvs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs$pvs;
    }
.end annotation


# instance fields
.field private Jd:Z

.field private NB:Z

.field private final icD:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;

.field final synthetic pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

.field private final vG:[Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->icD:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->Jd(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p1, 0x0

    goto :goto_15

    :cond_f
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->NB(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_15
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->vG:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;-><init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)V

    return-void
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;)[Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->vG:[Z

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->icD:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->Jd:Z

    return p1
.end method


# virtual methods
.method public icD()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;Z)V

    return-void
.end method

.method public pvs(I)Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_51

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->NB(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;)I

    move-result v0

    if-ge p1, v0, :cond_51

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    monitor-enter v0

    .line 5
    :try_start_d
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->icD:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;

    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    move-result-object v1

    if-ne v1, p0, :cond_48

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->icD:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;

    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->Jd(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->vG:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 8
    :cond_22
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->icD:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->icD(I)Ljava/io/File;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_4e

    .line 9
    :try_start_28
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_2d} :catch_2e
    .catchall {:try_start_28 .. :try_end_2d} :catchall_4e

    goto :goto_3c

    .line 10
    :catch_2e
    :try_start_2e
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->sUS(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_4e

    .line 11
    :try_start_37
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_37 .. :try_end_3c} :catch_44
    .catchall {:try_start_37 .. :try_end_3c} :catchall_4e

    .line 12
    :goto_3c
    :try_start_3c
    new-instance p1, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs$pvs;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs$pvs;-><init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$1;)V

    monitor-exit v0

    return-object p1

    .line 13
    :catch_44
    sget-object p1, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->vG:Ljava/io/OutputStream;

    monitor-exit v0

    return-object p1

    .line 14
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_4e
    .catchall {:try_start_3c .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1

    .line 16
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->NB(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pvs()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->Jd:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;Z)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->icD:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;

    invoke-static {v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->vG(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->vG(Ljava/lang/String;)Z

    goto :goto_1c

    .line 21
    :cond_17
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;Z)V

    .line 22
    :goto_1c
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->NB:Z

    return-void
.end method
