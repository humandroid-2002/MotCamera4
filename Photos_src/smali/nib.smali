.class public final Lnib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_938;


# instance fields
.field public final a:Lnhv;

.field public final b:Landroid/content/Context;

.field private final c:L_943;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, L_557;

    .line 2
    .line 3
    new-instance v1, Lnhv;

    .line 4
    .line 5
    new-instance v2, Lrmh;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lnhv;-><init>(Landroid/content/Context;Lrmh;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnib;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, p0, Lnib;->a:Lnhv;

    .line 19
    .line 20
    new-instance v0, L_943;

    .line 21
    .line 22
    invoke-direct {v0}, L_943;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lnia;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p1, v2}, Lnia;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    const-class v2, L_359;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lnia;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, v2}, Lnia;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    const-class p1, L_365;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnib;->c:L_943;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrkz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnib;->c:L_943;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_943;->b(Ljava/lang/Class;)Lrkz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 2

    .line 1
    new-instance v0, Lpxa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lpxa;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, L_986;->l(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;Lrmm;)Lrlx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lnib;->c:L_943;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_943;->d(Ljava/lang/Class;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.provider"

    .line 2
    .line 3
    return-object v0
.end method
