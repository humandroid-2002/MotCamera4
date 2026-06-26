.class public final Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;
.super Lysh;
.source "PG"


# instance fields
.field public p:Lapnh;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lapnf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lapnf;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->q:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lapnf;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v1, v0, v3}, Lapnf;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->r:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Lapnf;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v1, v0, v3}, Lapnf;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->s:Lbpdb;

    .line 44
    .line 45
    new-instance v0, Lbbaf;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->M:Lbcun;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v0, Lbbaf;->a:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->J:Lbcsc;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbbcp;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->M:Lbcun;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbbcp;-><init>(Lbcvb;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbbcq;

    .line 67
    .line 68
    sget-object v1, Lbhfr;->aT:Lbbcz;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->J:Lbcsc;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    sget-object v2, Lbhfr;->bb:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p0, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->p:Lapnh;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "viewModel"

    .line 29
    .line 30
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    iget-object v0, v0, Lapnh;->g:Lbpts;

    .line 35
    .line 36
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState;

    .line 41
    .line 42
    instance-of v2, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;->d:Landroid/content/Intent;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->B(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lapja;

    .line 63
    .line 64
    const/16 v3, 0xf

    .line 65
    .line 66
    invoke-direct {v2, p0, v1, v3, v1}, Lapja;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;Lbpfw;I[B)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {v0, v1, v1, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcx;

    .line 5
    .line 6
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbbcw;

    .line 10
    .line 11
    sget-object v2, Lbhfr;->bc:Lbbcz;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p0, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "proxy_media_list"

    .line 31
    .line 32
    const-class v2, L_2052;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Larcg;->bG(Landroid/content/Intent;)Lbqup;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 56
    .line 57
    const-class v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    sget-object v0, Lapnh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->s:Lbpdb;

    .line 69
    .line 70
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbazu;

    .line 75
    .line 76
    invoke-interface {v0}, Lbazu;->d()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    const-string v1, "saved_viewmodel_state"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v8, p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v8, v0

    .line 92
    :goto_0
    new-instance v3, Lapng;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-direct/range {v3 .. v9}, Lapng;-><init>(ILjava/util/List;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/os/Bundle;I)V

    .line 96
    .line 97
    .line 98
    const-class p1, Lapnh;

    .line 99
    .line 100
    invoke-static {p0, p1, v3}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p1, Lapnh;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->p:Lapnh;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->A()Lbbbj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lanpf;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {v1, p0, v5, v2}, Lanpf;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    const v2, 0x7f0b167d

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Lbbbj;->e(ILbbbi;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Lapna;

    .line 132
    .line 133
    invoke-direct {v1, p0, v7, v0}, Lapna;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpfw;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-static {p1, v0, v0, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Intent missing selected media list"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lysh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->p:Lapnh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lbpde;

    .line 19
    .line 20
    iget-object v0, v0, Lapnh;->h:Lbptu;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lbpde;

    .line 27
    .line 28
    const-string v3, "native_sharesheet_reselection_view_model_state_key"

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    invoke-static {v1}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "saved_viewmodel_state"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final y()L_2678;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2678;

    .line 8
    .line 9
    return-object v0
.end method
