.class public final Lavcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosWidget"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavcc;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Llls;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Llls;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, L_394;

    .line 14
    .line 15
    invoke-direct {p1, v0}, L_394;-><init>(Llls;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_0
    sget-object p0, Lavcc;->a:Lbfpx;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "Unable to resolve memoryKey: %s"

    .line 51
    .line 52
    const/16 v0, 0x25c1

    .line 53
    .line 54
    invoke-static {p0, p1, p2, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1
.end method
