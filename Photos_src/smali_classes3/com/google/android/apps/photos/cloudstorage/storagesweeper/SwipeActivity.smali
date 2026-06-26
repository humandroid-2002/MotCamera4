.class public final Lcom/google/android/apps/photos/cloudstorage/storagesweeper/SwipeActivity;
.super Lysh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/SwipeActivity;->M:Lbcun;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/SwipeActivity;->J:Lbcsc;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljpo;->h(Lbcsc;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Laesl;

    .line 19
    .line 20
    invoke-direct {p1}, Laesl;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Laesl;->e(Lbcsc;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Laumn;->e(Lfg;)Laumn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Laumn;->f(Lbcsc;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Laucz;->m:Laucz;

    .line 34
    .line 35
    invoke-static {p1}, Lauda;->a(Laucz;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-class v1, L_3134;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_3134;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class v3, Lyus;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lyus;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p0, v0}, L_3134;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Leqv;Lyus;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e02cd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfg;->l()Lfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfy;

    .line 15
    .line 16
    iget v1, v0, Lfy;->H:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iput v2, v0, Lfy;->H:I

    .line 22
    .line 23
    iget-boolean v1, v0, Lfy;->E:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lfy;->N()V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez p1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lba;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/SwipeActivity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "extra_smart_cleanup_category_type"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v4, "Required value was null."

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/SwipeActivity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Lbjmt;->b(I)Lbjmt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/SwipeActivity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const-class v6, L_2052;

    .line 89
    .line 90
    const-string v7, "com.google.android.apps.photos.core.media_list"

    .line 91
    .line 92
    invoke-static {v5, v7, v6}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/SwipeActivity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v8, "extra_remaining_categories"

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/SwipeActivity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    const-class v10, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 117
    .line 118
    const-string v11, "extra_swipe_screen_config"

    .line 119
    .line 120
    invoke-static {v9, v11, v10}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    check-cast v9, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 127
    .line 128
    new-instance v4, Lqcn;

    .line 129
    .line 130
    invoke-direct {v4}, Lqcn;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x3

    .line 134
    new-array v10, v10, [Lbpde;

    .line 135
    .line 136
    new-instance v12, Lbpde;

    .line 137
    .line 138
    invoke-direct {v12, v8, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aput-object v12, v10, v3

    .line 142
    .line 143
    new-instance v3, Lbpde;

    .line 144
    .line 145
    invoke-direct {v3, v7, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    aput-object v3, v10, v5

    .line 150
    .line 151
    new-instance v3, Lbpde;

    .line 152
    .line 153
    invoke-direct {v3, v11, v9}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aput-object v3, v10, v2

    .line 157
    .line 158
    invoke-static {v10}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v4, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object v2, v4, Lbx;->n:Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-static {v2}, Legu;->m(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget p1, p1, Lbjmt;->g:I

    .line 173
    .line 174
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    :cond_3
    const p1, 0x7f0b0e1c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1, v4}, Lda;->p(ILbx;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lda;->e()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_7
    return-void
.end method
