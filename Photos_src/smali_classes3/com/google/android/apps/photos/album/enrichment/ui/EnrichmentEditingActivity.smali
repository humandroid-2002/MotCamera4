.class public final Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Lkex;
.implements Lkfh;


# instance fields
.field private p:Lbx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljsw;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkeq;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->M:Lbcun;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lkeq;-><init>(Lbcvb;Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->J:Lbcsc;

    .line 24
    .line 25
    const-class v2, Lkeq;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lajjl;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->M:Lbcun;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbbaf;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->M:Lbcun;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->J:Lbcsc;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbcgu;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->M:Lbcun;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->J:Lbcsc;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljtq;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->M:Lbcun;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Ljtq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f100013

    .line 69
    .line 70
    .line 71
    iput v1, v0, Ljtq;->d:I

    .line 72
    .line 73
    const v1, 0x7f0b1ccd

    .line 74
    .line 75
    .line 76
    iput v1, v0, Ljtq;->e:I

    .line 77
    .line 78
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->J:Lbcsc;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbcqz;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->M:Lbcun;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->J:Lbcsc;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final E([BLbjjn;Lbkxv;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "enrichment_media_key"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "enrichment_proto_bytes"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "enrichment_type"

    .line 25
    .line 26
    iget p2, p2, Lbjjn;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    const-string v1, "is_pending_enrichment"

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    const-string p1, "enrichment_position_bytes"

    .line 48
    .line 49
    invoke-virtual {p3}, Lbjxz;->L()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, -0x1

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->setResult(ILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A(Lbjjp;Lbkxv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbjjn;->c:Lbjjn;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->E([BLbjjn;Lbkxv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(Lbjjp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbjjn;->c:Lbjjn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->E([BLbjjn;Lbkxv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Lbjjq;Lbkxv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbjjn;->d:Lbjjn;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->E([BLbjjn;Lbkxv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Lbjjq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbjjn;->d:Lbjjn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->E([BLbjjn;Lbkxv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lasjq;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lasjq;-><init>(Lfg;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->J:Lbcsc;

    .line 10
    .line 11
    const-class v1, Lasjn;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lkex;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lkfh;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00bb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lynz;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->J:Lbcsc;

    .line 27
    .line 28
    const-class v1, Lbcgm;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbcgm;

    .line 36
    .line 37
    invoke-interface {v0}, Lbcgm;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "enrichment_type"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lbjjn;->b(I)Lbjjn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "enrichment_editing_fragment"

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v3}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->p:Lbx;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v4, Lbjjn;->c:Lbjjn;

    .line 75
    .line 76
    const-string v5, "account_id"

    .line 77
    .line 78
    const/4 v6, -0x1

    .line 79
    const-string v7, "com.google.android.apps.photos.core.media_collection"

    .line 80
    .line 81
    const-string v8, "visible_items"

    .line 82
    .line 83
    const-string v9, "is_pending_enrichment"

    .line 84
    .line 85
    const-string v10, "enrichment_proto_bytes"

    .line 86
    .line 87
    if-ne v0, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sget v6, Lkey;->e:I

    .line 116
    .line 117
    new-instance v6, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v10, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v1, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lkey;

    .line 141
    .line 142
    invoke-direct {p1}, Lkey;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v6}, Lbx;->az(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->p:Lbx;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    sget-object v4, Lbjjn;->d:Lbjjn;

    .line 152
    .line 153
    if-ne v0, v4, :cond_2

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    move v0, v2

    .line 158
    :goto_0
    const-string v4, "Invalid enrichment type in EnrichmentEditingActivity"

    .line 159
    .line 160
    invoke-static {v0, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    new-instance v6, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v10, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v1, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lkfk;

    .line 213
    .line 214
    invoke-direct {p1}, Lkfk;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v6}, Lbx;->az(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->p:Lbx;

    .line 221
    .line 222
    :goto_1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lba;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 229
    .line 230
    .line 231
    const p1, 0x7f0b05a9

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->p:Lbx;

    .line 235
    .line 236
    invoke-virtual {v0, p1, v1, v3}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lda;->a()I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcs;->al()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentEditingActivity;->p:Lbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbcgo;

    .line 6
    .line 7
    invoke-interface {v0}, Lbcgo;->y()Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
