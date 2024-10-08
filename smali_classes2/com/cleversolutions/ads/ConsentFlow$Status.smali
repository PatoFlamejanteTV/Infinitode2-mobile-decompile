.class public interface abstract annotation Lcom/cleversolutions/ads/ConsentFlow$Status;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleversolutions/ads/ConsentFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleversolutions/ads/ConsentFlow$Status$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/cleversolutions/ads/ConsentFlow$Status;",
        "",
        "Companion",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final CONTEXT_INVALID:I = 0xc

.field public static final Companion:Lcom/cleversolutions/ads/ConsentFlow$Status$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLOW_STILL_SHOWING:I = 0xd

.field public static final INTERNAL_ERROR:I = 0xa

.field public static final NETWORK_ERROR:I = 0xb

.field public static final NOT_REQUIRED:I = 0x4

.field public static final OBTAINED:I = 0x3

.field public static final UNAVAILABLE:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/cleversolutions/ads/ConsentFlow$Status$Companion;->zb:Lcom/cleversolutions/ads/ConsentFlow$Status$Companion;

    sput-object v0, Lcom/cleversolutions/ads/ConsentFlow$Status;->Companion:Lcom/cleversolutions/ads/ConsentFlow$Status$Companion;

    return-void
.end method
