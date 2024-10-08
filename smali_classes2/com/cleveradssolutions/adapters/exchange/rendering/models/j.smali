.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/models/k;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:D

.field public g:D

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

.field public l:Lcom/cleveradssolutions/adapters/exchange/api/data/c;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/k;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->f:D

    iput-wide v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->g:D

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->h:Z

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->i:Z

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->j:Z

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->c:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->k:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->l:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->c:I

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->b:I

    return-void
.end method
