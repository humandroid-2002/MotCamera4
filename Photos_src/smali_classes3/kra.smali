.class public final Lkra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Z

.field public b:Lasiw;

.field private final c:Lbx;

.field private d:Ljtr;

.field private e:Lbcgm;

.field private f:Ljux;

.field private g:Z

.field private final h:Lbbou;

.field private final i:Lbbou;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkqn;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkqn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkra;->h:Lbbou;

    .line 12
    .line 13
    new-instance v0, Lkqn;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkqn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkra;->i:Lbbou;

    .line 21
    .line 22
    iput-object p1, p0, Lkra;->c:Lbx;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkra;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkra;->e:Lbcgm;

    .line 6
    .line 7
    invoke-interface {v0}, Lbcgm;->e()Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Laixh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lkra;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkra;->d:Ljtr;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lkra;->d:Ljtr;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0b1a25

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lkra;->f:Ljux;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljux;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lasiq;

    .line 51
    .line 52
    sget-object v2, Lbhfr;->p:Lbbcz;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lasiq;-><init>(Lbbcz;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    iput v2, v0, Lasiq;->k:I

    .line 59
    .line 60
    iget-object v2, p0, Lkra;->c:Lbx;

    .line 61
    .line 62
    iget-object v2, v2, Lbx;->R:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lasiq;->c(ILandroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f14043b

    .line 68
    .line 69
    .line 70
    iput v1, v0, Lasiq;->e:I

    .line 71
    .line 72
    const v1, 0x7f14043a

    .line 73
    .line 74
    .line 75
    iput v1, v0, Lasiq;->f:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lasiq;->a()Lasiw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lkra;->b:Lasiw;

    .line 82
    .line 83
    invoke-virtual {v0}, Lasiw;->g()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lkra;->b:Lasiw;

    .line 87
    .line 88
    invoke-virtual {v0}, Lasiw;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lkra;->b:Lasiw;

    .line 92
    .line 93
    new-instance v1, Lkpr;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-direct {v1, p0, v2}, Lkpr;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lasiw;->e(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lkra;->g:Z

    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ljtr;

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
    check-cast p1, Ljtr;

    .line 9
    .line 10
    iput-object p1, p0, Lkra;->d:Ljtr;

    .line 11
    .line 12
    const-class p1, Lbcgm;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbcgm;

    .line 19
    .line 20
    iput-object p1, p0, Lkra;->e:Lbcgm;

    .line 21
    .line 22
    const-class p1, Ljux;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljux;

    .line 29
    .line 30
    iput-object p1, p0, Lkra;->f:Ljux;

    .line 31
    .line 32
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkra;->e:Lbcgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkra;->h:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkra;->d:Ljtr;

    .line 14
    .line 15
    iget-object v0, v0, Ljtr;->a:Lbbos;

    .line 16
    .line 17
    iget-object v1, p0, Lkra;->i:Lbbou;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkra;->e:Lbcgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkra;->h:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkra;->d:Ljtr;

    .line 13
    .line 14
    iget-object v0, v0, Ljtr;->a:Lbbos;

    .line 15
    .line 16
    iget-object v1, p0, Lkra;->i:Lbbou;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
