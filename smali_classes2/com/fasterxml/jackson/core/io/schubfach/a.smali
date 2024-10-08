.class public final synthetic Lcom/fasterxml/jackson/core/io/schubfach/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->a()Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;

    move-result-object v0

    return-object v0
.end method
