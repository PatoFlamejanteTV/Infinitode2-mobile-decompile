.class public final Lcom/cleversolutions/ads/ConsentFlow$Status$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleversolutions/ads/ConsentFlow$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/cleversolutions/ads/ConsentFlow$Status$Companion;",
        "",
        "",
        "OBTAINED",
        "I",
        "NOT_REQUIRED",
        "UNAVAILABLE",
        "INTERNAL_ERROR",
        "NETWORK_ERROR",
        "CONTEXT_INVALID",
        "FLOW_STILL_SHOWING",
        "com.cleveradssolutions.sdk.android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CONTEXT_INVALID:I = 0xc

.field public static final FLOW_STILL_SHOWING:I = 0xd

.field public static final INTERNAL_ERROR:I = 0xa

.field public static final NETWORK_ERROR:I = 0xb

.field public static final NOT_REQUIRED:I = 0x4

.field public static final OBTAINED:I = 0x3

.field public static final UNAVAILABLE:I = 0x5

.field static final synthetic zb:Lcom/cleversolutions/ads/ConsentFlow$Status$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/cleversolutions/ads/ConsentFlow$Status$Companion;

    invoke-direct {v0}, Lcom/cleversolutions/ads/ConsentFlow$Status$Companion;-><init>()V

    sput-object v0, Lcom/cleversolutions/ads/ConsentFlow$Status$Companion;->zb:Lcom/cleversolutions/ads/ConsentFlow$Status$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
