.class public Lxrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field public final b:Lbfpx;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:Lyrq;

.field private i:Lbbdk;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbol;

    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxrz;->a:Lbbos;

    const-string v0, "GeoFenceRestrictions"

    .line 2
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    move-result-object v0

    iput-object v0, p0, Lxrz;->b:Lbfpx;

    const/4 v0, 0x0

    iput v0, p0, Lxrz;->d:I

    iput v0, p0, Lxrz;->e:I

    iput v0, p0, Lxrz;->f:I

    iput v0, p0, Lxrz;->g:I

    .line 3
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbbol;

    invoke-direct {p2, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxrz;->a:Lbbos;

    const-string p2, "GeoFenceRestrictions"

    .line 5
    invoke-static {p2}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    move-result-object p2

    iput-object p2, p0, Lxrz;->b:Lbfpx;

    const/4 p2, 0x0

    iput p2, p0, Lxrz;->d:I

    iput p2, p0, Lxrz;->e:I

    iput p2, p0, Lxrz;->f:I

    iput p2, p0, Lxrz;->g:I

    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxrz;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxrz;->h:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbazu;

    .line 11
    .line 12
    invoke-interface {v0}, Lbazu;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lxrz;->d:I

    .line 20
    .line 21
    iput v0, p0, Lxrz;->e:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lxrz;->f:I

    .line 25
    .line 26
    iput v1, p0, Lxrz;->g:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lxrz;->c:Z

    .line 29
    .line 30
    iget-object v0, p0, Lxrz;->a:Lbbos;

    .line 31
    .line 32
    invoke-interface {v0}, Lbbos;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lxrz;->i:Lbbdk;

    .line 37
    .line 38
    iget-object v1, p0, Lxrz;->h:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbazu;

    .line 45
    .line 46
    invoke-interface {v1}, Lbazu;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lzir;->an(I)Lbbdi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lxrz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final f(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lxrz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lxrz;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
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
    iput-object p1, p0, Lxrz;->h:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbbdk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbbdk;

    .line 21
    .line 22
    iput-object p1, p0, Lxrz;->i:Lbbdk;

    .line 23
    .line 24
    new-instance p2, Lvrb;

    .line 25
    .line 26
    const/16 p3, 0xa

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lvrb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string p3, "com.google.android.apps.photos.printingskus.geofence.FetchGeoFenceRestrictionsTask"

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "is_loaded"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lxrz;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "biometric_decision_value"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lb;->bZ(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lxrz;->d:I

    .line 25
    .line 26
    const-string v0, "title_suggestions_decision_value"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lb;->bZ(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lxrz;->e:I

    .line 37
    .line 38
    const-string v0, "ask_photos_decision_value"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lb;->ci(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lxrz;->f:I

    .line 49
    .line 50
    const-string v0, "gen_ai_memories_decision_value"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lb;->ci(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lxrz;->g:I

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_loaded"

    .line 2
    .line 3
    iget-boolean v1, p0, Lxrz;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lxrz;->d:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const-string v1, "biometric_decision_value"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lxrz;->e:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    const-string v1, "title_suggestions_decision_value"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lxrz;->f:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lb;->cx(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "ask_photos_decision_value"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lxrz;->g:I

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Lb;->cx(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "gen_ai_memories_decision_value"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
