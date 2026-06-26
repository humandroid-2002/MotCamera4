.class public final Laoqc;
.super Lysm;
.source "PG"

# interfaces
.implements Lbcjc;


# static fields
.field private static final e:Lwbu;


# instance fields
.field private final ah:Laoxd;

.field private ai:Lyrq;

.field private aj:Lyrq;

.field private final f:Lbcjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwbu;

    .line 2
    .line 3
    invoke-direct {v0}, Lwbu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoqc;->e:Lwbu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcjd;

    .line 5
    .line 6
    iget-object v1, p0, Laoqc;->av:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcjd;-><init>(Lbcix;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laoqc;->b:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcjd;->c(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laoqc;->f:Lbcjd;

    .line 17
    .line 18
    new-instance v0, Laoxd;

    .line 19
    .line 20
    invoke-direct {v0}, Laoxd;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laoqc;->b:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laoxd;->c(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laoqc;->ah:Laoxd;

    .line 29
    .line 30
    new-instance v1, Laoqz;

    .line 31
    .line 32
    iget-object v2, p0, Laoqc;->av:Lbcuy;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Laoqz;-><init>(Lbx;Lbcvb;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Laoqc;->b:Lbcsc;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Laoqz;->c(Lbcsc;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Laoxc;

    .line 43
    .line 44
    iget-object v2, p0, Laoqc;->av:Lbcuy;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2, v0}, Laoxc;-><init>(Lbx;Lbcvb;Laoxd;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laoqc;->b:Lbcsc;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Laoxc;->f(Lbcsc;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoqc;->ai:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laoqc;->f:Lbcjd;

    .line 17
    .line 18
    new-instance v2, Laoqy;

    .line 19
    .line 20
    invoke-direct {v2}, Laoqy;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbcjd;->b(Lbx;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v3, "sharing_notification_category"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lafiy;->a(ZLjava/lang/String;)Lafiy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lbcjd;->b(Lbx;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Laoqc;->b:Lbcsc;

    .line 37
    .line 38
    const-class v3, L_2267;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, L_2267;

    .line 45
    .line 46
    iget-object v3, p0, Laoqc;->ai:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbazu;

    .line 53
    .line 54
    invoke-interface {v3}, Lbazu;->d()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v2, v3}, L_2267;->g(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Laoqc;->e:Lwbu;

    .line 65
    .line 66
    iget-boolean v2, v2, Lwbu;->a:Z

    .line 67
    .line 68
    new-instance v2, Laoqi;

    .line 69
    .line 70
    invoke-direct {v2}, Laoqi;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lbcjd;->b(Lbx;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Laoqc;->f:Lbcjd;

    .line 77
    .line 78
    new-instance v2, Laoox;

    .line 79
    .line 80
    invoke-direct {v2}, Laoox;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lbcjd;->b(Lbx;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Laoqc;->b:Lbcsc;

    .line 87
    .line 88
    const-class v3, L_1786;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, L_1786;

    .line 95
    .line 96
    invoke-interface {v1}, L_1786;->a()Lbx;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lbcjd;->b(Lbx;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Laopy;

    .line 104
    .line 105
    invoke-direct {v1}, Laopy;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lbcjd;->b(Lbx;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lysm;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Laoqc;->ai:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lbazu;

    .line 11
    .line 12
    invoke-interface {p2}, Lbazu;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Laoqc;->a:Lbcse;

    .line 19
    .line 20
    new-instance v0, Lbccr;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f141cf6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbccr;->n(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "sharing_notification_category"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbciu;->K(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lbciu;->M(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Laoqc;->aj:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L_2702;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-static {p2, v2}, Larcg;->bK(Landroid/content/Context;I)Lbciu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lbciy;->aa(Lbciu;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f141cc6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbccr;->n(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "other_notification_category"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbciu;->K(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x13

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbciu;->M(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Laoqc;->aj:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, L_2702;

    .line 81
    .line 82
    invoke-static {}, Larcg;->bM()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const/16 v1, 0x16

    .line 89
    .line 90
    invoke-static {p2, v1}, Larcg;->bK(Landroid/content/Context;I)Lbciu;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p2}, Lbciy;->aa(Lbciu;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const p2, 0x102000a

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ListView;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2, p1}, Larcg;->bL(Lca;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Laoqc;->aj:Lyrq;

    .line 116
    .line 117
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, L_2702;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysm;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laoqc;->av:Lbcuy;

    .line 5
    .line 6
    iget-object v0, p0, Laoqc;->b:Lbcsc;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laoqc;->c:L_1498;

    .line 12
    .line 13
    const-class v0, Lbazu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laoqc;->ai:Lyrq;

    .line 21
    .line 22
    const-class v0, L_2702;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laoqc;->aj:Lyrq;

    .line 29
    .line 30
    return-void
.end method
