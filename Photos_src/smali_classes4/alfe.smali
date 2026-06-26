.class public final Lalfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldj;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lyrq;

.field private c:Landroid/content/Context;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "full_sheet_promo_guided_broken_state_experience"

    .line 5
    .line 6
    iput-object v0, p0, Lalfe;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalfe;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2490;

    .line 8
    .line 9
    iget-object v1, p0, Lalfe;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lalfe;->d:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbazu;

    .line 18
    .line 19
    invoke-interface {v2}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v1, v2}, L_2490;->b(Landroid/content/Context;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lalfe;->f:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_2490;

    .line 34
    .line 35
    iget-object v1, p0, Lalfe;->b:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lalde;

    .line 42
    .line 43
    iget-object v2, p0, Lalfe;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lalde;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lalfe;->e:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbbbj;

    .line 55
    .line 56
    const v2, 0x7f0b151f

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v2, v0, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalfe;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lalfe;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbbj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lalfe;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, Lalde;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lalfe;->b:Lyrq;

    .line 27
    .line 28
    const-class p1, L_2490;

    .line 29
    .line 30
    iget-object p3, p0, Lalfe;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lalfe;->f:Lyrq;

    .line 37
    .line 38
    iget-object p1, p0, Lalfe;->e:Lyrq;

    .line 39
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
    const/16 p3, 0x11

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const p3, 0x7f0b151f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
