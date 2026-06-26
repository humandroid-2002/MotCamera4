.class public final Laohg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Lbx;

.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field private f:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laohg;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lasir;
    .locals 2

    .line 1
    new-instance v0, Lulo;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lulo;-><init>(Laohg;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(L_2052;)Lasiw;
    .locals 4

    .line 1
    new-instance p1, Lasiq;

    .line 2
    .line 3
    sget-object v0, Lbhfo;->aG:Lbbcz;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lasiq;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laohg;->f:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljtr;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b009e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lasiq;->c(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f141c0f

    .line 27
    .line 28
    .line 29
    iput v0, p1, Lasiq;->f:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p1, Lasiq;->k:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lasiq;->a()Lasiw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lasiw;->k()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laohg;->f:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljtr;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lanih;

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, p0, v0, v2, v3}, Lanih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lasiw;->e(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lowm;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lowm;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lasiw;->q:Lasiv;

    .line 76
    .line 77
    return-object p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laohg;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, Ljtr;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Laohg;->f:Lyrq;

    .line 15
    .line 16
    const-class p2, Ljtm;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Laohg;->c:Lyrq;

    .line 23
    .line 24
    const-class p2, Lbazu;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Laohg;->d:Lyrq;

    .line 31
    .line 32
    const-class p2, Laojk;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laohg;->e:Lyrq;

    .line 39
    .line 40
    return-void
.end method

.method public final it()Lalgz;
    .locals 2

    .line 1
    new-instance v0, Laned;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Laned;-><init>(Laohg;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
