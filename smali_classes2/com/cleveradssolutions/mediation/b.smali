.class public final synthetic Lcom/cleveradssolutions/mediation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/mediation/MediationAdapter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/mediation/MediationAdapter;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/mediation/b;->b:Lcom/cleveradssolutions/mediation/MediationAdapter;

    iput-object p2, p0, Lcom/cleveradssolutions/mediation/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/b;->b:Lcom/cleveradssolutions/mediation/MediationAdapter;

    iget-object v1, p0, Lcom/cleveradssolutions/mediation/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->a(Lcom/cleveradssolutions/mediation/MediationAdapter;Ljava/lang/String;)V

    return-void
.end method
