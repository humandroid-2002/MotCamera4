.class public final Lagdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lagcq;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Landroid/content/Context;

.field private h:Lyrq;

.field private i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RenderExportListnr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagdi;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagdi;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(L_2053;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagdi;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    iget-object v0, p0, Lagdi;->h:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbbdk;

    .line 27
    .line 28
    iget-object v1, p0, Lagdi;->d:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laggh;

    .line 35
    .line 36
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lafuh;

    .line 41
    .line 42
    iget-object v2, v1, Lafuh;->m:Lafvd;

    .line 43
    .line 44
    iget-object v1, p0, Lagdi;->i:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbazu;

    .line 51
    .line 52
    invoke-interface {v1}, Lbazu;->d()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v1, p0, Lagdi;->c:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lagcx;

    .line 63
    .line 64
    iget-wide v6, v1, Lagcx;->c:J

    .line 65
    .line 66
    iget-object v3, p1, L_2053;->a:Landroid/net/Uri;

    .line 67
    .line 68
    sget-object p1, Lakzo;->av:Lakzo;

    .line 69
    .line 70
    new-instance v1, Lagdd;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, Lagdd;-><init>(Lafvd;Landroid/net/Uri;Lcom/google/android/libraries/photos/media/MediaCollection;IJ)V

    .line 73
    .line 74
    .line 75
    const-string v2, "com.google.android.apps.photos.photoeditor.api.video.stillframe.ExportedFileTask"

    .line 76
    .line 77
    invoke-static {v2, p1, v1}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x1

    .line 82
    new-array v1, v1, [Ljava/lang/Class;

    .line 83
    .line 84
    const-class v2, Luiq;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lagde;

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lagde;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lnkf;->c(Lnkk;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lagdi;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Could not render frame for exporting."

    .line 8
    .line 9
    const/16 v2, 0x1682

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lagdi;->c:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lagcx;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lagcx;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lagdi;->e:Lyrq;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljsj;

    .line 35
    .line 36
    iget-object v2, p0, Lagdi;->g:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v3, Ljsb;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f14129d

    .line 44
    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljsd;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljsd;-><init>(Ljsb;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljsj;->f(Ljsd;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lagdi;->h:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbbdk;

    .line 66
    .line 67
    iget-object v0, v0, Lbbdk;->b:Lbbdq;

    .line 68
    .line 69
    const-string v1, "ExportingSpinner"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbbdq;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Lbbdy;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "exported_media_uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "exported_media"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2052;

    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 31
    .line 32
    const-string v4, "OUTPUT_HANDLED_SEPARATELY"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lagdi;->b:Lbx;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagdi;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lagcx;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagdi;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagdi;->h:Lyrq;

    .line 19
    .line 20
    const-class p1, Laggh;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagdi;->d:Lyrq;

    .line 27
    .line 28
    const-class p1, Ljsj;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagdi;->e:Lyrq;

    .line 35
    .line 36
    const-class p1, Lbazu;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lagdi;->i:Lyrq;

    .line 43
    .line 44
    const-class p1, L_1850;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lagdi;->f:Lyrq;

    .line 51
    .line 52
    iget-object p1, p0, Lagdi;->h:Lyrq;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbbdk;

    .line 59
    .line 60
    new-instance p2, Lagay;

    .line 61
    .line 62
    const/4 p3, 0x4

    .line 63
    invoke-direct {p2, p0, p3}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string p3, "com.google.android.apps.photos.photoeditor.api.video.stillframe.ExportedFileTask"

    .line 67
    .line 68
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
