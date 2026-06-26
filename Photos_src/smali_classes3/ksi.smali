.class final Lksi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public b:Z

.field private c:L_1916;

.field private final d:Lbbou;

.field private final e:Lafgg;


# direct methods
.method public constructor <init>(Lbcvb;Lafgg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkqn;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkqn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lksi;->d:Lbbou;

    .line 12
    .line 13
    iput-object p2, p0, Lksi;->e:Lafgg;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lksi;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lksi;->c:L_1916;

    .line 7
    .line 8
    invoke-virtual {v0}, L_1916;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lksi;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasUnsyncedChangesFeature;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasUnsyncedChangesFeature;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasUnsyncedChangesFeature;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object v0, p0, Lksi;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->b:Lsmu;

    .line 48
    .line 49
    sget-object v3, Lsmu;->b:Lsmu;

    .line 50
    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lksi;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lksi;->b:Z

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lksi;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lksi;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lksi;->e:Lafgg;

    .line 16
    .line 17
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkqx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkqx;->v()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1916;

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
    check-cast p1, L_1916;

    .line 9
    .line 10
    iput-object p1, p0, Lksi;->c:L_1916;

    .line 11
    .line 12
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lksi;->c:L_1916;

    .line 2
    .line 3
    iget-object v0, v0, L_1916;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lksi;->d:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lksi;->c:L_1916;

    .line 2
    .line 3
    iget-object v0, v0, L_1916;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lksi;->d:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
