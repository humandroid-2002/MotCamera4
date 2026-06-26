.class public final Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;
.super Lysh;
.source "PG"


# instance fields
.field private final p:Lzyz;

.field private q:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzyz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lzyz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->p:Lzyz;

    .line 12
    .line 13
    new-instance v0, Laehf;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->M:Lbcun;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Laehf;-><init>(Lfg;Lbcvb;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->J:Lbcsc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laehf;->c(Lbcsc;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbbcq;

    .line 27
    .line 28
    sget-object v1, Lbhfc;->u:Lbbcz;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->J:Lbcsc;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lmgo;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->M:Lbcun;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lyod;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->M:Lbcun;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->J:Lbcsc;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lbbaf;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->M:Lbcun;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->J:Lbcsc;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbcqz;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->M:Lbcun;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->J:Lbcsc;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lzqo;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->M:Lbcun;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lzqo;-><init>(Lbcvb;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static y(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "pass_through_intent"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0418

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "pass_through_intent"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Intent;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->q:Landroid/content/Intent;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->p:Lzyz;

    .line 70
    .line 71
    invoke-virtual {v0}, Lzyz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2}, Les;->r(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lba;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->q:Landroid/content/Intent;

    .line 100
    .line 101
    new-instance v1, Lzqq;

    .line 102
    .line 103
    invoke-direct {v1}, Lzqq;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    new-instance v2, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "argument_pass_through_intent"

    .line 114
    .line 115
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const p1, 0x7f0b06a5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Lda;->p(ILbx;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lda;->a()I

    .line 128
    .line 129
    .line 130
    :cond_3
    const p1, 0x1020002

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lynx;

    .line 138
    .line 139
    new-instance v1, Lynz;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Lynx;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
