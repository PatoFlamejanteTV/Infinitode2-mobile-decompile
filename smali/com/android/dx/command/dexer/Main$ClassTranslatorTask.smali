.class Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;
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
    name = "ClassTranslatorTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/android/dx/dex/file/ClassDefItem;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Lcom/android/dx/cf/direct/DirectClassFile;

.field public final synthetic f:Lcom/android/dx/command/dexer/Main;


# direct methods
.method private constructor <init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[BLcom/android/dx/cf/direct/DirectClassFile;)V
    .registers 5

    .line 2
    iput-object p1, p0, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;->f:Lcom/android/dx/command/dexer/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;->c:[B

    .line 5
    iput-object p4, p0, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;->d:Lcom/android/dx/cf/direct/DirectClassFile;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[BLcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/command/dexer/Main$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;-><init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;[BLcom/android/dx/cf/direct/DirectClassFile;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/android/dx/dex/file/ClassDefItem;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;->f:Lcom/android/dx/command/dexer/Main;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;->c:[B

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;->d:Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-static {v0, v1, v2}, Lcom/android/dx/command/dexer/Main;->access$2700(Lcom/android/dx/command/dexer/Main;[BLcom/android/dx/cf/direct/DirectClassFile;)Lcom/android/dx/dex/file/ClassDefItem;

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
    invoke-virtual {p0}, Lcom/android/dx/command/dexer/Main$ClassTranslatorTask;->call()Lcom/android/dx/dex/file/ClassDefItem;

    move-result-object v0

    return-object v0
.end method
