.class public final Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;
.super Lysh;
.source "PG"


# instance fields
.field public p:Lbfel;

.field private final q:Lrkw;

.field private final r:Lrku;

.field private final s:Lred;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lred;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lred;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lred;->c(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->s:Lred;

    .line 17
    .line 18
    new-instance v0, Lbbcq;

    .line 19
    .line 20
    sget-object v1, Lbhfr;->bm:Lbbcz;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->J:Lbcsc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lyod;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->M:Lbcun;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->J:Lbcsc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbcgu;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->M:Lbcun;

    .line 45
    .line 46
    new-instance v2, Logf;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, p0, v3}, Logf;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->J:Lbcsc;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljsw;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->M:Lbcun;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->J:Lbcsc;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbbaf;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->M:Lbcun;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->J:Lbcsc;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lreb;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->M:Lbcun;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lreb;-><init>(Lbcvb;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->J:Lbcsc;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lreb;->f(Lbcsc;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lajjl;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->M:Lbcun;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lbcqz;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->M:Lbcun;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->J:Lbcsc;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lnuz;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->M:Lbcun;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lnuz;-><init>(Lca;Lbcvb;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lrkw;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->M:Lbcun;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lrkw;-><init>(Lbcvb;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->J:Lbcsc;

    .line 133
    .line 134
    const-class v2, Lrkw;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->q:Lrkw;

    .line 140
    .line 141
    new-instance v0, Lrku;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->M:Lbcun;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lrku;-><init>(Lbcvb;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->J:Lbcsc;

    .line 149
    .line 150
    const-class v2, Lrku;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->r:Lrku;

    .line 156
    .line 157
    return-void
.end method

.method private final B()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_sendkit_picker_result"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->s:Lred;

    .line 2
    .line 3
    iget-boolean v1, v0, Lred;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lred;->b:Lbfel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "extra_on_back_when_share_cancelled"

    .line 22
    .line 23
    const-class v3, Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/PendingIntent;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->setResult(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrki;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lrki;-><init>(Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->J:Lbcsc;

    .line 10
    .line 11
    const-class v1, Lrkp;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lrkj;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lrkj;-><init>(Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lrkx;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lrkk;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lrkk;-><init>(Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lrkn;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lnva;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {p1, p0, v1}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lnuy;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "extra_actors"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->B()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :cond_1
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->p:Lbfel;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->r:Lrku;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->B()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Lrku;->a:Lj$/util/Optional;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->q:Lrkw;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->B()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->a()Lbcic;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0}, Laptp;->a(Landroid/content/Context;Lbcic;)Lbfel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->p:Lbfel;

    .line 125
    .line 126
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lrbj;

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    invoke-direct {v1, v2}, Lrbj;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbfel;

    .line 147
    .line 148
    :goto_1
    iput-object v0, p1, Lrkw;->b:Lbfel;

    .line 149
    .line 150
    iget-object p1, p1, Lrkw;->a:Lbbos;

    .line 151
    .line 152
    invoke-interface {p1}, Lbbos;->b()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e02f9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lba;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lrkl;

    .line 22
    .line 23
    invoke-direct {p1}, Lrkl;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b06a5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lda;->p(ILbx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lda;->a()I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final y()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_suggestion"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
