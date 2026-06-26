.class public final Lvdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private a:Lvdw;

.field private b:L_504;

.field private c:Lbazu;

.field private d:L_3236;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvdy;->d:L_3236;

    .line 2
    .line 3
    sget-object v0, Lvdv;->a:Lazmj;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, L_3236;->f(Lazmj;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvdy;->b:L_504;

    .line 9
    .line 10
    iget-object v0, p0, Lvdy;->c:Lbazu;

    .line 11
    .line 12
    invoke-interface {v0}, Lbazu;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lbrco;->gz:Lbrco;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, L_504;->e(ILbrco;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lvdy;->a:Lvdw;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lvdw;->d(ZLbrco;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lvdw;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lvdw;

    .line 9
    .line 10
    iput-object p1, p0, Lvdy;->a:Lvdw;

    .line 11
    .line 12
    const-class p1, L_504;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_504;

    .line 19
    .line 20
    iput-object p1, p0, Lvdy;->b:L_504;

    .line 21
    .line 22
    const-class p1, Lbazu;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbazu;

    .line 29
    .line 30
    iput-object p1, p0, Lvdy;->c:Lbazu;

    .line 31
    .line 32
    const-class p1, L_3236;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3236;

    .line 39
    .line 40
    iput-object p1, p0, Lvdy;->d:L_3236;

    .line 41
    .line 42
    return-void
.end method
