.class public final Laerc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;


# instance fields
.field public final a:Lbx;

.field private b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laerc;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1ccd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laerc;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lasir;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_2052;)Lasiw;
    .locals 2

    .line 1
    iget-boolean p1, p0, Laerc;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lasiq;

    .line 8
    .line 9
    sget-object v0, Lbhfg;->i:Lbbcz;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lasiq;-><init>(Lbbcz;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b11c2

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laerc;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lasiq;->c(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1410f8

    .line 23
    .line 24
    .line 25
    iput v0, p1, Lasiq;->f:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, p1, Lasiq;->k:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lasiq;->a()Lasiw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lowm;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lowm;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lasiw;->q:Lasiv;

    .line 42
    .line 43
    invoke-virtual {p1}, Lasiw;->k()V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laeqg;

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
    check-cast p1, Laeqg;

    .line 9
    .line 10
    const-class p1, Laipq;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laipq;

    .line 17
    .line 18
    iget-boolean p1, p1, Laipq;->o:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Laerc;->c:Z

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic it()Lalgz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
