.class public final Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;
.super Lysh;
.source "PG"


# static fields
.field private static final w:Lbfpx;


# instance fields
.field private A:Lauxk;

.field private B:L_3192;

.field private C:L_3076;

.field private D:Lyod;

.field public p:Landroid/widget/ImageButton;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/View;

.field public s:Z

.field public t:Lbazu;

.field public final u:Lauxx;

.field public v:Lauxo;

.field private final x:Lbbou;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/opengl/GLSurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VrViewerActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->w:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauwh;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lauwh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->x:Lbbou;

    .line 11
    .line 12
    new-instance v0, Lbbcq;

    .line 13
    .line 14
    sget-object v1, Lbhgd;->k:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->J:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lmgo;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->M:Lbcun;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lyod;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->M:Lbcun;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->J:Lbcsc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, L_3136;

    .line 44
    .line 45
    invoke-direct {v0}, L_3136;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->J:Lbcsc;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, L_3136;->o(Lbcsc;)V

    .line 51
    .line 52
    .line 53
    sget v0, Ljpo;->c:I

    .line 54
    .line 55
    new-instance v0, Lnmf;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lnmf;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->M:Lbcun;

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->J:Lbcsc;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Laesl;

    .line 76
    .line 77
    invoke-direct {v0}, Laesl;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->J:Lbcsc;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Laesl;->e(Lbcsc;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Laeso;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->M:Lbcun;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Laeso;-><init>(Lfg;Lbcvb;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->J:Lbcsc;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Laeso;->h(Lbcsc;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Latsg;

    .line 98
    .line 99
    invoke-direct {v0}, Latsg;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->J:Lbcsc;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Latsg;->d(Lbcsc;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Latrb;

    .line 108
    .line 109
    invoke-direct {v0}, Latrb;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->J:Lbcsc;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Latrb;->e(Lbcsc;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->L:Lysc;

    .line 118
    .line 119
    new-instance v1, Laiuq;

    .line 120
    .line 121
    const/16 v2, 0x14

    .line 122
    .line 123
    invoke-direct {v1, v2}, Laiuq;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    new-array v3, v2, [Ljava/lang/Class;

    .line 128
    .line 129
    const-class v4, Latpt;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    aput-object v4, v3, v5

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->L:Lysc;

    .line 138
    .line 139
    new-instance v1, Latvv;

    .line 140
    .line 141
    const/16 v3, 0xe

    .line 142
    .line 143
    invoke-direct {v1, p0, v3}, Latvv;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-array v2, v2, [Ljava/lang/Class;

    .line 147
    .line 148
    const-class v3, Laumn;

    .line 149
    .line 150
    aput-object v3, v2, v5

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lauxx;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->M:Lbcun;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lauxx;-><init>(Lfg;Lbcvb;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->u:Lauxx;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->J:Lbcsc;

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
    iput-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->t:Lbazu;

    .line 16
    .line 17
    const-class v0, Lauxk;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lauxk;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->A:Lauxk;

    .line 26
    .line 27
    const-class v0, L_3192;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_3192;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->B:L_3192;

    .line 36
    .line 37
    const-class v0, L_3076;

    .line 38
    .line 39
    const-string v2, "video_player_default_controller"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_3076;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->C:L_3076;

    .line 48
    .line 49
    const-class v0, Lauxo;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lauxo;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->v:Lauxo;

    .line 58
    .line 59
    const-class v0, Lyod;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lyod;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->D:Lyod;

    .line 68
    .line 69
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0814

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lba;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->C:L_3076;

    .line 20
    .line 21
    invoke-interface {p1}, L_3076;->a()Latqw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbx;

    .line 26
    .line 27
    const v1, 0x7f0b17c9

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lda;->a()I

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0b17cb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/opengl/GLSurfaceView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->z:Landroid/opengl/GLSurfaceView;

    .line 47
    .line 48
    new-instance v0, Lauxv;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->z:Landroid/opengl/GLSurfaceView;

    .line 51
    .line 52
    invoke-direct {v0, p0, v3}, Lauxv;-><init>(Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_2052;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->w:Lbfpx;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "Error: Activity called with null media, exiting VR Viewer"

    .line 80
    .line 81
    const/16 v2, 0x2561

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    const p1, 0x7f1420ac

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->u:Lauxx;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->z:Landroid/opengl/GLSurfaceView;

    .line 106
    .line 107
    iput-object v4, v3, Lauxx;->h:Landroid/opengl/GLSurfaceView;

    .line 108
    .line 109
    iget-object v4, v3, Lauxx;->b:Lauym;

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Lauym;->b(L_2052;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 115
    .line 116
    iget-object v5, v3, Lauxx;->f:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v4, v5}, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v3, Lauxx;->k:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 122
    .line 123
    iget-object v4, v3, Lauxx;->k:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 124
    .line 125
    iget-object v5, v3, Lauxx;->c:Lauxh;

    .line 126
    .line 127
    new-instance v6, Lbgir;

    .line 128
    .line 129
    invoke-direct {v6, v4}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lauxh;->b(Lbgir;)Lauxg;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v4, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->b:Lauxg;

    .line 137
    .line 138
    iget-object v4, v3, Lauxx;->r:Lazcc;

    .line 139
    .line 140
    invoke-virtual {v4, p1}, Lazcc;->d(L_2052;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, Lauxx;->r:Lazcc;

    .line 144
    .line 145
    iget-object v5, v3, Lauxx;->k:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 146
    .line 147
    iget-object v5, v5, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lfkd;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lazcc;->c(Levu;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 153
    .line 154
    iget-object v5, v3, Lauxx;->f:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v6, v3, Lauxx;->k:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 157
    .line 158
    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v3, Lauxx;->i:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 162
    .line 163
    iget-object v4, v3, Lauxx;->i:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 164
    .line 165
    new-instance v5, Lbgir;

    .line 166
    .line 167
    invoke-direct {v5, v3, v2}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v4, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->e:Lbgir;

    .line 171
    .line 172
    new-instance v5, Lbgir;

    .line 173
    .line 174
    invoke-direct {v5, v3, v2}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v4, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->d:Lbgir;

    .line 178
    .line 179
    iget-object v4, v3, Lauxx;->h:Landroid/opengl/GLSurfaceView;

    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    invoke-virtual {v4, v5}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v3, Lauxx;->h:Landroid/opengl/GLSurfaceView;

    .line 186
    .line 187
    const/16 v11, 0x10

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v7, 0x8

    .line 191
    .line 192
    move v8, v7

    .line 193
    move v9, v7

    .line 194
    move v10, v7

    .line 195
    invoke-virtual/range {v6 .. v12}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v3, Lauxx;->h:Landroid/opengl/GLSurfaceView;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v5, -0x3

    .line 205
    invoke-interface {v4, v5}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v3, Lauxx;->h:Landroid/opengl/GLSurfaceView;

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-virtual {v4, v5}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v3, Lauxx;->h:Landroid/opengl/GLSurfaceView;

    .line 215
    .line 216
    new-instance v6, Lauxw;

    .line 217
    .line 218
    invoke-direct {v6, v3}, Lauxw;-><init>(Lauxx;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 222
    .line 223
    .line 224
    const v3, 0x7f0b17cd

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v3}, Lfg;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroid/widget/ImageButton;

    .line 232
    .line 233
    iput-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->p:Landroid/widget/ImageButton;

    .line 234
    .line 235
    new-instance v3, Lbbcw;

    .line 236
    .line 237
    sget-object v4, Lbhge;->c:Lbbcz;

    .line 238
    .line 239
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->p:Landroid/widget/ImageButton;

    .line 243
    .line 244
    invoke-static {v4, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->p:Landroid/widget/ImageButton;

    .line 248
    .line 249
    new-instance v4, Lbbcj;

    .line 250
    .line 251
    new-instance v6, Lasuo;

    .line 252
    .line 253
    const/16 v7, 0x14

    .line 254
    .line 255
    invoke-direct {v6, p0, v7}, Lasuo;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    const v3, 0x7f0b17c8

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v3}, Lfg;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroid/widget/ImageButton;

    .line 272
    .line 273
    iput-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->y:Landroid/widget/ImageButton;

    .line 274
    .line 275
    new-instance v3, Lbbcw;

    .line 276
    .line 277
    sget-object v4, Lbhge;->b:Lbbcz;

    .line 278
    .line 279
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->y:Landroid/widget/ImageButton;

    .line 283
    .line 284
    invoke-static {v4, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->y:Landroid/widget/ImageButton;

    .line 288
    .line 289
    new-instance v4, Lbbcj;

    .line 290
    .line 291
    new-instance v6, Lauzz;

    .line 292
    .line 293
    invoke-direct {v6, p0, v5}, Lauzz;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->D:Lyod;

    .line 303
    .line 304
    iget-object v3, v3, Lyod;->b:Lbbos;

    .line 305
    .line 306
    iget-object v4, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->x:Lbbou;

    .line 307
    .line 308
    invoke-static {v3, p0, v4}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->p:Landroid/widget/ImageButton;

    .line 312
    .line 313
    iget-object v4, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->B:L_3192;

    .line 314
    .line 315
    invoke-interface {v4}, L_3192;->a()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const/16 v6, 0x8

    .line 320
    .line 321
    if-eq v5, v4, :cond_1

    .line 322
    .line 323
    move v4, v6

    .line 324
    goto :goto_0

    .line 325
    :cond_1
    move v4, v0

    .line 326
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->y:Landroid/widget/ImageButton;

    .line 330
    .line 331
    iget-object v4, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->A:Lauxk;

    .line 332
    .line 333
    invoke-interface {v4}, Lauxk;->a()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eq v5, v4, :cond_2

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_2
    move v6, v0

    .line 341
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    const v3, 0x7f0b17ca

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v3}, Lfg;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Landroid/view/ViewGroup;

    .line 352
    .line 353
    iput-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->q:Landroid/view/ViewGroup;

    .line 354
    .line 355
    invoke-virtual {p0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->r:Landroid/view/View;

    .line 360
    .line 361
    invoke-interface {p1}, L_2052;->l()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iput-boolean p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->s:Z

    .line 366
    .line 367
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->J:Lbcsc;

    .line 368
    .line 369
    const-class v1, Laeso;

    .line 370
    .line 371
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Laeso;

    .line 376
    .line 377
    new-instance v1, Lauxt;

    .line 378
    .line 379
    invoke-direct {v1, p0, v0}, Lauxt;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v1}, Laeso;->c(Laesn;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;I)Lbmso;
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->z:Landroid/opengl/GLSurfaceView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->z:Landroid/opengl/GLSurfaceView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->z:Landroid/opengl/GLSurfaceView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->z:Landroid/opengl/GLSurfaceView;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/opengl/GLSurfaceView;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    div-float/2addr p1, p2

    .line 46
    sget-object p2, Lbmso;->a:Lbmso;

    .line 47
    .line 48
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/high16 v2, -0x41000000    # -0.5f

    .line 64
    .line 65
    add-float/2addr v1, v2

    .line 66
    iget-object v3, p2, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lbmso;

    .line 70
    .line 71
    iget v5, v4, Lbmso;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    iput v5, v4, Lbmso;->b:I

    .line 76
    .line 77
    iput v1, v4, Lbmso;->d:F

    .line 78
    .line 79
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 86
    .line 87
    .line 88
    :cond_2
    add-float/2addr p1, v2

    .line 89
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lbmso;

    .line 93
    .line 94
    iget v3, v2, Lbmso;->b:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x4

    .line 97
    .line 98
    iput v3, v2, Lbmso;->b:I

    .line 99
    .line 100
    iput p1, v2, Lbmso;->e:F

    .line 101
    .line 102
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    check-cast p1, Lbmso;

    .line 114
    .line 115
    iget v1, p1, Lbmso;->b:I

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    iput v1, p1, Lbmso;->b:I

    .line 120
    .line 121
    iput v0, p1, Lbmso;->c:I

    .line 122
    .line 123
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbmso;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    :goto_0
    sget-object p1, Lbmso;->a:Lbmso;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    move-object v1, p2

    .line 150
    check-cast v1, Lbmso;

    .line 151
    .line 152
    iget v2, v1, Lbmso;->b:I

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    iput v2, v1, Lbmso;->b:I

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    iput v2, v1, Lbmso;->d:F

    .line 160
    .line 161
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    move-object v1, p2

    .line 173
    check-cast v1, Lbmso;

    .line 174
    .line 175
    iget v3, v1, Lbmso;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x4

    .line 178
    .line 179
    iput v3, v1, Lbmso;->b:I

    .line 180
    .line 181
    iput v2, v1, Lbmso;->e:F

    .line 182
    .line 183
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 193
    .line 194
    check-cast p2, Lbmso;

    .line 195
    .line 196
    iget v1, p2, Lbmso;->b:I

    .line 197
    .line 198
    or-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    iput v1, p2, Lbmso;->b:I

    .line 201
    .line 202
    iput v0, p2, Lbmso;->c:I

    .line 203
    .line 204
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lbmso;

    .line 209
    .line 210
    return-object p1
.end method
