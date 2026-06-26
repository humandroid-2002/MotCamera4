.class public final Lzly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlv;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvi;


# instance fields
.field public final a:Lzlz;

.field public final b:Lbbou;

.field public c:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzlz;

    .line 5
    .line 6
    invoke-direct {v0}, Lzlz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzly;->a:Lzlz;

    .line 10
    .line 11
    new-instance v0, Lzho;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lzho;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzly;->b:Lbbou;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lzlz;
    .locals 1

    .line 1
    iget-object v0, p0, Lzly;->a:Lzlz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzly;->a:Lzlz;

    .line 2
    .line 3
    iget-object v0, v0, Lzlz;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lzly;->b:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzly;->c:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbbdk;

    .line 15
    .line 16
    new-instance p2, Lzkv;

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    invoke-direct {p2, p0, p3}, Lzkv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string p3, "LOAD_MAP_EXPLORE_OPTIONS_TASK"

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzly;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbbdk;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/mapexplore/ui/options/impl/MapExploreOptionsMixinImpl$LoadOptionsTask;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/apps/photos/mapexplore/ui/options/impl/MapExploreOptionsMixinImpl$LoadOptionsTask;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
