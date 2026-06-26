.class public final Lvuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_938;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 4
    iput p2, p0, Lvuq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, L_943;

    invoke-direct {p2}, L_943;-><init>()V

    new-instance v0, Lnia;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lnia;-><init>(Landroid/content/Context;I)V

    const-class v1, L_350;

    .line 5
    invoke-virtual {p2, v1, v0}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    new-instance v0, Laqai;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laqai;-><init>(I)V

    const-class v1, L_364;

    .line 6
    invoke-virtual {p2, v1, v0}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    new-instance v0, Lnia;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lnia;-><init>(Landroid/content/Context;I)V

    const-class v1, L_365;

    .line 7
    invoke-virtual {p2, v1, v0}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    iput-object p2, p0, Lvuq;->a:Ljava/lang/Object;

    new-instance p2, L_86;

    .line 8
    invoke-direct {p2}, L_86;-><init>()V

    new-instance v0, Ltyl;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ltyl;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 9
    invoke-virtual {p2, p1, v0}, L_86;->e(Ljava/lang/Class;Lyrr;)V

    iput-object p2, p0, Lvuq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 1

    .line 1
    iput p2, p0, Lvuq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, L_86;

    invoke-direct {p2}, L_86;-><init>()V

    new-instance p3, Lppq;

    const/16 v0, 0x13

    invoke-direct {p3, p1, v0}, Lppq;-><init>(Landroid/content/Context;I)V

    const-class v0, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;

    .line 2
    invoke-virtual {p2, v0, p3}, L_86;->e(Ljava/lang/Class;Lyrr;)V

    iput-object p2, p0, Lvuq;->a:Ljava/lang/Object;

    new-instance p2, Lyrq;

    new-instance p3, Lppq;

    const/16 v0, 0x14

    .line 3
    invoke-direct {p3, p1, v0}, Lppq;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    iput-object p2, p0, Lvuq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrkz;
    .locals 1

    .line 1
    iget v0, p0, Lvuq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvuq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_943;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_943;->b(Ljava/lang/Class;)Lrkz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lvuq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, L_943;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, L_943;->b(Ljava/lang/Class;)Lrkz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;
    .locals 0

    .line 1
    iget p1, p0, Lvuq;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string p2, "StampMediaCollection has no children"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p2, "Not supported - ExternalMediaCollections have no features."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 2

    .line 1
    iget v0, p0, Lvuq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpxa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lpxa;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0}, L_986;->l(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;Lrmm;)Lrlx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lpxa;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lpxa;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0}, L_986;->l(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;Lrmm;)Lrlx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget v0, p0, Lvuq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lvuq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, L_943;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, L_943;->d(Ljava/lang/Class;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvuq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.google.android.apps.photos.cloudstorage.promo.stamp.StampCore"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "ExternalMediaCore"

    .line 9
    .line 10
    return-object v0
.end method
