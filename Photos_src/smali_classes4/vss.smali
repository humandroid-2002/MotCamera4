.class public final Lvss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvi;
.implements Lvso;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lvsr;

.field public c:L_3281;

.field public d:Landroid/database/ContentObserver;

.field private e:Lvte;

.field private f:Lbbdk;

.field private final g:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LiveRpcSuggestnLoadrMxn"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvss;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvss;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvss;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvss;->f:Lbbdk;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 7
    .line 8
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v2, Lbacb;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Lbacb;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lvss;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lvss;->e:Lvte;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3}, Lvte;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    const v3, 0x7f0b0f45

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvss;->b:Lvsr;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsr;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvss;->d:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lvss;->c:L_3281;

    .line 7
    .line 8
    invoke-interface {v1, v0}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvss;->d:Landroid/database/ContentObserver;

    .line 13
    .line 14
    return-void
.end method

.method public final f(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lvso;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gN()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvss;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Lvsr;

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
    check-cast p1, Lvsr;

    .line 9
    .line 10
    iput-object p1, p0, Lvss;->b:Lvsr;

    .line 11
    .line 12
    const-class p1, Lvte;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lvte;

    .line 19
    .line 20
    iput-object p1, p0, Lvss;->e:Lvte;

    .line 21
    .line 22
    const-class p1, Lbbdk;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbdk;

    .line 29
    .line 30
    iput-object p1, p0, Lvss;->f:Lbbdk;

    .line 31
    .line 32
    const v0, 0x7f0b0f45

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lvrb;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, p0, v2}, Lvrb;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 46
    .line 47
    .line 48
    const-class p1, L_3281;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_3281;

    .line 55
    .line 56
    iput-object p1, p0, Lvss;->c:L_3281;

    .line 57
    .line 58
    return-void
.end method
