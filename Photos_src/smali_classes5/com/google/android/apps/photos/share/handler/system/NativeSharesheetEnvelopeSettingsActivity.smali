.class public final Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;
.super Lysh;
.source "PG"


# static fields
.field public static final p:Lbfpx;


# instance fields
.field public final q:Lbazu;

.field public r:Lapkz;

.field public final s:Lknk;

.field private final t:Lbpdb;

.field private u:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private v:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NssEnvlpSettingsActvty"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->p:Lbfpx;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->M:Lbcun;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->J:Lbcsc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->q:Lbazu;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->K:L_1498;

    .line 21
    .line 22
    new-instance v1, Lapjv;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lapjv;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->t:Lbpdb;

    .line 35
    .line 36
    new-instance v0, Lknk;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->M:Lbcun;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lknk;-><init>(Lca;Lbcvb;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->J:Lbcsc;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lknk;->d(Lbcsc;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->s:Lknk;

    .line 49
    .line 50
    new-instance v0, Lvny;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->M:Lbcun;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, v1, v2}, Lvny;-><init>(Lca;Lbcvb;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->J:Lbcsc;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lvny;->d(Lbcsc;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->J:Lbcsc;

    .line 70
    .line 71
    new-instance v1, Lapkn;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lapkn;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lvmj;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lbbcq;

    .line 82
    .line 83
    sget-object v1, Lbhfr;->aT:Lbbcz;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->J:Lbcsc;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final A(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;)V
    .locals 3

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
    return-void
.end method

.method public static final B(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;)V
    .locals 3

    .line 1
    new-instance v0, Ljsb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const v2, 0x7f141d4d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljsc;->d:Ljsc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljsb;->d(Ljsc;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljsd;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljsd;-><init>(Ljsb;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->y()Ljsj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Ljsj;->f(Ljsd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 9
    .line 10
    const-class v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->u:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "extra_settings_state"

    .line 27
    .line 28
    const-class v1, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->v:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 39
    .line 40
    sget-object p1, Lapkz;->b:Lbfpx;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->q:Lbazu;

    .line 43
    .line 44
    invoke-interface {p1}, Lbazu;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->u:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "collection"

    .line 54
    .line 55
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->v:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const-string v2, "settingsState"

    .line 64
    .line 65
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lxdj;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {v3, p1, v0, v2, v4}, Lxdj;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-class p1, Lapkz;

    .line 82
    .line 83
    invoke-static {p0, p1, v3}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p1, Lapkz;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->r:Lapkz;

    .line 93
    .line 94
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lapja;

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    invoke-direct {v0, p0, v1, v2}, Lapja;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;Lbpfw;I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-static {p1, v1, v1, v0, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->J:Lbcsc;

    .line 109
    .line 110
    new-instance v0, Lvbx;

    .line 111
    .line 112
    invoke-direct {v0, p0, v2}, Lvbx;-><init>(Lysh;I)V

    .line 113
    .line 114
    .line 115
    const-class v1, Lknj;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "Required value was null."

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "Null media collection opening share sheet envelope settings."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbbcx;

    .line 5
    .line 6
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbbcw;

    .line 10
    .line 11
    sget-object v1, Lbhfr;->aY:Lbbcz;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p0, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->u:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "collection"

    .line 32
    .line 33
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->v:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "settingsState"

    .line 42
    .line 43
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_1
    sget-object v2, Lvmh;->ah:Lbfpx;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {p1, v2, v1}, Lzir;->eT(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;ILcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)Lvmh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lba;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lda;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "envelope_settings_bottom_sheet_fragment_tag"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Lbo;->v(Lda;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcs;->al()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final y()Ljsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    return-object v0
.end method
