.class public final Lcom/android/dx/dex/DexOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALIGN_64BIT_REGS_SUPPORT:Z = true


# instance fields
.field public ALIGN_64BIT_REGS_IN_OUTPUT_FINISHER:Z

.field public allowAllInterfaceMethodInvokes:Z

.field public final err:Ljava/io/PrintStream;

.field public forceJumbo:Z

.field public minSdkVersion:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->ALIGN_64BIT_REGS_IN_OUTPUT_FINISHER:Z

    const/16 v0, 0xd

    .line 3
    iput v0, p0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->forceJumbo:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->allowAllInterfaceMethodInvokes:Z

    .line 6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/android/dx/dex/DexOptions;->err:Ljava/io/PrintStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->ALIGN_64BIT_REGS_IN_OUTPUT_FINISHER:Z

    const/16 v0, 0xd

    .line 9
    iput v0, p0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->forceJumbo:Z

    .line 11
    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->allowAllInterfaceMethodInvokes:Z

    .line 12
    iput-object p1, p0, Lcom/android/dx/dex/DexOptions;->err:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public apiIsSupported(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
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
.end method

.method public getMagic()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/dex/DexFormat;->apiToMagic(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
