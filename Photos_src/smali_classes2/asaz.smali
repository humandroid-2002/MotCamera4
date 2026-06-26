.class final Lasaz;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lasba;


# direct methods
.method public constructor <init>(Lasba;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasaz;->a:Lasba;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lasaz;->a:Lasba;

    .line 4
    .line 5
    iget-object v0, p1, Lasba;->e:Lbx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbx;->aT()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lasba;->b:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Fragment is not visible so don\'t reload suggested actions"

    .line 20
    .line 21
    const/16 v1, 0x200c

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Lasba;->j:Lbfel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lasba;->g()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
