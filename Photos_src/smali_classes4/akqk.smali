.class public final Lakqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcuq;
.implements Lbcvq;
.implements Lbcvp;
.implements Lbcvr;


# static fields
.field private static final N:Lbfel;

.field private static final O:Lbfel;

.field private static final P:Lbfel;

.field private static final Q:Lazmj;

.field public static final a:Lcom/google/android/apps/photos/core/location/LatLng;

.field public static final b:Lcom/google/android/apps/photos/core/location/LatLng;

.field public static final c:J

.field public static final d:Lbfpx;

.field public static final e:Lazmj;


# instance fields
.field public A:Lbfel;

.field B:Ljava/lang/String;

.field public C:Lblty;

.field D:Z

.field public E:Lcom/google/android/apps/photos/core/location/LatLng;

.field public F:Lcom/google/android/apps/photos/core/location/LatLng;

.field public G:Lyrq;

.field public H:Lyrq;

.field public I:Lyrq;

.field public J:Lyrq;

.field public K:Lyrq;

.field public L:Lazaq;

.field public final M:Lafgg;

.field private final R:Ljava/util/List;

.field private final S:Lakqp;

.field private final T:Lbbou;

.field private final U:Lbduu;

.field private final V:Lnl;

.field private W:Lalrt;

.field private X:Lyrq;

.field private Y:Lyrq;

.field private Z:Landroid/view/View;

.field private aa:Landroid/view/View;

.field private ab:I

.field private ac:Lyrq;

.field private ad:Z

.field private ae:Lyrq;

.field private af:Lyrq;

.field private ag:Landroid/view/ViewGroup;

.field private ah:Landroid/animation/ValueAnimator;

.field private ai:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private aj:Z

.field private ak:Lyrq;

.field private al:Lyrq;

.field private am:Lyrq;

.field public final f:Lbx;

.field public final g:Lawds;

.field public final h:Landroid/graphics/Rect;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Lyrq;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:Lyrq;

.field public s:Lyrq;

.field public t:Lbedc;

.field public u:Landroid/view/ViewGroup;

.field public v:Lakqc;

.field w:Ljava/lang/String;

.field x:Lbfel;

.field y:Lbfel;

