.class public final Lajun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# instance fields
.field public final a:Lbx;

.field public final b:Lajum;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Landroid/view/View;

.field private final h:Ljss;

.field private final i:I

.field private final j:I

.field private k:Lyrq;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lajum;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laknk;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laknk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajun;->h:Ljss;

    .line 11
    .line 12
    iput-object p1, p0, Lajun;->a:Lbx;

    .line 13
    .line 14
    const p1, 0x7f0b09ec

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lajun;->i:I

    .line 18
    .line 19
    const p1, 0x7f0b03e4

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lajun;->j:I

    .line 23
    .line 24
    iput-object p3, p0, Lajun;->b:Lajum;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajun;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljst;

    .line 8
    .line 9
    invoke-interface {v0}, Ljst;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajun;->l:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lajun;->e:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lajud;

    .line 24
    .line 25
    iget-object v0, v0, Lajud;->o:Lajuc;

    .line 26
    .line 27
    sget-object v1, Lajuc;->c:Lajuc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lajuc;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lajun;->f:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lajyy;

    .line 43
    .line 44
    iget v0, v0, Lajyy;->f:I

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lajun;->l:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lajun;->j:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lajun;->g:Landroid/view/View;

    .line 8
    .line 9
    iget v0, p0, Lajun;->i:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lajun;->l:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Lbbcw;

    .line 18
    .line 19
    sget-object v1, Lbhei;->M:Lbbcz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lajun;->l:Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, Lbbcj;

    .line 30
    .line 31
    new-instance v1, Lajfz;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lajfz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lajun;->a()V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lajun;->a:Lbx;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "is_unsupported_media_filtered"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lajun;->l:Landroid/view/View;

    .line 69
    .line 70
    new-instance p2, Lajke;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-direct {p2, p0, v0}, Lajke;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lajun;->l:Landroid/view/View;

    .line 80
    .line 81
    new-instance p2, Lajke;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-direct {p2, p0, v0}, Lajke;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lajun;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljss;

    .line 7
    .line 8
    iget-object v1, p0, Lajun;->h:Ljss;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ljsj;

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
    iput-object p1, p0, Lajun;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Ljst;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajun;->k:Lyrq;

    .line 17
    .line 18
    const-class p1, Lajnp;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lajun;->d:Lyrq;

    .line 25
    .line 26
    const-class p1, Lajud;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lajun;->e:Lyrq;

    .line 33
    .line 34
    const-class p1, Lajyy;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lajun;->f:Lyrq;

    .line 41
    .line 42
    return-void
.end method
