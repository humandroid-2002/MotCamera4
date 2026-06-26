.class public final Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;
.super Lysh;
.source "PG"


# instance fields
.field public p:Lapiy;

.field public final q:Lbpdb;

.field private r:Lapos;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lapiw;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->J:Lbcsc;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbbaf;->h(Lbcsc;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbbcp;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->M:Lbcun;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lbbcp;-><init>(Lbcvb;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbbcq;

    .line 27
    .line 28
    sget-object v2, Lbhfr;->aT:Lbbcz;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lbbcq;-><init>(Lbbcz;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->J:Lbcsc;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbbcq;->b(Lbcsc;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->L:Lysc;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Laiuq;

    .line 44
    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    invoke-direct {v2, v3}, Laiuq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    new-array v3, v3, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v4, Lapos;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v4, v3, v5

    .line 57
    .line 58
    const-class v4, Luyb;

    .line 59
    .line 60
    aput-object v4, v3, v1

    .line 61
    .line 62
    const-class v1, Lrqr;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    aput-object v1, v3, v4

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->K:L_1498;

    .line 71
    .line 72
    new-instance v1, Laphe;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v1, v0, v2}, Laphe;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->s:Lbpdb;

    .line 84
    .line 85
    new-instance v1, Laphe;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Laphe;-><init>(L_1498;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lbpdi;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->q:Lbpdb;

    .line 98
    .line 99
    new-instance v1, Laphe;

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Laphe;-><init>(L_1498;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lbpdi;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->t:Lbpdb;

    .line 112
    .line 113
    new-instance v0, Lapiw;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lapiw;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->u:Lapiw;

    .line 119
    .line 120
    return-void
.end method

.method public static final y(Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

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
    sget-object v1, Lbhfr;->bb:Lbbcz;

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
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 27
    .line 28
    .line 29
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
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->J:Lbcsc;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v0, Lapos;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lapos;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->r:Lapos;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->u:Lapiw;

    .line 21
    .line 22
    const-class v1, Lapor;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->t:Lbpdb;

    .line 28
    .line 29
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_88;

    .line 34
    .line 35
    invoke-virtual {v0}, L_88;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->M:Lbcun;

    .line 42
    .line 43
    new-instance v1, Lrrm;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lrrm;-><init>(Lca;Lbcvb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lrrm;->d(Lbcsc;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    sget-object v1, Lbhfr;->aU:Lbbcz;

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
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 31
    .line 32
    const-class v1, L_2052;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lebw;->f(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Larcg;->bG(Landroid/content/Intent;)Lbqup;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 56
    .line 57
    const-class v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v6, p1

    .line 64
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->s:Lbpdb;

    .line 67
    .line 68
    new-instance v2, Lapix;

    .line 69
    .line 70
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbazu;

    .line 75
    .line 76
    invoke-interface {p1}, Lbazu;->d()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "extra_opened_from_sharousel"

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-direct/range {v2 .. v7}, Lapix;-><init>(ILjava/util/List;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Laovj;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-direct {p1, v2, v0}, Laovj;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-class v0, Lapiy;

    .line 101
    .line 102
    invoke-static {p0, v0, p1}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, Lapiy;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->p:Lapiy;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->r:Lapos;

    .line 114
    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    const-string p1, "sharesheetAddToAlbumActionMixin"

    .line 118
    .line 119
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    :cond_0
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v4, v6, v0}, Lapos;->f(Ljava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "Must be initialized with media to share"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
