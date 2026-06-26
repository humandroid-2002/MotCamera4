.class public final Loju;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Laems;


# static fields
.field public static final synthetic al:I


# instance fields
.field public final a:Lojq;

.field public ah:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public ai:Lojl;

.field public aj:Lojk;

.field public ak:L_1996;

.field private final am:Laejg;

.field private final an:Laeiw;

.field private final ao:Lnni;

.field private ap:Lbazu;

.field private aq:Lyrq;

.field private ar:Lnnf;

.field private final as:Lnap;

.field public final b:Laomg;

.field public final c:Luvu;

.field public final d:L_3393;

.field public final e:L_3393;

.field public f:Ljst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SelectiveBackup"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lojq;

    .line 5
    .line 6
    iget-object v1, p0, Loju;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lojq;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loju;->a:Lojq;

    .line 12
    .line 13
    new-instance v0, Laomg;

    .line 14
    .line 15
    invoke-direct {v0}, Laomg;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Loju;->b:Laomg;

    .line 19
    .line 20
    new-instance v0, Laejg;

    .line 21
    .line 22
    invoke-direct {v0}, Laejg;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Loju;->am:Laejg;

    .line 26
    .line 27
    new-instance v0, Lnap;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1}, Lnap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Loju;->as:Lnap;

    .line 34
    .line 35
    iget-object v0, p0, Loju;->br:Lbcuy;

    .line 36
    .line 37
    new-instance v1, Luvq;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Luvq;-><init>(Lbcvb;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Luvw;

    .line 43
    .line 44
    invoke-direct {v0}, Luvw;-><init>()V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f1405c3

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Luvw;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    const v2, 0x7f08054b

    .line 57
    .line 58
    .line 59
    iput v2, v0, Luvw;->d:I

    .line 60
    .line 61
    const v2, 0x7f1405c2

    .line 62
    .line 63
    .line 64
    iput v2, v0, Luvw;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Luvw;->a()Luvx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Luvq;->d:Luvt;

    .line 71
    .line 72
    new-instance v0, Luvu;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Luvu;-><init>(Luvq;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Loju;->bd:Lbcsc;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Luvu;->h(Lbcsc;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Loju;->c:Luvu;

    .line 83
    .line 84
    new-instance v0, Lojs;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Lojs;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Loju;->an:Laeiw;

    .line 91
    .line 92
    new-instance v0, Lnvj;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {v0, p0, v2}, Lnvj;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Loju;->ao:Lnni;

    .line 99
    .line 100
    new-instance v0, L_3393;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Loju;->d:L_3393;

    .line 110
    .line 111
    new-instance v0, L_3393;

    .line 112
    .line 113
    invoke-direct {v0}, L_3393;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Loju;->e:L_3393;

    .line 117
    .line 118
    iget-object v0, p0, Loju;->bd:Lbcsc;

    .line 119
    .line 120
    new-instance v1, Lunt;

    .line 121
    .line 122
    iget-object v2, p0, Loju;->br:Lbcuy;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v1, v2, v3, v4}, Lunt;-><init>(Lbcvb;I[B)V

    .line 127
    .line 128
    .line 129
    const-class v2, Lalrw;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Loju;->br:Lbcuy;

    .line 135
    .line 136
    invoke-static {v0}, Lmdd;->d(Lbcvb;)Lmdc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object p0, v0, Lmdc;->a:Laems;

    .line 141
    .line 142
    invoke-virtual {v0}, Lmdc;->a()Lmdd;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Loju;->bd:Lbcsc;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lmdd;->b(Lbcsc;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljtr;

    .line 152
    .line 153
    iget-object v1, p0, Loju;->br:Lbcuy;

    .line 154
    .line 155
    const v2, 0x7f100039

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v3, 0x7f0b1ccd

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0, v1, v2, v3}, Ljtr;-><init>(Lbx;Lbcvb;Ljava/lang/Integer;I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Loju;->bd:Lbcsc;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lalyk;

    .line 174
    .line 175
    iget-object v1, p0, Loju;->br:Lbcuy;

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Loju;->bd:Lbcsc;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lalyk;->z(Lbcsc;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lyod;

    .line 186
    .line 187
    iget-object v1, p0, Loju;->br:Lbcuy;

    .line 188
    .line 189
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Loju;->bd:Lbcsc;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lmgo;

    .line 198
    .line 199
    iget-object v1, p0, Loju;->br:Lbcuy;

    .line 200
    .line 201
    invoke-direct {v0, v1, v4}, Lmgo;-><init>(Lbcvb;[B)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e028e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object p3, Lojl;->a:Lojl;

    .line 13
    .line 14
    iget-object p3, p0, Loju;->ai:Lojl;

    .line 15
    .line 16
    invoke-virtual {p3}, Lojl;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    if-eq p3, v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Loju;->ap:Lbazu;

    .line 28
    .line 29
    invoke-interface {p1}, Lbazu;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance p3, L_427;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 36
    .line 37
    invoke-direct {p3, p1, v2}, L_427;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Loju;->b:Laomg;

    .line 41
    .line 42
    iput-boolean v0, p1, Laomg;->a:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const p3, 0x7f0b1ccf

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const v2, 0x7f0e0289

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    new-instance v2, Lgvo;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v2, p0, v3}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Loju;->bc:Lbcse;

    .line 76
    .line 77
    iget-object v2, p0, Loju;->ap:Lbazu;

    .line 78
    .line 79
    invoke-interface {v2}, Lbazu;->d()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Lnop;->k(I)Lnop;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lbasa;

    .line 88
    .line 89
    invoke-direct {v3}, Lbasa;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lnqn;

    .line 93
    .line 94
    iget-object v5, p0, Loju;->aq:Lyrq;

    .line 95
    .line 96
    invoke-direct {v4, p3, v3, v2, v5}, Lnqn;-><init>(Landroid/content/Context;Lbasa;Lnop;Lyrq;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lbasa;->g(Lbaot;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p3}, Lbasa;->c(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Loju;->br:Lbcuy;

    .line 106
    .line 107
    new-instance v3, Lnoq;

    .line 108
    .line 109
    invoke-direct {v3, p0, p3, v2}, Lnoq;-><init>(Lbx;Lbcvb;Lnop;)V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x3

    .line 113
    invoke-virtual {v4, p1, v0, p3}, Lnqn;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Loju;->ap:Lbazu;

    .line 117
    .line 118
    invoke-interface {p1}, Lbazu;->d()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance p3, L_429;

    .line 123
    .line 124
    invoke-direct {p3, p1}, L_429;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    move-object p1, p3

    .line 128
    :goto_1
    new-instance p3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 129
    .line 130
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 131
    .line 132
    iget-object v2, p0, Loju;->ap:Lbazu;

    .line 133
    .line 134
    invoke-interface {v2}, Lbazu;->d()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-direct {p3, p1, v0, v2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 139
    .line 140
    .line 141
    iput-object p3, p0, Loju;->ah:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 142
    .line 143
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p3, Lba;

    .line 148
    .line 149
    invoke-direct {p3, p1}, Lba;-><init>(Lcs;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lxwa;

    .line 153
    .line 154
    invoke-direct {p1}, Lxwa;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Loju;->ah:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lxwa;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Loju;->ah:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 167
    .line 168
    iput-object v0, p1, Lxwa;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 169
    .line 170
    iput-boolean v1, p1, Lxwa;->b:Z

    .line 171
    .line 172
    const-string v0, "selective_backup_zoom_level"

    .line 173
    .line 174
    iput-object v0, p1, Lxwa;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Lxwa;->a()Lxwc;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "grid_layer_manager_selective_backup"

    .line 181
    .line 182
    const v1, 0x7f0b06a5

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v1, p1, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Lda;->a()I

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Loju;->e:L_3393;

    .line 192
    .line 193
    new-instance p3, Lue;

    .line 194
    .line 195
    const/16 v0, 0x14

    .line 196
    .line 197
    invoke-direct {p3, p0, v0}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0, p3}, Lerd;->g(Leqv;Lerg;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Loju;->a()V

    .line 204
    .line 205
    .line 206
    return-object p2
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Loju;->am:Laejg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laejg;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lojl;->a:Lojl;

    .line 7
    .line 8
    iget-object v1, p0, Loju;->ai:Lojl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lojl;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Lnap;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2}, Lnap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laejg;->d(Lalrb;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Loju;->ar:Lnnf;

    .line 31
    .line 32
    iget-object v1, v1, Lnnf;->f:Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 33
    .line 34
    iget v1, v1, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;->a:I

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    const/4 v4, 0x5

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :cond_3
    :goto_0
    new-instance v3, Lnap;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lnap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Laejg;->d(Lalrb;)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    new-instance v1, Lnap;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, v2}, Lnap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Laejg;->d(Lalrb;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Loju;->as:Lnap;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Laejg;->d(Lalrb;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    iget-object v1, p0, Loju;->aj:Lojk;

    .line 75
    .line 76
    iget-object v1, v1, Lojk;->e:Lalrb;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Laejg;->d(Lalrb;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public final c(Landroid/content/Context;Laemc;)Laemc;
    .locals 1

    .line 1
    new-instance p1, Laejh;

    .line 2
    .line 3
    iget-object v0, p0, Loju;->am:Laejg;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Laejh;-><init>(Laejd;Laemc;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loju;->ak:L_1996;

    .line 5
    .line 6
    iget-object v1, p0, Loju;->ah:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iget-object v2, p0, Loju;->an:Laeiw;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laeka;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Loju;->ak:L_1996;

    .line 14
    .line 15
    iget-object v1, p0, Loju;->ah:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laeka;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Loju;->ak:L_1996;

    .line 21
    .line 22
    iget-object v1, p0, Loju;->ah:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laeka;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Laeir;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v3, v2}, Laeka;->A(Lcom/google/android/apps/photos/collectionkey/CollectionKey;II)Lbgfn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Loju;->ai:Lojl;

    .line 41
    .line 42
    sget-object v1, Lojl;->a:Lojl;

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Loju;->ar:Lnnf;

    .line 47
    .line 48
    iget-object v1, p0, Loju;->ao:Lnni;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lnnf;->a(Lnni;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Loju;->aj:Lojk;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lojk;->c()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loju;->ak:L_1996;

    .line 5
    .line 6
    iget-object v1, p0, Loju;->ah:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iget-object v2, p0, Loju;->an:Laeiw;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laeka;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Loju;->ai:Lojl;

    .line 14
    .line 15
    sget-object v1, Lojl;->a:Lojl;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Loju;->ar:Lnnf;

    .line 20
    .line 21
    iget-object v1, p0, Loju;->ao:Lnni;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnnf;->d(Lnni;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "extra_grid_type"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v0, Lojl;->c:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lojl;

    .line 30
    .line 31
    iput-object p1, p0, Loju;->ai:Lojl;

    .line 32
    .line 33
    iget-object p1, p0, Loju;->bd:Lbcsc;

    .line 34
    .line 35
    const-class v0, Lbazu;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbazu;

    .line 43
    .line 44
    iput-object v0, p0, Loju;->ap:Lbazu;

    .line 45
    .line 46
    const-class v0, Ljst;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljst;

    .line 53
    .line 54
    iput-object v0, p0, Loju;->f:Ljst;

    .line 55
    .line 56
    const-class v0, Lnng;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lnng;

    .line 63
    .line 64
    iget-object v0, v0, Lnng;->a:Lnnf;

    .line 65
    .line 66
    iput-object v0, p0, Loju;->ar:Lnnf;

    .line 67
    .line 68
    const-class v0, L_1996;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_1996;

    .line 75
    .line 76
    iput-object v0, p0, Loju;->ak:L_1996;

    .line 77
    .line 78
    new-instance v0, Lyrq;

    .line 79
    .line 80
    new-instance v2, Loep;

    .line 81
    .line 82
    const/16 v3, 0x10

    .line 83
    .line 84
    invoke-direct {v2, p0, v3}, Loep;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Loju;->aq:Lyrq;

    .line 91
    .line 92
    iget-object v0, p0, Loju;->ai:Lojl;

    .line 93
    .line 94
    invoke-virtual {v0}, Lojl;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    if-ne v0, v2, :cond_0

    .line 102
    .line 103
    const v0, 0x7f14062b

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 108
    .line 109
    iget-object v0, p0, Loju;->ai:Lojl;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Unknown gridType: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_1
    const v0, 0x7f1405c7

    .line 130
    .line 131
    .line 132
    :goto_0
    new-instance v3, Lojt;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Lojt;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lojr;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v0, p0, v4}, Lojr;-><init>(Lysj;I)V

    .line 141
    .line 142
    .line 143
    const-class v5, Laexj;

    .line 144
    .line 145
    invoke-virtual {p1, v5, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-class v0, Ljss;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Loju;->ap:Lbazu;

    .line 154
    .line 155
    invoke-interface {v0}, Lbazu;->d()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v3, p0, Loju;->ai:Lojl;

    .line 160
    .line 161
    new-instance v5, Lojj;

    .line 162
    .line 163
    invoke-direct {v5, v0, v3, v4}, Lojj;-><init>(ILjava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const-class v0, Lojk;

    .line 167
    .line 168
    invoke-static {p0, v0, v5}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lojk;

    .line 173
    .line 174
    const-class v3, Lojk;

    .line 175
    .line 176
    invoke-virtual {p1, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Loju;->aj:Lojk;

    .line 180
    .line 181
    iget-object v0, v0, Lojk;->d:Lbbos;

    .line 182
    .line 183
    new-instance v3, Lnym;

    .line 184
    .line 185
    const/4 v5, 0x6

    .line 186
    invoke-direct {v3, p0, v5}, Lnym;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Loju;->ai:Lojl;

    .line 193
    .line 194
    invoke-virtual {v0}, Lojl;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    if-eq v0, v2, :cond_2

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    iget-object v0, p0, Loju;->br:Lbcuy;

    .line 204
    .line 205
    new-instance v3, Loji;

    .line 206
    .line 207
    invoke-direct {v3, v0}, Loji;-><init>(Lbcvb;)V

    .line 208
    .line 209
    .line 210
    const-class v5, Lalrw;

    .line 211
    .line 212
    invoke-virtual {p1, v5, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lxvs;

    .line 216
    .line 217
    invoke-direct {v3, v0, v2, v1}, Lxvs;-><init>(Lbcvb;I[B)V

    .line 218
    .line 219
    .line 220
    const-class v0, Lalrw;

    .line 221
    .line 222
    invoke-virtual {p1, v0, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lnbq;

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    invoke-direct {v0, v1}, Lnbq;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-class v1, Lbbcy;

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    iget-object v0, p0, Loju;->br:Lbcuy;

    .line 238
    .line 239
    new-instance v1, Loje;

    .line 240
    .line 241
    invoke-direct {v1, p0, v0}, Loje;-><init>(Lbx;Lbcvb;)V

    .line 242
    .line 243
    .line 244
    const-class v3, Lalrw;

    .line 245
    .line 246
    invoke-virtual {p1, v3, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lnbq;

    .line 250
    .line 251
    const/4 v3, 0x2

    .line 252
    invoke-direct {v1, v3}, Lnbq;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const-class v3, Lbbcy;

    .line 256
    .line 257
    invoke-virtual {p1, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Loji;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Loji;-><init>(Lbcvb;)V

    .line 263
    .line 264
    .line 265
    const-class v3, Lalrw;

    .line 266
    .line 267
    invoke-virtual {p1, v3, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Loju;->d:L_3393;

    .line 271
    .line 272
    new-instance v3, Lojg;

    .line 273
    .line 274
    invoke-direct {v3, p0, v0, v1}, Lojg;-><init>(Lbx;Lbcvb;Lerd;)V

    .line 275
    .line 276
    .line 277
    const-class v0, Lalrw;

    .line 278
    .line 279
    invoke-virtual {p1, v0, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    iget-object v0, p0, Loju;->bf:Lysc;

    .line 283
    .line 284
    new-instance v1, Lyrq;

    .line 285
    .line 286
    new-instance v3, Loep;

    .line 287
    .line 288
    const/16 v5, 0x11

    .line 289
    .line 290
    invoke-direct {v3, p0, v5}, Loep;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v3}, Lyrq;-><init>(Lyrr;)V

    .line 294
    .line 295
    .line 296
    const-class v3, Luvu;

    .line 297
    .line 298
    invoke-virtual {v0, v3, v1}, Lysc;->i(Ljava/lang/Class;Lyrq;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lafnw;

    .line 302
    .line 303
    invoke-direct {v0}, Lafnw;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-boolean v4, v0, Lafnw;->e:Z

    .line 307
    .line 308
    iput-boolean v4, v0, Lafnw;->g:Z

    .line 309
    .line 310
    iput-boolean v2, v0, Lafnw;->l:Z

    .line 311
    .line 312
    iput-boolean v2, v0, Lafnw;->o:Z

    .line 313
    .line 314
    new-instance v1, Lafny;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lafny;-><init>(Lafnw;)V

    .line 317
    .line 318
    .line 319
    const-class v0, Lafny;

    .line 320
    .line 321
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, p0, Loju;->br:Lbcuy;

    .line 325
    .line 326
    new-instance v0, Lafra;

    .line 327
    .line 328
    invoke-direct {v0, p0, v4}, Lafra;-><init>(Lbx;Lbcvb;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p1}, Lafra;->c(Lbcsc;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, p0, Loju;->b:Laomg;

    .line 335
    .line 336
    new-instance v2, Ljte;

    .line 337
    .line 338
    const v6, 0x7f0b00a9

    .line 339
    .line 340
    .line 341
    sget-object v7, Lbhei;->ag:Lbbcz;

    .line 342
    .line 343
    move-object v3, p0

    .line 344
    invoke-direct/range {v2 .. v7}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, p1}, Ljte;->c(Lbcsc;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Ljte;

    .line 351
    .line 352
    new-instance v5, Lojf;

    .line 353
    .line 354
    invoke-direct {v5}, Lojf;-><init>()V

    .line 355
    .line 356
    .line 357
    const v6, 0x7f0b0087

    .line 358
    .line 359
    .line 360
    sget-object v7, Lbheq;->o:Lbbcz;

    .line 361
    .line 362
    invoke-direct/range {v2 .. v7}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, p1}, Ljte;->c(Lbcsc;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
