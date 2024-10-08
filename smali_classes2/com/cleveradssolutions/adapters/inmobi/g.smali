.class public final synthetic Lcom/cleveradssolutions/adapters/inmobi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/inmobi/c;

.field public final synthetic c:Lcom/inmobi/ads/AdMetaInfo;

.field public final synthetic d:Lcom/inmobi/ads/InMobiAdRequestStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/inmobi/c;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/inmobi/g;->b:Lcom/cleveradssolutions/adapters/inmobi/c;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/inmobi/g;->c:Lcom/inmobi/ads/AdMetaInfo;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/inmobi/g;->d:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/inmobi/g;->b:Lcom/cleveradssolutions/adapters/inmobi/c;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/inmobi/g;->c:Lcom/inmobi/ads/AdMetaInfo;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/inmobi/g;->d:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v0, v1, v2}, Lcom/cleveradssolutions/adapters/inmobi/c;->b(Lcom/cleveradssolutions/adapters/inmobi/c;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method
