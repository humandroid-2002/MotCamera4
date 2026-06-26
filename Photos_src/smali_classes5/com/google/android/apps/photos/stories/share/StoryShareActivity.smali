.class public final Lcom/google/android/apps/photos/stories/share/StoryShareActivity;
.super Lysh;
.source "PG"


# instance fields
.field public p:Largh;

.field public q:Larfs;

.field public final r:Lbazu;

.field public s:Lyrq;

.field private t:Largd;

.field private u:Lapam;

.field private v:Laqyl;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lyrq;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ljpo;->c:I

    .line 5
    .line 6
    new-instance v0, Lnmf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->M:Lbcun;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->J:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->r:Lbazu;

    .line 24
    .line 25
    new-instance v0, Lbbcq;

    .line 26
    .line 27
    sget-object v1, Lbhfw;->Z:Lbbcz;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->J:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljsw;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->M:Lbcun;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->J:Lbcsc;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljtq;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->M:Lbcun;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Ljtq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0b1ccd

    .line 57
    .line 58
    .line 59
    iput v1, v0, Ljtq;->e:I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->J:Lbcsc;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lmgo;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->M:Lbcun;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Largm;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->M:Lbcun;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Largm;-><init>(Lca;Lbcvb;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->J:Lbcsc;

    .line 85
    .line 86
    iget-object v0, v0, Largm;->b:Ljss;

    .line 87
    .line 88
    const-class v2, Ljss;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Larfy;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->M:Lbcun;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Larfy;-><init>(Lbcvb;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->J:Lbcsc;

    .line 101
    .line 102
    const-class v2, Larfy;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Laptr;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->M:Lbcun;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Laptr;-><init>(Lbcvb;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->J:Lbcsc;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Laptr;->h(Lbcsc;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lkjv;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->M:Lbcun;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lkjv;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->J:Lbcsc;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lkjv;->c(Lbcsc;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Laqxk;

    .line 132
    .line 133
    invoke-direct {v0}, Laqxk;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->J:Lbcsc;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Laqxk;->d(Lbcsc;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Laehf;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->M:Lbcun;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v0, p0, v1, v2}, Laehf;-><init>(Lfg;Lbcvb;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->J:Lbcsc;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Laehf;->c(Lbcsc;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->w:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->w:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2744;

    .line 23
    .line 24
    invoke-virtual {v0}, L_2744;->V()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "use_next_gen_ui"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v1
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzir;->gb(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lysh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final finishAfterTransition()V
    .locals 0

    .line 1
    invoke-super {p0}, Lysh;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laucz;->f:Laucz;

    .line 5
    .line 6
    invoke-static {p1}, Lauda;->a(Laucz;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->J:Lbcsc;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_3134;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_3134;

    .line 25
    .line 26
    const-class v3, Lyus;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lyus;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v3}, L_3134;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Leqv;Lyus;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Laqkr;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p1, p0, v1}, Laqkr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class v3, Laomn;

    .line 44
    .line 45
    invoke-virtual {v0, v3, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:L_1498;

    .line 49
    .line 50
    const-class v3, L_2744;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->w:Lyrq;

    .line 57
    .line 58
    const-class v3, L_1360;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->y:Lyrq;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "support_music_sharing"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-static {p0}, Laumn;->e(Lfg;)Laumn;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v0}, Laumn;->f(Lbcsc;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, L_3171;

    .line 87
    .line 88
    invoke-direct {v4}, L_3171;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, L_3171;->b(Lbcsc;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Laqzt;

    .line 95
    .line 96
    invoke-direct {v4}, Laqzt;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Laqzt;->c(Lbcsc;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->M:Lbcun;

    .line 103
    .line 104
    new-instance v6, Laqzj;

    .line 105
    .line 106
    invoke-direct {v6, p0, v4, v2}, Laqzj;-><init>(Landroid/app/Activity;Lbcvb;L_2924;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Laqzj;->p(Lbcsc;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const-class v4, L_2853;

    .line 113
    .line 114
    invoke-virtual {p1, v4, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->x:Lyrq;

    .line 119
    .line 120
    const-class v4, L_504;

    .line 121
    .line 122
    invoke-virtual {p1, v4, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->s:Lyrq;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->y()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v4, 0x1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->M:Lbcun;

    .line 136
    .line 137
    new-instance v6, Largl;

    .line 138
    .line 139
    invoke-direct {v6, p0, p1}, Largl;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 140
    .line 141
    .line 142
    const-class v7, Largl;

    .line 143
    .line 144
    invoke-virtual {v0, v7, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Largh;

    .line 148
    .line 149
    invoke-direct {v6, p0, p1}, Largh;-><init>(Lca;Lbcvb;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-class v7, Largh;

    .line 156
    .line 157
    invoke-virtual {v0, v7, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v6, Largh;->o:Largg;

    .line 161
    .line 162
    const-class v8, Large;

    .line 163
    .line 164
    invoke-virtual {v0, v8, v7}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Laquc;

    .line 168
    .line 169
    invoke-direct {v7, v6, v1}, Laquc;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const-class v1, Lapok;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v7}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->p:Largh;

    .line 178
    .line 179
    new-instance v1, Largi;

    .line 180
    .line 181
    invoke-direct {v1, p1}, Largi;-><init>(Lbcvb;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Largi;->b:Lmae;

    .line 188
    .line 189
    const-class v6, Ljss;

    .line 190
    .line 191
    invoke-virtual {v0, v6, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lvtn;

    .line 195
    .line 196
    invoke-direct {v1, p0, p1}, Lvtn;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->p:Largh;

    .line 200
    .line 201
    iget-object v6, v6, Largh;->q:Lbgir;

    .line 202
    .line 203
    iput-object v6, v1, Lvtn;->i:Lbgir;

    .line 204
    .line 205
    invoke-virtual {v1}, Lvtn;->b()V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lvto;

    .line 209
    .line 210
    invoke-direct {v6, v1}, Lvto;-><init>(Lvtn;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v0}, Lvto;->i(Lbcsc;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lapan;

    .line 217
    .line 218
    const v6, 0x7f0b03e4

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, p0, p1, v6}, Lapan;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lapan;->f(Lbcsc;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lapxm;

    .line 228
    .line 229
    invoke-direct {v1, p1}, Lapxm;-><init>(Lbcvb;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lapxm;->d(Lbcsc;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lapae;

    .line 236
    .line 237
    invoke-direct {v1, p0, p1}, Lapae;-><init>(Lca;Lbcvb;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lapae;->n(Lbcsc;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lapam;

    .line 244
    .line 245
    invoke-direct {v1, p0, p1, v4}, Lapam;-><init>(Landroid/app/Activity;Lbcvb;Z)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->u:Lapam;

    .line 249
    .line 250
    const-class v1, L_2761;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, L_2761;

    .line 257
    .line 258
    invoke-interface {v1, p1}, L_2761;->a(Lbcun;)Laptx;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1, v0}, Laptx;->c(Lbcsc;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lvny;

    .line 266
    .line 267
    const-string v2, "target_apps"

    .line 268
    .line 269
    invoke-direct {v1, p0, p1, v2}, Lvny;-><init>(Lca;Lbcvb;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lvny;->d(Lbcsc;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->r:Lbazu;

    .line 276
    .line 277
    new-instance v2, Lvnz;

    .line 278
    .line 279
    invoke-interface {v1}, Lbazu;->d()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-direct {v2, v6}, Lvnz;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v2}, Lvoa;->a(Lfg;Lvnz;)Lvoa;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v0}, Lvoa;->e(Lbcsc;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Larfp;

    .line 294
    .line 295
    invoke-direct {v2, v5}, Larfp;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-class v6, Laoyn;

    .line 299
    .line 300
    invoke-virtual {v0, v6, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lbcgu;

    .line 304
    .line 305
    iget-object v6, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->p:Largh;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v7, Lakrb;

    .line 311
    .line 312
    const/4 v8, 0x6

    .line 313
    invoke-direct {v7, v6, v8}, Lakrb;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, p0, p1, v7}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lbcgu;->h(Lbcsc;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lappd;

    .line 323
    .line 324
    invoke-direct {v2, p0, p1}, Lappd;-><init>(Lfg;Lbcvb;)V

    .line 325
    .line 326
    .line 327
    const-class v6, Lappd;

    .line 328
    .line 329
    invoke-virtual {v0, v6, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lapos;

    .line 333
    .line 334
    invoke-direct {v2, p0, p1}, Lapos;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lapos;->h(Lbcsc;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->w:Lyrq;

    .line 341
    .line 342
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, L_2744;

    .line 347
    .line 348
    invoke-virtual {p1}, L_2744;->x()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_1

    .line 353
    .line 354
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->w:Lyrq;

    .line 355
    .line 356
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, L_2744;

    .line 361
    .line 362
    invoke-virtual {p1}, L_2744;->w()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_3

    .line 367
    .line 368
    :cond_1
    invoke-interface {v1}, Lbazu;->d()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    sget-object v1, Largs;->b:Lbfpx;

    .line 373
    .line 374
    new-instance v1, Lacbh;

    .line 375
    .line 376
    const/16 v2, 0x13

    .line 377
    .line 378
    invoke-direct {v1, p1, v2}, Lacbh;-><init>(II)V

    .line 379
    .line 380
    .line 381
    const-class p1, Largs;

    .line 382
    .line 383
    invoke-static {p0, p1, v1}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    check-cast p1, Largs;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const-class v1, Largs;

    .line 396
    .line 397
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_2
    new-instance p1, Largd;

    .line 402
    .line 403
    invoke-direct {p1, p0}, Largd;-><init>(Lca;)V

    .line 404
    .line 405
    .line 406
    const-class v1, Largd;

    .line 407
    .line 408
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->t:Largd;

    .line 412
    .line 413
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->M:Lbcun;

    .line 414
    .line 415
    new-instance v1, Lbcgu;

    .line 416
    .line 417
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->t:Largd;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v6, Lakrb;

    .line 423
    .line 424
    const/4 v7, 0x7

    .line 425
    invoke-direct {v6, v2, v7}, Lakrb;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, p0, p1, v6}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lbcgu;->h(Lbcsc;)V

    .line 432
    .line 433
    .line 434
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->r:Lbazu;

    .line 435
    .line 436
    invoke-interface {p1}, Lbazu;->d()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    sget v2, Laqyl;->c:I

    .line 441
    .line 442
    new-instance v2, Laqyk;

    .line 443
    .line 444
    invoke-direct {v2, v3, v1}, Laqyk;-><init>(ZI)V

    .line 445
    .line 446
    .line 447
    const-class v1, Laqyl;

    .line 448
    .line 449
    invoke-static {p0, v1, v2}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Laqyl;

    .line 454
    .line 455
    iput-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->v:Laqyl;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Laqza;->B(Lbcsc;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lbacb;

    .line 461
    .line 462
    invoke-direct {v0, v4}, Lbacb;-><init>(Z)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Larar;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 468
    .line 469
    .line 470
    sget-object v1, Largk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 473
    .line 474
    .line 475
    if-eqz v3, :cond_4

    .line 476
    .line 477
    sget-object v1, Laqzv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 480
    .line 481
    .line 482
    :cond_4
    sget-object v1, Largk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->w:Lyrq;

    .line 488
    .line 489
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, L_2744;

    .line 494
    .line 495
    invoke-virtual {v1}, L_2744;->O()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_5

    .line 500
    .line 501
    sget-object v1, Larhf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 504
    .line 505
    .line 506
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->getIntent()Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 517
    .line 518
    new-instance v2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/stories/model/StorySource$Media;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 524
    .line 525
    .line 526
    new-instance v6, Laqyi;

    .line 527
    .line 528
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    const-class v0, L_2744;

    .line 533
    .line 534
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, L_2744;

    .line 539
    .line 540
    const-class v3, L_1772;

    .line 541
    .line 542
    invoke-static {p0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, L_1772;

    .line 547
    .line 548
    new-instance v8, Lbacb;

    .line 549
    .line 550
    invoke-direct {v8, v4}, Lbacb;-><init>(Z)V

    .line 551
    .line 552
    .line 553
    sget-object v9, Larpz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 554
    .line 555
    invoke-virtual {v8, v9}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 556
    .line 557
    .line 558
    sget-object v9, Laqsd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 559
    .line 560
    invoke-virtual {v8, v9}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v3}, Laqrs;->g(L_1772;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v8, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, L_2744;->v()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_6

    .line 575
    .line 576
    invoke-virtual {v0}, L_2744;->V()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_7

    .line 581
    .line 582
    :cond_6
    new-instance v0, Lbacb;

    .line 583
    .line 584
    invoke-direct {v0, v4}, Lbacb;-><init>(Z)V

    .line 585
    .line 586
    .line 587
    sget-object v3, Lapsa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 588
    .line 589
    sget-object v3, Lapsa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v8, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 599
    .line 600
    .line 601
    :cond_7
    invoke-virtual {v8}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->x:Lyrq;

    .line 606
    .line 607
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object v10, v0

    .line 612
    check-cast v10, L_2853;

    .line 613
    .line 614
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->getIntent()Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v3, "drop_placeholder_title"

    .line 619
    .line 620
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    const/4 v13, 0x0

    .line 625
    const v9, 0x7fffffff

    .line 626
    .line 627
    .line 628
    const/4 v11, 0x0

    .line 629
    invoke-direct/range {v6 .. v13}, Laqyi;-><init>(Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;IL_2853;ZZLcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->v:Laqyl;

    .line 633
    .line 634
    new-instance v3, Lauvs;

    .line 635
    .line 636
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v3, p0, v1}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v6, v2, v3}, Laqza;->x(Laqyr;Lcom/google/android/apps/photos/stories/model/StorySource;Lauvu;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Larfr;

    .line 647
    .line 648
    invoke-interface {p1}, Lbazu;->d()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    invoke-direct {v0, p1}, Larfr;-><init>(I)V

    .line 653
    .line 654
    .line 655
    new-instance p1, Laovj;

    .line 656
    .line 657
    const/16 v1, 0x9

    .line 658
    .line 659
    invoke-direct {p1, v0, v1}, Laovj;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    const-class v0, Larfs;

    .line 663
    .line 664
    invoke-static {p0, v0, p1}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    check-cast p1, Larfs;

    .line 672
    .line 673
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->q:Larfs;

    .line 674
    .line 675
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->v:Laqyl;

    .line 676
    .line 677
    iget-object p1, p1, Laqza;->d:Lbbos;

    .line 678
    .line 679
    new-instance v0, Lareo;

    .line 680
    .line 681
    const/4 v1, 0x3

    .line 682
    invoke-direct {v0, p0, v1}, Lareo;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 686
    .line 687
    .line 688
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const v0, 0x7f150aa2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lbdwx;->c(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0e07cf

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7f0e07cc

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v1}, Lqn;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b1ccd

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lfg;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x1020002

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lynz;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, v3}, Lynz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->u:Lapam;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Lapam;->a(Lbcqo;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->J:Lbcsc;

    .line 72
    .line 73
    const-class v3, Large;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Large;

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    const v1, 0x7f0b1d82

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v4, v1

    .line 92
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    const v1, 0x7f0b07e9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v5, v1

    .line 102
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 103
    .line 104
    new-instance v2, Larfq;

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    move-object v3, p0

    .line 108
    invoke-direct/range {v2 .. v7}, Larfq;-><init>(Lcom/google/android/apps/photos/stories/share/StoryShareActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Large;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lcom/google/android/material/button/MaterialButton;->f(Lbdvf;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f141eba

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Larfq;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v3, v5

    .line 124
    move-object v5, v4

    .line 125
    move-object v4, v3

    .line 126
    move-object v3, p0

    .line 127
    invoke-direct/range {v2 .. v7}, Larfq;-><init>(Lcom/google/android/apps/photos/stories/share/StoryShareActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Large;I)V

    .line 128
    .line 129
    .line 130
    move-object v5, v4

    .line 131
    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButton;->f(Lbdvf;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v3, p0

    .line 136
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "inline_sharesheet"

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    const v1, 0x7f0b0542

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/Button;

    .line 157
    .line 158
    new-instance v2, Lbbcw;

    .line 159
    .line 160
    sget-object v5, Lbhfr;->Y:Lbbcz;

    .line 161
    .line 162
    invoke-direct {v2, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lbbcj;

    .line 169
    .line 170
    new-instance v5, Larer;

    .line 171
    .line 172
    const/4 v6, 0x3

    .line 173
    invoke-direct {v5, p0, v6}, Larer;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v3, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->y:Lyrq;

    .line 183
    .line 184
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, L_1360;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v5, "support_editing"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_2
    const v1, 0x7f0b1a25

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroid/widget/Button;

    .line 213
    .line 214
    new-instance v5, Lbbcw;

    .line 215
    .line 216
    sget-object v6, Lbheq;->cB:Lbbcz;

    .line 217
    .line 218
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lbbcj;

    .line 225
    .line 226
    new-instance v6, Larer;

    .line 227
    .line 228
    const/4 v7, 0x4

    .line 229
    invoke-direct {v6, p0, v7}, Larer;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    const v2, 0x7f0b1d7f

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v2}, Lfg;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Leat;

    .line 253
    .line 254
    iput v1, v2, Leat;->k:I

    .line 255
    .line 256
    const v2, 0x7f0b1a50

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lfg;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Leat;

    .line 268
    .line 269
    iput v1, v2, Leat;->k:I

    .line 270
    .line 271
    const/high16 v1, 0x3f000000    # 0.5f

    .line 272
    .line 273
    iput v1, v2, Leat;->W:F

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    move-object v3, p0

    .line 277
    :cond_4
    :goto_2
    if-nez p1, :cond_8

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 288
    .line 289
    iput p1, v3, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->z:I

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    iget-object p1, v3, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->p:Largh;

    .line 294
    .line 295
    invoke-virtual {p1}, Largh;->c()L_2744;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, L_2744;->w()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    iget-object v0, p1, Largh;->n:Largv;

    .line 306
    .line 307
    sget-object v1, Largv;->a:Largv;

    .line 308
    .line 309
    if-eq v0, v1, :cond_5

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    invoke-virtual {p1}, Largh;->g()Largs;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Largs;->e:Lerd;

    .line 317
    .line 318
    iget-object v1, p1, Largh;->a:Lca;

    .line 319
    .line 320
    new-instance v2, Lapoa;

    .line 321
    .line 322
    const/16 v4, 0x10

    .line 323
    .line 324
    invoke-direct {v2, p1, v4}, Lapoa;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Lanxi;

    .line 328
    .line 329
    const/16 v4, 0xe

    .line 330
    .line 331
    invoke-direct {p1, v2, v4}, Lanxi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, p1}, Lerd;->g(Leqv;Lerg;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_6
    :goto_3
    invoke-virtual {p1}, Largh;->o()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_7
    iget-object p1, v3, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->t:Largd;

    .line 343
    .line 344
    invoke-virtual {p1}, Largd;->b()Lda;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v0, Largk;

    .line 349
    .line 350
    invoke-direct {v0}, Largk;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v1, "story_share_preview_fragment"

    .line 354
    .line 355
    const v2, 0x7f0b06a5

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v2, v0, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lda;->a()I

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_8
    const-string v0, "state_original_orientation"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iput p1, v3, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->z:I

    .line 372
    .line 373
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lqn;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lysh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_original_orientation"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->z:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
