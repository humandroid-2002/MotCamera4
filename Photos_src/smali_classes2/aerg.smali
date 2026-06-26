.class public Laerg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcuu;
.implements Lbcuq;
.implements Laerh;


# instance fields
.field public final a:Lbx;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field public g:L_2052;

.field public h:L_3432;

.field public i:L_517;

.field private final j:I

.field private k:Lbcgn;

.field private l:Laeqg;

.field private m:Laesk;

.field private final n:Lbbou;

.field private final o:Lbbou;

.field private final p:Lbbou;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeqd;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Laeqd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laerg;->n:Lbbou;

    .line 11
    .line 12
    new-instance v0, Lpep;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lpep;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laerg;->o:Lbbou;

    .line 20
    .line 21
    new-instance v0, Lpep;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lpep;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laerg;->p:Lbbou;

    .line 29
    .line 30
    iput-object p1, p0, Laerg;->a:Lbx;

    .line 31
    .line 32
    const p1, 0x7f0b1c95

    .line 33
    .line 34
    .line 35
    iput p1, p0, Laerg;->j:I

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static bridge synthetic e(Laerg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laerg;->e:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "showingPromo"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Laerg;->e:Z

    .line 11
    .line 12
    const-string p1, "fullScreen"

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Laerg;->f:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Laerg;->i:L_517;

    .line 21
    .line 22
    invoke-interface {p1}, L_517;->gM()Lbbos;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Laerg;->n:Lbbou;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, p2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laerg;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laerg;->h:L_3432;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, L_3432;->d(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laerg;->l:Laeqg;

    .line 2
    .line 3
    const v1, 0x7f0b11c5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laeqg;->a(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laerg;->b:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Laerg;->a:Lbx;

    .line 16
    .line 17
    iget v1, p0, Laerg;->j:I

    .line 18
    .line 19
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewStub;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laerg;->c:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v1, 0x7f0b1c94

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laerg;->d:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, Laerg;->c:Landroid/view/View;

    .line 47
    .line 48
    new-instance v1, Ladio;

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Ladio;-><init>(Laerg;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laerg;->c:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lebo;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;-><init>(Laerg;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lebo;->b(Lebl;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbcgn;

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
    check-cast p1, Lbcgn;

    .line 9
    .line 10
    iput-object p1, p0, Laerg;->k:Lbcgn;

    .line 11
    .line 12
    const-class p1, Laeqg;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laeqg;

    .line 19
    .line 20
    iput-object p1, p0, Laerg;->l:Laeqg;

    .line 21
    .line 22
    const-class p1, Laesk;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laesk;

    .line 29
    .line 30
    iput-object p1, p0, Laerg;->m:Laesk;

    .line 31
    .line 32
    const-class p1, Laevf;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laevf;

    .line 39
    .line 40
    const-class p1, L_517;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_517;

    .line 47
    .line 48
    iput-object p1, p0, Laerg;->i:L_517;

    .line 49
    .line 50
    const-class p1, L_3432;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_3432;

    .line 57
    .line 58
    iput-object p1, p0, Laerg;->h:L_3432;

    .line 59
    .line 60
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laerg;->i:L_517;

    .line 2
    .line 3
    invoke-interface {v0}, L_517;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laerg;->n:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laerg;->k:Lbcgn;

    .line 2
    .line 3
    const-class v1, Laevs;

    .line 4
    .line 5
    iget-object v2, p0, Laerg;->o:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laerg;->m:Laesk;

    .line 11
    .line 12
    invoke-interface {v0}, Laesk;->gM()Lbbos;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laerg;->p:Lbbou;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Laerg;->k:Lbcgn;

    .line 2
    .line 3
    const-class v1, Laevs;

    .line 4
    .line 5
    iget-object v2, p0, Laerg;->o:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbcgn;->d(Ljava/lang/Class;Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laerg;->m:Laesk;

    .line 11
    .line 12
    invoke-interface {v0}, Laesk;->gM()Lbbos;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laerg;->p:Lbbou;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "showingPromo"

    .line 2
    .line 3
    iget-boolean v1, p0, Laerg;->e:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "fullScreen"

    .line 9
    .line 10
    iget-boolean v1, p0, Laerg;->f:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
