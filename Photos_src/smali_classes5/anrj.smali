.class public final Lanrj;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lanrm;

.field public b:Lanrh;

.field private c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private d:Lbasa;

.field private e:L_3062;

.field private f:Lsba;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanpo;

    .line 5
    .line 6
    iget-object v1, p0, Lanrj;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lanpo;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbasa;

    .line 5
    .line 6
    invoke-direct {p1}, Lbasa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lanrj;->d:Lbasa;

    .line 10
    .line 11
    new-instance p3, Lansg;

    .line 12
    .line 13
    iget-object v0, p0, Lanrj;->d:Lbasa;

    .line 14
    .line 15
    iget-object v1, p0, Lanrj;->b:Lanrh;

    .line 16
    .line 17
    iget-object v2, p0, Lanrj;->a:Lanrm;

    .line 18
    .line 19
    iget-object v3, p0, Lanrj;->br:Lbcuy;

    .line 20
    .line 21
    invoke-direct {p3, v0, v1, v2, v3}, Lansg;-><init>(Lbasa;Lanrh;Lanrm;Lbcvb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lbasa;->g(Lbaot;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lanrj;->d:Lbasa;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbx;->M()Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p3, p2}, Lbasa;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final an()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanrj;->bc:Lbcse;

    .line 5
    .line 6
    const-class v1, L_2619;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2619;

    .line 13
    .line 14
    iget-object v0, v0, L_2619;->b:Lbbon;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbon;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lanrj;->e:L_3062;

    .line 20
    .line 21
    invoke-virtual {v0}, L_3062;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lanrj;->f:Lsba;

    .line 28
    .line 29
    iget-object v0, v0, Lsba;->c:Lbbos;

    .line 30
    .line 31
    invoke-interface {v0}, Lbbos;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanrj;->e:L_3062;

    .line 5
    .line 6
    invoke-virtual {v0}, L_3062;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lanrj;->f:Lsba;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsba;->b()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LookbookViewModelSavedStateKey"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanrj;->b:Lanrh;

    .line 5
    .line 6
    iget-object v0, p1, Lanrh;->g:Lbbdk;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationSummaryController$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationSummaryController$1;-><init>(Lanrh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final iw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanrj;->d:Lbasa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbasa;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lanrj;->d:Lbasa;

    .line 11
    .line 12
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "mediaCollection"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lanrj;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    sget-object v1, Lanrm;->a:Lbanx;

    .line 20
    .line 21
    new-instance v1, Lbaok;

    .line 22
    .line 23
    invoke-direct {v1}, Lbaok;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lanrs;

    .line 27
    .line 28
    sget-object v3, Lanrm;->d:Lbanm;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, v1}, Lanrs;-><init>(Lbanm;Lcom/google/android/libraries/photos/media/MediaCollection;Lbaod;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Ljava/lang/Void;

    .line 34
    .line 35
    sget-object v3, Lbaob;->b:Lbaob;

    .line 36
    .line 37
    sget-object v4, Lanrm;->a:Lbanx;

    .line 38
    .line 39
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lbanm;->w()Lbann;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4}, Lbann;->v(Lbanx;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, v0}, Lbaok;->d(Lbaob;Lbanx;Lbanm;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Ljava/lang/Void;

    .line 53
    .line 54
    sget-object v4, Lanrm;->b:Lbanx;

    .line 55
    .line 56
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lbanm;->w()Lbann;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Lbann;->v(Lbanx;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v4, v0}, Lbaok;->d(Lbaob;Lbanx;Lbanm;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbaoo;->J()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lanrj;->a:Lanrm;

    .line 73
    .line 74
    iget-object v0, p0, Lanrj;->bd:Lbcsc;

    .line 75
    .line 76
    const-class v1, L_3062;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, L_3062;

    .line 84
    .line 85
    iput-object v1, p0, Lanrj;->e:L_3062;

    .line 86
    .line 87
    invoke-virtual {v1}, L_3062;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    const-string v1, "LookbookViewModelSavedStateKey"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object p1, v2

    .line 104
    :goto_0
    const-class v1, Lbazu;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbazu;

    .line 111
    .line 112
    invoke-interface {v1}, Lbazu;->d()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {p0, v1, p1}, Lsba;->c(Lbx;ILandroid/os/Parcelable;)Lsba;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Lsba;->g(Lbcsc;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lanrj;->f:Lsba;

    .line 124
    .line 125
    sget-object v1, Lsbg;->c:Lsbg;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lsba;->e(Lsbg;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lanrj;->f:Lsba;

    .line 131
    .line 132
    iget-object p1, p1, Lsba;->c:Lbbos;

    .line 133
    .line 134
    new-instance v1, Lanmt;

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    invoke-direct {v1, p0, v2}, Lanmt;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v1, v3}, Lbbos;->a(Lbbou;Z)V

    .line 142
    .line 143
    .line 144
    :cond_1
    new-instance p1, Lanrh;

    .line 145
    .line 146
    iget-object v1, p0, Lanrj;->a:Lanrm;

    .line 147
    .line 148
    invoke-direct {p1, p0, v1, v0}, Lanrh;-><init>(Lanrj;Lanrm;Lbcsc;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lanrj;->b:Lanrh;

    .line 152
    .line 153
    iget-object p1, p0, Lanrj;->br:Lbcuy;

    .line 154
    .line 155
    new-instance v0, Lanrl;

    .line 156
    .line 157
    new-instance v1, Lanri;

    .line 158
    .line 159
    invoke-direct {v1, p0, v3}, Lanri;-><init>(Lysj;I)V

    .line 160
    .line 161
    .line 162
    const v2, 0x7f0b15de

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0, p1, v2, v1}, Lanrl;-><init>(Lbx;Lbcvb;ILanrk;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lanrj;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lanrl;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
