.class public final Lver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lveo;
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lven;

.field private final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private d:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LimitedMediaLoaderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lver;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/core/FeaturesRequest;Lven;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lver;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lver;->b:Lven;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;JLjava/util/Collection;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v7, p0, Lver;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;

    .line 16
    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v4, p3

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;JLjava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lver;->d:Lbbdk;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbbdk;

    .line 9
    .line 10
    iput-object p1, p0, Lver;->d:Lbbdk;

    .line 11
    .line 12
    new-instance p2, Lufr;

    .line 13
    .line 14
    const/16 p3, 0x13

    .line 15
    .line 16
    invoke-direct {p2, p0, p3}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p3, "com.google.android.apps.photos.envelope.feed.mixins.FeedMediaLoaderMixin.taskTag"

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
