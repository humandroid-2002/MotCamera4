.class public final Lzaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;


# static fields
.field private static final f:Lbfpx;


# instance fields
.field public final a:Lzav;

.field public b:I

.field public c:Lyzz;

.field public d:Lbbdk;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalFoldersABStatusMxn"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzaw;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;Lzav;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzaw;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lzaw;->a:Lzav;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzaw;->d:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/localmedia/ui/ChangeFolderBackupStatusTask;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/photos/localmedia/ui/ChangeFolderBackupStatusTask;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzaw;->d:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/localmedia/ui/ChangeFolderBackupStatusTask;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/photos/localmedia/ui/ChangeFolderBackupStatusTask;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lyzz;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lyzz;

    .line 9
    .line 10
    iput-object p1, p0, Lzaw;->c:Lyzz;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbdk;

    .line 19
    .line 20
    iput-object p1, p0, Lzaw;->d:Lbbdk;

    .line 21
    .line 22
    new-instance v0, Lzau;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lzau;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "GetBackupSettingsTask"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lzau;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lzau;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "LocalFoldersAutoBackupStatusMixin.GetFolderSettingsTask"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lzau;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, v1}, Lzau;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "LocalFoldersAutoBackupStatusMixin.EnableFolderTask"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 53
    .line 54
    .line 55
    const-class p1, Lbazu;

    .line 56
    .line 57
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbazu;

    .line 62
    .line 63
    invoke-interface {p1}, Lbazu;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lbazu;->e()Lbazw;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "is_managed_account"

    .line 75
    .line 76
    invoke-interface {p2, p3}, Lbazw;->h(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Lbazu;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lzaw;->b:I
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    sget-object p2, Lzaw;->f:Lbfpx;

    .line 91
    .line 92
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, "Account no longer available"

    .line 97
    .line 98
    const/16 v0, 0xbff

    .line 99
    .line 100
    invoke-static {p2, p3, v0, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, -0x1

    .line 104
    iput p1, p0, Lzaw;->b:I

    .line 105
    .line 106
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzaw;->d:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/autobackup/client/api/GetBackupSettingsTask;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/apps/photos/autobackup/client/api/GetBackupSettingsTask;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzaw;->d:Lbbdk;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/apps/photos/localmedia/ui/GetFolderSettingsTask;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/apps/photos/localmedia/ui/GetFolderSettingsTask;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
