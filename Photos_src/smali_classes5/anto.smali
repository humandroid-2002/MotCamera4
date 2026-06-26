.class public final Lanto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanto;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbx;Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;Langv;)Langs;
    .locals 2

    .line 1
    iget v0, p0, Lanto;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 7
    .line 8
    invoke-interface {p3, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 13
    .line 14
    iget-object p3, p3, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Langz;

    .line 15
    .line 16
    sget-object v0, Langz;->a:Langz;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Langz;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    new-instance p3, Lanib;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2, p4}, Lanib;-><init>(Lbx;Lbcvb;Langv;)V

    .line 27
    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 32
    .line 33
    invoke-interface {p3, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Langz;

    .line 40
    .line 41
    sget-object v0, Langz;->d:Langz;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Langz;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Langz;->c:Langz;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Langz;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v1

    .line 59
    :cond_3
    :goto_0
    new-instance v0, Lantn;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2, p4, p3}, Lantn;-><init>(Lbx;Lbcvb;Langv;Langz;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
