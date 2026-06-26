.class public final Lakvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field private final c:Lbx;

.field private d:Lyrq;

.field private e:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvy;->c:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "extra_toast_message"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lakvy;->d:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljsj;

    .line 20
    .line 21
    iget-object v1, p0, Lakvy;->c:Lbx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljsb;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Ljsb;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ljsd;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lakvy;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, Ljsj;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lakvy;->d:Lyrq;

    .line 17
    .line 18
    const-class p1, Lqki;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lakvy;->b:Lyrq;

    .line 25
    .line 26
    const-class p1, L_2267;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lakvy;->e:Lyrq;

    .line 33
    .line 34
    const-class p1, Lbbbj;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbbbj;

    .line 45
    .line 46
    new-instance p2, Lajod;

    .line 47
    .line 48
    const/16 p3, 0xe

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const p3, 0x7f0b1504

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lakvy;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2267;

    .line 10
    .line 11
    invoke-interface {p1}, L_2267;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lakvy;->c:Lbx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lakvy;->a(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
