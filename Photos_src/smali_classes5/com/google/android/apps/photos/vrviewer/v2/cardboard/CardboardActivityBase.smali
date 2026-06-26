.class public abstract Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;
.super Lysh;
.source "PG"

# interfaces
.implements Lbmpm;


# instance fields
.field public p:Lazcc;

.field private final q:Lauxh;

.field private final r:Lauym;

.field private s:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

.field private t:Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;

.field private u:Lcom/google/vr/ndk/base/GvrLayout;

.field private v:Lbmpn;

.field private w:Lcom/google/vr/internal/lullaby/Registry;

.field private x:Lbcdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ladkc;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhge;->a:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->M:Lbcun;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 21
    .line 22
    .line 23
    sget v0, Ljpo;->c:I

    .line 24
    .line 25
    new-instance v0, Lnmf;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lnmf;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->M:Lbcun;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->J:Lbcsc;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lauxh;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->M:Lbcun;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lauxh;-><init>(Lbcvb;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->q:Lauxh;

    .line 53
    .line 54
    new-instance v0, Lauym;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->M:Lbcun;

    .line 57
    .line 58
    new-instance v2, Lauyb;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lauyb;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lauyc;

    .line 65
    .line 66
    invoke-direct {v4, p0, v3}, Lauyc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v1, v2, v4}, Lauym;-><init>(Lca;Lbcvb;Lauyl;Lauyk;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->r:Lauym;

    .line 73
    .line 74
    return-void
.end method

.method private native nativeGetRegistry(J)J
.end method

.method private native nativeOnPause()V
.end method

.method private native nativeOnResume()V
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->r:Lauym;

    .line 2
    .line 3
    iget-object v0, v0, Lauym;->b:L_2052;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->w:Lcom/google/vr/internal/lullaby/Registry;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lavdu;->l(L_2052;)Lcom/google/vr/photos/core/NativeMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->w:Lcom/google/vr/internal/lullaby/Registry;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/google/vr/photos/viewer/ViewerEventHelper;->a(Lcom/google/vr/internal/lullaby/Registry;Lcom/google/vr/photos/core/NativeMedia;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, L_2052;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->s:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->play()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->p:Lazcc;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {v0, v1}, Lazcc;->e(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->nativeGetRegistry(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lcom/google/vr/internal/lullaby/Registry;->a(J)Lcom/google/vr/internal/lullaby/Registry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->w:Lcom/google/vr/internal/lullaby/Registry;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->s:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/vr/photos/video/VideoRegistrationHelper;->a(Lcom/google/vr/internal/lullaby/Registry;Lcom/google/vr/photos/video/VideoProvider;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->w:Lcom/google/vr/internal/lullaby/Registry;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->t:Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/google/vr/photos/core/CoreRegistrationHelper;->a(Lcom/google/vr/internal/lullaby/Registry;Lcom/google/vr/photos/core/NativeMediaDataProvider;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Laulv;

    .line 24
    .line 25
    const/16 p2, 0xd

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Laulv;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/vr/internal/lullaby/Dispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->w:Lcom/google/vr/internal/lullaby/Registry;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/vr/internal/lullaby/Dispatcher;-><init>(Lcom/google/vr/internal/lullaby/Registry;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbmps;

    .line 9
    .line 10
    invoke-direct {v1}, Lbmps;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lauxy;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v3}, Lauxy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "vr_photos::viewer::MediaLoadFailedEvent"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/vr/internal/lullaby/Dispatcher;->a(Ljava/lang/Object;Ljava/lang/String;Lbmpu;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbmps;

    .line 25
    .line 26
    invoke-direct {v1}, Lbmps;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lauxy;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p0, v3}, Lauxy;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "vr_photos::viewer::MediaLoadedEvent"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/vr/internal/lullaby/Dispatcher;->a(Ljava/lang/Object;Ljava/lang/String;Lbmpu;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const v0, 0x7f1420ac

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbmof;->c(Landroid/app/Activity;Z)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbmof;->b(Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/vr/ndk/base/GvrLayout;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/google/vr/ndk/base/GvrLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->u:Lcom/google/vr/ndk/base/GvrLayout;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lqn;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbmpp;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lbmpp;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->v:Lbmpn;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->u:Lcom/google/vr/ndk/base/GvrLayout;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lbmpp;

    .line 35
    .line 36
    iget-object p1, p1, Lbmpp;->a:Lbmpo;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/vr/ndk/base/GvrLayout;->setPresentationView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->u:Lcom/google/vr/ndk/base/GvrLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/vr/ndk/base/GvrLayout;->setAsyncReprojectionEnabled(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->v:Lbmpn;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->u:Lcom/google/vr/ndk/base/GvrLayout;

    .line 49
    .line 50
    check-cast p1, Lbmpp;

    .line 51
    .line 52
    iget-object v2, p1, Lbmpp;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p1, Lbmpp;->a:Lbmpo;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbmoh;->e()V

    .line 59
    .line 60
    .line 61
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "goldfish"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "ranchu"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "cutf_cvm"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "starfish"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v2, v3, v3, v3}, Lbmrb;->l(III)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    const/16 v3, 0x10

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    invoke-virtual {v2, v4, v3, v4}, Lbmrb;->l(III)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iput-boolean v0, v2, Lbmrb;->j:Z

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrLayout;->getGvrApi()Lcom/google/vr/ndk/base/GvrApi;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p1, Lbmpp;->c:Lcom/google/vr/ndk/base/GvrApi;

    .line 121
    .line 122
    new-instance v0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;-><init>(Lbmpm;Lcom/google/vr/ndk/base/GvrLayout;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lbmpp;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 128
    .line 129
    iget-object v0, p1, Lbmpp;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lbmrb;->d(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lbmpp;->c:Lcom/google/vr/ndk/base/GvrApi;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->g()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    invoke-virtual {v2, p1}, Lbmrb;->k(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->v:Lbmpn;

    .line 147
    .line 148
    new-instance v0, Laulv;

    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Laulv;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Lbmpp;

    .line 156
    .line 157
    invoke-virtual {p1}, Lbmpp;->a()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lbmpp;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->a:Lcom/google/vr/ndk/base/GvrUiLayout;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/google/vr/ndk/base/GvrUiLayout;->setCloseButtonListener(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    .line 177
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->getWindow()Landroid/view/Window;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->getWindow()Landroid/view/Window;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/16 v0, 0x80

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lbcdb;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->getWindow()Landroid/view/Window;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-direct {p1, v0, v1}, Lbcdb;-><init>(Ljava/lang/Object;[B)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->x:Lbcdb;

    .line 206
    .line 207
    new-instance p1, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->getApplicationContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->t:Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;

    .line 217
    .line 218
    new-instance p1, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->s:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->q:Lauxh;

    .line 230
    .line 231
    new-instance v2, Lbgir;

    .line 232
    .line 233
    invoke-direct {v2, p1}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lauxh;->b(Lbgir;)Lauxg;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p1, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->b:Lauxg;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->getIntent()Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, L_2052;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->J:Lbcsc;

    .line 255
    .line 256
    const-class v2, Latrz;

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Latrz;

    .line 263
    .line 264
    const-class v3, L_3124;

    .line 265
    .line 266
    invoke-virtual {v0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, L_3124;

    .line 271
    .line 272
    new-instance v1, Lazcc;

    .line 273
    .line 274
    invoke-direct {v1, v2, v0}, Lazcc;-><init>(Latrz;L_3124;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->p:Lazcc;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->s:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lfkd;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lazcc;->c(Levu;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->p:Lazcc;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lazcc;->d(L_2052;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->r:Lauym;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lauym;->b(L_2052;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    const-string v0, "VR app already started"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->s:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->u:Lcom/google/vr/ndk/base/GvrLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout;->shutdown()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->w:Lcom/google/vr/internal/lullaby/Registry;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/vr/internal/lullaby/Registry;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->w:Lcom/google/vr/internal/lullaby/Registry;

    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lysh;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLowMemory()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->v:Lbmpn;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbmpp;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbmpp;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lbmpp;->a:Lbmpo;

    .line 10
    .line 11
    new-instance v2, Lbhdr;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v0, v3, v4}, Lbhdr;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbmrb;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lysh;->onLowMemory()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->nativeOnPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->v:Lbmpn;

    .line 5
    .line 6
    check-cast v0, Lbmpp;

    .line 7
    .line 8
    iget-object v0, v0, Lbmpp;->a:Lbmpo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbmrb;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->u:Lcom/google/vr/ndk/base/GvrLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout;->onPause()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lysh;->onPause()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysh;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->u:Lcom/google/vr/ndk/base/GvrLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout;->onResume()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->v:Lbmpn;

    .line 10
    .line 11
    check-cast v0, Lbmpp;

    .line 12
    .line 13
    iget-object v0, v0, Lbmpp;->a:Lbmpo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbmrb;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->x:Lbcdb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbcdb;->g()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->nativeOnResume()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->x:Lbcdb;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbcdb;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
