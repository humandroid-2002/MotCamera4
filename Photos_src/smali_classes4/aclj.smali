.class public final synthetic Laclj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvl;


# instance fields
.field public final synthetic a:Lagkr;

.field public final synthetic b:Laclz;


# direct methods
.method public synthetic constructor <init>(Lagkr;Laclz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laclj;->a:Lagkr;

    .line 5
    .line 6
    iput-object p2, p0, Laclj;->b:Laclz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Lbgfn;
    .locals 1

    .line 1
    check-cast p2, Lagkp;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laclj;->a:Lagkr;

    .line 7
    .line 8
    iget-object v0, p0, Laclj;->b:Laclz;

    .line 9
    .line 10
    iget-object v0, v0, Laclz;->t:Lbgfq;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Lagkr;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
