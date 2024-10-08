.class public final Lcom/cleveradssolutions/internal/consent/zu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zb:I

.field public zc:Z

.field public final zd:Lcom/cleveradssolutions/internal/consent/zt;

.field public final synthetic ze:Lcom/cleveradssolutions/internal/consent/zv;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/internal/consent/zv;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/internal/consent/zu;->ze:Lcom/cleveradssolutions/internal/consent/zv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/cleveradssolutions/internal/consent/zt;

    invoke-direct {p1, p0}, Lcom/cleveradssolutions/internal/consent/zt;-><init>(Lcom/cleveradssolutions/internal/consent/zu;)V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/consent/zu;->zd:Lcom/cleveradssolutions/internal/consent/zt;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cleveradssolutions/internal/consent/zv;I)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/internal/consent/zu;-><init>(Lcom/cleveradssolutions/internal/consent/zv;)V

    return-void
.end method
