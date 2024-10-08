.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/c;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method
