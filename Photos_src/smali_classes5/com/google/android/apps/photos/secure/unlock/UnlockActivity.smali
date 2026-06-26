.class public final Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;
.super Lbcsq;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:L_2675;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Landroid/content/BroadcastReceiver;

.field private g:Z

.field private final h:Lapdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UnlockActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcsq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapdv;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->d:Lbcun;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lapdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->h:Lapdv;

    .line 13
    .line 14
    new-instance v0, Laolf;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Laolf;-><init>(Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->e:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    new-instance v0, Laolg;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Laolg;-><init>(Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->f:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    new-instance v0, Laokv;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Laokv;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->c:Lbcsc;

    .line 34
    .line 35
    const-class v2, Laokv;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->g:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->a:L_2675;

    .line 10
    .line 11
    iget-object v1, v1, L_2675;->a:Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    const-string v2, "unlock_mode"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laoli;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->h:Lapdv;

    .line 24
    .line 25
    invoke-virtual {v2}, Laoli;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    if-eq v4, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v4, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v4, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne v4, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lapdv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v3, Lapdv;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Laoky;

    .line 47
    .line 48
    check-cast v2, Lbcvb;

    .line 49
    .line 50
    check-cast v0, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, Laoky;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Unrecognized mode: "

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v3, Lapdv;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v3, Lapdv;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v3, Laole;

    .line 81
    .line 82
    check-cast v2, Lbcvb;

    .line 83
    .line 84
    check-cast v0, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-direct {v3, v0, v2}, Laole;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, v3, Lapdv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, v3, Lapdv;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v3, Laole;

    .line 95
    .line 96
    check-cast v2, Lbcvb;

    .line 97
    .line 98
    check-cast v0, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-direct {v3, v0, v2}, Laole;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, v3, Lapdv;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v3, Lapdv;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v3, Laokx;

    .line 109
    .line 110
    check-cast v2, Lbcvb;

    .line 111
    .line 112
    check-cast v0, Landroid/app/Activity;

    .line 113
    .line 114
    invoke-direct {v3, v0, v2}, Laokx;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v0, v3, Lapdv;->a:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v3, Laola;

    .line 121
    .line 122
    check-cast v0, Landroid/app/Activity;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Laola;-><init>(Landroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v4, 0x1f

    .line 134
    .line 135
    if-lt v2, v4, :cond_6

    .line 136
    .line 137
    new-instance v2, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    const-string v2, "target_intent"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/content/Intent;

    .line 160
    .line 161
    const-string v4, "fallback_uri"

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/net/Uri;

    .line 168
    .line 169
    invoke-interface {v3, v2, v1}, Laolh;->b(Landroid/content/Intent;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->a:L_2675;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    iput-object v1, v0, L_2675;->a:Landroid/content/Intent;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lbcvv;->finish()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcsq;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->c:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_2675;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2675;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->a:L_2675;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->a:L_2675;

    .line 22
    .line 23
    iput-object p1, v0, L_2675;->a:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcsq;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->e:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->f:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcsq;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->e:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->f:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcsq;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Larcg;->cn(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
