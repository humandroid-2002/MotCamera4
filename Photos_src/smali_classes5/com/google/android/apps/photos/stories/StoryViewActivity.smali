.class public final Lcom/google/android/apps/photos/stories/StoryViewActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# static fields
.field public static final synthetic p:I

.field private static final q:Lbfpx;


# instance fields
.field private r:Laqqo;

.field private final s:Lbazu;

.field private t:L_1772;

.field private final u:Laqpw;

.field private final v:Laqrd;

.field private final w:Lyrq;

.field private x:Lj$/util/Optional;

.field private y:Laqpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryViewActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->q:Lbfpx;

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
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->M:Lbcun;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->J:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->s:Lbazu;

    .line 24
    .line 25
    new-instance v0, Lbcgu;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->M:Lbcun;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->J:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljsw;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->M:Lbcun;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->J:Lbcsc;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbbbj;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->M:Lbcun;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbbbj;-><init>(Lbcvb;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->J:Lbcsc;

    .line 57
    .line 58
    const-class v2, Lbbbj;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lalci;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->M:Lbcun;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lalci;-><init>(Lca;Lbcvb;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->J:Lbcsc;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lalci;->f(Lbcsc;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Laqxk;

    .line 76
    .line 77
    invoke-direct {v0}, Laqxk;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->J:Lbcsc;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Laqxk;->d(Lbcsc;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Laehf;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->M:Lbcun;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p0, v1, v2}, Laehf;-><init>(Lfg;Lbcvb;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->J:Lbcsc;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Laehf;->c(Lbcsc;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Larra;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->M:Lbcun;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Larra;-><init>(Lfg;Lbcvb;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Laqqs;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->M:Lbcun;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Laqqs;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Laqpw;

    .line 113
    .line 114
    invoke-direct {v0}, Laqpw;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->J:Lbcsc;

    .line 118
    .line 119
    const-class v2, Laqpw;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->u:Laqpw;

    .line 125
    .line 126
    new-instance v0, Laqrd;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->M:Lbcun;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Laqrd;-><init>(Lfg;Lbcvb;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->v:Laqrd;

    .line 134
    .line 135
    new-instance v0, Lyrq;

    .line 136
    .line 137
    new-instance v1, Laqsh;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v1, p0, v2}, Laqsh;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->w:Lyrq;

    .line 147
    .line 148
    return-void
.end method

.method private final B(Laqwm;IZZZ)Laqxc;
    .locals 7

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laqsm;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laqsk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Laqri;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laqrd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Laqrs;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    sget-object p3, Laqzv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p5, :cond_1

    .line 40
    .line 41
    sget-object p3, Larcm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p3, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->t:L_1772;

    .line 47
    .line 48
    invoke-virtual {p3}, L_1772;->N()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-object p3, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->t:L_1772;

    .line 55
    .line 56
    invoke-virtual {p3}, L_1772;->W()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    const-class p3, L_1734;

    .line 63
    .line 64
    invoke-virtual {v0, p3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v1, Laqww;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v3, p1

    .line 74
    move v2, p2

    .line 75
    move v5, p4

    .line 76
    move v6, p5

    .line 77
    invoke-direct/range {v1 .. v6}, Laqww;-><init>(ILaqwm;Lcom/google/android/apps/photos/core/FeaturesRequest;ZZ)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method private final C()Laqxq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Laezi;->a(Ljava/lang/Enum;)B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "rotate_start_story_to_front_mode"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-class v1, Laqxq;

    .line 17
    .line 18
    invoke-static {v1, v0}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laqxq;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static D(Landroid/os/Bundle;)Lbfel;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lbfel;->d:I

    .line 4
    .line 5
    sget-object p0, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "story_collections"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget p0, Lbfel;->d:I

    .line 22
    .line 23
    sget-object p0, Lbflx;->a:Lbfel;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, L_13$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Insets;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m$1()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, p1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsetsController;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m$1()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    or-int/2addr p1, v1

    .line 62
    invoke-static {v0, p1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsetsController;I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-static {v0, p1}, Lcku$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/view/WindowInsetsController;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/lit16 v0, v0, 0x1306

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

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

.method public final finish()V
    .locals 5

    .line 1
    invoke-super {p0}, Lysh;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->r:Laqqo;

    .line 5
    .line 6
    iget-object v0, v0, Laqqo;->h:Laqyp;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Laezi;->a(Ljava/lang/Enum;)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "plugin_provider_key"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-class v2, Laqxp;

    .line 27
    .line 28
    invoke-static {v2, v1}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laqxp;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->J:Lbcsc;

    .line 38
    .line 39
    const-class v3, L_2840;

    .line 40
    .line 41
    iget-object v1, v1, Laqxp;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_2840;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->r:Laqqo;

    .line 60
    .line 61
    iget v4, v4, Laqqo;->i:I

    .line 62
    .line 63
    invoke-interface {v1, v2, v3, v0, v4}, L_2840;->b(Landroid/content/Context;Landroid/content/Intent;Laqyp;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Laqrd;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->v:Laqrd;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->J:Lbcsc;

    .line 11
    .line 12
    invoke-virtual {v6, v1, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Larps;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->M:Lbcun;

    .line 18
    .line 19
    invoke-direct {v1, v7}, Larps;-><init>(Lbcvb;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Larps;

    .line 23
    .line 24
    invoke-virtual {v6, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Latsc;

    .line 28
    .line 29
    sget-object v2, Latsc;->g:Latsc;

    .line 30
    .line 31
    invoke-virtual {v6, v1, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "interaction_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "should_start_reliability_event"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v5, Laqpy;

    .line 58
    .line 59
    invoke-static {v2}, Lbrco;->b(I)Lbrco;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v5, v7, v2, v3}, Laqpy;-><init>(Lbcvb;Lbrco;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->y:Laqpx;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v2, Laqse;

    .line 70
    .line 71
    invoke-direct {v2}, Laqse;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->y:Laqpx;

    .line 75
    .line 76
    :goto_0
    const-class v2, L_1772;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v6, v2, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, L_1772;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->t:L_1772;

    .line 86
    .line 87
    iget-object v2, v2, L_1772;->cE:Lbewl;

    .line 88
    .line 89
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    new-instance v2, Laqre;

    .line 102
    .line 103
    invoke-direct {v2, v7}, Laqre;-><init>(Lbcvb;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const-class v2, L_1348;

    .line 107
    .line 108
    invoke-virtual {v6, v2, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, L_1348;

    .line 113
    .line 114
    const-string v2, "story_player_enable_music_in_memories"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v2, v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->s:Lbazu;

    .line 121
    .line 122
    invoke-interface {v2}, Lbazu;->d()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const-string v5, "add_all_caught_up_page"

    .line 127
    .line 128
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const-string v9, "story_source_args"

    .line 133
    .line 134
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 139
    .line 140
    instance-of v9, v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 141
    .line 142
    const/4 v10, 0x2

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 146
    .line 147
    iget-object v13, v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->f:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 148
    .line 149
    iget-object v15, v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 150
    .line 151
    iget-object v12, v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 152
    .line 153
    iget-object v9, v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->d:Ljava/util/List;

    .line 154
    .line 155
    new-array v11, v10, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v12, v11, v4

    .line 158
    .line 159
    const/4 v14, 0x1

    .line 160
    aput-object v9, v11, v14

    .line 161
    .line 162
    invoke-static {v11}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-instance v4, Laofu;

    .line 167
    .line 168
    const/16 v14, 0x12

    .line 169
    .line 170
    invoke-direct {v4, v14}, Laofu;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v11, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Lj$/util/stream/Stream;->count()J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    const-wide/16 v19, 0x1

    .line 182
    .line 183
    cmp-long v4, v17, v19

    .line 184
    .line 185
    if-nez v4, :cond_2

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const/4 v4, 0x0

    .line 190
    :goto_1
    const-string v11, "Only one of the following should be set: parent MediaCollection or MediaCollection list."

    .line 191
    .line 192
    invoke-static {v4, v11}, L_3289;->S(ZLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-eqz v9, :cond_3

    .line 196
    .line 197
    new-instance v4, Laqwq;

    .line 198
    .line 199
    invoke-static {v9}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-direct {v0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->C()Laqxq;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->D(Landroid/os/Bundle;)Lbfel;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-direct {v4, v9, v11, v15, v12}, Laqwq;-><init>(Ljava/util/List;Laqxq;Lcom/google/android/libraries/photos/media/MediaCollection;Lbfel;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    new-instance v11, Laqwx;

    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->C()Laqxq;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->D(Landroid/os/Bundle;)Lbfel;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    invoke-direct/range {v11 .. v16}, Laqwx;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Laqxq;Lcom/google/android/libraries/photos/media/MediaCollection;Lbfel;)V

    .line 229
    .line 230
    .line 231
    move-object v4, v11

    .line 232
    :goto_2
    iget-boolean v1, v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->e:Z

    .line 233
    .line 234
    move/from16 v21, v5

    .line 235
    .line 236
    move v5, v1

    .line 237
    move-object v1, v4

    .line 238
    move/from16 v4, v21

    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->B(Laqwm;IZZZ)Laqxc;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_3

    .line 245
    :cond_4
    move v4, v5

    .line 246
    instance-of v0, v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    check-cast v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

    .line 251
    .line 252
    iget-object v0, v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;->a:Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;

    .line 253
    .line 254
    new-instance v1, Laqwz;

    .line 255
    .line 256
    invoke-direct {v1, v2, v0}, Laqwz;-><init>(ILcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    move-object/from16 v0, p0

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    instance-of v0, v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    check-cast v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 267
    .line 268
    iget-object v0, v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;->b:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v5, Laqwo;

    .line 273
    .line 274
    invoke-direct {v5, v2, v0, v1}, Laqwo;-><init>(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v1, v5

    .line 278
    const/4 v5, 0x0

    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->B(Laqwm;IZZZ)Laqxc;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_4
    sget-object v4, Laqqo;->b:Lbfpx;

    .line 286
    .line 287
    new-instance v4, Laogn;

    .line 288
    .line 289
    invoke-direct {v4, v1, v3, v2, v10}, Laogn;-><init>(Laqxc;ZII)V

    .line 290
    .line 291
    .line 292
    const-class v1, Laqqo;

    .line 293
    .line 294
    invoke-static {v0, v1, v4}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Laqqo;

    .line 299
    .line 300
    iput-object v1, v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->r:Laqqo;

    .line 301
    .line 302
    const-class v2, Laqqo;

    .line 303
    .line 304
    invoke-virtual {v6, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Laqqo;->e:Laqzv;

    .line 308
    .line 309
    if-eqz v2, :cond_6

    .line 310
    .line 311
    const-class v4, Laqzv;

    .line 312
    .line 313
    invoke-virtual {v6, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object v2, v1, Laqqo;->f:Laqvw;

    .line 317
    .line 318
    const-class v4, Laqvw;

    .line 319
    .line 320
    invoke-virtual {v6, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v1, Laqqo;->g:Larpu;

    .line 324
    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    const-class v2, Larpu;

    .line 328
    .line 329
    invoke-virtual {v6, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    sget-object v1, Laucz;->d:Laucz;

    .line 333
    .line 334
    invoke-static {v1}, Lauda;->a(Laucz;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-class v2, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 339
    .line 340
    invoke-virtual {v6, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-class v2, L_3134;

    .line 344
    .line 345
    invoke-virtual {v6, v2, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, L_3134;

    .line 350
    .line 351
    const-class v4, Lyus;

    .line 352
    .line 353
    invoke-virtual {v6, v4, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lyus;

    .line 358
    .line 359
    invoke-virtual {v2, v1, v0, v4}, L_3134;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Leqv;Lyus;)V

    .line 360
    .line 361
    .line 362
    if-eqz v3, :cond_8

    .line 363
    .line 364
    invoke-static {v0}, Laumn;->e(Lfg;)Laumn;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, v6}, Laumn;->f(Lbcsc;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, L_3171;

    .line 372
    .line 373
    invoke-direct {v1}, L_3171;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v6}, L_3171;->b(Lbcsc;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Laqzt;

    .line 380
    .line 381
    invoke-direct {v1}, Laqzt;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v6}, Laqzt;->c(Lbcsc;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getIntent()Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v8}, Laezi;->a(Ljava/lang/Enum;)B

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const-string v3, "plugin_provider_key"

    .line 396
    .line 397
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const-class v2, Laqxp;

    .line 402
    .line 403
    invoke-static {v2, v1}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Laqxp;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const-class v2, L_2924;

    .line 413
    .line 414
    iget-object v1, v1, Laqxp;->f:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v6, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, L_2924;

    .line 421
    .line 422
    new-instance v2, Laqzj;

    .line 423
    .line 424
    invoke-direct {v2, v0, v7, v1}, Laqzj;-><init>(Landroid/app/Activity;Lbcvb;L_2924;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v6}, Laqzj;->p(Lbcsc;)V

    .line 428
    .line 429
    .line 430
    :cond_8
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->t:L_1772;

    .line 431
    .line 432
    invoke-virtual {v1}, L_1772;->N()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_9

    .line 437
    .line 438
    new-instance v1, Lrbi;

    .line 439
    .line 440
    invoke-direct {v1, v7}, Lrbi;-><init>(Lbcvb;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v6}, Lrbi;->b(Lbcsc;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lred;

    .line 447
    .line 448
    invoke-direct {v1, v7}, Lred;-><init>(Lbcvb;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v6}, Lred;->c(Lbcsc;)V

    .line 452
    .line 453
    .line 454
    :cond_9
    const-class v1, L_801;

    .line 455
    .line 456
    invoke-virtual {v6, v1, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, L_801;

    .line 461
    .line 462
    invoke-interface {v1}, L_801;->E()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_a

    .line 467
    .line 468
    new-instance v1, L_1962;

    .line 469
    .line 470
    invoke-direct {v1, v0}, L_1962;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto :goto_5

    .line 478
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_5
    iput-object v1, v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->x:Lj$/util/Optional;

    .line 483
    .line 484
    const-class v1, L_3405;

    .line 485
    .line 486
    invoke-virtual {v6, v1, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, L_3405;

    .line 491
    .line 492
    new-instance v2, Laqsb;

    .line 493
    .line 494
    const/4 v3, 0x3

    .line 495
    invoke-direct {v2, v0, v3}, Laqsb;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    const-string v3, "AccountActivityTrackingMixin"

    .line 499
    .line 500
    invoke-virtual {v1, v3, v2}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->t:L_1772;

    .line 504
    .line 505
    invoke-virtual {v1}, L_1772;->az()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_b

    .line 510
    .line 511
    new-instance v1, Labtq;

    .line 512
    .line 513
    invoke-direct {v1, v0, v7}, Labtq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 514
    .line 515
    .line 516
    const-class v2, Labtq;

    .line 517
    .line 518
    invoke-virtual {v6, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_b
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->t:L_1772;

    .line 522
    .line 523
    invoke-virtual {v1}, L_1772;->ad()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_c

    .line 528
    .line 529
    new-instance v1, Larhq;

    .line 530
    .line 531
    invoke-direct {v1, v0, v7}, Larhq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 532
    .line 533
    .line 534
    :cond_c
    return-void

    .line 535
    :cond_d
    move-object/from16 v0, p0

    .line 536
    .line 537
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    const-string v2, "The story player must be created with either MediaCollection or Promo sources"

    .line 540
    .line 541
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lje;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, p0, v1}, Lje;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Laqsf;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Laqsf;-><init>(Lcom/google/android/apps/photos/stories/StoryViewActivity;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0e07d3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->w:Lyrq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laqqn;

    .line 51
    .line 52
    iget-object v0, p1, Laqqn;->a:Landroid/app/Activity;

    .line 53
    .line 54
    const v2, 0x7f0b1b37

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p1, Laqqn;->d:Landroid/view/View;

    .line 62
    .line 63
    const v2, 0x7f0b1b38

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p1, Laqqn;->e:Landroid/view/View;

    .line 71
    .line 72
    const v2, 0x7f0b171c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p1, Laqqn;->f:Landroid/view/View;

    .line 80
    .line 81
    iget-object v2, p1, Laqqn;->d:Landroid/view/View;

    .line 82
    .line 83
    new-instance v3, Laqkv;

    .line 84
    .line 85
    invoke-direct {v3, p1, v1}, Laqkv;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v2, 0x7f070eb8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1, v2, v1, v2, v2}, Laqqn;->d(IIII)V

    .line 104
    .line 105
    .line 106
    const v3, 0x1020002

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Laqqm;

    .line 114
    .line 115
    invoke-direct {v3, p1, v1}, Laqqm;-><init>(Laqqn;I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lehg;->a:[I

    .line 119
    .line 120
    invoke-static {v0, v3}, Legw;->m(Landroid/view/View;Legc;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Legu;->e(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Laqqn;->b:Lyrq;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Laqqo;

    .line 133
    .line 134
    iget-object v0, v0, Laqqo;->c:Lbbos;

    .line 135
    .line 136
    new-instance v1, Lapwk;

    .line 137
    .line 138
    const/16 v3, 0xe

    .line 139
    .line 140
    invoke-direct {v1, p1, v3}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->u:Laqpw;

    .line 147
    .line 148
    iget-object p1, p1, Laqpw;->a:Lbbol;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->y:Laqpx;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->t:L_1772;

    .line 157
    .line 158
    iget-object p1, p1, L_1772;->bO:Lbewl;

    .line 159
    .line 160
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_0

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "interaction_id"

    .line 177
    .line 178
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    sget-object v0, Lbrco;->ag:Lbrco;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbrco;->a()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne p1, v0, :cond_0

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->J:Lbcsc;

    .line 191
    .line 192
    const-class v0, Lbbdk;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbbdk;

    .line 200
    .line 201
    sget-object v0, Lakzo;->pG:Lakzo;

    .line 202
    .line 203
    new-instance v1, Lubh;

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    invoke-direct {v1, v2}, Lubh;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const-string v2, "com.google.android.apps.photos.stories.video.CheckVideoInCacheTask"

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lnkh;->b()Lnkf;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 224
    .line 225
    .line 226
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->x:Lj$/util/Optional;

    .line 227
    .line 228
    new-instance v0, Lajui;

    .line 229
    .line 230
    const/16 v1, 0x9

    .line 231
    .line 232
    invoke-direct {v0, v1}, Lajui;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->u:Laqpw;

    .line 5
    .line 6
    iget-object v0, v0, Laqpw;->a:Lbbol;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->y:Laqpx;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->r:Laqqo;

    .line 5
    .line 6
    iget-object v0, v0, Laqqo;->d:Lbfel;

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laofu;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, v2}, Laofu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laqsg;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Laqsg;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Laqfv;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v2}, Laqfv;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string v1, "story_collections"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysh;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->q:Lbfpx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "StoryViewActivity.onStart"

    .line 11
    .line 12
    const/16 v2, 0x1f46

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysh;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->q:Lbfpx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "StoryViewActivity.onStop"

    .line 11
    .line 12
    const/16 v2, 0x1f47

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->v:Laqrd;

    .line 2
    .line 3
    iget-object v0, v0, Laqrd;->h:Lbx;

    .line 4
    .line 5
    return-object v0
.end method
