.class public interface abstract annotation Lcom/cleveradssolutions/mediation/bidding/AuctionNoticeReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BELOW_AUCTION_FLOOR:I = 0x64

.field public static final BELOW_DEAL_FLOOR:I = 0x65

.field public static final BUYER_SEAT_BLOCKED:I = 0x68

.field public static final IMPRESSION_EXPIRED:I = 0x2

.field public static final INTERNAL_ERROR:I = 0x1

.field public static final INVALID_ADVERTISER_DOMAIN:I = 0x6

.field public static final INVALID_AUCTION_ID:I = 0x5

.field public static final INVALID_BID_RESPONSE:I = 0x3

.field public static final INVALID_DEAL_ID:I = 0x4

.field public static final MISSING_BID_PRICE:I = 0x9

.field public static final MISSING_CREATIVE_ID:I = 0x8

.field public static final MISSING_MARKUP:I = 0x7

.field public static final MISSING_MINIMUM_DATA:I = 0xa

.field public static final NOT_HIGHER_THAN_WATERFALL:I = 0x67

.field public static final NOT_HIGHEST_BIDDER:I = 0x66

.field public static final WON:I
