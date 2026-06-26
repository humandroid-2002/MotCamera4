.class public final Laqrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvl;
.implements Lbcvo;
.implements Lbcuq;
.implements Laqwc;
.implements Larqa;
.implements Larba;
.implements Larnz;
.implements Larny;
.implements Laqvm;


# static fields
.field private static final F:Landroid/graphics/drawable/ColorDrawable;

.field private static final G:L_3365;

.field private static final H:L_3365;

.field private static final I:Lj$/time/Duration;

.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;


# instance fields
.field public A:Larka;

.field public B:Laqxs;

.field C:Landroid/view/View;

.field D:Lcom/airbnb/lottie/LottieAnimationView;

.field public E:Z

.field private final J:Laqrr;

.field private K:Landroid/content/Context;

.field private L:Lbfel;

.field private M:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

.field private N:Lyrq;

.field private O:Lyrq;

.field private P:Laqyu;

.field private Q:Lyrq;

.field private R:Lyrq;

.field private S:Lyrq;

.field private T:I

.field public final c:Lbx;

.field public final d:Laqrr;

.field public final e:Ljava/util/Map;

.field final f:Ljava/util/Map;

.field public final g:Ljava/util/HashMap;

.field public final h:L_2924;

.field public i:Landroid/view/ViewGroup;

.field j:Laqxe;

.field public k:Laqxe;

.field public l:Laqxe;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lbfel;

.field public p:Laqwa;

.field public q:Lyrq;

.field public r:Lyrq;

.field public s:Lyrq;

.field t:Lyrq;

.field public u:Lyrq;

.field public v:Lyrq;

.field public w:Laqyu;

.field public x:Laqyu;

.field public y:Lyrq;

