.class public interface abstract Lcom/cleveradssolutions/mediation/MediationPrivacy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H&J\u0017\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u0007H&J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/cleveradssolutions/mediation/MediationPrivacy;",
        "",
        "getConsentString",
        "",
        "net",
        "getUSPrivacy",
        "hasConsentGDPR",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "isAppliesCCPA",
        "isAppliesCOPPA",
        "isAppliesGDPR",
        "isOutSaleCCPA",
        "com.cleveradssolutions.sdk.android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getConsentString(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUSPrivacy(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasConsentGDPR(Ljava/lang/String;)Ljava/lang/Boolean;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isAppliesCCPA()Z
.end method

.method public abstract isAppliesCOPPA(Ljava/lang/String;)Ljava/lang/Boolean;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isAppliesGDPR()Z
.end method

.method public abstract isOutSaleCCPA(Ljava/lang/String;)Ljava/lang/Boolean;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
