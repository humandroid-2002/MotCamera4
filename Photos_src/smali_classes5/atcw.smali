.class public final Latcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbbou;


# instance fields
.field public final a:Lbfpx;

.field public b:Lyrq;

.field private c:Lyrq;

.field private d:Lbbdk;

.field private e:Lyrq;


# direct methods
.method public constructor <init>(Lbcuy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UploadLocalAudioGdi"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Latcw;->a:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Latcw;->d:Lbbdk;

    .line 2
    .line 3
    const-string v1, "UploadAndCreateAudioItemTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/net/Uri;JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Latcw;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Latcw;->d:Lbbdk;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-wide v4, p2

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;-><init>(ILandroid/net/Uri;JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Latcw;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Latcv;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Latcw;->b:Lyrq;

    .line 17
    .line 18
    const-class p1, L_3048;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Latcw;->e:Lyrq;

    .line 25
    .line 26
    const-class p1, Lbbdk;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbbdk;

    .line 37
    .line 38
    iput-object p1, p0, Latcw;->d:Lbbdk;

    .line 39
    .line 40
    new-instance p2, Lasrl;

    .line 41
    .line 42
    const/16 p3, 0xc

    .line 43
    .line 44
    invoke-direct {p2, p0, p3}, Lasrl;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string p3, "UploadAndCreateAudioItemTask"

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, L_3048;

    .line 2
    .line 3
    iget-object v0, p0, Latcw;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latcv;

    .line 10
    .line 11
    iget-object p1, p1, L_3048;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Latcy;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Latcv;->c(Latcy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Latcw;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3048;

    .line 8
    .line 9
    iget-object v0, v0, L_3048;->a:Lbbos;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    iget-object v0, p0, Latcw;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3048;

    .line 8
    .line 9
    iget-object v0, v0, L_3048;->a:Lbbos;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
