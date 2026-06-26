.class final Lbdgp;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lbdgv;


# direct methods
.method public constructor <init>(Lbdgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgp;->a:Lbdgv;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lbx;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbdjr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbdjr;

    .line 6
    .line 7
    iget-object v0, p0, Lbdgp;->a:Lbdgv;

    .line 8
    .line 9
    iget-object v0, v0, Lbdgv;->aD:Lbdgq;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbdjr;->e(Lbdgq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
