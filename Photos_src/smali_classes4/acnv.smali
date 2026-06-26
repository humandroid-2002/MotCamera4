.class public final Lacnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Laevs;

.field public d:Lbazu;

.field public e:Lrla;

.field public f:Lbbdk;

.field public g:L_1850;

.field public h:Ljsj;

.field public i:L_2974;

.field public j:Lacsc;

.field public k:Lacqh;

.field public l:Landroid/view/View;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Lyrq;

.field public p:Lyrq;

.field private final q:Lbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FrameExporterMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacnv;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacnv;->q:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1137

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lacnv;->l:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public final b(L_2052;Landroid/net/Uri;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacnv;->k:Lacqh;

    .line 2
    .line 3
    iget-object v1, v0, Lacqh;->j:Lbx;

    .line 4
    .line 5
    invoke-virtual {p5}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p3, Lacqh;->a:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string p4, "Fragment activity is null, early return."

    .line 22
    .line 23
    const/16 v0, 0x1138

    .line 24
    .line 25
    invoke-static {p3, p4, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    cmp-long p3, p3, v2

    .line 30
    .line 31
    if-lez p3, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p3, 0x3

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    new-instance v2, Landroid/transition/Slide;

    .line 41
    .line 42
    invoke-direct {v2, p3}, Landroid/transition/Slide;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget p3, Lacqh;->d:I

    .line 46
    .line 47
    invoke-virtual {v2, p3}, Landroid/transition/Slide;->addTarget(I)Landroid/transition/Transition;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-wide/16 v2, 0x96

    .line 52
    .line 53
    invoke-virtual {p3, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-wide/16 v2, 0x1c2

    .line 58
    .line 59
    invoke-virtual {p3, v2, v3}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v2, Lepu;

    .line 64
    .line 65
    invoke-direct {v2}, Lepu;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p4, p3}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-virtual {p3, p4}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3, p4}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, p4}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lacqg;

    .line 98
    .line 99
    invoke-direct {p3, v0, v1}, Lacqg;-><init>(Lacqh;Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p3}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p4}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance p3, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p4, "com.google.android.apps.photos.core.media"

    .line 114
    .line 115
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string p4, "exported_media_uri"

    .line 119
    .line 120
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string p4, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 124
    .line 125
    const-string v0, "OUTPUT_HANDLED_SEPARATELY"

    .line 126
    .line 127
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    sget-object p4, Lactm;->b:Lactm;

    .line 131
    .line 132
    iget p4, p4, Lactm;->e:I

    .line 133
    .line 134
    const-string v0, "extra_frame_exporter_save_as_copy_result"

    .line 135
    .line 136
    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    const/4 p4, 0x1

    .line 142
    invoke-interface {p1}, L_2052;->k()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eq p4, p1, :cond_2

    .line 147
    .line 148
    const-string p1, "video/mp4"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const-string p1, "image/jpeg"

    .line 152
    .line 153
    :goto_2
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    :cond_3
    sget-object p1, L_3099;->a:Lwbt;

    .line 157
    .line 158
    invoke-static {}, Lb;->f()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p5}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const-string p2, "extra_com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.is_ls"

    .line 169
    .line 170
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object p1, p0, Lacnv;->q:Lbx;

    .line 174
    .line 175
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/4 p2, -0x1

    .line 183
    invoke-virtual {p1, p2, p3}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/app/Activity;->finishAfterTransition()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lacnv;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laevs;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Laevs;

    .line 11
    .line 12
    iput-object p3, p0, Lacnv;->c:Laevs;

    .line 13
    .line 14
    const-class p3, Lbazu;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lbazu;

    .line 21
    .line 22
    iput-object p3, p0, Lacnv;->d:Lbazu;

    .line 23
    .line 24
    const-class p3, Lrla;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lrla;

    .line 31
    .line 32
    iput-object p3, p0, Lacnv;->e:Lrla;

    .line 33
    .line 34
    const-class p3, Lbbdk;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lbbdk;

    .line 41
    .line 42
    iput-object p3, p0, Lacnv;->f:Lbbdk;

    .line 43
    .line 44
    new-instance v1, Labdl;

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Labdl;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "FrameExportTask"

    .line 52
    .line 53
    invoke-virtual {p3, v3, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Labdl;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Labdl;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "RegisterExportedVidTask"

    .line 62
    .line 63
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 64
    .line 65
    .line 66
    const-class p3, L_1850;

    .line 67
    .line 68
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, L_1850;

    .line 73
    .line 74
    iput-object p3, p0, Lacnv;->g:L_1850;

    .line 75
    .line 76
    const-class p3, Ljsj;

    .line 77
    .line 78
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljsj;

    .line 83
    .line 84
    iput-object p3, p0, Lacnv;->h:Ljsj;

    .line 85
    .line 86
    const-class p3, L_2974;

    .line 87
    .line 88
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, L_2974;

    .line 93
    .line 94
    iput-object p3, p0, Lacnv;->i:L_2974;

    .line 95
    .line 96
    const-class p3, Lacsc;

    .line 97
    .line 98
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lacsc;

    .line 103
    .line 104
    iput-object p3, p0, Lacnv;->j:Lacsc;

    .line 105
    .line 106
    const-class p3, Lacqh;

    .line 107
    .line 108
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lacqh;

    .line 113
    .line 114
    iput-object p2, p0, Lacnv;->k:Lacqh;

    .line 115
    .line 116
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-class p2, L_3071;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lacnv;->n:Lyrq;

    .line 127
    .line 128
    const-class p2, Lacqf;

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lacnv;->m:Lyrq;

    .line 135
    .line 136
    const-class p2, Lacng;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lacnv;->o:Lyrq;

    .line 143
    .line 144
    const-class p2, Lacnm;

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lacnv;->p:Lyrq;

    .line 151
    .line 152
    return-void
.end method
