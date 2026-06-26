.class final Lbddo;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lbddq;


# direct methods
.method public constructor <init>(Lbddq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbddo;->a:Lbddq;

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
    .locals 3

    .line 1
    instance-of v0, p1, Lbdkk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbddo;->a:Lbddq;

    .line 6
    .line 7
    iget-object v1, v0, Lbddq;->a:Lbddt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lbddt;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbdkk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbddt;->b()Lbdcf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lbdkk;->q(Lbdkj;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lbddq;->a:Lbddt;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbddt;->b()Lbdcf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lbdkk;->p(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbddp;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Lbddp;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Lbdkk;->c:Lbdkh;

    .line 42
    .line 43
    :cond_0
    return-void
.end method
