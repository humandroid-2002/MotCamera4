.class public final Laokl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvi;
.implements Lbcvp;
.implements L_2674;
.implements L_2673;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Laokk;

.field private c:Lbcgm;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SecureModeMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laokl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laokl;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroid/content/Intent;Laoli;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-boolean v0, p0, Laokl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Laokl;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "android.intent.action.MAIN"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lzir;->aS(Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    iget-object v2, p0, Laokl;->c:Lbcgm;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_2
    invoke-interface {v2}, Lbcgm;->gy()Lbcsc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const-class v3, Laevs;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Laevs;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v2, v1

    .line 69
    :goto_0
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v2, Laevs;->a:L_2052;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v2, v1

    .line 75
    :goto_1
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const-class v3, L_235;

    .line 78
    .line 79
    invoke-interface {v2, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, L_235;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v2, v1

    .line 87
    :goto_2
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v2, v1

    .line 95
    :goto_3
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move-object v2, v1

    .line 101
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_8

    .line 106
    .line 107
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 112
    .line 113
    sget v2, L_934;->a:I

    .line 114
    .line 115
    invoke-static {v1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Lb;->r(Z)V

    .line 120
    .line 121
    .line 122
    :cond_9
    const-class v2, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;

    .line 123
    .line 124
    new-instance v3, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "target_intent"

    .line 130
    .line 131
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v0, "fallback_uri"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v0, "unlock_mode"

    .line 140
    .line 141
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    const-string p2, "unlocked"

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    :cond_a
    return-object v3

    .line 153
    :cond_b
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laokl;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laokl;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laokl;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laokl;->b:Laokk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laokl;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laokl;->b:Laokk;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laokl;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Larcg;->co(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Larcg;->co(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Cannot show on top of lock screen if secure mode is disabled, or we\'re not on the lock screen."

    .line 14
    .line 15
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 27
    .line 28
    const/high16 v4, 0x80000

    .line 29
    .line 30
    or-int/2addr v3, v4

    .line 31
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Larcg;->cn(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x400000

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string v1, "started_in_secure_mode"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v0}, Larcg;->co(Landroid/app/Activity;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_1
    iput-boolean p1, p0, Laokl;->d:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {v0}, Larcg;->co(Landroid/app/Activity;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/high16 v1, 0x800000

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Laokk;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Laokk;-><init>(Laokl;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Laokl;->b:Laokk;

    .line 91
    .line 92
    new-instance p1, Landroid/content/IntentFilter;

    .line 93
    .line 94
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 95
    .line 96
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Laokl;->b:Laokk;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/content/IntentFilter;

    .line 105
    .line 106
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 107
    .line 108
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Laokl;->b:Laokk;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v1, "android.intent.action.MAIN"

    .line 120
    .line 121
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "android.intent.category.LAUNCHER"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    sget-object v1, Laoli;->a:Laoli;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v1}, Laokl;->e(Landroid/content/Intent;Laoli;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Laokl;->f()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbcgm;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbcgm;

    .line 9
    .line 10
    iput-object p1, p0, Laokl;->c:Lbcgm;

    .line 11
    .line 12
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laokl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laokl;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Laokl;->f:Z

    .line 12
    .line 13
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laokl;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "started_in_secure_mode"

    .line 2
    .line 3
    iget-boolean v1, p0, Laokl;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
