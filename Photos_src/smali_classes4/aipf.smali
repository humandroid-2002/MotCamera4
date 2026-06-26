.class public final Laipf;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcvf;
.implements Lbcuq;
.implements Lbcuu;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Landroid/widget/TextView;

.field private final g:Lbbou;

.field private final h:Lbbou;

.field private i:Lyrq;

.field private j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrashTTPMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiop;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Laiop;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laipf;->g:Lbbou;

    .line 11
    .line 12
    new-instance v0, Laiop;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Laiop;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laipf;->h:Lbbou;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laipf;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Laipf;->i:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laesk;

    .line 10
    .line 11
    invoke-interface {v1}, Laesk;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b1d13

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
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Laipf;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lebo;

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/apps/photos/photofragment/TrashTimeToPurgeMixin$TrashTimeToPurgeBehavior;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/google/android/apps/photos/photofragment/TrashTimeToPurgeMixin$TrashTimeToPurgeBehavior;-><init>(Laipf;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lebo;->b(Lebl;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laipf;->j:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2002;

    .line 39
    .line 40
    invoke-virtual {p1}, L_2002;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Laipf;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object p2, p0, Laipf;->a:Landroid/content/Context;

    .line 49
    .line 50
    const v0, 0x7f060bab

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Laipf;->c:Lyrq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laevs;

    .line 67
    .line 68
    invoke-virtual {p1}, Laevs;->gM()Lbbos;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Laipf;->g:Lbbou;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-interface {p1, p2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Laipf;->i:Lyrq;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Laesk;

    .line 85
    .line 86
    invoke-interface {p1}, Laesk;->gM()Lbbos;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Laipf;->h:Lbbou;

    .line 91
    .line 92
    invoke-interface {p1, p2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laipf;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3224;

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
    iput-object p1, p0, Laipf;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, Laevs;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laipf;->c:Lyrq;

    .line 19
    .line 20
    const-class p1, Lyod;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laipf;->d:Lyrq;

    .line 27
    .line 28
    const-class p1, Laesk;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laipf;->i:Lyrq;

    .line 35
    .line 36
    const-class p1, L_2002;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laipf;->j:Lyrq;

    .line 43
    .line 44
    const-class p1, L_3099;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laipf;->e:Lyrq;

    .line 51
    .line 52
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laipf;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevs;

    .line 8
    .line 9
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laipf;->g:Lbbou;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laipf;->i:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laesk;

    .line 25
    .line 26
    invoke-interface {v0}, Laesk;->gM()Lbbos;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Laipf;->h:Lbbou;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Laipf;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    return-void
.end method
