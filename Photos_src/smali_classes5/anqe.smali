.class public final Lanqe;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lanqc;

.field public ah:Z

.field private ai:Lbasa;

.field private aj:Lanqf;

.field private ak:I

.field public b:Ljava/lang/String;

.field public c:Lbbdk;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

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
    iput-object p1, p0, Lanqe;->ai:Lbasa;

    .line 10
    .line 11
    sget-object p1, Lanqf;->a:Lbanm;

    .line 12
    .line 13
    new-instance p1, Lanqq;

    .line 14
    .line 15
    sget-object v0, Lanqf;->a:Lbanm;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lanqq;-><init>(Lbanm;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lanqf;->o(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbaoo;->J()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lanqe;->aj:Lanqf;

    .line 28
    .line 29
    new-instance p1, Lanqc;

    .line 30
    .line 31
    iget-object v1, p0, Lanqe;->aj:Lanqf;

    .line 32
    .line 33
    iget v2, p0, Lanqe;->ak:I

    .line 34
    .line 35
    invoke-direct {p1, p0, v1, v2}, Lanqc;-><init>(Lbx;Lanqf;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lanqe;->a:Lanqc;

    .line 39
    .line 40
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v1, "mediaCollection"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    iget-object v1, p0, Lanqe;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    move v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, v2

    .line 58
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v3, "loadOnStart"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    :cond_1
    move v2, v0

    .line 76
    :cond_2
    if-eqz p1, :cond_3

    .line 77
    .line 78
    move-object p3, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget p3, p0, Lanqe;->d:I

    .line 81
    .line 82
    iget-object v1, p0, Lanqe;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p3, v1}, L_496;->n(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :goto_1
    iget-object v1, p0, Lanqe;->br:Lbcuy;

    .line 89
    .line 90
    new-instance v3, Lanrl;

    .line 91
    .line 92
    new-instance v4, Lanri;

    .line 93
    .line 94
    invoke-direct {v4, p0, v0}, Lanri;-><init>(Lysj;I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0b15dc

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, p0, v1, v0, v4}, Lanrl;-><init>(Lbx;Lbcvb;ILanrk;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p3}, Lanrl;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p3, p0, Lanqe;->aj:Lanqf;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lanqf;->m(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object p3, p0, Lanqe;->a:Lanqc;

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Lanqc;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    iget-object p1, p0, Lanqe;->ai:Lbasa;

    .line 122
    .line 123
    new-instance p3, Lanrd;

    .line 124
    .line 125
    iget-object v0, p0, Lanqe;->ai:Lbasa;

    .line 126
    .line 127
    iget-object v1, p0, Lanqe;->aj:Lanqf;

    .line 128
    .line 129
    iget-object v2, p0, Lanqe;->a:Lanqc;

    .line 130
    .line 131
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {p3, v0, v1, v2, v3}, Lanrd;-><init>(Lbasa;Lanqf;Lanqc;Lcs;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3}, Lbasa;->g(Lbaot;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lanqe;->ai:Lbasa;

    .line 142
    .line 143
    invoke-virtual {p0}, Lbx;->M()Landroid/view/LayoutInflater;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p1, p3, p2}, Lbasa;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
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

.method public final iw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanqe;->ai:Lbasa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbasa;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lanqe;->ai:Lbasa;

    .line 11
    .line 12
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "batchSize"

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lanqe;->ak:I

    .line 15
    .line 16
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "clusterMediaKey"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lanqe;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Lanqd;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lanqd;-><init>(Lanqe;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lanqe;->bd:Lbcsc;

    .line 32
    .line 33
    const-class v1, Lanpy;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lbazu;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbazu;

    .line 46
    .line 47
    invoke-interface {p1}, Lbazu;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lanqe;->d:I

    .line 52
    .line 53
    const-class p1, Lbbdk;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbbdk;

    .line 60
    .line 61
    iput-object p1, p0, Lanqe;->c:Lbbdk;

    .line 62
    .line 63
    return-void
.end method
