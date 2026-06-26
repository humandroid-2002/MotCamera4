.class public final Lrqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbi;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Lbbbj;

.field private final d:Lrlb;

.field private final e:L_962;

.field private final f:Luye;

.field private final g:Lyrq;

.field private final h:Lrqr;

.field private final i:Lyrq;

.field private j:Z

.field private k:Lbqup;

.field private l:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lrqq;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lbbbj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbbbj;

    .line 20
    .line 21
    iput-object v1, p0, Lrqq;->c:Lbbbj;

    .line 22
    .line 23
    invoke-virtual {v1, p2, p0}, Lbbbj;->e(ILbbbi;)V

    .line 24
    .line 25
    .line 26
    const-class p2, Lrlb;

    .line 27
    .line 28
    invoke-virtual {v0, p2, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lrlb;

    .line 33
    .line 34
    iput-object p2, p0, Lrqq;->d:Lrlb;

    .line 35
    .line 36
    const-class p2, L_962;

    .line 37
    .line 38
    invoke-virtual {v0, p2, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_962;

    .line 43
    .line 44
    iput-object p2, p0, Lrqq;->e:L_962;

    .line 45
    .line 46
    const-class p2, Luye;

    .line 47
    .line 48
    invoke-virtual {v0, p2, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Luye;

    .line 53
    .line 54
    iput-object p2, p0, Lrqq;->f:Luye;

    .line 55
    .line 56
    const-class p2, Lrqr;

    .line 57
    .line 58
    invoke-virtual {v0, p2, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lrqr;

    .line 63
    .line 64
    iput-object p2, p0, Lrqq;->h:Lrqr;

    .line 65
    .line 66
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class p2, Lbazu;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lrqq;->i:Lyrq;

    .line 77
    .line 78
    const-class p2, L_2744;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lrqq;->g:Lyrq;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqq;->c:Lbbbj;

    .line 2
    .line 3
    iget v1, p0, Lrqq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrqq;->g:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2744;

    .line 16
    .line 17
    invoke-virtual {v0}, L_2744;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "create_fragment_options"

    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p2, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    :goto_0
    iput-object v2, p0, Lrqq;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Larcg;->bG(Landroid/content/Intent;)Lbqup;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lrqq;->k:Lbqup;

    .line 49
    .line 50
    const p2, 0x7f010062

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 55
    .line 56
    .line 57
    iput-boolean p3, p0, Lrqq;->j:Z

    .line 58
    .line 59
    return-void
.end method

.method public final d(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lrqq;->d:Lrlb;

    .line 5
    .line 6
    invoke-interface {p1}, Lrlb;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrqq;->e:L_962;

    .line 10
    .line 11
    iget-object v1, p0, Lrqq;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2}, L_962;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    iget-object v0, p0, Lrqq;->h:Lrqr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lrqr;->a(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "create_fragment_show_confirmation_toast"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p0, Lrqq;->j:Z

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    :cond_3
    const-string p1, "extraEnvelopeMediaKey"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "extraAddedMediaCount"

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lrqq;->i:Lyrq;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, Lrqq;->k:Lbqup;

    .line 75
    .line 76
    iget-object v4, p0, Lrqq;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    invoke-static {p1, v3, v4}, Lmqk;->l(Lcom/google/android/apps/photos/identifier/LocalId;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;)Lmqk;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lrqq;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbazu;

    .line 95
    .line 96
    invoke-interface {v1}, Lbazu;->d()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v3, v4, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lrqq;->f:Luye;

    .line 104
    .line 105
    const-string v3, "extraAuthKey"

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v1, p1, v3, p2}, Luye;->h(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    const-string p1, "extraCollectionKey"

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lrqq;->f:Luye;

    .line 140
    .line 141
    invoke-virtual {p2, p1, v0}, Luye;->f(Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_0
    return-void
.end method
