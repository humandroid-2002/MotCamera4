.class final Lbdgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdnh;


# instance fields
.field final synthetic a:Lbdgv;


# direct methods
.method public constructor <init>(Lbdgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgs;->a:Lbdgv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdmw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdgs;->a:Lbdgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbobd;->a:Lbobd;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbobd;->b()Lbobe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, Lbobe;->j(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbx;->L()Lcs;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbx;->L()Lcs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcs;->aj()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lbx;->L()Lcs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcs;->aj()Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
