.class public final Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;
.super Lysh;
.source "PG"


# static fields
.field public static final synthetic t:I

.field private static final u:Lbfpx;


# instance fields
.field public final p:Lbpdb;

.field public final q:Lbpdb;

.field public final r:Lalcn;

.field public s:Lapjt;

.field private v:Landroid/app/PendingIntent;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LinkSharingActionChip"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->u:Lbfpx;

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
    new-instance v0, Lbbaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->M:Lbcun;

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
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->J:Lbcsc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbbcp;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->M:Lbcun;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbbcp;-><init>(Lbcvb;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbbcq;

    .line 27
    .line 28
    sget-object v1, Lbhfr;->aT:Lbbcz;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->J:Lbcsc;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->K:L_1498;

    .line 39
    .line 40
    new-instance v1, Laphe;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Laphe;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->w:Lbpdb;

    .line 53
    .line 54
    new-instance v1, Laphe;

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Laphe;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->x:Lbpdb;

    .line 67
    .line 68
    new-instance v1, Laphe;

    .line 69
    .line 70
    const/16 v2, 0xd

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Laphe;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->p:Lbpdb;

    .line 81
    .line 82
    new-instance v1, Laphe;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Laphe;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lbpdi;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->y:Lbpdb;

    .line 95
    .line 96
    new-instance v1, Laphe;

    .line 97
    .line 98
    const/16 v2, 0xf

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Laphe;-><init>(L_1498;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lbpdi;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->q:Lbpdb;

    .line 109
    .line 110
    new-instance v0, Lalcn;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->M:Lbcun;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1, v2}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->J:Lbcsc;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lalcn;->d(Lbcsc;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->r:Lalcn;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final A()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B(L_504;Lapjg;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lapjh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbpde;

    .line 6
    .line 7
    sget-object v1, Lbggn;->e:Lbggn;

    .line 8
    .line 9
    new-instance v2, Lazmj;

    .line 10
    .line 11
    const-string v3, "Network unavailable"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, Lapjd;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lbpde;

    .line 25
    .line 26
    sget-object v1, Lbggn;->n:Lbggn;

    .line 27
    .line 28
    new-instance v2, Lazmj;

    .line 29
    .line 30
    const-string v3, "Out of storage space"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p2, Lapjk;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lbpde;

    .line 44
    .line 45
    sget-object v1, Lbggn;->f:Lbggn;

    .line 46
    .line 47
    new-instance v2, Lazmj;

    .line 48
    .line 49
    const-string v3, "At least one media being link shared has a pending sensitive action"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lbpde;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-interface {p2}, Lapjg;->a()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lazmj;

    .line 74
    .line 75
    const-string v3, "Link sharing failed due to an unknown reason"

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, v0, Lbpde;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lbggn;

    .line 86
    .line 87
    iget-object v0, v0, Lbpde;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lazmj;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->A()Lbazu;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Lbazu;->d()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sget-object v3, Lbrco;->gf:Lbrco;

    .line 100
    .line 101
    invoke-interface {p1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p2}, Lapjg;->a()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {p1}, Lmue;->a()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final C()V
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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->v:Landroid/app/PendingIntent;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "relaunchPendingIntent"

    .line 28
    .line 29
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->u:Lbfpx;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Failed to relaunch sharesheet from link sharing chip"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final D(L_504;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->A()Lbazu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lbrco;->gf:Lbrco;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, L_504;->e(ILbrco;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Labgt;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, p0, v0}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->J:Lbcsc;

    .line 11
    .line 12
    const-class v1, Lqkg;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lalcl;

    .line 18
    .line 19
    new-instance v1, Lrpy;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v2, v3}, Lrpy;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Lalcl;-><init>(Lalck;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lalcl;->b(Lbcsc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v1, Lbhfr;->aX:Lbbcz;

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
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->y()L_504;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->D(L_504;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->x:Lbpdb;

    .line 34
    .line 35
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_3430;

    .line 40
    .line 41
    new-instance v0, Lapiz;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, L_3430;->b(Ladpb;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "extra_native_sharesheet_relaunch_intent"

    .line 55
    .line 56
    const-class v2, Landroid/app/PendingIntent;

    .line 57
    .line 58
    invoke-static {p1, v0, v2}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    check-cast p1, Landroid/app/PendingIntent;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->v:Landroid/app/PendingIntent;

    .line 67
    .line 68
    sget p1, Lapjt;->h:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->A()Lbazu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lbazu;->d()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "com.google.android.apps.photos.core.media_list"

    .line 83
    .line 84
    const-class v3, L_2052;

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lebw;->f(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 97
    .line 98
    const-class v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 99
    .line 100
    invoke-static {v2, v3, v4}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->A()Lbazu;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Lbazu;->e()Lbazw;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "display_name"

    .line 115
    .line 116
    invoke-interface {v3, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lapjb;

    .line 121
    .line 122
    invoke-direct {v4, p1, v0, v2, v3}, Lapjb;-><init>(ILjava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Laovj;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-direct {p1, v4, v0}, Laovj;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-class v2, Lapjt;

    .line 132
    .line 133
    invoke-static {p0, v2, p1}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p1, Lapjt;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->s:Lapjt;

    .line 143
    .line 144
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v2, Lapja;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v2, p0, v3, v1}, Lapja;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;Lbpfw;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v3, v3, v2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Must be initialized with media to share"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "Required value was null."

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final y()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->y:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method
