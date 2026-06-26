.class public final Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;
.super Lysh;
.source "PG"


# static fields
.field public static final p:Lbfpx;


# instance fields
.field private A:Lqz;

.field public q:Lapmx;

.field public final r:Lbpdb;

.field public final s:Lbpdb;

.field public final t:Lapmd;

.field public u:Lbeey;

.field private v:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private w:Landroid/os/ResultReceiver;

.field private final x:Lbpdb;

.field private final y:Lbpdb;

.field private final z:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NSSLinkShareRefActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->p:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Laplh;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laplh;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->x:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Laplh;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laplh;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->y:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Laplh;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laplh;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->z:Lbpdb;

    .line 47
    .line 48
    new-instance v1, Laplh;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Laplh;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->r:Lbpdb;

    .line 61
    .line 62
    new-instance v1, Laplh;

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Laplh;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->s:Lbpdb;

    .line 75
    .line 76
    new-instance v0, Lapmd;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v1}, Lapmd;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->t:Lapmd;

    .line 83
    .line 84
    new-instance v0, Lbbcq;

    .line 85
    .line 86
    sget-object v2, Lbhfr;->ba:Lbbcz;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lbbcq;-><init>(Lbbcz;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->J:Lbcsc;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lbbcq;->b(Lbcsc;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lbbaf;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->M:Lbcun;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->J:Lbcsc;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final D()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.extra.INTENT"

    .line 6
    .line 7
    const-class v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Intent;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method


# virtual methods
.method public final A()Lapmx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->q:Lapmx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->C(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->u:Lbeey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbeev;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->A:Lqz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laoru;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laoru;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnve;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lnve;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqn;->hq()Lrg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, v1}, Lrg;->c(Leqv;Lqz;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->A:Lqz;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->A:Lqz;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lqz;->h(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lapni;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lapni;-><init>(Lysh;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->J:Lbcsc;

    .line 11
    .line 12
    const-class v1, Lapse;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "android.intent.extra.RESULT_RECEIVER"

    .line 22
    .line 23
    const-class v2, Landroid/os/ResultReceiver;

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    if-eqz p1, :cond_b

    .line 32
    .line 33
    check-cast p1, Landroid/os/ResultReceiver;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->w:Landroid/os/ResultReceiver;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->D()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "extra_nested_bundle"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 58
    .line 59
    const-class v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 60
    .line 61
    invoke-static {p1, v4, v5}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p1, v3

    .line 69
    :goto_0
    if-eqz p1, :cond_a

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v4, "android.intent.extra.INTENT"

    .line 81
    .line 82
    const-class v5, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-static {p1, v4, v5}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    move-object v8, v4

    .line 91
    check-cast v8, Landroid/content/Intent;

    .line 92
    .line 93
    const-class v4, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-static {p1, v4}, Lebw;->g(Landroid/content/Intent;Ljava/lang/Class;)[Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-static {v4}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    instance-of v7, v6, Landroid/content/Intent;

    .line 125
    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object v5, Lbpeo;->a:Lbpeo;

    .line 133
    .line 134
    :cond_4
    move-object v9, v5

    .line 135
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    const-string v4, "extra_settings_state"

    .line 142
    .line 143
    const-class v5, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 144
    .line 145
    invoke-static {v2, v4, v5}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 150
    .line 151
    move-object v11, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v11, v3

    .line 154
    :goto_2
    if-eqz v11, :cond_8

    .line 155
    .line 156
    sget-object v1, Lapmx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 157
    .line 158
    new-instance v5, Lapme;

    .line 159
    .line 160
    const/4 v1, -0x1

    .line 161
    const-string v2, "account_id"

    .line 162
    .line 163
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 168
    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    const-string p1, "mediaCollectionToShare"

    .line 172
    .line 173
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v7, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object v7, p1

    .line 179
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->w:Landroid/os/ResultReceiver;

    .line 180
    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    const-string p1, "resultReceiver"

    .line 184
    .line 185
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v10, v3

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move-object v10, p1

    .line 191
    :goto_4
    invoke-direct/range {v5 .. v11}, Lapme;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;Ljava/util/List;Landroid/os/ResultReceiver;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Laovj;

    .line 195
    .line 196
    const/4 v1, 0x5

    .line 197
    invoke-direct {p1, v5, v1}, Laovj;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const-class v1, Lapmx;

    .line 201
    .line 202
    invoke-static {p0, v1, p1}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p1, Lapmx;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-class v1, Lapmx;

    .line 215
    .line 216
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->q:Lapmx;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->D()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v3, "android.intent.extra.INTENT"

    .line 19
    .line 20
    invoke-static {p1, v3, v2}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->w:Landroid/os/ResultReceiver;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "resultReceiver"

    .line 31
    .line 32
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Lbpde;

    .line 39
    .line 40
    new-instance v4, Lbpde;

    .line 41
    .line 42
    invoke-direct {v4, v3, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v2, v0

    .line 46
    .line 47
    invoke-static {v2}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->z:Lbpdb;

    .line 60
    .line 61
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbbcm;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbbcm;->c()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lbbcx;

    .line 71
    .line 72
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbcpp;

    .line 76
    .line 77
    sget-object v3, Lbheq;->cN:Lbbcz;

    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, Lbcpp;-><init>(Lbbcz;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lbbcw;

    .line 86
    .line 87
    sget-object v3, Lbhfr;->aT:Lbbcz;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {p0, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Lapja;

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-direct {v2, p0, v1, v3, v1}, Lapja;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;Lbpfw;I[B)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-static {p1, v1, v1, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->y:Lbpdb;

    .line 115
    .line 116
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, L_3430;

    .line 121
    .line 122
    new-instance v1, Lapiz;

    .line 123
    .line 124
    invoke-direct {v1, p0, v3}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, L_3430;->b(Ladpb;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->C(Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final y()L_2746;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->x:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2746;

    .line 8
    .line 9
    return-object v0
.end method
