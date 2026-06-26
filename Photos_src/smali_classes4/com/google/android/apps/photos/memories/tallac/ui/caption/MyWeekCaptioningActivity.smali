.class public final Lcom/google/android/apps/photos/memories/tallac/ui/caption/MyWeekCaptioningActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/tallac/ui/caption/MyWeekCaptioningActivity;->M:Lbcun;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/tallac/ui/caption/MyWeekCaptioningActivity;->J:Lbcsc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljsw;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/tallac/ui/caption/MyWeekCaptioningActivity;->M:Lbcun;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/tallac/ui/caption/MyWeekCaptioningActivity;->J:Lbcsc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbcgu;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/tallac/ui/caption/MyWeekCaptioningActivity;->M:Lbcun;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/tallac/ui/caption/MyWeekCaptioningActivity;->J:Lbcsc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final A(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0, p2, p3}, Laert;->bp(Landroid/content/Context;IZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laumn;->e(Lfg;)Laumn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/tallac/ui/caption/MyWeekCaptioningActivity;->J:Lbcsc;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laumn;->f(Lbcsc;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Laucz;->l:Laucz;

    .line 14
    .line 15
    invoke-static {p1}, Lauda;->a(Laucz;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v1, L_3134;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_3134;

    .line 35
    .line 36
    const-class v3, Lyus;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lyus;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0, v0}, L_3134;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Leqv;Lyus;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final jN()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0462

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/tallac/ui/caption/MyWeekCaptioningActivity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "captioning_is_creation_flow_extra"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/tallac/ui/caption/MyWeekCaptioningActivity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 30
    .line 31
    invoke-static {v2, v4, v3}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    const-string v3, "Required value was null."

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/tallac/ui/caption/MyWeekCaptioningActivity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-class v6, L_2052;

    .line 55
    .line 56
    const-string v7, "com.google.android.apps.photos.core.media_list"

    .line 57
    .line 58
    invoke-static {v5, v7, v6}, Lebw;->f(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v6, Lba;

    .line 69
    .line 70
    invoke-direct {v6, v3}, Lba;-><init>(Lcs;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lacac;

    .line 88
    .line 89
    invoke-direct {p1}, Lacac;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0b06a5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1, p1}, Lda;->p(ILbx;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lda;->e()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    :goto_1
    const p1, 0x7f0b1952

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/tallac/ui/caption/MyWeekCaptioningActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lalbz;->ah(Landroid/content/res/Resources;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/tallac/ui/caption/MyWeekCaptioningActivity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/high16 v0, -0x80000000

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
