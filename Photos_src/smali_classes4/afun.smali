.class final Lafun;
.super Laftm;
.source "PG"


# instance fields
.field final synthetic u:Z

.field final synthetic v:Lafuo;


# direct methods
.method public constructor <init>(Lafuo;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lafun;->u:Z

    .line 2
    .line 3
    iput-object p1, p0, Lafun;->v:Lafuo;

    .line 4
    .line 5
    invoke-direct {p0}, Laftm;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Laftk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laftl;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafun;->v:Lafuo;

    .line 5
    .line 6
    iget-object v0, v0, Lafuo;->b:L_2073;

    .line 7
    .line 8
    invoke-virtual {v0}, L_2073;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, L_2073;->aY()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lafun;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lafuv;

    .line 25
    .line 26
    invoke-direct {v0}, Lafuv;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Laftl;->a()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lafun;->n:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lafuo;->d(Lysj;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lafuv;->b:Lafuh;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lafup;

    .line 45
    .line 46
    invoke-direct {v0}, Lafup;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Laftl;->a()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lafun;->n:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lafuo;->d(Lysj;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lafup;->a:Lafuh;

    .line 62
    .line 63
    return-object v0
.end method
