.class Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/dexer/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DirectClassFileConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/android/dx/cf/direct/DirectClassFile;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/android/dx/command/dexer/Main;


# direct methods
.method private constructor <init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[BLjava/util/concurrent/Future;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/concurrent/Future<",
            "Lcom/android/dx/cf/direct/DirectClassFile;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->c:[B

    .line 5
    iput-object p4, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[BLjava/util/concurrent/Future;Lcom/android/dx/command/dexer/Main$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;-><init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[BLjava/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;Lcom/android/dx/cf/direct/DirectClassFile;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->call(Lcom/android/dx/cf/direct/DirectClassFile;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private call(Lcom/android/dx/cf/direct/DirectClassFile;)Ljava/lang/Boolean;
    .registers 16

    .line 4
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$1400(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/Main$Arguments;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/dx/command/dexer/Main$Arguments;->multiDex:Z

    if-eqz v0, :cond_102

    .line 5
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/dx/rop/cst/ConstantPool;->size()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getMethods()Lcom/android/dx/cf/iface/MethodList;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/dx/cf/iface/MethodList;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getFields()Lcom/android/dx/cf/iface/FieldList;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/dx/cf/iface/FieldList;->size()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x9

    .line 8
    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-static {v2}, Lcom/android/dx/command/dexer/Main;->access$1700(Lcom/android/dx/command/dexer/Main;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 9
    :try_start_2f
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-static {v3}, Lcom/android/dx/command/dexer/Main;->access$1800(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/dex/file/DexFile;

    move-result-object v3

    monitor-enter v3
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_ff

    .line 10
    :try_start_36
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-static {v4}, Lcom/android/dx/command/dexer/Main;->access$1800(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/dex/file/DexFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/dex/file/MethodIdsSection;->items()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 11
    iget-object v5, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-static {v5}, Lcom/android/dx/command/dexer/Main;->access$1800(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/dex/file/DexFile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/dex/file/FieldIdsSection;->items()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    .line 12
    monitor-exit v3
    :try_end_5b
    .catchall {:try_start_36 .. :try_end_5b} :catchall_fc

    :goto_5b
    add-int/2addr v4, v1

    .line 13
    :try_start_5c
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-static {v3}, Lcom/android/dx/command/dexer/Main;->access$1900(Lcom/android/dx/command/dexer/Main;)I

    move-result v3

    add-int/2addr v4, v3

    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    .line 14
    invoke-static {v3}, Lcom/android/dx/command/dexer/Main;->access$1400(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/Main$Arguments;

    move-result-object v3

    iget v3, v3, Lcom/android/dx/command/dexer/Main$Arguments;->maxNumberOfIdxPerDex:I

    if-gt v4, v3, :cond_7f

    add-int/2addr v5, v0

    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    .line 15
    invoke-static {v3}, Lcom/android/dx/command/dexer/Main;->access$2000(Lcom/android/dx/command/dexer/Main;)I

    move-result v3

    add-int/2addr v5, v3

    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    .line 16
    invoke-static {v3}, Lcom/android/dx/command/dexer/Main;->access$1400(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/Main$Arguments;

    move-result-object v3

    iget v3, v3, Lcom/android/dx/command/dexer/Main$Arguments;->maxNumberOfIdxPerDex:I

    if-le v5, v3, :cond_aa

    .line 17
    :cond_7f
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-static {v3}, Lcom/android/dx/command/dexer/Main;->access$1900(Lcom/android/dx/command/dexer/Main;)I

    move-result v3

    if-gtz v3, :cond_c2

    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-static {v3}, Lcom/android/dx/command/dexer/Main;->access$2000(Lcom/android/dx/command/dexer/Main;)I

    move-result v3

    if-lez v3, :cond_90

    goto :goto_c2

    .line 18
    :cond_90
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-static {v3}, Lcom/android/dx/command/dexer/Main;->access$1800(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/dex/file/DexFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/dex/file/DexFile;->getClassDefs()Lcom/android/dx/dex/file/ClassDefsSection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/dex/file/ClassDefsSection;->items()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_aa

    .line 19
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-static {v3}, Lcom/android/dx/command/dexer/Main;->access$2100(Lcom/android/dx/command/dexer/Main;)V

    goto :goto_cb

    .line 20
    :cond_aa
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-static {v3}, Lcom/android/dx/command/dexer/Main;->access$1900(Lcom/android/dx/command/dexer/Main;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Lcom/android/dx/command/dexer/Main;->access$1902(Lcom/android/dx/command/dexer/Main;I)I

    .line 21
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-static {v3}, Lcom/android/dx/command/dexer/Main;->access$2000(Lcom/android/dx/command/dexer/Main;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Lcom/android/dx/command/dexer/Main;->access$2002(Lcom/android/dx/command/dexer/Main;I)I

    .line 22
    monitor-exit v2
    :try_end_bf
    .catchall {:try_start_5c .. :try_end_bf} :catchall_ff

    move v7, v0

    move v6, v1

    goto :goto_105

    .line 23
    :cond_c2
    :goto_c2
    :try_start_c2
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-static {v3}, Lcom/android/dx/command/dexer/Main;->access$1700(Lcom/android/dx/command/dexer/Main;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_cb
    .catch Ljava/lang/InterruptedException; {:try_start_c2 .. :try_end_cb} :catch_cb
    .catchall {:try_start_c2 .. :try_end_cb} :catchall_ff

    .line 24
    :catch_cb
    :goto_cb
    :try_start_cb
    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-static {v3}, Lcom/android/dx/command/dexer/Main;->access$1800(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/dex/file/DexFile;

    move-result-object v3

    monitor-enter v3
    :try_end_d2
    .catchall {:try_start_cb .. :try_end_d2} :catchall_ff

    .line 25
    :try_start_d2
    iget-object v4, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-static {v4}, Lcom/android/dx/command/dexer/Main;->access$1800(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/dex/file/DexFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/dex/file/MethodIdsSection;->items()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 26
    iget-object v5, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-static {v5}, Lcom/android/dx/command/dexer/Main;->access$1800(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/dex/file/DexFile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/dex/file/FieldIdsSection;->items()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    .line 27
    monitor-exit v3

    goto/16 :goto_5b

    :catchall_f9
    move-exception p1

    monitor-exit v3
    :try_end_fb
    .catchall {:try_start_d2 .. :try_end_fb} :catchall_f9

    :try_start_fb
    throw p1
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_ff

    :catchall_fc
    move-exception p1

    .line 28
    :try_start_fd
    monitor-exit v3
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_fc

    :try_start_fe
    throw p1

    :catchall_ff
    move-exception p1

    .line 29
    monitor-exit v2
    :try_end_101
    .catchall {:try_start_fe .. :try_end_101} :catchall_ff

    throw p1

    :cond_102
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 30
    :goto_105
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$2300(Lcom/android/dx/command/dexer/Main;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;

    iget-object v9, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    iget-object v10, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->b:Ljava/lang/String;

    iget-object v11, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->c:[B

    const/4 v13, 0x0

    move-object v8, v1

    move-object v12, p1

    invoke-direct/range {v8 .. v13}, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;-><init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[BLcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/command/dexer/Main$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 31
    iget-object p1, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-static {p1}, Lcom/android/dx/command/dexer/Main;->access$2500(Lcom/android/dx/command/dexer/Main;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;

    iget-object v3, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    iget-object v4, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->b:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;-><init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;Ljava/util/concurrent/Future;IILcom/android/dx/command/dexer/Main$1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->f:Lcom/android/dx/command/dexer/Main;

    invoke-static {v0}, Lcom/android/dx/command/dexer/Main;->access$2600(Lcom/android/dx/command/dexer/Main;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->d:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/direct/DirectClassFile;

    .line 3
    invoke-direct {p0, v0}, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->call(Lcom/android/dx/cf/direct/DirectClassFile;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/command/dexer/Main$DirectClassFileConsumer;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
