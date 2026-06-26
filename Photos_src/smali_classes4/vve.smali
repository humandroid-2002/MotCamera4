.class final Lvve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Lyrq;

.field private final b:Lauhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FrameRateFeatureFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1646;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvve;->a:Lyrq;

    .line 11
    .line 12
    new-instance v0, Lauhw;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lauhw;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvve;->b:Lauhw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lvve;->d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_164;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_164;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_164;
    .locals 1

    .line 1
    sget v0, L_934;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p1}, Lbcwz;->e(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;->a:L_164;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lvve;->a:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1646;

    .line 21
    .line 22
    invoke-interface {v0, p1}, L_1646;->f(Landroid/net/Uri;)Laavd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Laavd;->i()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lvve;->b:Lauhw;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lauhw;->a(Landroid/net/Uri;)L_164;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;-><init>(Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