.field public z:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2
    .line 3
    const-wide v1, 0x4048b13660e51d26L    # 49.384472

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x3fa0ce9c90c4dec2L    # -124.771694

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lakqk;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 19
    .line 20
    const-wide v1, 0x40387258c4bd33d3L    # 24.446667

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v3, -0x3faf4363e4abe6a3L    # -66.947028

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lakqk;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 34
    .line 35
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 36
    .line 37
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lakqk;->N:Lbfel;

    .line 44
    .line 45
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lakqk;->O:Lbfel;

    .line 50
    .line 51
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lakqk;->P:Lbfel;

    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v1, 0x5

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, Lakqk;->c:J

    .line 66
    .line 67
    const-string v0, "LocationSheetMixin"

    .line 68
    .line 69
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lakqk;->d:Lbfpx;

    .line 74
    .line 75
    new-instance v0, Lazmj;

    .line 76
    .line 77
    const-string v1, "LocationClient.getLastLocation"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lakqk;->Q:Lazmj;

    .line 83
    .line 84
    new-instance v0, Lazmj;

    .line 85
    .line 86
    const-string v1, "LocationClient.requestLocationUpdates"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lakqk;->e:Lazmj;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakqk;->R:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lakqh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lakqh;-><init>(Lakqk;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakqk;->g:Lawds;

    .line 17
    .line 18
    new-instance v0, Lakqp;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lakqp;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lakqk;->S:Lakqp;

    .line 25
    .line 26
    new-instance v0, Laeyb;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lakqk;->T:Lbbou;

    .line 34
    .line 35
    new-instance v0, Lafgg;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lakqk;->M:Lafgg;

    .line 41
    .line 42
    new-instance v0, Lakqi;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lakqi;-><init>(Lakqk;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lakqk;->U:Lbduu;

    .line 48
    .line 49
    new-instance v0, Lakqj;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lakqj;-><init>(Lakqk;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lakqk;->V:Lnl;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lakqk;->h:Landroid/graphics/Rect;

    .line 62
    .line 63
    iput-boolean v1, p0, Lakqk;->aj:Z

    .line 64
    .line 65
    sget v0, Lbfel;->d:I

    .line 66
    .line 67
    sget-object v0, Lbflx;->a:Lbfel;

    .line 68
    .line 69
    iput-object v0, p0, Lakqk;->y:Lbfel;

    .line 70
    .line 71
    iput-object v0, p0, Lakqk;->A:Lbfel;

    .line 72
    .line 73
    iput-object p1, p0, Lakqk;->f:Lbx;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final B(Lblty;)Lawfv;
    .locals 6

    .line 1
    iget-object v0, p1, Lblty;->c:Lbjrh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjrh;->a:Lbjrh;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbjrh;->g:Lbjrn;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbjrn;->a:Lbjrn;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lbjrn;->b:Lbjqz;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lbjqz;->a:Lbjqz;

    .line 18
    .line 19
    :cond_2
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lbjqz;->c:F

    .line 25
    .line 26
    float-to-double v2, v2

    .line 27
    iget v0, v0, Lbjqz;->d:F

    .line 28
    .line 29
    float-to-double v4, v0

    .line 30
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    .line 37
    iget-object v0, p1, Lblty;->c:Lbjrh;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lbjrh;->a:Lbjrh;

    .line 42
    .line 43
    :cond_3
    iget-object v0, v0, Lbjrh;->e:Lbjri;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lbjri;->a:Lbjri;

    .line 48
    .line 49
    :cond_4
    iget-object v0, v0, Lbjri;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lakqk;->L:Lazaq;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lazaq;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lawfv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_0
    iget-object v1, v0, Lawfv;->a:Lawgb;

    .line 63
    .line 64
    new-instance v2, Lavyt;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v2}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x1d

    .line 77
    .line 78
    invoke-virtual {v1, v2, p1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Lawfx;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method private final C(Lcom/google/android/apps/photos/core/location/LatLng;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lakqk;->a(Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lawpr;->y(Lcom/google/android/gms/maps/model/LatLng;)Largd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lakqk;->A(Largd;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakqk;->aj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakqk;->o:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lbbcx;

    .line 8
    .line 9
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lakqk;->b()Lbbcw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final E(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lakqk;->t:Lbedc;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lakqk;->ai:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lakqk;->u:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lakqk;->ag:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v2, v0}, Lakqk;->J(FZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lakqk;->u:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v2, 0x8

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lakqk;->ai:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lakqk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v2, p0, Lakqk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lakqk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lakqk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lno;->Z(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakqk;->L:Lazaq;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lakqk;->v:Lakqc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Lazaq;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lakqk;->v:Lakqc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lakqc;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-direct {p0}, Lakqk;->L()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lakqk;->y:Lbfel;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_0
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lblty;

    .line 46
    .line 47
    invoke-direct {p0, v4}, Lakqk;->B(Lblty;)Lawfv;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lakqk;->x:Lbfel;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    if-ge v1, v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lblty;

    .line 68
    .line 69
    invoke-direct {p0, v3}, Lakqk;->B(Lblty;)Lawfv;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lakqk;->C:Lblty;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lakqk;->B(Lblty;)Lawfv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v1, p0, Lakqk;->ad:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :try_start_0
    iget-object v0, v0, Lawfv;->a:Lawgb;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Lawfx;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakqk;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b0883

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lakqk;->Y:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_1197;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, L_1197;->a(Landroid/widget/EditText;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lakqk;->n:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Lakqk;->ac:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lhky;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lakqk;->u:Landroid/view/ViewGroup;

    .line 42
    .line 43
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lakqk;->E(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lakqc;->b:Lakqc;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lakqk;->I(Lakqc;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lakqk;->H(Lakqc;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lakqk;->D()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final H(Lakqc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakqk;->f:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    sget-object v1, Lakqc;->c:Lakqc;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lakqk;->Z:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lakqk;->Z:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final I(Lakqc;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lakqk;->v:Lakqc;

    .line 2
    .line 3
    invoke-direct {p0}, Lakqk;->F()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakqk;->r()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lakqk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lakqk;->o:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lakqk;->v:Lakqc;

    .line 22
    .line 23
    sget-object v3, Lakqc;->c:Lakqc;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const v2, 0x7f070d38

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v2, 0x7f070d39

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lakqk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lakqk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final J(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakqk;->t:Lbedc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lakqk;->ah:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lakqk;->ah:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lakqk;->t:Lbedc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbedc;->K()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v1, v0, p1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lakqk;->t:Lbedc;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lbedc;->ac(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [F

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput v0, p2, v1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput p1, p2, v0

    .line 47
    .line 48
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lakqk;->ah:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    iget p2, p0, Lakqk;->ab:I

    .line 55
    .line 56
    int-to-long v0, p2

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lakqk;->ah:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance p2, Lepv;

    .line 63
    .line 64
    invoke-direct {p2}, Lepv;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lakqk;->ah:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    new-instance p2, Lacqj;

    .line 73
    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, Lacqj;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lakqk;->ah:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method private final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lakqk;->ak:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2032;

    .line 8
    .line 9
    iget-object v1, p0, Lakqk;->o:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lakqk;->O:Lbfel;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, L_2032;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lakqk;->ak:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2032;

    .line 26
    .line 27
    iget-object v1, p0, Lakqk;->o:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v2, Lakqk;->P:Lbfel;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, L_2032;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private final L()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lakqk;->y:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lakqk;->E:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lakqk;->F:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/photos/core/location/LatLng;->f(Lcom/google/android/apps/photos/core/location/LatLng;D)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    return v1
.end method

.method public static a(Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static bridge synthetic x(Lakqk;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lakqk;->J(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A(Largd;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakqk;->L:Lazaq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x12c

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lazaq;->p(Largd;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lazaq;->o(Largd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object v0, p0, Lakqk;->n:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v0, 0x7f0b08b7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lakqk;->Z:Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x7f0b08d1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lakqk;->aa:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, Lbbcw;

    .line 25
    .line 26
    sget-object v3, Lbhfm;->bH:Lbbcz;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lakqk;->aa:Landroid/view/View;

    .line 35
    .line 36
    new-instance v2, Lbbcj;

    .line 37
    .line 38
    new-instance v3, Lakmz;

    .line 39
    .line 40
    const/16 v4, 0xf

    .line 41
    .line 42
    invoke-direct {v3, p0, v4}, Lakmz;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0b1a52

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    iput-object v1, p0, Lakqk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lakqk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v2, p0, Lakqk;->V:Lnl;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lalrn;

    .line 78
    .line 79
    iget-object v2, p0, Lakqk;->o:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lakqq;

    .line 85
    .line 86
    iget-object v3, p0, Lakqk;->M:Lafgg;

    .line 87
    .line 88
    iget-object v4, p0, Lakqk;->Y:Lyrq;

    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Lakqq;-><init>(Lafgg;Lyrq;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lakqr;

    .line 97
    .line 98
    iget-object v4, p0, Lakqk;->o:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v2, v4, v3}, Lakqr;-><init>(Landroid/content/Context;Lafgg;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lakqd;

    .line 107
    .line 108
    invoke-direct {v2}, Lakqd;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lyvz;

    .line 115
    .line 116
    invoke-direct {v2}, Lyvz;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lakqt;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Lakqt;-><init>(Lafgg;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lakqo;

    .line 131
    .line 132
    iget-object v4, p0, Lakqk;->o:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v2, v4, v3}, Lakqo;-><init>(Landroid/content/Context;Lafgg;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lakqb;

    .line 141
    .line 142
    invoke-direct {v2, v3}, Lakqb;-><init>(Lafgg;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lakqs;

    .line 149
    .line 150
    invoke-direct {v2}, Lakqs;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lalrt;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Lalrt;-><init>(Lalrn;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lakqk;->W:Lalrt;

    .line 162
    .line 163
    iget-object v1, p0, Lakqk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lyrq;

    .line 169
    .line 170
    new-instance v2, Laiur;

    .line 171
    .line 172
    const/16 v3, 0x12

    .line 173
    .line 174
    invoke-direct {v2, p0, v3}, Laiur;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lakqk;->ac:Lyrq;

    .line 181
    .line 182
    iget-object v1, p0, Lakqk;->o:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v2, 0x7f0c00b7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, p0, Lakqk;->ab:I

    .line 196
    .line 197
    const v2, 0x7f070d36

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, p0, Lakqk;->p:I

    .line 205
    .line 206
    const v2, 0x7f050022

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput-boolean v2, p0, Lakqk;->ad:Z

    .line 214
    .line 215
    const v2, 0x7f070d34

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, p0, Lakqk;->q:I

    .line 223
    .line 224
    const v1, 0x7f0b03d1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/view/ViewGroup;

    .line 232
    .line 233
    iput-object v1, p0, Lakqk;->ag:Landroid/view/ViewGroup;

    .line 234
    .line 235
    const v1, 0x7f0b0266

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/view/ViewGroup;

    .line 243
    .line 244
    iput-object v1, p0, Lakqk;->u:Landroid/view/ViewGroup;

    .line 245
    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v1, p0, Lakqk;->ai:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lebo;

    .line 266
    .line 267
    new-instance v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/location/MapBehavior;

    .line 268
    .line 269
    iget-object v2, p0, Lakqk;->o:Landroid/content/Context;

    .line 270
    .line 271
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/location/MapBehavior;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lebo;->b(Lebl;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v1, 0x7f070f44

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-instance v1, Lbedh;

    .line 289
    .line 290
    invoke-direct {v1}, Lbedh;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lbedh;->c(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lbedh;->d(F)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lbedj;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lbedj;-><init>(Lbedh;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lbedc;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lbedc;-><init>(Lbedj;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, p0, Lakqk;->t:Lbedc;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const v0, 0x7f060ab4

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {v1, p1}, Lbedc;->setTint(I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lakqk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 326
    .line 327
    iget-object v0, p0, Lakqk;->t:Lbedc;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lakqk;->ai:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 333
    .line 334
    iget-object v0, p0, Lakqk;->U:Lbduu;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aI(Lbduu;)V

    .line 337
    .line 338
    .line 339
    :cond_0
    iget-object p1, p0, Lakqk;->z:Lbfel;

    .line 340
    .line 341
    if-nez p1, :cond_1

    .line 342
    .line 343
    invoke-virtual {p0}, Lakqk;->n()V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lakqk;->k:Lyrq;

    .line 347
    .line 348
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lbbdk;

    .line 353
    .line 354
    new-instance v0, Lcom/google/android/apps/photos/printingskus/retailprints/database/GetPreviousStoreIdsTask;

    .line 355
    .line 356
    iget-object v1, p0, Lakqk;->i:Lyrq;

    .line 357
    .line 358
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lbazu;

    .line 363
    .line 364
    invoke-interface {v1}, Lbazu;->d()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/printingskus/retailprints/database/GetPreviousStoreIdsTask;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_1
    invoke-virtual {p0}, Lakqk;->q()V

    .line 376
    .line 377
    .line 378
    :goto_0
    if-eqz p2, :cond_2

    .line 379
    .line 380
    iget-object p1, p0, Lakqk;->v:Lakqc;

    .line 381
    .line 382
    sget-object v0, Lakqc;->b:Lakqc;

    .line 383
    .line 384
    if-ne p1, v0, :cond_2

    .line 385
    .line 386
    const-string p1, "state_is_sheet_scrolled"

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_2

    .line 394
    .line 395
    iget-object p1, p0, Lakqk;->ai:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 396
    .line 397
    if-eqz p1, :cond_2

    .line 398
    .line 399
    const/4 p2, 0x3

    .line 400
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 401
    .line 402
    .line 403
    :cond_2
    return-void
.end method

.method public final b()Lbbcw;
    .locals 3

    .line 1
    iget-object v0, p0, Lakqk;->H:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakol;

    .line 8
    .line 9
    iget-object v1, p0, Lakqk;->v:Lakqc;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbhfm;->bB:Lbbcz;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lakqc;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lbhfm;->bB:Lbbcz;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    sget-object v1, Lbhfm;->bA:Lbbcz;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v1, Lbhfm;->bz:Lbbcz;

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1}, Lalza;->bc(Lajko;Lbbcz;)Lbbcw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final c(Lblty;)Ljava/lang/Float;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakqk;->F:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v1, v1, Lblty;->c:Lbjrh;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbjrh;->a:Lbjrh;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lbjrh;->g:Lbjrn;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbjrn;->a:Lbjrn;

    .line 20
    .line 21
    :cond_1
    iget-object v1, v1, Lbjrn;->b:Lbjqz;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lbjqz;->a:Lbjqz;

    .line 26
    .line 27
    :cond_2
    iget-object v2, v0, Lakqk;->F:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 28
    .line 29
    iget-wide v3, v2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 30
    .line 31
    iget-wide v5, v2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 32
    .line 33
    iget v2, v1, Lbjqz;->c:F

    .line 34
    .line 35
    float-to-double v7, v2

    .line 36
    iget v1, v1, Lbjqz;->d:F

    .line 37
    .line 38
    float-to-double v1, v1

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-double v9, v7, v3

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sub-double/2addr v1, v5

    .line 58
    mul-double v5, v9, v9

    .line 59
    .line 60
    mul-double v11, v1, v1

    .line 61
    .line 62
    add-double/2addr v11, v5

    .line 63
    const-wide v13, 0x3ec27476ca61b882L    # 2.2E-6

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double v11, v11, v13

    .line 69
    .line 70
    const-wide v12, 0x415849c600000000L    # 6367000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    if-gez v11, :cond_3

    .line 78
    .line 79
    add-double/2addr v7, v3

    .line 80
    div-double/2addr v7, v14

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    mul-double/2addr v3, v1

    .line 86
    mul-double/2addr v3, v3

    .line 87
    add-double/2addr v5, v3

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    div-double/2addr v9, v14

    .line 94
    div-double/2addr v1, v14

    .line 95
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    mul-double/2addr v5, v5

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    mul-double/2addr v1, v1

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    mul-double/2addr v1, v3

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    mul-double/2addr v1, v3

    .line 115
    add-double/2addr v5, v1

    .line 116
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    sub-double/2addr v1, v5

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    add-double/2addr v1, v1

    .line 138
    :goto_0
    mul-double/2addr v1, v12

    .line 139
    double-to-float v1, v1

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :cond_4
    const/4 v1, 0x0

    .line 146
    return-object v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakqk;->I:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lakqk;->i:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lbrco;->an:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmuf;->b()Lmue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lmue;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/core/location/LatLng;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakqk;->L:Lazaq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lakqk;->a(Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    .line 12
    invoke-static {p1, v0}, Lawpr;->A(Lcom/google/android/gms/maps/model/LatLng;F)Largd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lakqk;->A(Largd;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lakqk;->o:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lzgl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lakqk;->ae:Lyrq;

    .line 11
    .line 12
    const-class p1, L_1244;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lakqk;->r:Lyrq;

    .line 19
    .line 20
    const-class p1, Lbazu;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lakqk;->i:Lyrq;

    .line 27
    .line 28
    const-class p1, Ljsj;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lakqk;->j:Lyrq;

    .line 35
    .line 36
    const-class p1, Lbbdk;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lakqk;->k:Lyrq;

    .line 43
    .line 44
    const-class p1, Lajtu;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lakqk;->k:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbbdk;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lajtu;

    .line 63
    .line 64
    new-instance v2, Lakqe;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lakqe;-><init>(Lakqk;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lajtt;

    .line 70
    .line 71
    invoke-direct {v3, p1, v2}, Lajtt;-><init>(Lajtu;Lbbdv;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "com.google.android.apps.photos.printingskus.retailprints.rpc.GetRetailStoresTask"

    .line 75
    .line 76
    invoke-virtual {v1, p1, v3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Laknh;

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    invoke-direct {p1, p0, v2}, Laknh;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "com.google.android.apps.photos.printingskus.retailprints.rpc.GetPreviousLocationsTask"

    .line 87
    .line 88
    invoke-virtual {v1, v2, p1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 89
    .line 90
    .line 91
    const-class p1, Lajmq;

    .line 92
    .line 93
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lakqk;->s:Lyrq;

    .line 98
    .line 99
    const-class p1, Lbbjz;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lakqk;->X:Lyrq;

    .line 106
    .line 107
    const-class p1, L_2032;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lakqk;->ak:Lyrq;

    .line 114
    .line 115
    const-class p1, L_3325;

    .line 116
    .line 117
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lakqk;->am:Lyrq;

    .line 122
    .line 123
    const-class p1, Lbbwd;

    .line 124
    .line 125
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lakqk;->al:Lyrq;

    .line 130
    .line 131
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbbwd;

    .line 136
    .line 137
    new-instance v1, Lzlg;

    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    invoke-direct {v1, p0, v2}, Lzlg;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const v3, 0x7f0b14c0

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v3, v1}, Lbbwd;->b(ILbbwj;)Lbbwd;

    .line 147
    .line 148
    .line 149
    const-class p1, L_3216;

    .line 150
    .line 151
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lakqk;->G:Lyrq;

    .line 156
    .line 157
    const-class p1, Lakol;

    .line 158
    .line 159
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lakqk;->H:Lyrq;

    .line 164
    .line 165
    const-class p1, Lajoo;

    .line 166
    .line 167
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lakqk;->K:Lyrq;

    .line 172
    .line 173
    const-class p1, L_1197;

    .line 174
    .line 175
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lakqk;->Y:Lyrq;

    .line 180
    .line 181
    const-class p1, L_3224;

    .line 182
    .line 183
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lakqk;->m:Lyrq;

    .line 188
    .line 189
    const-class p1, L_504;

    .line 190
    .line 191
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lakqk;->I:Lyrq;

    .line 196
    .line 197
    const-class p1, L_3236;

    .line 198
    .line 199
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lakqk;->J:Lyrq;

    .line 204
    .line 205
    new-instance p1, Lyrq;

    .line 206
    .line 207
    new-instance p2, Laiur;

    .line 208
    .line 209
    const/16 v1, 0x11

    .line 210
    .line 211
    invoke-direct {p2, p0, v1}, Laiur;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lakqk;->af:Lyrq;

    .line 218
    .line 219
    if-eqz p3, :cond_4

    .line 220
    .line 221
    const-string p1, "starting_state_initialized"

    .line 222
    .line 223
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput-boolean p1, p0, Lakqk;->aj:Z

    .line 228
    .line 229
    const-string p1, "state_current_mode"

    .line 230
    .line 231
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lakqc;

    .line 236
    .line 237
    iput-object p1, p0, Lakqk;->v:Lakqc;

    .line 238
    .line 239
    invoke-direct {p0}, Lakqk;->F()V

    .line 240
    .line 241
    .line 242
    const-string p1, "state_current_query_text"

    .line 243
    .line 244
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_0

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lakqk;->s(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_0
    const-string p1, "nearby_stores"

    .line 258
    .line 259
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_1

    .line 264
    .line 265
    sget-object p2, Lblty;->a:Lblty;

    .line 266
    .line 267
    invoke-virtual {p2, v2, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lbkbj;

    .line 272
    .line 273
    invoke-static {p3, p1, p2}, Laezg;->a(Landroid/os/Bundle;Ljava/lang/String;Lbkbj;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lakqk;->x:Lbfel;

    .line 282
    .line 283
    :cond_1
    sget-object p1, Lblty;->a:Lblty;

    .line 284
    .line 285
    invoke-virtual {p1, v2, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lbkbj;

    .line 290
    .line 291
    const-string v1, "previous_stores"

    .line 292
    .line 293
    invoke-static {p3, v1, p2}, Laezg;->a(Landroid/os/Bundle;Ljava/lang/String;Lbkbj;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iput-object p2, p0, Lakqk;->y:Lbfel;

    .line 302
    .line 303
    const-string p2, "state_previous_store_ids"

    .line 304
    .line 305
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_2

    .line 310
    .line 311
    sget-object v1, Lbjrm;->a:Lbjrm;

    .line 312
    .line 313
    invoke-virtual {v1, v2, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lbkbj;

    .line 318
    .line 319
    invoke-static {p3, p2, v0}, Laezg;->a(Landroid/os/Bundle;Ljava/lang/String;Lbkbj;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iput-object p2, p0, Lakqk;->z:Lbfel;

    .line 328
    .line 329
    :cond_2
    const-string p2, "state_search_lat_lng"

    .line 330
    .line 331
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 336
    .line 337
    iput-object p2, p0, Lakqk;->E:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 338
    .line 339
    const-string p2, "state_search_location_name"

    .line 340
    .line 341
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iput-object p2, p0, Lakqk;->B:Ljava/lang/String;

    .line 346
    .line 347
    const-string p2, "state_selected_store_result"

    .line 348
    .line 349
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_3

    .line 354
    .line 355
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    array-length v1, p2

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-static {p1, p2, v2, v1, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 370
    .line 371
    .line 372
    check-cast p1, Lblty;

    .line 373
    .line 374
    iput-object p1, p0, Lakqk;->C:Lblty;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :catch_0
    move-exception p1

    .line 378
    sget-object p2, Lakqk;->d:Lbfpx;

    .line 379
    .line 380
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    const-string v0, "could not parse saved store result"

    .line 385
    .line 386
    const/16 v1, 0x1a9e

    .line 387
    .line 388
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_3
    :goto_0
    const-string p1, "state_started_in_search_mode"

    .line 392
    .line 393
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    iput-boolean p1, p0, Lakqk;->D:Z

    .line 398
    .line 399
    const-string p1, "state_user_lat_lng"

    .line 400
    .line 401
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 406
    .line 407
    iput-object p1, p0, Lakqk;->F:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 408
    .line 409
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakqk;->L:Lazaq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lakqk;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lakqk;->L:Lazaq;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lazaq;->e(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lakqk;->L:Lazaq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lazaq;->m()Largd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Largd;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakqk;->aj:Z

    .line 3
    .line 4
    iget-object v0, p0, Lakqk;->ai:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lakqk;->U:Lbduu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aM(Lbduu;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakqk;->X:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbjz;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbjz;->gM()Lbbos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lakqk;->T:Lbbou;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakqk;->ah:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakqk;->ah:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lakqk;->X:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbbjz;

    .line 23
    .line 24
    invoke-interface {v0}, Lbbjz;->gM()Lbbos;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lakqk;->T:Lbbou;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lakqk;->G:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_3216;

    .line 40
    .line 41
    iget-object v1, p0, Lakqk;->g:Lawds;

    .line 42
    .line 43
    invoke-interface {v0, v1}, L_3216;->c(Lawds;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "starting_state_initialized"

    .line 2
    .line 3
    iget-boolean v1, p0, Lakqk;->aj:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_current_mode"

    .line 9
    .line 10
    iget-object v1, p0, Lakqk;->v:Lakqc;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "state_current_query_text"

    .line 16
    .line 17
    iget-object v1, p0, Lakqk;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lakqk;->x:Lbfel;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lakqk;->x:Lbfel;

    .line 33
    .line 34
    const-string v1, "nearby_stores"

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Laezg;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lakqk;->y:Lbfel;

    .line 40
    .line 41
    const-string v1, "previous_stores"

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Laezg;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lakqk;->z:Lbfel;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lakqk;->z:Lbfel;

    .line 57
    .line 58
    const-string v1, "state_previous_store_ids"

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Laezg;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lakqk;->E:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 64
    .line 65
    const-string v1, "state_search_lat_lng"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lakqk;->B:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "state_search_location_name"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lakqk;->C:Lblty;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v1, "state_selected_store_result"

    .line 82
    .line 83
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-boolean v0, p0, Lakqk;->D:Z

    .line 91
    .line 92
    const-string v1, "state_started_in_search_mode"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lakqk;->F:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 98
    .line 99
    const-string v1, "state_user_lat_lng"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lakqk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 109
    .line 110
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    :goto_0
    const-string v1, "state_is_sheet_scrolled"

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakqk;->o:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1417dc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lakqk;->B:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lakqk;->w:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lakqk;->v:Lakqc;

    .line 16
    .line 17
    sget-object v1, Lakqc;->b:Lakqc;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lakqk;->G()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lakqk;->Q:Lazmj;

    .line 25
    .line 26
    iget-object v1, p0, Lakqk;->G:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_3216;

    .line 33
    .line 34
    invoke-interface {v1}, L_3216;->a()Lawlb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lakqk;->y(Lazmj;Lawlb;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lzev;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v0, p0, v2}, Lzev;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lawlb;->a(Lawkw;)Lawlb;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lzew;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v0, p0, v2}, Lzew;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lawlb;->v(Lawkv;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final j(Lcom/google/android/apps/photos/core/location/LatLng;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakqk;->E:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2
    .line 3
    iput-object p1, p0, Lakqk;->E:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 4
    .line 5
    iget-object v1, p0, Lakqk;->k:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbbdk;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;

    .line 14
    .line 15
    iget-object v3, p0, Lakqk;->i:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbazu;

    .line 22
    .line 23
    invoke-interface {v3}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lakqk;->z:Lbfel;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;-><init>(ILjava/util/List;Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbbdk;->m(Lbbdi;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lakqk;->g(Lcom/google/android/apps/photos/core/location/LatLng;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lakqk;->C(Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakqk;->I:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lakqk;->i:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lbrco;->an:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lblty;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lakqk;->C:Lblty;

    .line 2
    .line 3
    iget-object v0, p0, Lakqk;->n:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lakqk;->ac:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lhky;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lag;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v0, v1, v2}, Lag;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lag;->k:I

    .line 25
    .line 26
    iget-object v1, p0, Lakqk;->ag:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lakqk;->E(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lakqc;->a:Lakqc;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lakqk;->I(Lakqc;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lblty;->c:Lbjrh;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lbjrh;->a:Lbjrh;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p1, Lbjrh;->g:Lbjrn;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lbjrn;->a:Lbjrn;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p1, Lbjrn;->b:Lbjqz;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lbjqz;->a:Lbjqz;

    .line 53
    .line 54
    :cond_2
    iget v1, p1, Lbjqz;->c:F

    .line 55
    .line 56
    float-to-double v1, v1

    .line 57
    iget p1, p1, Lbjqz;->d:F

    .line 58
    .line 59
    float-to-double v3, p1

    .line 60
    new-instance p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 61
    .line 62
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lakqk;->C(Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lakqk;->t(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lakqk;->H(Lakqc;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lakqk;->D()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakqk;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lakqk;->ac:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhky;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lakqk;->n:Landroid/view/ViewGroup;

    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lakqk;->E(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lakqc;->c:Lakqc;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lakqk;->I(Lakqc;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lakqk;->t(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lakqk;->H(Lakqc;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lakqk;->D()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lakqk;->v:Lakqc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lakqk;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lakqk;->z:Lbfel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lakqk;->D:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lakqk;->p()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lakqk;->G()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lakqk;->k:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbbdk;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;

    .line 38
    .line 39
    iget-object v3, p0, Lakqk;->i:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbazu;

    .line 46
    .line 47
    invoke-interface {v3}, Lbazu;->d()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lakqk;->z:Lbfel;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;-><init>(ILjava/util/List;Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbbdk;->m(Lbbdi;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lakqk;->i()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lakqc;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eq v0, v1, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lakqk;->p()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-direct {p0}, Lakqk;->G()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lakqk;->C:Lblty;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lakqk;->o(Lblty;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lakqk;->n:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-static {v0}, Lhld;->c(Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Lakqk;->aj:Z

    .line 99
    .line 100
    return-void
.end method

.method public final r()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakqk;->W:Lalrt;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lakqk;->R:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lakqk;->v:Lakqc;

    .line 14
    .line 15
    invoke-virtual {v2}, Lakqc;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x7

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    if-eq v2, v5, :cond_6

    .line 26
    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_1
    iget-object v2, v0, Lakqk;->S:Lakqp;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lakqk;->w:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v4, v2, Lakqp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Lakqk;->A:Lbfel;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_0
    if-ge v6, v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lzgi;

    .line 53
    .line 54
    new-instance v7, Labza;

    .line 55
    .line 56
    const/16 v8, 0xe

    .line 57
    .line 58
    invoke-direct {v7, v5, v8}, Labza;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, v0, Lakqk;->A:Lbfel;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lyvy;->g()Lyvy;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, Lakqk;->A:Lbfel;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v0, Lakqk;->w:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget-object v2, v0, Lakqk;->ae:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lzgl;

    .line 105
    .line 106
    iget-boolean v2, v2, Lzgl;->g:Z

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    new-instance v2, Laich;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Laich;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_4
    new-instance v2, Laich;

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-direct {v2, v3}, Laich;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_5
    iget-boolean v2, v0, Lakqk;->ad:Z

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    new-instance v2, Lakqn;

    .line 137
    .line 138
    iget-object v3, v0, Lakqk;->C:Lblty;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lakqk;->c(Lblty;)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-direct {v2, v3, v7, v5, v6}, Lakqn;-><init>(Lblty;Ljava/lang/Float;ZI)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v2, Lajsq;

    .line 151
    .line 152
    iget-object v3, v0, Lakqk;->C:Lblty;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lakqk;->v(Lblty;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v2, v3, v4}, Lajsq;-><init>(ZI)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_6
    iget-object v2, v0, Lakqk;->S:Lakqp;

    .line 167
    .line 168
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lakqk;->B:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v4, v2, Lakqp;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-direct {v0}, Lakqk;->L()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/16 v4, 0xf

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget-object v7, v0, Lakqk;->o:Landroid/content/Context;

    .line 184
    .line 185
    const v8, 0x7f1417f0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v8, Labza;

    .line 193
    .line 194
    invoke-direct {v8, v7, v4}, Labza;-><init>(Ljava/lang/CharSequence;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, Lakqk;->y:Lbfel;

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    move v9, v6

    .line 207
    :goto_1
    if-ge v9, v8, :cond_7

    .line 208
    .line 209
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lblty;

    .line 214
    .line 215
    new-instance v11, Lakqn;

    .line 216
    .line 217
    invoke-virtual {v0, v10}, Lakqk;->c(Lblty;)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-direct {v11, v10, v12, v6, v6}, Lakqn;-><init>(Lblty;Ljava/lang/Float;ZI)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    iget-object v7, v0, Lakqk;->x:Lbfel;

    .line 231
    .line 232
    if-eqz v7, :cond_10

    .line 233
    .line 234
    invoke-virtual {v7}, Lbfel;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_e

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    iget-object v2, v0, Lakqk;->o:Landroid/content/Context;

    .line 243
    .line 244
    iget-object v3, v0, Lakqk;->F:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 245
    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    const v3, 0x7f1417ef

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    const v3, 0x7f1417ee    # 1.9685E38f

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Labza;

    .line 260
    .line 261
    invoke-direct {v3, v2, v4}, Labza;-><init>(Ljava/lang/CharSequence;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-static {}, Lakrr;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eq v5, v2, :cond_a

    .line 272
    .line 273
    const v3, 0x47435000    # 50000.0f

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    const v3, 0x473c9852

    .line 278
    .line 279
    .line 280
    :goto_3
    iget-object v7, v0, Lakqk;->x:Lbfel;

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    move v9, v6

    .line 287
    move v10, v9

    .line 288
    :goto_4
    if-ge v9, v8, :cond_10

    .line 289
    .line 290
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Lblty;

    .line 295
    .line 296
    invoke-virtual {v0, v11}, Lakqk;->c(Lblty;)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    if-nez v10, :cond_d

    .line 301
    .line 302
    if-eqz v12, :cond_d

    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    cmpl-float v13, v13, v3

    .line 309
    .line 310
    if-lez v13, :cond_d

    .line 311
    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    const v10, 0x7f1417ed

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    const v10, 0x7f1417ec

    .line 319
    .line 320
    .line 321
    :goto_5
    if-eq v5, v2, :cond_c

    .line 322
    .line 323
    const/16 v13, 0x32

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    const/16 v13, 0x1e

    .line 327
    .line 328
    :goto_6
    new-instance v14, Labza;

    .line 329
    .line 330
    iget-object v15, v0, Lakqk;->o:Landroid/content/Context;

    .line 331
    .line 332
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    move/from16 v16, v6

    .line 337
    .line 338
    new-array v6, v5, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v13, v6, v16

    .line 341
    .line 342
    invoke-virtual {v15, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-direct {v14, v6, v4}, Labza;-><init>(Ljava/lang/CharSequence;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move v10, v5

    .line 353
    goto :goto_7

    .line 354
    :cond_d
    move/from16 v16, v6

    .line 355
    .line 356
    :goto_7
    new-instance v6, Lakqn;

    .line 357
    .line 358
    move/from16 v13, v16

    .line 359
    .line 360
    invoke-direct {v6, v11, v12, v13, v13}, Lakqn;-><init>(Lblty;Ljava/lang/Float;ZI)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v9, v9, 0x1

    .line 367
    .line 368
    move v6, v13

    .line 369
    goto :goto_4

    .line 370
    :cond_e
    iget-object v4, v0, Lakqk;->y:Lbfel;

    .line 371
    .line 372
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_f

    .line 377
    .line 378
    if-nez v2, :cond_10

    .line 379
    .line 380
    :cond_f
    new-instance v2, Laich;

    .line 381
    .line 382
    invoke-direct {v2, v3}, Laich;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_10
    :goto_8
    iget-object v2, v0, Lakqk;->W:Lalrt;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v0}, Lakqk;->F()V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakqk;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lzgk;

    .line 11
    .line 12
    invoke-direct {v0}, Lzgk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lzgk;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lakqk;->af:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v2, v0, Lzgk;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lzgk;->a()Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lakqk;->ae:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lzgl;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lzgl;->a(Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lakqk;->w:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakqk;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakqk;->aa:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lakqk;->v:Lakqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakqc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-boolean v0, p0, Lakqk;->D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lakqk;->f()V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-direct {p0}, Lakqk;->G()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-boolean v0, p0, Lakqk;->D:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lakqk;->p()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {p0}, Lakqk;->f()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    invoke-direct {p0}, Lakqk;->G()V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public final v(Lblty;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakqk;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lakry;->c(L_3224;Lblty;)Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final w(Lzgi;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lakqk;->n()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lzgi;->a(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lakqk;->B:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lakqk;->w:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lakqk;->v:Lakqc;

    .line 20
    .line 21
    sget-object v1, Lakqc;->b:Lakqc;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lakqk;->G()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lzgi;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lakqk;->j(Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lakqk;->K()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lakqk;->al:Lyrq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbbwd;

    .line 47
    .line 48
    iget-object v0, p0, Lakqk;->am:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_3325;

    .line 55
    .line 56
    const v1, 0x7f0b14c0

    .line 57
    .line 58
    .line 59
    sget-object v2, Lakqk;->N:Lbfel;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, v2}, Lbbwd;->c(L_3325;ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lakqk;->n()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lakqk;->i()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y(Lazmj;Lawlb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakqk;->J:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3236;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lakqg;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1, p2}, Lakqg;-><init>(Lakqk;Lazvn;Lazmj;Lawlb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lawlb;->o(Lawku;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final z(Lazaq;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lakqk;->L:Lazaq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakqk;->h()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lakqf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lakqf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lazaq;->f(Laweu;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lzkt;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, p0, v2}, Lzkt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lazaq;->h(Lawew;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lakqk;->o:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f070d35

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v1, v1, v1, v0}, Lazaq;->i(IIII)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lakqk;->ad:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lafgg;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v1, p1, Lazaq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Lavjx;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, Lavjx;-><init>(Lafgg;I)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, Ljji;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Ljji;

    .line 69
    .line 70
    const/16 v2, 0x21

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    new-instance v0, Lafgg;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lazaq;->q(Lafgg;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

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

    .line 92
    :cond_0
    :goto_0
    invoke-direct {p0}, Lakqk;->F()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
