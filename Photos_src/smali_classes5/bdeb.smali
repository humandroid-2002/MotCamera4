.class final Lbdeb;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lbdeg;


# direct methods
.method public constructor <init>(Lbdeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdeb;->a:Lbdeg;

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
    iget-object v0, p0, Lbdeb;->a:Lbdeg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbdeg;->ax:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p1, Lbdla;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lbdeg;->e:L_3393;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lbdla;

    .line 24
    .line 25
    iget-object v2, v0, Lbdeg;->ay:Lbddz;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbdla;->be(L_3360;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lbdeg;->aj:Lbdee;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbdla;->s(Lbdkp;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    instance-of v1, p1, Lbdkk;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast p1, Lbdkk;

    .line 40
    .line 41
    iget-object v1, v0, Lbdeg;->ay:Lbddz;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lbdkk;->q(Lbdkj;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lbdeg;->ay:Lbddz;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lbdkk;->p(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lbdeg;->aj:Lbdee;

    .line 52
    .line 53
    new-instance v2, Lbded;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lbded;-><init>(Lbdeg;Lbdee;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p1, Lbdkk;->c:Lbdkh;

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final D(Lbx;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lbdla;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbdeb;->a:Lbdeg;

    .line 6
    .line 7
    iget-object p1, p1, Lbdeg;->e:L_3393;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
