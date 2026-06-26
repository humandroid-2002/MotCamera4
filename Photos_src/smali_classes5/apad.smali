.class public final synthetic Lapad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvoe;


# instance fields
.field public final synthetic a:Lapae;


# direct methods
.method public synthetic constructor <init>(Lapae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapad;->a:Lapae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapad;->a:Lapae;

    .line 2
    .line 3
    iget-object v1, v0, Lapae;->a:Lca;

    .line 4
    .line 5
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "target_apps"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laoys;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapae;->l()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Laoys;->c:Laoyr;

    .line 21
    .line 22
    invoke-virtual {v0}, Laoyr;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laoyr;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Laoys;->aD:Lapub;

    .line 29
    .line 30
    invoke-interface {v0}, Lapub;->j()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
