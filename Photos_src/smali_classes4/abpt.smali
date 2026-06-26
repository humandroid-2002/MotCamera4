.class public final Labpt;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Lbcvf;


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:Lbx;

.field private c:Lyrq;

.field private d:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labpt;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Labpt;->b:Lbx;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10de

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    iget-object v0, p0, Labpt;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1774;

    .line 8
    .line 9
    new-instance v0, Lasbe;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0e045a

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1, v1}, Lasbe;-><init>(Landroid/view/View;[B[Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 8

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    invoke-static {}, Ladof;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Labpt;->d:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_3428;

    .line 17
    .line 18
    invoke-interface {v0}, L_3428;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p1, Lasbe;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    const/4 v2, -0x2

    .line 60
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 66
    .line 67
    check-cast v1, Labpx;

    .line 68
    .line 69
    iget-object v3, v1, Labpx;->b:Ljava/lang/Object;

    .line 70
    .line 71
    const-class v1, L_1733;

    .line 72
    .line 73
    invoke-interface {v3, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, L_1733;

    .line 78
    .line 79
    invoke-virtual {v1}, L_1733;->a()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Lb;->r(Z)V

    .line 88
    .line 89
    .line 90
    const-class v1, L_1733;

    .line 91
    .line 92
    invoke-interface {v3, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, L_1733;

    .line 97
    .line 98
    iget-object v1, v1, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, Lasbe;->u:Ljava/lang/Object;

    .line 104
    .line 105
    const-class p1, L_120;

    .line 106
    .line 107
    invoke-interface {v3, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, L_120;

    .line 112
    .line 113
    iget-object v4, p1, L_120;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-class p1, L_1738;

    .line 116
    .line 117
    invoke-interface {v3, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, L_1738;

    .line 122
    .line 123
    iget-object v5, p1, L_1738;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-class p1, L_1733;

    .line 126
    .line 127
    invoke-interface {v3, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, L_1733;

    .line 132
    .line 133
    invoke-virtual {p1}, L_1733;->a()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v6, p1

    .line 142
    check-cast v6, L_2052;

    .line 143
    .line 144
    const-class p1, L_1733;

    .line 145
    .line 146
    invoke-interface {v3, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, L_1733;

    .line 151
    .line 152
    iget-object v7, p1, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 153
    .line 154
    invoke-interface/range {v2 .. v7}, Labql;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;L_2052;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lbhfw;->x:Lbbcz;

    .line 158
    .line 159
    invoke-static {v0, v3, p1}, Labqj;->d(Landroid/view/View;Lcom/google/android/libraries/photos/media/MediaCollection;Lbbcz;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_1774;

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
    iput-object p1, p0, Labpt;->c:Lyrq;

    .line 9
    .line 10
    invoke-static {}, Ladof;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-class p1, L_3428;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Labpt;->d:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_3428;

    .line 29
    .line 30
    invoke-interface {p1}, L_3428;->gM()Lbbos;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Labpt;->b:Lbx;

    .line 35
    .line 36
    new-instance p3, Laagt;

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-direct {p3, p0, v0}, Laagt;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_logged_ids"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labpt;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 0

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object p1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Labql;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic h(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Labpx;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Labpt;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iget v0, v0, Labpx;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Labpt;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state_logged_ids"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
