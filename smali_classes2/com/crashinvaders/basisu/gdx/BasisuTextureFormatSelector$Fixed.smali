.class public Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector$Fixed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fixed"
.end annotation


# instance fields
.field private final format:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;


# direct methods
.method public constructor <init>(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector$Fixed;->format:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public resolveTextureFormat(Lcom/crashinvaders/basisu/gdx/BasisuData;I)Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector$Fixed;->format:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    return-object p1
.end method

.method public resolveTextureFormat(Lcom/crashinvaders/basisu/gdx/Ktx2Data;)Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector$Fixed;->format:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    return-object p1
.end method
