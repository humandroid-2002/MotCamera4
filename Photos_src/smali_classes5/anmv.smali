.class public final Lanmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laogf;


# instance fields
.field final synthetic a:Lanmw;


# direct methods
.method public constructor <init>(Lanmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanmv;->a:Lanmw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Laogk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Laogk;->h(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Laogk;->r(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final iG(Laogk;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Laogk;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laogk;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Laogk;->r(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lanmv;->a:Lanmw;

    .line 13
    .line 14
    iget-object v0, p1, Lanmw;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "functionalExploreCollection"

    .line 19
    .line 20
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 31
    .line 32
    iget-object p1, p1, Lanmw;->a:Lbpdb;

    .line 33
    .line 34
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laogq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Laogq;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
