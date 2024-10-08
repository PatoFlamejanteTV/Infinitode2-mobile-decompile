.class public interface abstract annotation Lcom/cleversolutions/ads/LoadingManagerMode;
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
.field public static final FastRequests:I = 0x1

.field public static final FastestRequests:I = 0x0

.field public static final HighPerformance:I = 0x3

.field public static final HighestPerformance:I = 0x4

.field public static final Manual:I = 0x5

.field public static final Optimal:I = 0x2
