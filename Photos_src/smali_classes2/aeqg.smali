.class public final Laeqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_509;

    invoke-direct {v0}, L_509;-><init>()V

    iput-object v0, p0, Laeqg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeqg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeqg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Laely;Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Lrlx;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2}, Laely;->m(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_2052;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance p1, Lrnj;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lrni;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lrni;-><init>(Lrlj;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static e(Laely;Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_2052;)Lrlx;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Lsux;->au(L_2052;)L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 8
    .line 9
    invoke-interface {p0, v0, p1, p2}, Laely;->n(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance p1, Lrnj;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Lrni;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lrni;-><init>(Lrlj;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private final h(Lcom/google/android/libraries/photos/media/MediaCollection;)Laely;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laeqg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, L_509;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_509;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laely;

    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laeqg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx;

    .line 4
    .line 5
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const v1, 0x7f0b1ccd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Lrlx;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laeqg;->h(Lcom/google/android/libraries/photos/media/MediaCollection;)Laely;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Laeqg;->c(Laely;Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Lrlx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_2052;)Lrlx;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laeqg;->h(Lcom/google/android/libraries/photos/media/MediaCollection;)Laely;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Laeqg;->e(Laely;Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_2052;)Lrlx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeqg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, L_509;

    .line 8
    .line 9
    iget-object v0, v0, L_509;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final g(Ljava/lang/Class;Lyrr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_509;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, L_509;->d(Ljava/lang/Object;Lyrr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
