.class public final Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;
.super Laglv;
.source "PG"


# instance fields
.field private p:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoEditorActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laglv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laglv;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;->K:L_1498;

    .line 5
    .line 6
    const-class v0, Lukk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;->p:Lyrq;

    .line 14
    .line 15
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;->getWindow()Landroid/view/Window;

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
    :cond_0
    invoke-super {p0, p1}, Laglv;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/apps/photos/insetview/WindowInsetsView;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lqn;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lalza;->cy(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v0, 0x1020002

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;->postponeEnterTransition()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;->p:Lyrq;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lukk;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "com.google.android.apps.photos.photoeditor.editor.editorlauncher.editor_transition"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/transition/TransitionSet;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/transition/ChangeClipBounds;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/transition/ChangeClipBounds;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/transition/ChangeClipBounds;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lepv;

    .line 78
    .line 79
    invoke-direct {v3}, Lepv;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v3, 0xe1

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lukj;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Lukj;-><init>(Lukk;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object p1, p1, Lukk;->a:Landroid/app/Activity;

    .line 106
    .line 107
    new-instance v2, Lasjp;

    .line 108
    .line 109
    invoke-direct {v2}, Lasjp;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "PhotoEditorFragment"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    new-instance v2, Lba;

    .line 150
    .line 151
    invoke-direct {v2, p1}, Lba;-><init>(Lcs;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lagmc;

    .line 155
    .line 156
    invoke-direct {p1}, Lagmc;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, p1, v1}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lda;->a()I

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Laglv;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lalza;->cy(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;->p:Lyrq;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lukk;

    .line 29
    .line 30
    iget-boolean v0, v0, Lukk;->b:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
