.class public final Lakxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DownloadPdfMenuItemHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakxs;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakxs;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajyy;

    .line 8
    .line 9
    iget-object v0, v0, Lajyy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v2, L_2309;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2309;

    .line 21
    .line 22
    invoke-virtual {v0}, L_2309;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    invoke-static {}, Lajmw;->a()Lajmv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lakxs;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbazu;

    .line 12
    .line 13
    invoke-interface {v0}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lajmv;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lakxs;->d:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lajyy;

    .line 27
    .line 28
    iget-object v0, v0, Lajyy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    const-class v1, L_2304;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_2304;

    .line 37
    .line 38
    iget-object v0, v0, L_2304;->a:Lbjoq;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lajmv;->c(Lbjoq;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lakxs;->b:Landroid/content/Context;

    .line 44
    .line 45
    const v1, 0x7f14188d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lajmv;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lakxs;->b:Landroid/content/Context;

    .line 56
    .line 57
    const v1, 0x7f14188c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, Lajmv;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Lajmv;->a()Lajmw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lakxs;->e:Lbbdk;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;-><init>(Lajmw;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakxs;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

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
    iput-object p1, p0, Lakxs;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Lajyy;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lakxs;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, Lbbdk;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbdk;

    .line 31
    .line 32
    iput-object p1, p0, Lakxs;->e:Lbbdk;

    .line 33
    .line 34
    new-instance p2, Laaej;

    .line 35
    .line 36
    const/16 p3, 0x9

    .line 37
    .line 38
    invoke-direct {p2, p3}, Laaej;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string p3, "DownloadPdfTask"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
