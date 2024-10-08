.class public interface abstract annotation Lcom/cleversolutions/ads/AdTypeFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/MustBeDocumented;
.end annotation


# static fields
.field public static final AppOpen:I = 0x40

.field public static final Banner:I = 0x1

.field public static final Everything:I = 0x7

.field public static final Interstitial:I = 0x2

.field public static final Native:I = 0x8

.field public static final None:I = 0x0

.field public static final OpenApp:I = 0x40
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Rewarded:I = 0x4
