.class public final Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;
.super Lysh;
.source "PG"


# instance fields
.field private final p:Lapae;

.field private final q:Lapam;

.field private r:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapae;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lapae;-><init>(Lca;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lapae;->n(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->p:Lapae;

    .line 17
    .line 18
    new-instance v1, Lbbcq;

    .line 19
    .line 20
    sget-object v2, Lbheq;->cG:Lbbcz;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbbcq;-><init>(Lbbcz;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->J:Lbcsc;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbbcq;->b(Lbcsc;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbbaf;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->M:Lbcun;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, Lbbaf;->a:Z

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->J:Lbcsc;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbbaf;->h(Lbcsc;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lyod;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->M:Lbcun;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->J:Lbcsc;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lyod;->s(Lbcsc;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lajjl;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->M:Lbcun;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lvtn;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->M:Lbcun;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lvtn;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, v1, Lvtn;->c:F

    .line 73
    .line 74
    invoke-virtual {v1}, Lvtn;->a()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, v1, Lvtn;->f:Z

    .line 79
    .line 80
    invoke-virtual {v1}, Lvtn;->b()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lvto;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lvto;-><init>(Lvtn;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->J:Lbcsc;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lvto;->i(Lbcsc;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lapan;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->M:Lbcun;

    .line 96
    .line 97
    const v3, 0x7f0b1952

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, v2, v3}, Lapan;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->J:Lbcsc;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lapan;->f(Lbcsc;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lapxm;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->M:Lbcun;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lapxm;-><init>(Lbcvb;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->J:Lbcsc;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lapxm;->d(Lbcsc;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lkjv;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->M:Lbcun;

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Lkjv;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->J:Lbcsc;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lkjv;->c(Lbcsc;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lbcgu;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->M:Lbcun;

    .line 135
    .line 136
    new-instance v3, Lakrb;

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    invoke-direct {v3, v0, v4}, Lakrb;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, p0, v2, v3}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->J:Lbcsc;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lbcgu;->h(Lbcsc;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Laptr;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->M:Lbcun;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Laptr;-><init>(Lbcvb;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->J:Lbcsc;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Laptr;->h(Lbcsc;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lapam;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->M:Lbcun;

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lapam;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->q:Lapam;

    .line 171
    .line 172
    return-void
.end method

.method public static y(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "is_envelope_share"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "com.google.android.apps.photos.core.media_collection"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-class p1, L_2748;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, L_2748;

    .line 31
    .line 32
    invoke-static {v0, p3}, L_2748;->a(Landroid/content/Intent;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lbrco;->dL:Lbrco;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbrco;->a()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-string p1, "link_share_interaction_id"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lbrco;->dK:Lbrco;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbrco;->a()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const-string p1, "direct_share_interaction_id"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p0, "from_story_player"

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p0, "share_story_by_video_allowed"

    .line 63
    .line 64
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p0, "for_next_gen_ms"

    .line 68
    .line 69
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f01005e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_2761;

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
    check-cast v0, L_2761;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->M:Lbcun;

    .line 16
    .line 17
    invoke-interface {v0, v2}, L_2761;->a(Lbcun;)Laptx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Laptx;->c(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Larfp;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2}, Larfp;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-class v2, Laoyn;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v0, L_2744;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->r:Lyrq;

    .line 46
    .line 47
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e076c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->q:Lapam;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lapam;->a(Lbcqo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->r:Lyrq;

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
    invoke-virtual {v0}, L_2744;->ag()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "for_next_gen_ms"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const v0, 0x1020002

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lynz;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, 0x7f0b1a50

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->p:Lapae;

    .line 74
    .line 75
    invoke-virtual {p1}, Lapae;->m()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
