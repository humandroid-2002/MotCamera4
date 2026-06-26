.class public final Ljte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field private final c:Landroid/app/Activity;

.field private final d:Lbx;

.field private final e:Lbbcy;

.field private f:Ljtc;

.field private g:Ljst;

.field private h:Ljtu;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;Ljtc;ILbbcz;)V
    .locals 9

    if-nez p5, :cond_0

    const/4 p5, 0x0

    move-object v8, p5

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljtd;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p5, v1}, Ljtd;-><init>(Lbbcz;I)V

    move-object v8, v0

    :goto_0
    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 5
    invoke-direct/range {v2 .. v8}, Ljte;-><init>(Landroid/app/Activity;Lbx;Lbcvb;Ljtc;ILbbcy;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbx;Lbcvb;Ljtc;ILbbcy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljte;->b:Z

    iput-object p1, p0, Ljte;->c:Landroid/app/Activity;

    iput-object p2, p0, Ljte;->d:Lbx;

    iput-object p4, p0, Ljte;->f:Ljtc;

    iput p5, p0, Ljte;->a:I

    iput-object p6, p0, Ljte;->e:Lbbcy;

    invoke-virtual {p3, p0}, Lbcvb;->S(Lbcvs;)V

    instance-of p1, p4, Lbcvs;

    if-eqz p1, :cond_0

    .line 2
    check-cast p4, Lbcvs;

    invoke-virtual {p3, p4}, Lbcvb;->S(Lbcvs;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V
    .locals 9

    if-nez p5, :cond_0

    const/4 p5, 0x0

    move-object v8, p5

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljtd;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p5, v1}, Ljtd;-><init>(Lbbcz;I)V

    move-object v8, v0

    :goto_0
    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 8
    invoke-direct/range {v2 .. v8}, Ljte;-><init>(Landroid/app/Activity;Lbx;Lbcvb;Ljtc;ILbbcy;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljte;->f:Ljtc;

    .line 2
    .line 3
    const-string v1, "configureMenuItem"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Ljte;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Ljte;->b:Z

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Ljte;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ljte;->f:Ljtc;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljtc;->b(Landroid/view/MenuItem;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Ljte;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {}, Lasje;->k()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Ljte;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljte;->e:Lbbcy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljte;->h:Ljtu;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbcy;->gP()Lbbcw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljtu;->c(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljte;->f:Ljtc;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljtc;->c(Landroid/view/MenuItem;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ljtu;

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
    check-cast p1, Ljtu;

    .line 9
    .line 10
    iput-object p1, p0, Ljte;->h:Ljtu;

    .line 11
    .line 12
    const-class p1, Ljst;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljst;

    .line 19
    .line 20
    iput-object p1, p0, Ljte;->g:Ljst;

    .line 21
    .line 22
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljte;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ljte;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljte;->g:Ljst;

    .line 9
    .line 10
    invoke-interface {v0}, Ljst;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ljte;->j:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljte;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljte;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ljte;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ljte;->d:Lbx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Ljte;->a:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Ljte;->a:I

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "(detached)"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Ljte;->f:Ljtc;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "{handler="

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " resId="

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "}"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
