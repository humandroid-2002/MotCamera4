.class public final Lawez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyv;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private final c:Lawfn;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lawfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lawez;->c:Lawfn;

    .line 5
    .line 6
    invoke-static {p1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lawez;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "onCreateView not allowed on MapViewDelegate"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lawfs;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lawez;->c:Lawfn;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v1, v3, v2}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lawfs;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Lavyu;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Lavyu;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Lavys;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lavys;-><init>(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lavyt;->a(Lavyu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    iput-object p1, p0, Lawez;->b:Landroid/view/View;

    .line 73
    .line 74
    iget-object p1, p0, Lawez;->a:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lawez;->b:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Lawfx;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lawez;->c:Lawfn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-virtual {v0, v2, v1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lawfx;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "onDestroyView not allowed on MapViewDelegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "onInflate not allowed on MapViewDelegate"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lawez;->c:Lawfn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-virtual {v0, v2, v1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lawfx;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lawez;->c:Lawfn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v2, v1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lawfx;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final h()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lawez;->c:Lawfn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, v2, v1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lawfx;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lawfs;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lawez;->c:Lawfn;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-virtual {v1, v3, v2}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lawfs;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Lawfx;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lawez;->c:Lawfn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lawfx;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lawez;->c:Lawfn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lawfx;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final l(Lawfc;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lawez;->c:Lawfn;

    .line 2
    .line 3
    new-instance v1, Lawey;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lawey;-><init>(Lawfc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v1}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lawfx;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
