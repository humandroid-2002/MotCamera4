.class public final Ljxo;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private f:Z


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljxo;->a:L_1498;

    .line 9
    .line 10
    new-instance v1, Lqk;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lqk;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Ljxo;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Lqk;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lqk;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ljxo;->c:Lbpdb;

    .line 37
    .line 38
    new-instance v1, Lqk;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lqk;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ljxo;->d:Lbpdb;

    .line 51
    .line 52
    new-instance v1, Lqk;

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lqk;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ljxo;->e:Lbpdb;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final j()L_2492;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxo;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2492;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ca0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 7

    .line 1
    new-instance v0, Laoww;

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
    const v2, 0x7f0e022d

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v0 .. v6}, Laoww;-><init>(Landroid/view/View;[B[B[B[B[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbcj;

    .line 7
    .line 8
    new-instance v1, Ljk;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v3}, Ljk;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Laoww;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbbcj;

    .line 27
    .line 28
    new-instance v1, Ljk;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, v3}, Ljk;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Laoww;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxo;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxo;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljxo;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llyv;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    const-string v4, "all_photos_activity_personalization_promo"

    .line 17
    .line 18
    invoke-interface {v0, v4, v3}, Llyv;->b(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lhsw;

    .line 22
    .line 23
    const-class v3, Lcom/google/android/apps/photos/activitybasedpersonalization/promos/operation/UpdatePersonalizationNotificationWorker;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "com.google.android.apps.photos"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lhth;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljxo;->f()Lbazu;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lbazu;->d()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3, v2}, Ljtb;->m(II)Lhsh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lhth;->f(Lhsh;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lhsc;

    .line 49
    .line 50
    invoke-direct {v2}, Lhsc;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lhsc;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lhsc;->a()Lhse;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lhth;->c(Lhse;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lhth;->h()Llsy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Ljxo;->d()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "UpdatePersonalizationNotificationWorkerName"

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v1, v2, v3, v0}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-direct {p0}, Ljxo;->j()L_2492;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Ljxo;->f()Lbazu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lbazu;->d()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sget-object v1, Lbkjd;->bq:Lbkjd;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, L_2492;->d(ILbkjd;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-direct {p0}, Ljxo;->j()L_2492;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Ljxo;->f()Lbazu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lbazu;->d()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sget-object v1, Lbkjd;->bq:Lbkjd;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, L_2492;->b(ILbkjd;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p1, "has_logged_impressions"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Ljxo;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljxo;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Laoww;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljxo;->j()L_2492;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ljxo;->f()Lbazu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lbazu;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lbkjd;->bq:Lbkjd;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, L_2492;->f(ILbkjd;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ljxo;->f:Z

    .line 35
    .line 36
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impressions"

    .line 2
    .line 3
    iget-boolean v1, p0, Ljxo;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
