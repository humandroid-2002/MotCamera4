.class public final Lawfi;
.super Lbx;
.source "PG"


# instance fields
.field private final a:Lawfh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawfh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lawfh;-><init>(Lbx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawfi;->a:Lawfh;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/GoogleMapOptions;)Lawfi;
    .locals 3

    .line 1
    new-instance v0, Lawfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lawfi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "MapOptions"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lavyo;

    .line 11
    .line 12
    iget-object v1, p0, Lawfi;->a:Lawfh;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lavyo;-><init>(Lavyr;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v5, v0}, Lavyr;->d(Landroid/os/Bundle;Lavyq;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lavyr;->a:Lavyv;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lavyr;->e(Landroid/widget/FrameLayout;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final ag(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbx;->ag(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ":"

    .line 24
    .line 25
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "  "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lawfi;->a:Lawfh;

    .line 42
    .line 43
    iget-object p2, p2, Lavyr;->a:Lavyv;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    check-cast p2, Lawfg;

    .line 48
    .line 49
    :try_start_0
    iget-object p2, p2, Lawfg;->a:Lawfm;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljji;->k()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x11

    .line 59
    .line 60
    invoke-virtual {p2, p1, p4}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Lawfx;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_0
    const-string p2, "delegate is null"

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final ai(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class v0, Lawfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lbx;->ai(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ak(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbx;->ak(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawfi;->a:Lawfh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawfh;->h(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawfi;->a:Lawfh;

    .line 2
    .line 3
    iget-object v1, v0, Lavyr;->a:Lavyv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lavyv;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lavyr;->c(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Lbx;->an()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ap(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lbx;->ap(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lawfi;->a:Lawfh;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lawfh;->h(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "MapOptions"

    .line 39
    .line 40
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lavym;

    .line 44
    .line 45
    invoke-direct {p2, v1, p1, v2, p3}, Lavym;-><init>(Lavyr;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3, p2}, Lavyr;->d(Landroid/os/Bundle;Lavyq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawfi;->a:Lawfh;

    .line 2
    .line 3
    iget-object v1, v0, Lavyr;->a:Lavyv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lavyv;->g()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lavyr;->c(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Lbx;->aq()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawfi;->a:Lawfh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lavyr;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lawfc;)V
    .locals 2

    .line 1
    const-string v0, "getMapAsync must be called on the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawfi;->a:Lawfh;

    .line 7
    .line 8
    iget-object v1, v0, Lavyr;->a:Lavyv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lawfg;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lawfg;->l(Lawfc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lawfh;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbx;->hN()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavyp;

    .line 5
    .line 6
    iget-object v1, p0, Lawfi;->a:Lawfh;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lavyp;-><init>(Lavyr;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Lavyr;->d(Landroid/os/Bundle;Lavyq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawfi;->a:Lawfh;

    .line 2
    .line 3
    iget-object v1, v0, Lavyr;->a:Lavyv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lavyv;->k()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lavyr;->c(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Lbx;->hO()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lawfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lawfi;->a:Lawfh;

    .line 13
    .line 14
    iget-object v1, v0, Lavyr;->a:Lavyv;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lavyv;->i(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lavyr;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-super {p0, p1}, Lbx;->iN(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lawfi;->a:Lawfh;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lavyr;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final iw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawfi;->a:Lawfh;

    .line 2
    .line 3
    iget-object v1, v0, Lavyr;->a:Lavyv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lavyv;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lavyr;->c(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Lbx;->iw()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfi;->a:Lawfh;

    .line 2
    .line 3
    iget-object v0, v0, Lavyr;->a:Lavyv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lavyv;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lbx;->onLowMemory()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