.field public z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_1737;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laqrs;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    const/high16 v2, -0x1000000

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laqrs;->F:Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const-string v0, "StoryPagesViewCtrlMixin"

    .line 28
    .line 29
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laqrs;->b:Lbfpx;

    .line 34
    .line 35
    sget-object v0, Lxsj;->a:Lxsj;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v3, v2, [Lxsj;

    .line 39
    .line 40
    sget-object v4, Lxsj;->b:Lxsj;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    sget-object v4, Lxsj;->c:Lxsj;

    .line 46
    .line 47
    aput-object v4, v3, v1

    .line 48
    .line 49
    invoke-static {v0, v3}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Laqrs;->G:L_3365;

    .line 54
    .line 55
    sget-object v0, Lskl;->g:Lskl;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    new-array v3, v3, [Lskl;

    .line 59
    .line 60
    sget-object v4, Lskl;->l:Lskl;

    .line 61
    .line 62
    aput-object v4, v3, v5

    .line 63
    .line 64
    sget-object v4, Lskl;->z:Lskl;

    .line 65
    .line 66
    aput-object v4, v3, v1

    .line 67
    .line 68
    sget-object v1, Lskl;->x:Lskl;

    .line 69
    .line 70
    aput-object v1, v3, v2

    .line 71
    .line 72
    invoke-static {v0, v3}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Laqrs;->H:L_3365;

    .line 77
    .line 78
    const-wide/16 v0, 0x7

    .line 79
    .line 80
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Laqrs;->I:Lj$/time/Duration;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;L_2924;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqrr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laqrr;-><init>(Laqrs;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqrs;->J:Laqrr;

    .line 11
    .line 12
    new-instance v0, Laqrr;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Laqrr;-><init>(Laqrs;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laqrs;->d:Laqrr;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laqrs;->e:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laqrs;->f:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Laqrs;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    sget v0, Lbfel;->d:I

    .line 42
    .line 43
    sget-object v0, Lbflx;->a:Lbfel;

    .line 44
    .line 45
    iput-object v0, p0, Laqrs;->L:Lbfel;

    .line 46
    .line 47
    sget-object v0, Laqxs;->m:Laqxs;

    .line 48
    .line 49
    iput-object v0, p0, Laqrs;->B:Laqxs;

    .line 50
    .line 51
    iput-object p1, p0, Laqrs;->c:Lbx;

    .line 52
    .line 53
    iput-object p3, p0, Laqrs;->h:L_2924;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static K(Laqwb;I)I
    .locals 3

    .line 1
    sget-object v0, Lxsj;->a:Lxsj;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqwb;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Event type "

    .line 15
    .line 16
    const-string v1, " should not be called from a non-navigation event "

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lb;->dS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_1
    if-nez p1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_2
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2

    .line 34
    :pswitch_3
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static final M(Larix;)Lxsj;
    .locals 1

    .line 1
    sget-object v0, Lxsj;->a:Lxsj;

    .line 2
    .line 3
    invoke-virtual {p0}, Larix;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lxsj;->b:Lxsj;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lxsj;->c:Lxsj;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lxsj;->d:Lxsj;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final O(Larip;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Larip;->d:Larld;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {p0}, Lb;->q(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Landroid/content/res/TypedArray;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    sget-object v0, Laqrs;->b:Lbfpx;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Exception thrown while closing SkAnimation"

    .line 75
    .line 76
    const/16 v2, 0x1f36

    .line 77
    .line 78
    invoke-static {v0, v1, v2, p0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final P(Lyrq;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyrq;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laqza;

    .line 6
    .line 7
    invoke-virtual {p0}, Laqza;->q()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Laqrs;->b:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Story is empty"

    .line 25
    .line 26
    const/16 v2, 0x1f3a

    .line 27
    .line 28
    invoke-static {p0, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Laqyp;

    .line 37
    .line 38
    iget-object p0, p0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 39
    .line 40
    check-cast p0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    const-class v0, L_1737;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, L_1737;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, L_1737;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Laqrs;->b:Lbfpx;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "ExperienceTypeFeature is null"

    .line 71
    .line 72
    const/16 v2, 0x1f39

    .line 73
    .line 74
    invoke-static {p0, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public static final Q(Laqyu;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Laqyu;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Laqyt;

    .line 9
    .line 10
    iget-object p0, p0, Laqyt;->c:L_2052;

    .line 11
    .line 12
    const-class v0, L_132;

    .line 13
    .line 14
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, L_132;

    .line 19
    .line 20
    iget-object p0, p0, L_132;->a:Lskk;

    .line 21
    .line 22
    sget-object v0, Lskk;->e:Lskk;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final R(Laqyu;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Laqyu;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Laqyu;->i()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final S(Laqyu;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Laqyu;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Laqyt;

    .line 9
    .line 10
    invoke-virtual {p0}, Laqyt;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final T(Landroid/view/View;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Laqrs;->ah(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Laqrs;->ah(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Laqrs;->af(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2}, Laqrs;->af(Landroid/view/View;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Laqrs;->b:Lbfpx;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbfof;->b()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbfpt;

    .line 35
    .line 36
    const/16 p2, 0x1f43

    .line 37
    .line 38
    invoke-interface {p0, p2}, Lbfpt;->P(I)Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbfpt;

    .line 43
    .line 44
    new-instance p2, Lazor;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lazor;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lazor;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lazor;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p3, "%s and %s are overlapping"

    .line 55
    .line 56
    invoke-interface {p0, p3, p2, p1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public static final U(Laqxe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laqxe;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final V(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laqrs;->K:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-double v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    return p1
.end method

.method private final W(L_2052;Laqyt;Lxsj;)Ljau;
    .locals 11

    .line 1
    sget-object v0, Lxsj;->a:Lxsj;

    .line 2
    .line 3
    invoke-virtual {p3}, Lxsj;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Laqrs;->b:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Unexpected ImageSize for Skottie GPU rendering: %s"

    .line 23
    .line 24
    const/16 v2, 0x1f3c

    .line 25
    .line 26
    invoke-static {v0, v1, p3, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Larix;->f:Larix;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Larix;->a:Larix;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Larix;->b:Larix;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Larix;->c:Larix;

    .line 39
    .line 40
    :goto_0
    move-object v3, v0

    .line 41
    new-instance v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 42
    .line 43
    iget v2, p2, Laqyt;->a:I

    .line 44
    .line 45
    iget-boolean v5, p0, Laqrs;->E:Z

    .line 46
    .line 47
    iget-object v8, p0, Laqrs;->B:Laqxs;

    .line 48
    .line 49
    iget-object p2, p0, Laqrs;->u:Lyrq;

    .line 50
    .line 51
    invoke-static {p2}, Laqrs;->P(Lyrq;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v10, v3

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZZZZLaqxs;ILarix;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Laqrn;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p3

    .line 68
    move-object v6, v1

    .line 69
    move-object v3, v10

    .line 70
    move-object v1, p2

    .line 71
    invoke-direct/range {v1 .. v6}, Laqrn;-><init>(Laqrs;Larix;L_2052;Lxsj;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method private final X(Laqyt;)L_1729;
    .locals 1

    .line 1
    iget-object v0, p0, Laqrs;->u:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laqza;->iQ(Laqyu;)L_1729;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqrs;->w:Laqyu;

    .line 2
    .line 3
    invoke-interface {v0}, Laqyu;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laqrs;->Q:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v1, Laqjx;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final Z(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_1729;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1729;

    .line 8
    .line 9
    iget-object v0, p0, Laqrs;->v:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1772;

    .line 16
    .line 17
    invoke-static {v0, p1}, Larnx;->c(L_1772;L_1729;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final aa(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_1729;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1729;

    .line 8
    .line 9
    iget-object v0, p0, Laqrs;->v:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1772;

    .line 16
    .line 17
    invoke-static {v0, p1}, Larnx;->d(L_1772;L_1729;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final ab(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_1729;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1729;

    .line 8
    .line 9
    iget-object v0, p0, Laqrs;->v:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1772;

    .line 16
    .line 17
    invoke-static {v0, p1}, Larnx;->f(L_1772;L_1729;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final ac()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqrs;->v:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1772;->ai()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Laqrs;->u:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laqza;

    .line 23
    .line 24
    invoke-virtual {v0}, Laqza;->j()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Laqrs;->u:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laqza;

    .line 38
    .line 39
    invoke-static {v0}, Laqrs;->ae(Laqza;)L_1756;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, L_1756;->a:Lbiql;

    .line 46
    .line 47
    sget-object v3, Lbiql;->ar:Lbiql;

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v0, v0, L_1756;->b:I

    .line 52
    .line 53
    sget-object v2, Labjh;->h:Labjh;

    .line 54
    .line 55
    iget v2, v2, Labjh;->ak:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Labjh;->j:Labjh;

    .line 61
    .line 62
    iget v2, v2, Labjh;->ak:I

    .line 63
    .line 64
    if-eq v0, v2, :cond_1

    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    return v3

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method private final ad(Laqyu;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Laqyu;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Laqyt;

    .line 12
    .line 13
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Laqrs;->aa(L_2052;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private static final ae(Laqza;)L_1756;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqza;->q()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Laqyp;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 15
    .line 16
    instance-of v1, p0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    const-class v0, L_1756;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, L_1756;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final af(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v1, p0

    .line 43
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    return-object v0
.end method

.method private static final ag(Laqyu;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Laqyu;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Laqyt;

    .line 9
    .line 10
    iget-object p0, p0, Laqyt;->c:L_2052;

    .line 11
    .line 12
    const-class v0, L_132;

    .line 13
    .line 14
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, L_132;

    .line 19
    .line 20
    iget-object p0, p0, L_132;->a:Lskk;

    .line 21
    .line 22
    sget-object v0, Lskk;->b:Lskk;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static final ah(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final ai(Laqyt;)I
    .locals 4

    .line 1
    iget-object v0, p1, Laqyt;->c:L_2052;

    .line 2
    .line 3
    const-class v1, L_129;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_129;

    .line 10
    .line 11
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 12
    .line 13
    const-class v1, L_132;

    .line 14
    .line 15
    invoke-interface {p1, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_132;

    .line 20
    .line 21
    iget-object p1, p1, L_132;->a:Lskk;

    .line 22
    .line 23
    sget-object v1, Lskk;->a:Lskk;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Laqrs;->K:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq p1, v2, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, L_129;->a()Lskl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v3, Lskl;->g:Lskl;

    .line 54
    .line 55
    if-eq p1, v3, :cond_4

    .line 56
    .line 57
    sget-object p1, Laqrs;->H:L_3365;

    .line 58
    .line 59
    invoke-interface {v0}, L_129;->a()Lskl;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    :cond_0
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, L_129;->a()Lskl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lskl;->B:Lskl;

    .line 76
    .line 77
    if-eq p1, v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return v2

    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Laqrs;->v:Lyrq;

    .line 82
    .line 83
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, L_1772;

    .line 88
    .line 89
    invoke-virtual {p1}, L_1772;->B()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Laqrs;->u:Lyrq;

    .line 96
    .line 97
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laqza;

    .line 102
    .line 103
    invoke-static {p1}, Laqrs;->aj(Laqza;)Lbiql;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lbiql;->ar:Lbiql;

    .line 108
    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    return v1

    .line 112
    :cond_3
    const/4 p1, 0x3

    .line 113
    return p1

    .line 114
    :cond_4
    return v1
.end method

.method private static final aj(Laqza;)Lbiql;
    .locals 0

    .line 1
    invoke-static {p0}, Laqrs;->ae(Laqza;)L_1756;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, L_1756;->a:Lbiql;

    .line 10
    .line 11
    return-object p0
.end method

.method public static g(L_1772;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_197;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_129;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_132;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_216;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, L_2838;->a(L_1772;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, L_1772;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-class v1, L_1730;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, L_1772;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, L_1772;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    :cond_1
    const-class p0, L_161;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final A(Laqyu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqrs;->h:L_2924;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Laqrs;->w:Laqyu;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Laqyu;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_4

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Laqyt;

    .line 22
    .line 23
    iget-object v1, v1, Laqyt;->c:L_2052;

    .line 24
    .line 25
    invoke-static {p1}, Laqrs;->ag(Laqyu;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v1}, Laqrs;->Z(L_2052;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1, v1}, Laqrs;->h(ZL_2052;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v2, p0, Laqrs;->T:I

    .line 40
    .line 41
    invoke-interface {v0, v2, p1}, L_2924;->o(ILj$/util/Optional;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Laqrs;->g:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Throwable;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget v2, p0, Laqrs;->T:I

    .line 61
    .line 62
    invoke-interface {v0, v2, p1, v1}, L_2924;->i(ILj$/util/Optional;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget v1, p0, Laqrs;->T:I

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, L_2924;->j(ILj$/util/Optional;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {p1}, Laqrs;->Q(Laqyu;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const-class p1, L_129;

    .line 79
    .line 80
    invoke-interface {v1, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_129;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, L_129;->a()Lskl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    :goto_0
    iget v2, p0, Laqrs;->T:I

    .line 95
    .line 96
    invoke-interface {v0, v2, p1}, L_2924;->n(ILskl;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Laqrs;->g:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget v1, p0, Laqrs;->T:I

    .line 116
    .line 117
    invoke-interface {v0, v1, p1}, L_2924;->y(ILjava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget p1, p0, Laqrs;->T:I

    .line 122
    .line 123
    invoke-interface {v0, p1}, L_2924;->z(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqrs;->M:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqrs;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v2, p1, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Laqrs;->S:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laroy;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Laroy;->b(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laqrs;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laqrs;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->bringToFront()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Laqrs;->S:Lyrq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laroy;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Laroy;->b(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laqrs;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqrs;->C:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqrs;->u:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    const-class v1, Laqyu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laqyu;

    .line 20
    .line 21
    invoke-interface {v0}, Laqyu;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    check-cast v0, Laqyt;

    .line 30
    .line 31
    iget-object v1, v0, Laqyt;->c:L_2052;

    .line 32
    .line 33
    const-class v2, L_197;

    .line 34
    .line 35
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_197;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Laqrs;->M:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 44
    .line 45
    sget-object v2, Larff;->a:Landroid/util/Size;

    .line 46
    .line 47
    iput-object v2, v1, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->a:Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->requestLayout()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Laqrs;->M:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 54
    .line 55
    new-instance v3, Landroid/util/Size;

    .line 56
    .line 57
    invoke-interface {v1}, L_197;->z()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {v1}, L_197;->y()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v2, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->a:Landroid/util/Size;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->requestLayout()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Laqrs;->M:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Laqrs;->ai(Laqyt;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v1, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->b:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->requestLayout()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Laqrs;->M:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laqrs;->D(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqrs;->p:Laqwa;

    .line 5
    .line 6
    iput-boolean p1, v0, Laqwa;->o:Z

    .line 7
    .line 8
    return-void
.end method

.method public final G(Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqrs;->y:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laqyu;

    .line 27
    .line 28
    invoke-interface {v0}, Laqyu;->i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laqyt;

    .line 41
    .line 42
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 43
    .line 44
    iget-object v0, p0, Laqrs;->y:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laevs;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Laevs;->g(L_2052;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Laqrs;->y:Lyrq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laevs;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Laevs;->g(L_2052;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final H(L_2052;Lxsj;)Z
    .locals 4

    .line 1
    sget-object v0, Laqrs;->G:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, L_1729;

    .line 12
    .line 13
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1729;

    .line 18
    .line 19
    iget-object v3, p0, Laqrs;->v:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, L_1772;

    .line 26
    .line 27
    invoke-static {v3, v0}, Larnx;->e(L_1772;L_1729;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lxsj;->d:Lxsj;

    .line 34
    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move p2, v2

    .line 41
    :goto_1
    iget-object v0, p0, Laqrs;->e:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v1
.end method

.method public final I(Laqxe;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Laqrs;->o:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p2, v1

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laqrs;->o:Lbfel;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, Laqyu;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Laqrs;->q(Laqxe;Laqyu;ZZLjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final J(Laqxe;I)Z
    .locals 6

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laqrs;->o:Lbfel;

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Laqyu;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Laqrs;->q(Laqxe;Laqyu;ZZLjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final L(ILandroid/view/View;Landroid/view/View;Laqyu;Laqwb;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqrs;->N:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Larpa;

    .line 24
    .line 25
    invoke-interface {v1}, Larpa;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    sget-object p1, Laqwb;->g:Laqwb;

    .line 37
    .line 38
    invoke-static {p4}, Laqrs;->S(Laqyu;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne p5, p1, :cond_1

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v0

    .line 49
    :goto_1
    invoke-virtual {p0, p2, v1}, Laqrs;->j(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    if-eq p3, p2, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Laqrs;->i:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Laqrs;->p:Laqwa;

    .line 60
    .line 61
    invoke-virtual {p1}, Laqwa;->n()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    invoke-static {p4}, Laqrs;->S(Laqyu;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p0, p2, p4}, Laqrs;->j(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    if-eq p3, p2, :cond_7

    .line 74
    .line 75
    iget-object p5, p0, Laqrs;->K:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    const v0, 0x7f070f09

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    sget v2, Laqvl;->a:I

    .line 94
    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    neg-float v0, v0

    .line 98
    sub-float/2addr v0, p5

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    add-float/2addr v0, p5

    .line 101
    :goto_2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, v3, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v4, 0x12c

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lepv;

    .line 118
    .line 119
    invoke-direct {v6}, Lepv;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-float v2, v2

    .line 133
    if-ne p1, v1, :cond_5

    .line 134
    .line 135
    add-float/2addr v2, p5

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    neg-float p1, v2

    .line 138
    sub-float v2, p1, p5

    .line 139
    .line 140
    :goto_3
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 141
    .line 142
    invoke-direct {p1, v2, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 146
    .line 147
    .line 148
    new-instance p5, Landroid/view/animation/AnimationSet;

    .line 149
    .line 150
    invoke-direct {p5, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lepv;

    .line 154
    .line 155
    invoke-direct {v1}, Lepv;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Laqrl;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Laqrl;-><init>(Laqrs;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p5, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 170
    .line 171
    .line 172
    if-eqz p4, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Laqrs;->M:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {p3, p5}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Laqrs;->i:Landroid/view/ViewGroup;

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    iget-object p1, p0, Laqrs;->p:Laqwa;

    .line 199
    .line 200
    invoke-virtual {p1}, Laqwa;->n()V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-direct {p0}, Laqrs;->Y()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final N(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Larqa;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Larba;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Larnz;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Larny;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Laqvm;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laqrk;

    .line 27
    .line 28
    invoke-direct {v0}, Laqrk;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v1, Lqzl;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqrs;->j:Laqxe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aq()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqrs;->L:Lbfel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbflx;

    .line 5
    .line 6
    iget v1, v1, Lbflx;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laqxe;

    .line 16
    .line 17
    iget-object v4, v3, Laqxe;->e:Laqxd;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, Laqxe;->g:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, L_1772;

    .line 28
    .line 29
    invoke-virtual {v4}, L_1772;->R()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, Laqxe;->e:Laqxd;

    .line 36
    .line 37
    invoke-virtual {v3}, Laqxd;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final at()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqrs;->L:Lbfel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbflx;

    .line 5
    .line 6
    iget v1, v1, Lbflx;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laqxe;

    .line 16
    .line 17
    iget-object v4, v3, Laqxe;->e:Laqxd;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, Laqxe;->g:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, L_1772;

    .line 28
    .line 29
    invoke-virtual {v4}, L_1772;->R()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, Laqxe;->e:Laqxd;

    .line 36
    .line 37
    invoke-virtual {v3}, Laqxd;->onResume()V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laqrs;->m:Landroid/view/View;

    .line 2
    .line 3
    iget-object p2, p0, Laqrs;->c:Lbx;

    .line 4
    .line 5
    iget-object p2, p2, Lbx;->R:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b17c4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0b1703

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p2, p0, Laqrs;->i:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object p2, p0, Laqrs;->v:Lyrq;

    .line 32
    .line 33
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, L_1772;

    .line 38
    .line 39
    invoke-virtual {p2}, L_1772;->B()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const v1, 0x7f070ef2

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Laqrs;->i:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {v1}, Lauva;->b(I)Lauva;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Laqrs;->i:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const p2, 0x7f0b1b3d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 71
    .line 72
    iput-object p2, p0, Laqrs;->M:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {p2, v2}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const p2, 0x7f0b171b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    const p2, 0x7f0b1b3c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0b1718

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    const p2, 0x7f0b1b36

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Laqrs;->C:Landroid/view/View;

    .line 110
    .line 111
    const p2, 0x7f0b1abf

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 119
    .line 120
    iput-object p1, p0, Laqrs;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    .line 122
    invoke-static {v1}, Lauva;->b(I)Lauva;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Laqrs;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->bringToFront()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Laqrs;->K:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const p2, 0x7f0e07c3

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Laqrs;->i:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Laqrs;->n:Landroid/view/View;

    .line 150
    .line 151
    new-instance p1, Laqxe;

    .line 152
    .line 153
    iget-object p2, p0, Laqrs;->K:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Laqxe;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Laqrs;->k:Laqxe;

    .line 159
    .line 160
    new-instance p1, Laqxe;

    .line 161
    .line 162
    iget-object p2, p0, Laqrs;->K:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Laqxe;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Laqrs;->j:Laqxe;

    .line 168
    .line 169
    new-instance p1, Laqxe;

    .line 170
    .line 171
    iget-object p2, p0, Laqrs;->K:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {p1, p2}, Laqxe;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Laqrs;->l:Laqxe;

    .line 177
    .line 178
    iget-object p2, p0, Laqrs;->k:Laqxe;

    .line 179
    .line 180
    iget-object v0, p0, Laqrs;->j:Laqxe;

    .line 181
    .line 182
    invoke-static {p2, v0, p1}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Laqrs;->L:Lbfel;

    .line 187
    .line 188
    iget-object p1, p0, Laqrs;->v:Lyrq;

    .line 189
    .line 190
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, L_1772;

    .line 195
    .line 196
    invoke-virtual {p1}, L_1772;->R()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_1

    .line 201
    .line 202
    iget-object p1, p0, Laqrs;->i:Landroid/view/ViewGroup;

    .line 203
    .line 204
    iget-object p2, p0, Laqrs;->k:Laqxe;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Laqrs;->i:Landroid/view/ViewGroup;

    .line 210
    .line 211
    iget-object p2, p0, Laqrs;->j:Laqxe;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Laqrs;->i:Landroid/view/ViewGroup;

    .line 217
    .line 218
    iget-object p2, p0, Laqrs;->l:Laqxe;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Laqrs;->i:Landroid/view/ViewGroup;

    .line 224
    .line 225
    iget-object p2, p0, Laqrs;->n:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    return-void
.end method

.method public final b(Laqyu;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Laqrs;->R(Laqyu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laqrs;->n:Landroid/view/View;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Laqrs;->j:Laqxe;

    .line 11
    .line 12
    return-object p1
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Laqrs;->n:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laqrs;->K:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laqwa;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Laqwa;

    .line 15
    .line 16
    iput-object p3, p0, Laqrs;->p:Laqwa;

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Laqwa;->d(Laqwc;)V

    .line 19
    .line 20
    .line 21
    const-class p3, L_2838;

    .line 22
    .line 23
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Laqrs;->q:Lyrq;

    .line 28
    .line 29
    const-class p3, L_1434;

    .line 30
    .line 31
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Laqrs;->r:Lyrq;

    .line 36
    .line 37
    const-class p3, L_1432;

    .line 38
    .line 39
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Laqrs;->s:Lyrq;

    .line 44
    .line 45
    const-class p3, Lairi;

    .line 46
    .line 47
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Laqrs;->t:Lyrq;

    .line 52
    .line 53
    const-class p3, Laqza;

    .line 54
    .line 55
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Laqrs;->u:Lyrq;

    .line 60
    .line 61
    const-class p3, Larpa;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Laqrs;->N:Lyrq;

    .line 68
    .line 69
    const-class p3, L_1772;

    .line 70
    .line 71
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Laqrs;->v:Lyrq;

    .line 76
    .line 77
    const-class p3, Lbbgv;

    .line 78
    .line 79
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Laqrs;->O:Lyrq;

    .line 84
    .line 85
    const-class p3, Laqzb;

    .line 86
    .line 87
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p0, Laqrs;->Q:Lyrq;

    .line 92
    .line 93
    const-class p3, Laevs;

    .line 94
    .line 95
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Laqrs;->y:Lyrq;

    .line 100
    .line 101
    const-class p3, L_2932;

    .line 102
    .line 103
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Laqrs;->R:Lyrq;

    .line 108
    .line 109
    const-class p3, Lbazu;

    .line 110
    .line 111
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lbazu;

    .line 120
    .line 121
    invoke-interface {p3}, Lbazu;->d()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    iput p3, p0, Laqrs;->T:I

    .line 126
    .line 127
    const-class p3, Larpd;

    .line 128
    .line 129
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object p3, p0, Laqrs;->z:Lyrq;

    .line 134
    .line 135
    const-class p3, Laroy;

    .line 136
    .line 137
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iput-object p3, p0, Laqrs;->S:Lyrq;

    .line 142
    .line 143
    new-instance p3, Larka;

    .line 144
    .line 145
    invoke-direct {p3, p1}, Larka;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object p3, p0, Laqrs;->A:Larka;

    .line 149
    .line 150
    const-class p1, Laqpw;

    .line 151
    .line 152
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lj$/util/Optional;

    .line 161
    .line 162
    new-instance p2, Laqjx;

    .line 163
    .line 164
    const/16 p3, 0xa

    .line 165
    .line 166
    invoke-direct {p2, p0, p3}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final h(ZL_2052;)Lj$/util/Optional;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class p1, L_1729;

    .line 9
    .line 10
    invoke-interface {p2, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1729;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Laqrs;->b:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "feature shouldn\'t be null here if hasClientEffect is true"

    .line 25
    .line 26
    const/16 v0, 0x1f38

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object p1, p1, L_1729;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;->b()Laboq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Laqrs;->b:Lbfpx;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Effect type shouldn\'t be null hasClientEffect is true"

    .line 51
    .line 52
    const/16 v0, 0x1f37

    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    sget-object p2, Larnv;->a:Lbfpx;

    .line 63
    .line 64
    iget-object p2, p0, Laqrs;->u:Lyrq;

    .line 65
    .line 66
    invoke-static {p2}, Laqrs;->P(Lyrq;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {}, Larnv;->values()[Larnv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v1, v0

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-ge v2, v1, :cond_4

    .line 77
    .line 78
    aget-object v3, v0, v2

    .line 79
    .line 80
    iget v4, v3, Larnv;->L:I

    .line 81
    .line 82
    if-ne v4, p2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v3, 0x0

    .line 89
    :goto_1
    if-nez v3, :cond_5

    .line 90
    .line 91
    sget-object p2, Larnv;->a:Lbfpx;

    .line 92
    .line 93
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lbfpt;

    .line 98
    .line 99
    const-string v0, "No matched enum for the experience type id"

    .line 100
    .line 101
    invoke-interface {p2, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Larnv;->b:Larnv;

    .line 105
    .line 106
    :cond_5
    new-instance p2, Labop;

    .line 107
    .line 108
    invoke-direct {p2, p1, v3}, Labop;-><init>(Laboq;Larnv;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final hG()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqrs;->L:Lbfel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbflx;

    .line 5
    .line 6
    iget v1, v1, Lbflx;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laqxe;

    .line 16
    .line 17
    iget-object v4, v3, Laqxe;->f:Larlg;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-object v4, v3, Laqxe;->f:Larlg;

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqrs;->t:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lairi;

    .line 8
    .line 9
    iget-object v1, p0, Laqrs;->J:Laqrr;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lairi;->a(Lairf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqrs;->t:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lairi;

    .line 8
    .line 9
    iget-object v1, p0, Laqrs;->J:Laqrr;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lairi;->c(Lairf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Laqxe;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Laqxe;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Laqxe;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laqxe;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Laqxe;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Laqrs;->u:Lyrq;

    .line 20
    .line 21
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Laqza;

    .line 26
    .line 27
    invoke-virtual {p2}, Laqza;->q()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Laqyp;

    .line 36
    .line 37
    iget-object p2, p2, Laqyp;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Laqxe;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p2, p1, Laqxe;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Laqxe;->setImportantForAccessibility(I)V

    .line 50
    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Laqxe;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqrs;->u:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    const-class v1, Laqyu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laqrj;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Laqrj;-><init>(Laqrs;Laqwb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqrs;->L:Lbfel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbflx;

    .line 5
    .line 6
    iget v1, v1, Lbflx;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Laqxe;

    .line 18
    .line 19
    invoke-virtual {v5}, Laqxe;->getAnimation()Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Laqxe;->getAnimation()Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    and-int/2addr p2, v6

    .line 34
    invoke-virtual {v5}, Laqxe;->getAnimation()Landroid/view/animation/Animation;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Laqxe;->clearAnimation()V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Laqrs;->n:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Laqrs;->n:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Laqrs;->n:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Laqrs;->L:Lbfel;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lbflx;

    .line 75
    .line 76
    iget v1, v1, Lbflx;->c:I

    .line 77
    .line 78
    move v3, v2

    .line 79
    :goto_1
    if-ge v3, v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Laqxe;

    .line 86
    .line 87
    if-eq v4, p1, :cond_4

    .line 88
    .line 89
    iget-object v5, p0, Laqrs;->i:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Laqrs;->n:Landroid/view/View;

    .line 98
    .line 99
    if-eq p1, v0, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Laqrs;->i:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Laqrs;->M:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->bringToFront()V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Laqrs;->M:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-object p1, p0, Laqrs;->M:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 120
    .line 121
    const/4 p2, 0x4

    .line 122
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final k(Laqxe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqrs;->s:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    iget-object p1, p1, Laqxe;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqrs;->M:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqrs;->M:Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/stories/video/StoryVideoLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o(Laqyu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqrs;->u:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    iget-object v0, v0, Laqza;->l:Lbfel;

    .line 10
    .line 11
    iput-object v0, p0, Laqrs;->o:Lbfel;

    .line 12
    .line 13
    iget-object v0, p0, Laqrs;->p:Laqwa;

    .line 14
    .line 15
    iget-boolean v0, v0, Laqwa;->n:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Laqrs;->E:Z

    .line 18
    .line 19
    iget-object v0, p0, Laqrs;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laqrs;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laqrs;->P:Laqyu;

    .line 30
    .line 31
    iput-object p1, p0, Laqrs;->w:Laqyu;

    .line 32
    .line 33
    iget-object v0, p0, Laqrs;->o:Lbfel;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Laqrs;->j:Laqxe;

    .line 40
    .line 41
    iget-boolean v4, p0, Laqrs;->E:Z

    .line 42
    .line 43
    iget-object v1, p0, Laqrs;->v:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_1772;

    .line 50
    .line 51
    invoke-virtual {v1}, L_1772;->R()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Lamlo;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-direct {v1, p0, v0, v3}, Lamlo;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    move-object v6, v1

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v3, p1

    .line 70
    invoke-virtual/range {v1 .. v6}, Laqrs;->q(Laqxe;Laqyu;ZZLjava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Laqrs;->v:Lyrq;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_1772;

    .line 80
    .line 81
    invoke-virtual {p1}, L_1772;->R()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    iget-object p1, v1, Laqrs;->k:Laqxe;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Laqrs;->J(Laqxe;I)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Laqrs;->l:Laqxe;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Laqrs;->I(Laqxe;I)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-direct {p0}, Laqrs;->Y()V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Laqrs;->G(Lj$/util/Optional;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Laqrs;->w:Laqyu;

    .line 108
    .line 109
    invoke-interface {p1}, Laqyu;->i()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    iget-object p1, v1, Laqrs;->w:Laqyu;

    .line 117
    .line 118
    check-cast p1, Laqyt;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Laqrs;->x(Laqyt;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public final p(Laqxe;L_2052;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Laqxe;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laqrs;->q:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2838;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, L_2838;->f(L_2052;)Lxsf;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Laqrm;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Laqrm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lxsf;->an(Ljau;)Lxsf;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p1, p1, Laqxe;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Laqxe;Laqyu;ZZLjava/lang/Runnable;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Laqyu;->i()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Laqyt;

    .line 19
    .line 20
    iget-object v5, v3, Laqyt;->c:L_2052;

    .line 21
    .line 22
    const-class v6, L_216;

    .line 23
    .line 24
    invoke-interface {v5, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, L_216;

    .line 29
    .line 30
    iget-object v7, v1, Laqrs;->u:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Laqza;

    .line 37
    .line 38
    invoke-static {v7}, Laqrs;->ae(Laqza;)L_1756;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v6}, L_216;->U()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    sget-object v6, Labjh;->a:Ljava/util/Set;

    .line 54
    .line 55
    iget v6, v7, L_1756;->b:I

    .line 56
    .line 57
    invoke-static {v6}, Lzir;->bF(I)Labjh;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Labjh;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    move v6, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v6, v11

    .line 70
    :goto_0
    invoke-static {v5}, Lf;->C(L_2052;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-direct {v1, v5}, Laqrs;->aa(L_2052;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-direct {v1, v5}, Laqrs;->ab(L_2052;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-direct {v1}, Laqrs;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-object v12, v1, Laqrs;->u:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Laqza;

    .line 93
    .line 94
    invoke-static {v12}, Laqrs;->ae(Laqza;)L_1756;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v13, v1, Laqrs;->v:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, L_1772;

    .line 105
    .line 106
    invoke-virtual {v13}, L_1772;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_2

    .line 111
    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    iget-object v12, v12, L_1756;->a:Lbiql;

    .line 115
    .line 116
    sget-object v13, Lbiql;->ar:Lbiql;

    .line 117
    .line 118
    if-ne v12, v13, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v4, v11

    .line 122
    :goto_1
    invoke-direct {v1, v3}, Laqrs;->X(Laqyt;)L_1729;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    iget-object v6, v1, Laqrs;->v:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, L_1772;

    .line 135
    .line 136
    invoke-virtual {v6}, L_1772;->B()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    if-nez v7, :cond_6

    .line 144
    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_2
    if-nez v10, :cond_6

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v1, v2, v5}, Laqrs;->p(Laqxe;L_2052;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    :goto_3
    iget-object v4, v1, Laqrs;->s:Lyrq;

    .line 158
    .line 159
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, L_1432;

    .line 164
    .line 165
    iget-object v6, v2, Laqxe;->b:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v4, v6}, L_6;->o(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Laqrs;->F:Landroid/graphics/drawable/ColorDrawable;

    .line 171
    .line 172
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    iget-object v4, v1, Laqrs;->f:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_7

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_7
    const/16 v6, 0x8

    .line 189
    .line 190
    if-eqz v7, :cond_a

    .line 191
    .line 192
    iget-object v0, v2, Laqxe;->e:Laqxd;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Laqxd;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v1, v2, v11}, Laqrs;->i(Laqxe;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Laqrs;->e:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    iget-object v4, v1, Laqrs;->R:Lyrq;

    .line 211
    .line 212
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v12, v4

    .line 217
    check-cast v12, L_2932;

    .line 218
    .line 219
    sget-object v4, Larie;->E:Larie;

    .line 220
    .line 221
    iget-object v13, v4, Larie;->N:Ljava/lang/String;

    .line 222
    .line 223
    iget v14, v3, Laqyt;->a:I

    .line 224
    .line 225
    iget-object v4, v1, Laqrs;->p:Laqwa;

    .line 226
    .line 227
    invoke-virtual {v4}, Laqwa;->F()Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    iget-object v4, v1, Laqrs;->B:Laqxs;

    .line 232
    .line 233
    iget-object v4, v4, Laqxs;->n:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v6, Larix;->b:Larix;

    .line 236
    .line 237
    invoke-virtual {v6}, Larix;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    iget-object v6, v1, Laqrs;->u:Lyrq;

    .line 242
    .line 243
    invoke-static {v6}, Laqrs;->P(Lyrq;)I

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    const/16 v21, -0x2

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move/from16 v22, v21

    .line 253
    .line 254
    move-object/from16 v18, v4

    .line 255
    .line 256
    invoke-virtual/range {v12 .. v22}, L_2932;->q(Ljava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;III)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lbbny;->a()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object v0, v1, Laqrs;->q:Lyrq;

    .line 271
    .line 272
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v7, v0

    .line 277
    check-cast v7, L_2838;

    .line 278
    .line 279
    new-instance v12, Laqqv;

    .line 280
    .line 281
    iget v13, v3, Laqyt;->a:I

    .line 282
    .line 283
    iget-boolean v0, v1, Laqrs;->E:Z

    .line 284
    .line 285
    const/16 v17, -0x1

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    move/from16 v16, v0

    .line 290
    .line 291
    invoke-direct/range {v12 .. v17}, Laqqv;-><init>(IZZZI)V

    .line 292
    .line 293
    .line 294
    sget-object v6, Lxsj;->c:Lxsj;

    .line 295
    .line 296
    new-instance v0, Laqrq;

    .line 297
    .line 298
    move-object v4, v3

    .line 299
    move-object v3, v5

    .line 300
    move/from16 v5, p3

    .line 301
    .line 302
    invoke-direct/range {v0 .. v6}, Laqrq;-><init>(Laqrs;Laqxe;L_2052;Laqyt;ZLxsj;)V

    .line 303
    .line 304
    .line 305
    move-object v9, v0

    .line 306
    move-object v2, v3

    .line 307
    move-object v3, v4

    .line 308
    sget-object v6, Lxsj;->a:Lxsj;

    .line 309
    .line 310
    new-instance v10, Laqrq;

    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object v0, v10

    .line 315
    move-object v3, v2

    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    invoke-direct/range {v0 .. v6}, Laqrq;-><init>(Laqrs;Laqxe;L_2052;Laqyt;ZLxsj;)V

    .line 319
    .line 320
    .line 321
    const-class v6, Landroid/graphics/Bitmap;

    .line 322
    .line 323
    move-object v5, v7

    .line 324
    move-object v8, v12

    .line 325
    move-object v7, v3

    .line 326
    invoke-virtual/range {v5 .. v10}, L_2838;->c(Ljava/lang/Class;L_2052;Laqqv;Ljau;Ljau;)Lxsf;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v1, v2, Laqxe;->d:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v11}, Laqxe;->d(Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_a
    if-nez v8, :cond_c

    .line 343
    .line 344
    if-nez v9, :cond_c

    .line 345
    .line 346
    if-eqz v13, :cond_b

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    move-object/from16 v0, p0

    .line 350
    .line 351
    move/from16 v4, p3

    .line 352
    .line 353
    move-object v1, v2

    .line 354
    move-object v2, v5

    .line 355
    move/from16 v5, p4

    .line 356
    .line 357
    invoke-virtual/range {v0 .. v5}, Laqrs;->r(Laqxe;L_2052;Laqyt;ZZ)V

    .line 358
    .line 359
    .line 360
    move-object v1, v0

    .line 361
    return-void

    .line 362
    :cond_c
    :goto_5
    move-object/from16 v1, p0

    .line 363
    .line 364
    iget-object v0, v1, Laqrs;->u:Lyrq;

    .line 365
    .line 366
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Laqza;

    .line 371
    .line 372
    invoke-static {v0}, Laqrs;->aj(Laqza;)Lbiql;

    .line 373
    .line 374
    .line 375
    iget v0, v3, Laqyt;->a:I

    .line 376
    .line 377
    iget-object v0, v1, Laqrs;->e:Ljava/util/Map;

    .line 378
    .line 379
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_d

    .line 384
    .line 385
    invoke-static {}, Lbbny;->a()J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_d
    iget-object v0, v2, Laqxe;->d:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, Laqxe;->e:Laqxd;

    .line 402
    .line 403
    invoke-virtual {v0, v11}, Laqxd;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget v0, v3, Laqyt;->a:I

    .line 407
    .line 408
    iget-object v0, v1, Laqrs;->q:Lyrq;

    .line 409
    .line 410
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, L_2838;

    .line 415
    .line 416
    iget-object v4, v1, Laqrs;->u:Lyrq;

    .line 417
    .line 418
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Laqza;

    .line 423
    .line 424
    iget-object v6, v1, Laqrs;->v:Lyrq;

    .line 425
    .line 426
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, L_1772;

    .line 431
    .line 432
    invoke-virtual {v4, v6}, Laqza;->i(L_1772;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    new-instance v14, Laqqv;

    .line 437
    .line 438
    iget v15, v3, Laqyt;->a:I

    .line 439
    .line 440
    iget-boolean v4, v1, Laqrs;->E:Z

    .line 441
    .line 442
    iget-object v6, v1, Laqrs;->u:Lyrq;

    .line 443
    .line 444
    invoke-static {v6}, Laqrs;->P(Lyrq;)I

    .line 445
    .line 446
    .line 447
    move-result v19

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    move/from16 v18, v4

    .line 453
    .line 454
    invoke-direct/range {v14 .. v19}, Laqqv;-><init>(IZZZI)V

    .line 455
    .line 456
    .line 457
    iget-object v9, v1, Laqrs;->A:Larka;

    .line 458
    .line 459
    iget-object v4, v1, Laqrs;->v:Lyrq;

    .line 460
    .line 461
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, L_1772;

    .line 466
    .line 467
    invoke-virtual {v4}, L_1772;->G()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    const/4 v6, 0x0

    .line 472
    if-eqz v4, :cond_e

    .line 473
    .line 474
    sget-object v4, Lxsj;->d:Lxsj;

    .line 475
    .line 476
    invoke-direct {v1, v5, v3, v4}, Laqrs;->W(L_2052;Laqyt;Lxsj;)Ljau;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    move-object v10, v4

    .line 481
    goto :goto_6

    .line 482
    :cond_e
    move-object v10, v6

    .line 483
    :goto_6
    sget-object v4, Lxsj;->c:Lxsj;

    .line 484
    .line 485
    invoke-direct {v1, v5, v3, v4}, Laqrs;->W(L_2052;Laqyt;Lxsj;)Ljau;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    iget-object v4, v1, Laqrs;->v:Lyrq;

    .line 490
    .line 491
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, L_1772;

    .line 496
    .line 497
    invoke-virtual {v4}, L_1772;->F()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_f

    .line 502
    .line 503
    sget-object v4, Lxsj;->b:Lxsj;

    .line 504
    .line 505
    invoke-direct {v1, v5, v3, v4}, Laqrs;->W(L_2052;Laqyt;Lxsj;)Ljau;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    :cond_f
    move-object v12, v6

    .line 510
    move-object v8, v14

    .line 511
    move-object v6, v5

    .line 512
    move-object v5, v0

    .line 513
    invoke-virtual/range {v5 .. v13}, L_2838;->b(L_2052;ZLaqqv;Larka;Ljau;Ljau;Ljau;L_1729;)Lxsf;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v5, v6

    .line 518
    if-eqz p3, :cond_10

    .line 519
    .line 520
    sget-object v4, Lind;->a:Lind;

    .line 521
    .line 522
    invoke-virtual {v0, v4}, Lxsf;->aY(Lind;)Lxsf;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :cond_10
    move-object v6, v0

    .line 527
    new-instance v0, Laqro;

    .line 528
    .line 529
    move-object v4, v2

    .line 530
    iget-object v2, v4, Laqxe;->e:Laqxd;

    .line 531
    .line 532
    invoke-direct/range {v0 .. v5}, Laqro;-><init>(Laqrs;Landroid/opengl/GLSurfaceView;Laqyt;Laqxe;L_2052;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v0}, Linm;->x(Ljbj;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v1, Laqrs;->v:Lyrq;

    .line 539
    .line 540
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, L_1772;

    .line 545
    .line 546
    iget-object v2, v2, L_1772;->bS:Lbewl;

    .line 547
    .line 548
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_11

    .line 559
    .line 560
    iget-boolean v2, v1, Laqrs;->E:Z

    .line 561
    .line 562
    if-eqz v2, :cond_11

    .line 563
    .line 564
    iget v2, v3, Laqyt;->a:I

    .line 565
    .line 566
    if-nez v2, :cond_11

    .line 567
    .line 568
    iget-object v2, v1, Laqrs;->O:Lyrq;

    .line 569
    .line 570
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    move-object v6, v2

    .line 575
    check-cast v6, Lbbgv;

    .line 576
    .line 577
    move-object v3, v0

    .line 578
    new-instance v0, Lagid;

    .line 579
    .line 580
    const/16 v4, 0xf

    .line 581
    .line 582
    move-object v2, v5

    .line 583
    const/4 v5, 0x0

    .line 584
    invoke-direct/range {v0 .. v5}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Laqrs;->I:Lj$/time/Duration;

    .line 588
    .line 589
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 590
    .line 591
    .line 592
    move-result-wide v1

    .line 593
    invoke-virtual {v6, v0, v1, v2}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 594
    .line 595
    .line 596
    :cond_11
    :goto_7
    return-void
.end method

.method public final r(Laqxe;L_2052;Laqyt;ZZ)V
    .locals 8

    .line 1
    invoke-static {}, Lbbny;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laqrs;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Laqxe;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Laqxe;->e:Laqxd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laqxd;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Laqrs;->i(Laqxe;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Laqrs;->v:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, L_1772;

    .line 39
    .line 40
    invoke-virtual {v2}, L_1772;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v2, p0, Laqrs;->v:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, L_1772;

    .line 55
    .line 56
    invoke-virtual {v2}, L_1772;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    const-class v2, L_129;

    .line 65
    .line 66
    invoke-interface {p2, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, L_129;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, L_129;->hB()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    const-class v2, L_197;

    .line 83
    .line 84
    invoke-interface {p2, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, L_197;

    .line 89
    .line 90
    invoke-interface {v2}, L_197;->z()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface {v2}, L_197;->y()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-le v5, v2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v2, p0, Laqrs;->u:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Laqza;

    .line 108
    .line 109
    const-class v5, Laqyt;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Laqyt;

    .line 120
    .line 121
    invoke-static {p2}, Lf;->C(L_2052;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, p2}, Laqrs;->aa(L_2052;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, p2}, Laqrs;->ab(L_2052;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-direct {p0, v2}, Laqrs;->X(Laqyt;)L_1729;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const-class v2, L_161;

    .line 147
    .line 148
    invoke-interface {p2, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, L_161;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2, v3}, L_161;->a(Z)Lbfel;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Lbfel;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    new-instance v4, Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, L_161;->a(Z)Lbfel;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    move v6, v0

    .line 180
    :goto_0
    if-ge v6, v5, :cond_5

    .line 181
    .line 182
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->a()Landroid/graphics/RectF;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    :goto_1
    invoke-virtual {p1, p2, p4, v4}, Laqxe;->e(L_2052;ZLandroid/graphics/RectF;)V

    .line 199
    .line 200
    .line 201
    if-nez p5, :cond_6

    .line 202
    .line 203
    invoke-direct {p0}, Laqrs;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-eqz p4, :cond_6

    .line 208
    .line 209
    iget-object p4, p1, Laqxe;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 210
    .line 211
    invoke-virtual {p4, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    iget-object p4, p1, Laqxe;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 216
    .line 217
    invoke-virtual {p4, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    const-class p4, L_197;

    .line 221
    .line 222
    invoke-interface {p2, p4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, L_197;

    .line 227
    .line 228
    if-nez p2, :cond_7

    .line 229
    .line 230
    sget-object p2, Larff;->a:Landroid/util/Size;

    .line 231
    .line 232
    iput-object p2, p1, Laqxe;->i:Landroid/util/Size;

    .line 233
    .line 234
    invoke-virtual {p1}, Laqxe;->requestLayout()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    new-instance p4, Landroid/util/Size;

    .line 239
    .line 240
    invoke-interface {p2}, L_197;->z()I

    .line 241
    .line 242
    .line 243
    move-result p5

    .line 244
    invoke-interface {p2}, L_197;->y()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-direct {p4, p5, p2}, Landroid/util/Size;-><init>(II)V

    .line 249
    .line 250
    .line 251
    iput-object p4, p1, Laqxe;->i:Landroid/util/Size;

    .line 252
    .line 253
    invoke-virtual {p1}, Laqxe;->requestLayout()V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object p2, p3, Laqyt;->c:L_2052;

    .line 257
    .line 258
    const-class p4, L_132;

    .line 259
    .line 260
    invoke-interface {p2, p4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, L_132;

    .line 265
    .line 266
    iget-object p2, p2, L_132;->a:Lskk;

    .line 267
    .line 268
    sget-object p4, Lskk;->c:Lskk;

    .line 269
    .line 270
    invoke-virtual {p2, p4}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    xor-int/2addr p2, v3

    .line 275
    invoke-virtual {p1, p2}, Laqxe;->d(Z)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p3}, Laqrs;->ai(Laqyt;)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    iput p2, p1, Laqxe;->j:I

    .line 283
    .line 284
    invoke-virtual {p1}, Laqxe;->requestLayout()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final s(Laqxe;Laqyu;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Laqrs;->ad(Laqyu;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laqxe;->f:Larlg;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Larlg;->a()Larix;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Laqrs;->R:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, L_2932;

    .line 22
    .line 23
    invoke-virtual {p1}, Larix;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p2, L_2932;->K:Lbewl;

    .line 28
    .line 29
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lbdba;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lbdba;->b([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Laqrs;->ah(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laqrs;->K:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Laqrs;->K:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "window"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-static {v1}, Lzir;->aT(Landroid/view/WindowManager;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Laqrs;->af(Landroid/view/View;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Laqrs;->b:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lazor;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Lazor;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "%s was rendered off screen"

    .line 62
    .line 63
    const/16 v1, 0x1f40

    .line 64
    .line 65
    invoke-static {p1, p2, v0, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Laqrs;->ah(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Laqrs;->af(Landroid/view/View;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laqrs;->m:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Laqpn;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p1, v2}, Laqpn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Laqrs;->b:Lbfpx;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lazor;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Lazor;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "%s was overlapping with cutout"

    .line 64
    .line 65
    const/16 v1, 0x1f41

    .line 66
    .line 67
    invoke-static {p1, p2, v0, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Laqrs;->ah(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const v0, 0x7f070e99

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Laqrs;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v0

    .line 16
    iget-object v1, p0, Laqrs;->v:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_1772;

    .line 23
    .line 24
    invoke-virtual {v1}, L_1772;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    const v1, 0x7f070e8d

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v1, 0x7f070e8b

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0, v1}, Laqrs;->V(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-static {p1}, Laqrs;->af(Landroid/view/View;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge p1, v1, :cond_2

    .line 52
    .line 53
    sget-object p1, Laqrs;->b:Lbfpx;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lazor;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lazor;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "%s was too small"

    .line 65
    .line 66
    const/16 v1, 0x1f42

    .line 67
    .line 68
    invoke-static {p1, p2, v0, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqrs;->O:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbgv;

    .line 8
    .line 9
    new-instance v1, Laoru;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Laoru;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x(Laqyt;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laqrs;->ag(Laqyu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Laqrs;->Q(Laqyu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laqrs;->j:Laqxe;

    .line 14
    .line 15
    iget-object v0, v0, Laqxe;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laqrs;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Laqrs;->F(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqrs;->x:Laqyu;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laqrs;->ad(Laqyu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laqrs;->v:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1772;

    .line 17
    .line 18
    invoke-virtual {v0}, L_1772;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laqrs;->u:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laqza;

    .line 31
    .line 32
    const-class v2, Laqyu;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laqyu;

    .line 43
    .line 44
    invoke-static {v0}, Laqrs;->S(Laqyu;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Laqrs;->u:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laqza;

    .line 57
    .line 58
    const-class v2, Laqyu;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laqyu;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Laqrs;->b(Laqyu;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, v1}, Laqrs;->j(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Laqrs;->N:Lyrq;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Larpa;

    .line 100
    .line 101
    invoke-interface {v2}, Larpa;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Laqrs;->w:Laqyu;

    .line 106
    .line 107
    invoke-interface {v0}, Laqyu;->i()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x1

    .line 112
    if-ne v0, v2, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Laqrs;->w:Laqyu;

    .line 115
    .line 116
    check-cast v0, Laqyt;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Laqrs;->x(Laqyt;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Laqrs;->w:Laqyu;

    .line 123
    .line 124
    invoke-interface {v0}, Laqyu;->i()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x2

    .line 129
    if-ne v0, v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Laqrs;->F(Z)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public final z(Laqyu;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laqrs;->h:L_2924;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Laqrs;->w:Laqyu;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-interface {p1}, Laqyu;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_6

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Laqyt;

    .line 22
    .line 23
    iget-object v1, v1, Laqyt;->c:L_2052;

    .line 24
    .line 25
    iget-object v3, p0, Laqrs;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Laqrs;->p:Laqwa;

    .line 36
    .line 37
    invoke-virtual {v3}, Laqwa;->F()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Laqrs;->P:Laqyu;

    .line 45
    .line 46
    invoke-interface {v3}, Laqyu;->i()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v2, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Laqrs;->P:Laqyu;

    .line 53
    .line 54
    check-cast v3, Laqyt;

    .line 55
    .line 56
    iget-object v3, v3, Laqyt;->c:L_2052;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    :cond_1
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Laqrs;->p:Laqwa;

    .line 68
    .line 69
    invoke-virtual {v3}, Laqwa;->F()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget-object v5, v3, Laqwa;->g:L_2924;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v5, v3, Laqwa;->r:Laqyu;

    .line 80
    .line 81
    invoke-interface {v5}, Laqyu;->i()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v2, :cond_2

    .line 86
    .line 87
    iget-object v5, v3, Laqwa;->r:Laqyu;

    .line 88
    .line 89
    check-cast v5, Laqyt;

    .line 90
    .line 91
    iget-object v5, v5, Laqyt;->c:L_2052;

    .line 92
    .line 93
    invoke-interface {v5}, L_2052;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    iput-boolean v2, v3, Laqwa;->p:Z

    .line 100
    .line 101
    :cond_2
    invoke-static {p1}, Laqrs;->ag(Laqyu;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-direct {p0, v1}, Laqrs;->Z(L_2052;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1, v1}, Laqrs;->h(ZL_2052;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget v1, p0, Laqrs;->T:I

    .line 118
    .line 119
    invoke-interface {v0, v1, p1}, L_2924;->e(ILj$/util/Optional;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget v1, p0, Laqrs;->T:I

    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, L_2924;->h(ILj$/util/Optional;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-static {p1}, Laqrs;->Q(Laqyu;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    const-class p1, L_129;

    .line 135
    .line 136
    invoke-interface {v1, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, L_129;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-interface {p1}, L_129;->a()Lskl;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const/4 p1, 0x0

    .line 150
    :goto_0
    iget v1, p0, Laqrs;->T:I

    .line 151
    .line 152
    invoke-interface {v0, v1, p1}, L_2924;->b(ILskl;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_1
    return-void
.end method
