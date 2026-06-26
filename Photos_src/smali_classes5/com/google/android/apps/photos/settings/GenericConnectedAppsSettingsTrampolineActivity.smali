.class public final Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;
.super Lysh;
.source "PG"


# static fields
.field private static final p:Lbfpx;


# instance fields
.field private A:L_2704;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lzgq;

.field private final x:Lzgw;

.field private y:Laoua;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GenericCATrampoline"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->p:Lbfpx;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Laooo;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laooo;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->q:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Laooo;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laooo;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->r:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Laooo;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laooo;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->s:Lbpdb;

    .line 47
    .line 48
    new-instance v1, Laooo;

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Laooo;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->t:Lbpdb;

    .line 61
    .line 62
    new-instance v1, Laooo;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Laooo;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->u:Lbpdb;

    .line 75
    .line 76
    new-instance v1, Laoph;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, v0, v2}, Laoph;-><init>(L_1498;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lbpdi;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->v:Lbpdb;

    .line 88
    .line 89
    new-instance v0, Lzgq;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->M:Lbcun;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->w:Lzgq;

    .line 97
    .line 98
    new-instance v0, Lzgx;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->M:Lbcun;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lzgx;-><init>(Lca;Lbcvb;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->x:Lzgw;

    .line 106
    .line 107
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
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->u:Lbpdb;

    .line 5
    .line 6
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_971;

    .line 11
    .line 12
    invoke-virtual {p1}, L_971;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->J:Lbcsc;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->w:Lzgq;

    .line 25
    .line 26
    const-class v1, Lzgq;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lzxf;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, Lzxf;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v1, Ltwc;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "generic_connected_app_package_name"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Laoua;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Laoua;->b:Laoua;

    .line 21
    .line 22
    iget v2, v1, Laoua;->d:I

    .line 23
    .line 24
    const-string v3, "generic_connected_app_api"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Larcg;->bY(I)Laoua;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->p:Lbfpx;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbfpt;

    .line 43
    .line 44
    const-string v0, "ConnectedApi is UNKNOWN, closing trampoline activity."

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->y:Laoua;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->p:Lbfpx;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbfpt;

    .line 64
    .line 65
    const-string v0, "packageName is null, closing trampoline activity."

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->z:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->v:Lbpdb;

    .line 77
    .line 78
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_2703;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->y:Laoua;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "connectedApi"

    .line 89
    .line 90
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_2
    invoke-virtual {p1, v0}, L_2703;->a(Laoua;)L_2704;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->A:L_2704;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->y()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->x:Lzgw;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->w:Lzgq;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Lzgx;

    .line 109
    .line 110
    iput-object v0, v1, Lzgx;->a:Lzgq;

    .line 111
    .line 112
    invoke-interface {p1}, Lzgw;->d()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lzgw;->c()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->t:Lbpdb;

    .line 119
    .line 120
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, L_3415;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->A:L_2704;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    const-string v0, "apiConnectionManager"

    .line 131
    .line 132
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    const/4 v0, 0x4

    .line 136
    sget-object v1, Lbqwj;->K:Lbqwj;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, L_3415;->f(ILbqwj;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->q:Lbpdb;

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
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->y:Laoua;

    .line 17
    .line 18
    const-string v2, "connectedApi"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->z:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "packageName"

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-class v5, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;

    .line 41
    .line 42
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "account_id"

    .line 46
    .line 47
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->y:Laoua;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v4

    .line 60
    :cond_2
    const-string v2, "generic_connected_app_api"

    .line 61
    .line 62
    iget v1, v1, Laoua;->d:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->z:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v4, v1

    .line 77
    :goto_0
    const-string v1, "generic_connected_app_package_name"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->r:Lbpdb;

    .line 94
    .line 95
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, L_3245;

    .line 100
    .line 101
    invoke-interface {v0}, L_3245;->h()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->s:Lbpdb;

    .line 112
    .line 113
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, L_1487;

    .line 118
    .line 119
    new-instance v1, Lyhe;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lyhe;->b()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lyhe;->a()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const v2, 0x10008000

    .line 139
    .line 140
    .line 141
    const v3, 0x7f0b164e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v1, v2}, L_1487;->a(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    sget-object v0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->p:Lbfpx;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbfpt;

    .line 164
    .line 165
    const-string v1, "homeActivityIntent to account particle is null, closing trampoline activity"

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method
