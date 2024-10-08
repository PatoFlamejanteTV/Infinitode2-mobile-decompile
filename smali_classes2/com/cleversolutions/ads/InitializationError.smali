.class public interface abstract annotation Lcom/cleversolutions/ads/InitializationError;
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
.field public static final NOT_REGISTERED_ID:Ljava/lang/String; = "Not registered ID"

.field public static final NO_CONNECTION:Ljava/lang/String; = "Connection failed"

.field public static final SERVER_ERROR:Ljava/lang/String; = "Server error"

.field public static final VERIFICATION_FAILED:Ljava/lang/String; = "Verification failed"
