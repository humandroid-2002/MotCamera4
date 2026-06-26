.class public final Lzxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcuu;


# instance fields
.field public final a:Lvwd;

.field public b:Lyrq;

.field public c:Z

.field public d:Z

.field public e:Z

.field private final f:Lbx;

.field private final g:Lvwb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzxc;->f:Lbx;

    .line 8
    .line 9
    new-instance v0, Lvwb;

    .line 10
    .line 11
    new-instance v4, Lbbcw;

    .line 12
    .line 13
    sget-object v1, Lbhei;->e:Lbbcz;

    .line 14
    .line 15
    invoke-direct {v4, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lbbcj;

    .line 19
    .line 20
    new-instance v1, Lzqp;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lzqp;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0b104f

    .line 31
    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lvwb;-><init>(Lbx;Lbcvb;ILbbcw;Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lzxc;->g:Lvwb;

    .line 39
    .line 40
    new-instance p1, Lvwd;

    .line 41
    .line 42
    new-instance p2, Lzxb;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lzxb;-><init>(Lzxc;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v2, p2}, Lvwd;-><init>(Lbcvb;Lvwc;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lzxc;->a:Lvwd;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lvwd;->g(Lvwb;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzxc;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lzxc;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lzxc;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzxc;->g:Lvwb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvwb;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lzxc;->g:Lvwb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvwb;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1050

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lzxp;

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
    iput-object p1, p0, Lzxc;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, Laome;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laome;

    .line 21
    .line 22
    iget-object p1, p1, Laome;->a:Lbbol;

    .line 23
    .line 24
    new-instance v0, Lzho;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lzho;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lzxc;->f:Lbx;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 34
    .line 35
    .line 36
    const-class p1, Luvu;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Luvu;

    .line 47
    .line 48
    iget-object p1, p1, Luvu;->b:Lbbos;

    .line 49
    .line 50
    new-instance p2, Lzho;

    .line 51
    .line 52
    const/16 p3, 0x13

    .line 53
    .line 54
    invoke-direct {p2, p0, p3}, Lzho;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final hN()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzxc;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
