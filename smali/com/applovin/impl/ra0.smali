.class public final synthetic Lcom/applovin/impl/ra0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/wq$a;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ra0;->b:Lcom/applovin/impl/wq$a;

    iput-wide p2, p0, Lcom/applovin/impl/ra0;->c:J

    iput p4, p0, Lcom/applovin/impl/ra0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ra0;->b:Lcom/applovin/impl/wq$a;

    iget-wide v1, p0, Lcom/applovin/impl/ra0;->c:J

    iget v3, p0, Lcom/applovin/impl/ra0;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/wq$a;->j(Lcom/applovin/impl/wq$a;JI)V

    return-void
.end method
