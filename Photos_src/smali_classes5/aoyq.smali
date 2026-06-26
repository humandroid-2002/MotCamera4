.class final Laoyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapua;


# instance fields
.field final synthetic a:Laoys;


# direct methods
.method public constructor <init>(Laoys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoyq;->a:Laoys;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoyq;->a:Laoys;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoyq;->a:Laoys;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoyq;->a:Laoys;

    .line 2
    .line 3
    iget-object v1, v0, Laoys;->as:L_2744;

    .line 4
    .line 5
    invoke-virtual {v1}, L_2744;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laoys;->bq(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Laoys;->aJ:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_2743;

    .line 26
    .line 27
    const-string v2, "photos-create-envelope-memory-share"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, L_2743;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Lca;->setResult(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lca;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Lbcic;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laoyq;->a:Laoys;

    .line 2
    .line 3
    iget-object v1, v0, Laoys;->av:Lapxm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapxm;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laoys;->aM:Laozt;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 12
    .line 13
    iget-object v3, v0, Laoys;->aF:Laoyo;

    .line 14
    .line 15
    iget-object v4, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    iget-object v1, v0, Lysj;->bc:Lbcse;

    .line 18
    .line 19
    invoke-static {v1, p1}, Laptp;->a(Landroid/content/Context;Lbcic;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p1, Lbcic;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laoys;->bq(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x1

    .line 32
    xor-int/lit8 v7, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0}, Laoys;->e()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface/range {v3 .. v8}, Laoyo;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;ZLj$/util/Optional;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Laoys;->bo()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v3, 0x7f141d25

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    const-class v3, L_833;

    .line 66
    .line 67
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_833;

    .line 72
    .line 73
    iget p1, p1, L_833;->a:I

    .line 74
    .line 75
    iget-object v3, v0, Laoys;->bc:Lbcse;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v4, 0x2

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v5, "count"

    .line 85
    .line 86
    aput-object v5, v4, v2

    .line 87
    .line 88
    aput-object p1, v4, v1

    .line 89
    .line 90
    const p1, 0x7f141d26

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p1, v4}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    iget-object v3, v0, Laoys;->ah:Lalci;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lalci;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Laoys;->au:Lapan;

    .line 103
    .line 104
    invoke-virtual {p1}, Lapan;->b()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Laoys;->ai:Lappt;

    .line 108
    .line 109
    sget-object v3, Lapps;->c:Lapps;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lappt;->g(Lapps;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lappt;->i(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Laoys;->aD:Lapub;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lapub;->n(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Laoys;->bl(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object p1, v0, Laoys;->as:L_2744;

    .line 127
    .line 128
    invoke-virtual {p1}, L_2744;->m()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p1, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Laoys;->bq(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-object p1, v0, Laoys;->aJ:Lyrq;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, L_2743;

    .line 149
    .line 150
    const-string v0, "photos-create-envelope-memory-share"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, L_2743;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public final e(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Lbcic;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laoyq;->d(Lbcic;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laoyq;->a:Laoys;

    .line 10
    .line 11
    iget-object v0, v0, Laoys;->bc:Lbcse;

    .line 12
    .line 13
    const-class v1, L_3323;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_3323;

    .line 20
    .line 21
    const-class v2, L_3324;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_3324;

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->b(L_3323;L_3324;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laoyq;->a:Laoys;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lca;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lca;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Laoyq;->a:Laoys;

    .line 22
    .line 23
    iget-object v0, p1, Laoys;->as:L_2744;

    .line 24
    .line 25
    invoke-virtual {v0}, L_2744;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Laoys;->bq(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Laoys;->aJ:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_2743;

    .line 46
    .line 47
    const-string v0, "photos-create-envelope-memory-share"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, L_2743;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoyq;->a:Laoys;

    .line 2
    .line 3
    iget-object v1, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v1}, Lb;->K(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laoys;->bp()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v0, Laoys;->aE:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 22
    .line 23
    const v2, 0x7f141d19

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v3}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbeev;->i()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Laoys;->aE:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method
