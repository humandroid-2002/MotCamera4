.class public final Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;
.super Lysh;
.source "PG"


# static fields
.field public static final p:Lbfpx;


# instance fields
.field public q:Lapnv;

.field public final r:Lbpdb;

.field public s:Lbeey;

.field public final t:Lapmd;

.field private u:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final v:Lbpdb;

.field private w:Lqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NSSQrCodeActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->p:Lbfpx;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lapnf;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Lapnf;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->r:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lapnf;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v0, v2}, Lapnf;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->v:Lbpdb;

    .line 31
    .line 32
    new-instance v0, Lapmd;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Lapmd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->t:Lapmd;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->M:Lbcun;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->J:Lbcsc;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbbcq;

    .line 55
    .line 56
    sget-object v1, Lbhfr;->aT:Lbbcz;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->J:Lbcsc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->B(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->s:Lbeey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbeev;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->w:Lqz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lend;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lend;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnve;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lnve;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqn;->hq()Lrg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, v1}, Lrg;->c(Leqv;Lqz;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->w:Lqz;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->w:Lqz;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lqz;->h(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lapni;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lapni;-><init>(Lysh;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->J:Lbcsc;

    .line 11
    .line 12
    const-class v1, Lapse;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "extra_nested_bundle"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 31
    .line 32
    const-class v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    invoke-static {p1, v3, v4}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v2

    .line 42
    :goto_0
    const-string v3, "Required value was null."

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->u:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v4, "extra_settings_state"

    .line 62
    .line 63
    const-class v5, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 64
    .line 65
    invoke-static {v1, v4, v5}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v1, v2

    .line 73
    :goto_1
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v3, Lapnv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    new-instance v3, Lapnj;

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    const-string v5, "account_id"

    .line 81
    .line 82
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v4, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->u:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    const-string v4, "mediaCollectionToShare"

    .line 91
    .line 92
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v2, v4

    .line 97
    :goto_2
    invoke-direct {v3, p1, v2, v1}, Lapnj;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Laovj;

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-direct {p1, v3, v1}, Laovj;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-class v1, Lapnv;

    .line 107
    .line 108
    invoke-static {p0, v1, p1}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p1, Lapnv;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-class v1, Lapnv;

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->q:Lapnv;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lbhfr;->ca:Lbbcz;

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
    new-instance v0, Lbbcw;

    .line 20
    .line 21
    sget-object v1, Lbhfr;->aT:Lbbcz;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {p0, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lapja;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, p0, v3, v2, v3}, Lapja;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;Lbpfw;I[B)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {p1, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->v:Lbpdb;

    .line 50
    .line 51
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_3430;

    .line 56
    .line 57
    new-instance v1, Lapiz;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, L_3430;->b(Ladpb;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->B(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final y()Lapnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->q:Lapnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
