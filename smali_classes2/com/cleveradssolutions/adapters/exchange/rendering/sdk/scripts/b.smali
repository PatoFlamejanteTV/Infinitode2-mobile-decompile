.class public Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;

.field public static final d:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;

    const-string v1, "PBMJSLibraries/omsdk.js"

    const-string v2, "https://cdn.jsdelivr.net/gh/prebid/prebid-mobile-android@master/scripts/js/omsdk_v1.js"

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;

    const-string v1, "PBMJSLibraries/mraid.js"

    const-string v2, "https://cdn.jsdelivr.net/gh/prebid/prebid-mobile-android@master/scripts/js/mraid.js"

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->b:Ljava/lang/String;

    return-object v0
.end method
