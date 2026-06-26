.class final Ladcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcl;


# instance fields
.field final synthetic a:Laddb;


# direct methods
.method public constructor <init>(Laddb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladcw;->a:Laddb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhxa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladcw;->a:Laddb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laddb;->bf(Lbhxa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladcw;->a:Laddb;

    .line 2
    .line 3
    iget-object v1, v0, Laddb;->as:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_504;

    .line 10
    .line 11
    iget-object v2, v0, Laddb;->ap:Lbazu;

    .line 12
    .line 13
    invoke-interface {v2}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Laddb;->a()Lbrco;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, L_504;->b(ILbrco;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lca;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
