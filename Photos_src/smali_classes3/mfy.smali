.class public final Lmfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3009;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MoveToTrashConfirm"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(L_35;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L_35;->d(I)Ljrg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.google.android.apps.photos.allphotos.ui.actionconfirmation.AllMoveToTrashConfirmation"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljrg;->a(Ljava/lang/String;)Ljrg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "new_has_shown_interstitial"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, p1, v0}, Ljrg;->c(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljrg;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final c(Lca;)Lcs;
    .locals 2

    .line 1
    const-class v0, Lbcgm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbcgm;->e()Lbx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lbcgm;->e()Lbx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final d(L_35;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_35;->a(I)Ljrf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.google.android.apps.photos.allphotos.ui.actionconfirmation.AllMoveToTrashConfirmation"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljrf;->b(Ljava/lang/String;)Ljrf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "has_shown_interstitial"

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljrf;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final f(L_35;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_35;->a(I)Ljrf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.google.android.apps.photos.allphotos.ui.actionconfirmation.AllMoveToTrashConfirmation"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljrf;->b(Ljava/lang/String;)Ljrf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "new_has_shown_interstitial"

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljrf;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(Lca;Lcom/google/android/apps/photos/selection/MediaGroup;ZZZ)V
    .locals 4

    .line 1
    const-class p4, Lbazu;

    .line 2
    .line 3
    invoke-static {p1, p4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lbazu;

    .line 8
    .line 9
    const-class v0, L_35;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_35;

    .line 16
    .line 17
    const-class v1, L_3428;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_3428;

    .line 24
    .line 25
    const-class v2, Lasjt;

    .line 26
    .line 27
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lasjt;

    .line 32
    .line 33
    invoke-interface {p4}, Lbazu;->d()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-interface {v1}, L_3428;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-static {v0, p4}, Lmfy;->d(L_35;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0, p4}, Lmfy;->f(L_35;I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, L_2052;

    .line 73
    .line 74
    invoke-static {v1}, Lsux;->au(L_2052;)L_2052;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 81
    .line 82
    instance-of v3, v1, L_383;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    instance-of v1, v1, L_381;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    invoke-static {v0, p4}, Lmfy;->d(L_35;I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-static {v0, p4}, Lmfy;->f(L_35;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_2
    :goto_1
    const/4 p3, -0x1

    .line 104
    const-string p5, "selected_media"

    .line 105
    .line 106
    if-ne p4, p3, :cond_3

    .line 107
    .line 108
    new-instance p3, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p5, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lmgi;

    .line 117
    .line 118
    invoke-direct {p2}, Lmgi;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance p3, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p5, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lmgg;

    .line 134
    .line 135
    invoke-direct {p2}, Lmgg;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p3, Lba;

    .line 146
    .line 147
    invoke-direct {p3, p1}, Lba;-><init>(Lcs;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "trash_interstitial"

    .line 151
    .line 152
    invoke-virtual {p3, p2, p1}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lda;->a()I

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    if-eqz p3, :cond_5

    .line 160
    .line 161
    invoke-interface {v2, p2}, Lasjt;->h(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object p3, p2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    if-eqz p4, :cond_7

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    check-cast p4, L_2052;

    .line 182
    .line 183
    const-class v0, L_233;

    .line 184
    .line 185
    invoke-interface {p4, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    check-cast p4, L_233;

    .line 190
    .line 191
    invoke-interface {p4}, L_233;->Y()Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_6

    .line 196
    .line 197
    invoke-static {p2, p5}, Lmgd;->be(Lcom/google/android/apps/photos/selection/MediaGroup;Z)Lmgd;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p1}, Lmfy;->c(Lca;)Lcs;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string p3, "delete_everywhere"

    .line 206
    .line 207
    invoke-virtual {p2, p1, p3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    invoke-static {p2, p5}, Lmgd;->be(Lcom/google/android/apps/photos/selection/MediaGroup;Z)Lmgd;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1}, Lmfy;->c(Lca;)Lcs;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string p3, "confirm_move_to_trash"

    .line 220
    .line 221
    invoke-virtual {p2, p1, p3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Llaf;

    .line 2
    .line 3
    return-object v0
.end method
