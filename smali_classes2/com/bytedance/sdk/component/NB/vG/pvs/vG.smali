.class public Lcom/bytedance/sdk/component/NB/vG/pvs/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private Jd:I

.field private NB:I

.field private icD:I

.field private final pvs:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Ljava/lang/ref/SoftReference<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private sUS:I

.field private so:I

.field private vG:I

.field private yiw:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_13

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->vG:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v0, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->pvs:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "maxSize <= 0"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private vG(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->icD(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Negative size: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "="

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
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


# virtual methods
.method public icD(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public icD(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final pvs(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_6c

    .line 1
    monitor-enter p0

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->pvs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->yiw:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->yiw:I

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_1c
    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->pvs:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_22
    move-object v0, v1

    .line 7
    :goto_23
    iget v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->so:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->so:I

    .line 8
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_69

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->icD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    return-object v1

    .line 10
    :cond_31
    monitor-enter p0

    .line 11
    :try_start_32
    iget v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->NB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->NB:I

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->pvs:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_4b

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    if-eqz v0, :cond_53

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->pvs:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    .line 15
    :cond_53
    iget v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->icD:I

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->vG(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->icD:I

    .line 16
    :goto_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_32 .. :try_end_5d} :catchall_66

    if-eqz v0, :cond_60

    return-object v0

    .line 17
    :cond_60
    iget p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->vG:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->pvs(I)V

    return-object v2

    :catchall_66
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1

    :catchall_69
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1

    .line 20
    :cond_6c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final pvs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_3e

    if-eqz p2, :cond_3e

    .line 21
    monitor-enter p0

    .line 22
    :try_start_5
    iget v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->Jd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->Jd:I

    .line 23
    iget v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->icD:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->vG(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->icD:I

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->pvs:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_33

    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_34

    .line 26
    iget v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->icD:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->vG(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->icD:I

    goto :goto_34

    :cond_33
    const/4 p2, 0x0

    .line 27
    :cond_34
    :goto_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_3b

    .line 28
    iget p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->vG:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->pvs(I)V

    return-object p2

    :catchall_3b
    move-exception p1

    .line 29
    monitor-exit p0

    throw p1

    .line 30
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pvs(I)V
    .registers 5

    .line 31
    :goto_0
    monitor-enter p0

    .line 32
    :try_start_1
    iget v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->icD:I

    if-ltz v0, :cond_52

    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->pvs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->icD:I

    if-eqz v0, :cond_12

    goto :goto_52

    .line 33
    :cond_12
    iget v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->icD:I

    if-gt v0, p1, :cond_18

    .line 34
    monitor-exit p0

    return-void

    .line 35
    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->pvs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_2c

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_2c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->pvs:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4a

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->icD:I

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->vG(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->icD:I

    .line 43
    :cond_4a
    iget v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->sUS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->sUS:I

    .line 44
    monitor-exit p0

    goto :goto_0

    :cond_52
    :goto_52
    const-string v0, "LruCache"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oom maybe occured, clear cache. size= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->icD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->icD:I

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->pvs:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 48
    monitor-exit p0
    :try_end_78
    .catchall {:try_start_1 .. :try_end_78} :catchall_79

    return-void

    :catchall_79
    move-exception p1

    .line 49
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->yiw:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->so:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x64

    .line 11
    .line 12
    div-int/2addr v0, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    iget v4, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->vG:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v3, v2

    .line 27
    .line 28
    iget v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->yiw:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    iget v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->so:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v2, v3, v4

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v0, v3, v2

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
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
