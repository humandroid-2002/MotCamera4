.class public final Lafgb;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# instance fields
.field public final a:Lbx;

.field public b:Landroid/content/Context;

.field public final c:Lbbou;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public final h:Lafgg;

.field private i:Z

.field private j:Lerg;

.field private k:Lyrq;

.field private l:Lafkj;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgb;->a:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Lafgb;->h:Lafgg;

    .line 7
    .line 8
    new-instance p1, Lafga;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lafga;-><init>(Lafgb;Lafgg;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lafgb;->c:Lbbou;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1229

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lakuk;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e04f5

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lakuk;-><init>(Landroid/view/View;[C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    iget-object v0, p0, Lafgb;->l:Lafkj;

    .line 4
    .line 5
    iget-object v1, p0, Lafgb;->d:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbazu;

    .line 12
    .line 13
    invoke-interface {v1}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lafkj;->c(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lakuk;->z:I

    .line 21
    .line 22
    iget-object v0, p1, Lakuk;->u:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Lbbcw;

    .line 25
    .line 26
    sget-object v2, Lbhfi;->ac:Lbbcz;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lakuk;->t:Landroid/view/View;

    .line 35
    .line 36
    new-instance v1, Lbbcw;

    .line 37
    .line 38
    sget-object v2, Lbhfi;->ae:Lbbcz;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lakuk;->y:Landroid/view/View;

    .line 47
    .line 48
    new-instance v2, Lbbcw;

    .line 49
    .line 50
    sget-object v3, Lbhfi;->ad:Lbbcz;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbbcj;

    .line 59
    .line 60
    new-instance v3, Lafeg;

    .line 61
    .line 62
    const/16 v4, 0x11

    .line 63
    .line 64
    invoke-direct {v3, p0, v4}, Lafeg;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbbcj;

    .line 76
    .line 77
    new-instance v2, Lafeg;

    .line 78
    .line 79
    const/16 v3, 0x12

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Lafeg;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lafgb;->l:Lafkj;

    .line 93
    .line 94
    iget-object v0, v0, Lafkj;->b:L_3393;

    .line 95
    .line 96
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lafgb;->d(Lakuk;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final d(Lakuk;Lcom/google/android/apps/photos/actor/Actor;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafgb;->l:Lafkj;

    .line 2
    .line 3
    iget v0, v0, Lafkj;->d:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const v2, 0x7f080654

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget p2, Lakuk;->z:I

    .line 15
    .line 16
    iget-object p2, p1, Lakuk;->w:Landroid/view/View;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lakuk;->x:Landroid/view/View;

    .line 24
    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lakuk;->v:Landroid/view/View;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget v0, Lakuk;->z:I

    .line 39
    .line 40
    iget-object v0, p1, Lakuk;->x:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v1, p2, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v5, p0, Lafgb;->b:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v6, v4

    .line 55
    .line 56
    const v1, 0x7f1411f2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object v1, p0, Lafgb;->b:Landroid/content/Context;

    .line 65
    .line 66
    const v5, 0x7f1411f3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lakuk;->w:Landroid/view/View;

    .line 82
    .line 83
    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lakuk;->v:Landroid/view/View;

    .line 91
    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v0, p0, Lafgb;->k:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, L_3408;

    .line 105
    .line 106
    iget-object p1, p1, Lakuk;->v:Landroid/view/View;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 109
    .line 110
    check-cast p1, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, p2, p1}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lafgb;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3408;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lafgb;->k:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafgb;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, L_504;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lafgb;->g:Lyrq;

    .line 27
    .line 28
    const-class p1, L_2018;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lafgb;->e:Lyrq;

    .line 35
    .line 36
    const-class p1, L_2023;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lafgb;->f:Lyrq;

    .line 43
    .line 44
    iget-object p1, p0, Lafgb;->a:Lbx;

    .line 45
    .line 46
    invoke-static {p1}, Lafkj;->a(Lbx;)Lafkj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lafgb;->l:Lafkj;

    .line 51
    .line 52
    const-class v1, L_3432;

    .line 53
    .line 54
    invoke-virtual {p2, v1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, L_3432;

    .line 63
    .line 64
    iget-object p2, p2, L_3432;->b:Lbbos;

    .line 65
    .line 66
    new-instance v0, Laffz;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Laffz;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    const-string p1, "has_logged_impression"

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lafgb;->i:Z

    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final bridge synthetic gn(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    iget-object p1, p0, Lafgb;->l:Lafkj;

    .line 4
    .line 5
    iget-object p1, p1, Lafkj;->b:L_3393;

    .line 6
    .line 7
    iget-object v0, p0, Lafgb;->j:Lerg;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lerd;->j(Lerg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    new-instance v0, Lxih;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lxih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafgb;->j:Lerg;

    .line 10
    .line 11
    iget-object v0, p0, Lafgb;->l:Lafkj;

    .line 12
    .line 13
    iget-object v0, v0, Lafkj;->b:L_3393;

    .line 14
    .line 15
    iget-object v1, p0, Lafgb;->a:Lbx;

    .line 16
    .line 17
    iget-object v2, p0, Lafgb;->j:Lerg;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lafgb;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lafgb;->i:Z

    .line 29
    .line 30
    iget-object p1, p1, Lakuk;->u:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lafgb;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
