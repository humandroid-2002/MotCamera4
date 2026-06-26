.class public final Labxl;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;
.implements Lbcik;


# instance fields
.field private final a:Lbcil;

.field private ah:Lbciu;

.field private ai:Landroid/content/Intent;

.field private aj:Landroid/content/Intent;

.field private ak:Landroid/content/Intent;

.field private al:Lbccr;

.field private final b:Laoxd;

.field private final c:Laoxc;

.field private d:I

.field private e:L_1772;

.field private f:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcil;

    .line 5
    .line 6
    iget-object v1, p0, Labxl;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcil;-><init>(Lbcik;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labxl;->a:Lbcil;

    .line 12
    .line 13
    new-instance v0, Laoxd;

    .line 14
    .line 15
    invoke-direct {v0}, Laoxd;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labxl;->b:Laoxd;

    .line 19
    .line 20
    new-instance v1, Laoxc;

    .line 21
    .line 22
    iget-object v2, p0, Labxl;->br:Lbcuy;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v0}, Laoxc;-><init>(Lbx;Lbcvb;Laoxd;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Labxl;->c:Laoxc;

    .line 28
    .line 29
    new-instance v0, Lbciq;

    .line 30
    .line 31
    iget-object v1, p0, Labxl;->br:Lbcuy;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lbccr;

    .line 2
    .line 3
    iget-object v1, p0, Labxl;->bc:Lbcse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Labxl;->al:Lbccr;

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final a(Laoxd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Laoxd;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 8
    .line 9
    iget-object v0, p0, Labxl;->e:L_1772;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1772;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Labxl;->ah:Lbciu;

    .line 19
    .line 20
    iget-object v2, p0, Labxl;->f:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_2707;

    .line 27
    .line 28
    iget-object v3, p0, Labxl;->bc:Lbcse;

    .line 29
    .line 30
    iget v4, p0, Labxl;->d:I

    .line 31
    .line 32
    invoke-interface {v2, v3, v4}, L_2707;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lbciu;->H:Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v0, p0, Labxl;->ah:Lbciu;

    .line 39
    .line 40
    sget-object v2, Lbhfo;->ai:Lbbcz;

    .line 41
    .line 42
    new-instance v4, Lbcjn;

    .line 43
    .line 44
    invoke-direct {v4, v3, v2, v1}, Lbcjn;-><init>(Landroid/content/Context;Lbbcz;I)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, Lbciu;->C:Lbcit;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Labxl;->bc:Lbcse;

    .line 55
    .line 56
    iget v2, p0, Labxl;->d:I

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Labxl;->bc:Lbcse;

    .line 64
    .line 65
    iget v2, p0, Labxl;->d:I

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->B(Landroid/content/Context;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iget-object v2, p0, Labxl;->ah:Lbciu;

    .line 72
    .line 73
    iput-object v0, v2, Lbciu;->H:Landroid/content/Intent;

    .line 74
    .line 75
    :goto_1
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    .line 76
    .line 77
    if-eq v1, p1, :cond_2

    .line 78
    .line 79
    const p1, 0x7f140f8c

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const p1, 0x7f140f8a

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, Labxl;->ah:Lbciu;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Labxl;->al:Lbccr;

    .line 2
    .line 3
    const v1, 0x7f140f86

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Labxl;->ai:Landroid/content/Intent;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lbccr;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lysj;->bc:Lbcse;

    .line 18
    .line 19
    const v2, 0x7f080a2e

    .line 20
    .line 21
    .line 22
    const v4, 0x7f0401b9

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v4}, L_1377;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lbciu;->J(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Lbciu;->M(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Labxl;->a:Lbcil;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lbcil;->c(Lbciu;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Laovw;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, 0x7f070aba

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, Labxl;->bc:Lbcse;

    .line 55
    .line 56
    invoke-direct {v0, v6, v5}, Laovw;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-virtual {v0, v5}, Lbciu;->M(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lbcil;->c(Lbciu;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Laovv;

    .line 67
    .line 68
    sget-object v5, Lyaw;->S:Lyaw;

    .line 69
    .line 70
    invoke-direct {v0, v6, v5}, Laovv;-><init>(Landroid/content/Context;Lyaw;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Labxl;->e:L_1772;

    .line 77
    .line 78
    invoke-virtual {v5}, L_1772;->K()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    const v5, 0x7f140f7f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lbciu;->N(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const v5, 0x7f140f7e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lbciu;->N(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v0, v5}, Lbciu;->M(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lbcil;->c(Lbciu;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Laovx;

    .line 105
    .line 106
    invoke-direct {v0, v6}, Laovx;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Labxl;->aj:Landroid/content/Intent;

    .line 110
    .line 111
    iput-object v5, v0, Lbciu;->H:Landroid/content/Intent;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lbciu;->M(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lbcil;->c(Lbciu;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Labxl;->al:Lbccr;

    .line 122
    .line 123
    const v5, 0x7f140fa1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const v6, 0x7f140f81

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v6}, Lbx;->ab(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, p0, Labxl;->ak:Landroid/content/Intent;

    .line 138
    .line 139
    invoke-virtual {v0, v5, v6, v7}, Lbccr;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v5, 0x7

    .line 144
    invoke-virtual {v0, v5}, Lbciu;->M(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lbcil;->c(Lbciu;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Labxl;->al:Lbccr;

    .line 151
    .line 152
    const v5, 0x7f140f8c

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0, v5, v3, v3}, Lbccr;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Labxl;->ah:Lbciu;

    .line 164
    .line 165
    const v3, 0x7f080a3c

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3, v4}, L_1377;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lbciu;->J(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Labxl;->ah:Lbciu;

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    invoke-virtual {v0, v1}, Lbciu;->M(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Labxl;->ah:Lbciu;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lbcil;->c(Lbciu;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Labxl;->b:Laoxd;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Labxl;->a(Laoxd;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Labxl;->c:Laoxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labxl;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbazu;

    .line 14
    .line 15
    invoke-interface {v0}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Labxl;->d:I

    .line 20
    .line 21
    const-class v0, L_1772;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1772;

    .line 28
    .line 29
    iput-object v0, p0, Labxl;->e:L_1772;

    .line 30
    .line 31
    iget-object v0, p0, Labxl;->be:L_1498;

    .line 32
    .line 33
    const-class v2, L_2707;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Labxl;->f:Lyrq;

    .line 40
    .line 41
    iget-object v0, p0, Labxl;->bc:Lbcse;

    .line 42
    .line 43
    iget v2, p0, Labxl;->d:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v2, v5, :cond_0

    .line 49
    .line 50
    move v6, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v6, v4

    .line 53
    :goto_0
    invoke-static {v6}, Lb;->r(Z)V

    .line 54
    .line 55
    .line 56
    const-class v6, Lcom/google/android/apps/photos/memories/settings/MemoriesDateHidingActivity;

    .line 57
    .line 58
    new-instance v7, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v7, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "account_id"

    .line 64
    .line 65
    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Labxl;->ai:Landroid/content/Intent;

    .line 70
    .line 71
    const-class v2, L_2695;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, L_2695;

    .line 78
    .line 79
    iget v2, p0, Labxl;->d:I

    .line 80
    .line 81
    invoke-interface {v1, v2}, L_2695;->b(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Labxl;->aj:Landroid/content/Intent;

    .line 86
    .line 87
    iget v1, p0, Labxl;->d:I

    .line 88
    .line 89
    const-class v2, Lcom/google/android/apps/photos/memories/settings/MemoryTypesActivity;

    .line 90
    .line 91
    new-instance v7, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v7, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    if-eq v1, v5, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v3, v4

    .line 100
    :goto_1
    invoke-static {v3}, L_3289;->R(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Labxl;->ak:Landroid/content/Intent;

    .line 107
    .line 108
    iget-object v0, p0, Labxl;->b:Laoxd;

    .line 109
    .line 110
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 111
    .line 112
    new-instance v1, Labuu;

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-direct {v1, p0, v2}, Labuu;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Labxl;->br:Lbcuy;

    .line 122
    .line 123
    invoke-static {p0, v0, p1}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
