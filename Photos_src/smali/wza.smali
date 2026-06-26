.class public final Lwza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_937;


# instance fields
.field private final a:L_1408;


# direct methods
.method public constructor <init>(L_1408;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwza;->a:L_1408;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsux;->ay(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwza;->a:L_1408;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, L_1408;->b(Landroid/database/ContentObserver;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Failed requirement."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final synthetic c(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsux;->az(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p1, p1, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lwza;->a:L_1408;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, L_1408;->c(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Failed requirement."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.flyingsky.data.page.LSVCore"

    .line 2
    .line 3
    return-object v0
.end method
