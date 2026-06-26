.class final Lacwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacwk;


# instance fields
.field final synthetic a:Lacwg;


# direct methods
.method public constructor <init>(Lacwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacwf;->a:Lacwg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacwf;->a:Lacwg;

    .line 2
    .line 3
    iget-object v1, v0, Lacwg;->g:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1872;

    .line 10
    .line 11
    invoke-virtual {v1}, L_1872;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lacwb;->b:Lacwb;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lacwg;->a(Lacwb;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacwf;->a:Lacwg;

    .line 2
    .line 3
    iget-object v1, v0, Lacwg;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lacwg;->e:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj$/util/Optional;

    .line 21
    .line 22
    new-instance v3, Laags;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v3, v4}, Laags;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lacwg;->h:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lacxr;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lacxr;->C(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacwf;->a:Lacwg;

    .line 2
    .line 3
    sget-object v1, Lacwb;->a:Lacwb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacwg;->a(Lacwb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
