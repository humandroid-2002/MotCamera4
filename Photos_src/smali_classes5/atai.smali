.class public final Latai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvi;
.implements Latae;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lbazu;

.field public d:L_679;

.field public e:Lbbdk;

.field public f:Ljsj;

.field public g:L_1916;

.field private final h:Lca;

.field private i:L_690;

.field private j:Lovw;

.field private final k:Lovv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UploadInBgManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latai;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latah;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Latah;-><init>(Latai;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latai;->k:Lovv;

    .line 11
    .line 12
    iput-object p1, p0, Latai;->h:Lca;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(IL_2052;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latai;->e:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/upload/background/full/StatusDialogMessageTask;

    .line 4
    .line 5
    iget-object v2, p0, Latai;->i:L_690;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2, p1}, Lcom/google/android/apps/photos/upload/background/full/StatusDialogMessageTask;-><init>(L_690;L_2052;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(ILjava/util/List;Lnwm;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Latai;->j:Lovw;

    .line 4
    .line 5
    const-string p3, "com.google.android.apps.photos.upload.background.full.UploadInBackgroundManagerImpl"

    .line 6
    .line 7
    invoke-virtual {p1, p3, p2}, Lovw;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Latai;->g(ILjava/util/List;Lnwm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lnwm;->a:Lnwm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Latai;->d(ILjava/util/List;Lnwm;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()Lcs;
    .locals 2

    .line 1
    iget-object v0, p0, Latai;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lbcgm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbcgm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lbcgm;->e()Lbx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lbcgm;->e()Lbx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Latai;->h:Lca;

    .line 29
    .line 30
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final g(ILjava/util/List;Lnwm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latai;->e:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;-><init>(ILjava/util/List;Lnwm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gN()V
    .locals 3

    .line 1
    iget-object v0, p0, Latai;->j:Lovw;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.upload.background.full.UploadInBackgroundManagerImpl"

    .line 4
    .line 5
    iget-object v2, p0, Latai;->k:Lovv;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lovw;->g(Ljava/lang/String;Lovv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Latai;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbazu;

    .line 11
    .line 12
    iput-object p1, p0, Latai;->c:Lbazu;

    .line 13
    .line 14
    const-class p1, L_679;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_679;

    .line 21
    .line 22
    iput-object p1, p0, Latai;->d:L_679;

    .line 23
    .line 24
    const-class p1, Lbbdk;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbdk;

    .line 31
    .line 32
    iput-object p1, p0, Latai;->e:Lbbdk;

    .line 33
    .line 34
    new-instance v0, Lasrl;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, p0, v1}, Lasrl;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "StartBackgroundUpload"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lasrl;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, p0, v1}, Lasrl;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "StatusDialogMessageTask"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 54
    .line 55
    .line 56
    const-class p1, Ljsj;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljsj;

    .line 63
    .line 64
    iput-object p1, p0, Latai;->f:Ljsj;

    .line 65
    .line 66
    const-class p1, L_1916;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_1916;

    .line 73
    .line 74
    iput-object p1, p0, Latai;->g:L_1916;

    .line 75
    .line 76
    const-class p1, L_690;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_690;

    .line 83
    .line 84
    iput-object p1, p0, Latai;->i:L_690;

    .line 85
    .line 86
    const-class p1, Lovw;

    .line 87
    .line 88
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lovw;

    .line 93
    .line 94
    iput-object p1, p0, Latai;->j:Lovw;

    .line 95
    .line 96
    iget-object p2, p0, Latai;->k:Lovv;

    .line 97
    .line 98
    const-string p3, "com.google.android.apps.photos.upload.background.full.UploadInBackgroundManagerImpl"

    .line 99
    .line 100
    invoke-virtual {p1, p3, p2}, Lovw;->e(Ljava/lang/String;Lovv;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
