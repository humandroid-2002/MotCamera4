.class public final Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;
.super Lysh;
.source "PG"


# static fields
.field private static final p:Lbfpx;


# instance fields
.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lzgq;

.field private final v:Lzgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CloudPickerTrampoline"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->p:Lbfpx;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Laonw;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laonw;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->q:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Laonw;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laonw;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->r:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Laonw;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laonw;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->s:Lbpdb;

    .line 47
    .line 48
    new-instance v1, Laonw;

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Laonw;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->t:Lbpdb;

    .line 61
    .line 62
    new-instance v0, Lzgq;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->M:Lbcun;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->u:Lzgq;

    .line 70
    .line 71
    new-instance v0, Lzgx;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->M:Lbcun;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lzgx;-><init>(Lca;Lbcvb;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->v:Lzgw;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lzgq;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->u:Lzgq;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzxf;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lzxf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v1, Ltwc;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->y()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->v:Lzgw;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lzgx;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->u:Lzgq;

    .line 13
    .line 14
    iput-object v1, v0, Lzgx;->a:Lzgq;

    .line 15
    .line 16
    invoke-interface {p1}, Lzgw;->d()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lzgw;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->t:Lbpdb;

    .line 23
    .line 24
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_3415;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    sget-object v1, Lbqwj;->y:Lbqwj;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_3415;->f(ILbqwj;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_33;

    .line 8
    .line 9
    invoke-virtual {v0}, L_33;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const v2, 0x10008000

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->r:Lbpdb;

    .line 20
    .line 21
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3245;

    .line 26
    .line 27
    invoke-interface {v0}, L_3245;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->s:Lbpdb;

    .line 38
    .line 39
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_1487;

    .line 44
    .line 45
    new-instance v1, Lyhe;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v1, v3}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lyhe;->b()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lyhe;->a()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const v3, 0x7f0b1646

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1, v2}, L_1487;->a(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->p:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbfpt;

    .line 87
    .line 88
    const-string v1, "homeActivityIntent to account particle is null, closing trampoline activity"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-class v4, Lcom/google/android/apps/photos/settings/CloudPickerSettingsActivity;

    .line 104
    .line 105
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "account_id"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
