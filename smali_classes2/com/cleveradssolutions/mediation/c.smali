.class public final synthetic Lcom/cleveradssolutions/mediation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/mediation/MediationAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/mediation/MediationAdapter;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/mediation/c;->b:Lcom/cleveradssolutions/mediation/MediationAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/c;->b:Lcom/cleveradssolutions/mediation/MediationAdapter;

    invoke-static {v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->d(Lcom/cleveradssolutions/mediation/MediationAdapter;)V

    return-void
.end method
