.class final Lbdgh;
.super Lqz;
.source "PG"


# instance fields
.field final synthetic a:Lbdgl;


# direct methods
.method public constructor <init>(Lbdgl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgh;->a:Lbdgl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqz;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdgh;->a:Lbdgl;

    .line 2
    .line 3
    iget-object v1, v0, Lbdgl;->aE:Lbdfv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lbdfv;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbdgl;->bi()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lfg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbx;->L()Lcs;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lbane;->n(Lfg;Lcs;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbdgl;->s()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
