.class Lcom/android/dx/command/dexer/Main$DexWriter;
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
    name = "DexWriter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/dx/command/dexer/Main;

.field private final dexFile:Lcom/android/dx/dex/file/DexFile;


# direct methods
.method private constructor <init>(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/dex/file/DexFile;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/android/dx/command/dexer/Main$DexWriter;->b:Lcom/android/dx/command/dexer/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/dx/command/dexer/Main$DexWriter;->dexFile:Lcom/android/dx/dex/file/DexFile;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/command/dexer/Main$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/dx/command/dexer/Main$DexWriter;-><init>(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/dex/file/DexFile;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/command/dexer/Main$DexWriter;->call()[B

    move-result-object v0

    return-object v0
.end method

.method public call()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$DexWriter;->b:Lcom/android/dx/command/dexer/Main;

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$DexWriter;->dexFile:Lcom/android/dx/dex/file/DexFile;

    invoke-static {v0, v1}, Lcom/android/dx/command/dexer/Main;->access$3000(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/dex/file/DexFile;)[B

    move-result-object v0

    return-object v0
.end method
