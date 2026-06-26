.class public final Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lqys;


# instance fields
.field public p:Lbx;

.field private final q:Ljsp;

.field private final r:Lacpv;

.field private final s:Lacns;

.field private final t:Lbbou;

.field private u:L_1847;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FrameExporterActivity"

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
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljsp;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljsp;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->q:Ljsp;

    .line 12
    .line 13
    new-instance v1, Lacpv;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->M:Lbcun;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lacpv;-><init>(Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->J:Lbcsc;

    .line 21
    .line 22
    const-class v3, Lacpv;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->r:Lacpv;

    .line 28
    .line 29
    new-instance v1, Lacns;

    .line 30
    .line 31
    invoke-direct {v1}, Lacns;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->J:Lbcsc;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-class v3, Lacns;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->s:Lacns;

    .line 45
    .line 46
    new-instance v1, Lackw;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lackw;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->t:Lbbou;

    .line 54
    .line 55
    new-instance v1, Lbbcq;

    .line 56
    .line 57
    sget-object v2, Lbheq;->cY:Lbbcz;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lbbcq;-><init>(Lbbcz;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->J:Lbcsc;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbbcq;->b(Lbcsc;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbcgu;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->M:Lbcun;

    .line 70
    .line 71
    new-instance v3, Logf;

    .line 72
    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    invoke-direct {v3, p0, v4}, Logf;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, v2, v3}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->J:Lbcsc;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lbcgu;->h(Lbcsc;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbcgl;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->M:Lbcun;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lbcgl;-><init>(Lbcvb;Lbcgk;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lyod;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->M:Lbcun;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->J:Lbcsc;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljsw;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->M:Lbcun;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->J:Lbcsc;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lacoo;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->M:Lbcun;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lacoo;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->J:Lbcsc;

    .line 125
    .line 126
    const-class v2, Lacoo;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lacoq;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->M:Lbcun;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lacoq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->J:Lbcsc;

    .line 139
    .line 140
    const-class v2, Lacoq;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lacqa;

    .line 146
    .line 147
    invoke-direct {v0}, Lacqa;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->J:Lbcsc;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lacqa;->c(Lbcsc;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lacra;

    .line 156
    .line 157
    invoke-direct {v0}, Lacra;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->J:Lbcsc;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lacra;->a(Lbcsc;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lacmw;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->M:Lbcun;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lacmw;-><init>(Lbcvb;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->J:Lbcsc;

    .line 173
    .line 174
    const-class v2, Lacmw;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-class v2, Landroid/transition/Transition$TransitionListener;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lbbaf;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->M:Lbcun;

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->J:Lbcsc;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 198
    .line 199
    return-void
.end method

.method private final B()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.photos.microvideo.is_for_phoenix"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PhoenixFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lacli;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lacli;

    .line 16
    .line 17
    invoke-direct {v2}, Lacli;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "com.google.android.apps.photos.core.media"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "com.google.android.apps.photos.core.media_collection"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lba;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lba;-><init>(Lcs;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0b1129

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v2, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lda;->e()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->p:Lbx;

    .line 69
    .line 70
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_1847;

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
    check-cast v0, L_1847;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->u:L_1847;

    .line 16
    .line 17
    sget-object v0, L_3099;->a:Lwbt;

    .line 18
    .line 19
    invoke-static {}, Lb;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_2052;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, L_2052;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Laesl;

    .line 49
    .line 50
    invoke-direct {v0}, Laesl;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Laesl;->e(Lbcsc;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->u:L_1847;

    .line 57
    .line 58
    invoke-virtual {v0}, L_1847;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->M:Lbcun;

    .line 71
    .line 72
    new-instance v1, Lbcqz;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 75
    .line 76
    .line 77
    const-class v0, Lbcqz;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->M:Lbcun;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->u:L_1847;

    .line 85
    .line 86
    invoke-virtual {v1}, L_1847;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->B()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    new-instance v1, Lacmh;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Lacmh;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v1, Lacpc;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Lacpc;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    const-class v0, Lacoa;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysh;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0e048a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->u:L_1847;

    .line 20
    .line 21
    invoke-virtual {p1}, L_1847;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->s:Lacns;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->t:Lbbou;

    .line 30
    .line 31
    iget-object p1, p1, Lacns;->a:Lbbol;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lbbol;->a(Lbbou;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->u:L_1847;

    .line 38
    .line 39
    invoke-virtual {p1}, L_1847;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->y()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->u:L_1847;

    .line 50
    .line 51
    invoke-virtual {p1}, L_1847;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->B()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->s:Lacns;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p1, v0}, Lacns;->b(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->s:Lacns;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Lacns;->b(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->B()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->A()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->y()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 5

    .line 1
    invoke-super {p0}, Lysh;->onEnterAnimationComplete()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfps;->b:Lbfps;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->r:Lacpv;

    .line 10
    .line 11
    iget-boolean v1, v0, Lacpv;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lacpv;->a:Z

    .line 18
    .line 19
    iget-object v0, v0, Lacpv;->b:Lafgg;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lacoj;

    .line 26
    .line 27
    iget-object v2, v0, Lacoj;->ap:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    sget-object v3, Lbfps;->a:Lbfps;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->g()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v3, Lbfps;->a:Lbfps;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-boolean v1, v0, Lacoj;->aA:Z

    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FrameSelectorFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lacoj;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lacoj;

    .line 16
    .line 17
    invoke-direct {v2}, Lacoj;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lba;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lba;-><init>(Lcs;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b1129

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v2, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lda;->a()I

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->p:Lbx;

    .line 35
    .line 36
    return-void
.end method
