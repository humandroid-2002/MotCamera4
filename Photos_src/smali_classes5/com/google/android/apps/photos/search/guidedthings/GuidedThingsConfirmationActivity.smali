.class public final Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;
.super Lysh;
.source "PG"


# static fields
.field public static final p:Lbfpx;

.field private static final r:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final q:Lantw;

.field private final s:Lanpe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GtcActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->p:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->r:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lantw;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lantw;-><init>(Lfg;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->J:Lbcsc;

    .line 12
    .line 13
    const-class v2, Lantw;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->q:Lantw;

    .line 19
    .line 20
    new-instance v1, Lanpe;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->M:Lbcun;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lanpe;-><init>(Lbcvb;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->J:Lbcsc;

    .line 28
    .line 29
    const-class v3, Lanpe;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->s:Lanpe;

    .line 35
    .line 36
    new-instance v1, Lbbaf;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->M:Lbcun;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->J:Lbcsc;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbbaf;->h(Lbcsc;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Laehf;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->M:Lbcun;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, p0, v2, v3}, Laehf;-><init>(Lfg;Lbcvb;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbcgu;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->M:Lbcun;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2, v0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->J:Lbcsc;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lbcgu;->h(Lbcsc;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->s:Lanpe;

    .line 7
    .line 8
    const-string v2, "confirmed_count"

    .line 9
    .line 10
    iget v1, v1, Lanpe;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0711

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b194e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "cluster_media_key"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "explore_type"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Langz;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v3

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "cluster_type"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lamne;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v2, v3

    .line 87
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->q:Lantw;

    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    invoke-virtual {v0, p1, v2, v1}, Lantw;->b(Ljava/lang/String;Lamne;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_2
    sget-object p1, Langz;->d:Langz;

    .line 105
    .line 106
    if-eq v0, p1, :cond_8

    .line 107
    .line 108
    sget-object p1, Lamne;->c:Lamne;

    .line 109
    .line 110
    if-ne v2, p1, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    sget-object p1, Langz;->c:Langz;

    .line 114
    .line 115
    if-eq v0, p1, :cond_7

    .line 116
    .line 117
    sget-object p1, Lamne;->o:Lamne;

    .line 118
    .line 119
    if-ne v2, p1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v0, v3

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->J:Lbcsc;

    .line 125
    .line 126
    const-class v0, Lbazu;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbazu;

    .line 133
    .line 134
    invoke-interface {p1}, Lbazu;->d()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance v0, L_443;

    .line 139
    .line 140
    sget-object v2, Lanpl;->d:Lanpl;

    .line 141
    .line 142
    invoke-direct {v0, p1, v2}, L_443;-><init>(ILanpl;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->J:Lbcsc;

    .line 147
    .line 148
    const-class v0, Lbazu;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbazu;

    .line 155
    .line 156
    invoke-interface {p1}, Lbazu;->d()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    new-instance v0, L_443;

    .line 161
    .line 162
    sget-object v2, Lanpl;->c:Lanpl;

    .line 163
    .line 164
    invoke-direct {v0, p1, v2}, L_443;-><init>(ILanpl;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    if-nez v0, :cond_9

    .line 168
    .line 169
    sget-object p1, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->p:Lbfpx;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "No Cluster parent collection found."

    .line 176
    .line 177
    const/16 v1, 0x1ce3

    .line 178
    .line 179
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    new-instance p1, Lcom/google/android/apps/photos/core/async/CoreCollectionChildrenLoadTask;

    .line 184
    .line 185
    sget-object v2, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->r:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 186
    .line 187
    new-instance v4, Lrlf;

    .line 188
    .line 189
    invoke-direct {v4}, Lrlf;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Lrlf;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v4, 0x7f0b15e5

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v0, v2, v1, v4}, Lcom/google/android/apps/photos/core/async/CoreCollectionChildrenLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->J:Lbcsc;

    .line 206
    .line 207
    const-class v1, Lbbdk;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lbbdk;

    .line 214
    .line 215
    invoke-static {v4}, Lcom/google/android/apps/photos/core/async/CoreCollectionChildrenLoadTask;->e(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lamgr;

    .line 220
    .line 221
    const/16 v3, 0xa

    .line 222
    .line 223
    invoke-direct {v2, p0, v3}, Lamgr;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lbbdk;->m(Lbbdi;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
