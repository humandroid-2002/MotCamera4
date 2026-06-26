.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Lfg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqp;->a(Lqn;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfg;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0e010e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Les;->n(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f0b0833

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcs;->f(I)Lbx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Lbbkc;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lbbkc;

    .line 43
    .line 44
    invoke-direct {v1}, Lbbkc;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lba;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lba;-><init>(Lcs;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lda;->p(ILbx;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lda;->e()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lfg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
