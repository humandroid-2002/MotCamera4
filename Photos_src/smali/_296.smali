.class final L_296;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;
.implements Ltnk;
.implements Laely;


# static fields
.field public static final synthetic a:I

.field private static final b:Lrlv;


# instance fields
.field private final c:Llvy;

.field private final d:Lmdv;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrlu;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrlu;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrlu;->b()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrlv;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, L_296;->b:Lrlv;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;Llvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L_296;->d:Lmdv;

    .line 5
    .line 6
    iput-object p3, p0, L_296;->c:Llvy;

    .line 7
    .line 8
    new-instance p2, Lyrq;

    .line 9
    .line 10
    new-instance p3, Lkwr;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-direct {p3, p1, v0}, Lkwr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, L_296;->e:Lyrq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 3

    .line 1
    check-cast p1, L_427;

    .line 2
    .line 3
    iget p1, p1, L_427;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lmea;

    .line 7
    .line 8
    new-instance v1, Llfq;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Llfq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget-object v1, p0, L_296;->d:Lmdv;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, v0}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lrlv;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, L_296;->b:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_427;

    .line 3
    .line 4
    iget v1, v2, L_427;->a:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array v5, p1, [Lmea;

    .line 8
    .line 9
    new-instance p1, Llfq;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, v0}, Llfq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, v5, v0

    .line 18
    .line 19
    iget-object v0, p0, L_296;->d:Lmdv;

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final synthetic i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltmu;
    .locals 0

    .line 1
    invoke-static {}, Luej;->G()Ltmu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic j(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    check-cast p1, L_427;

    .line 2
    .line 3
    iget-object p1, p0, L_296;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llll;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Llll;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;
    .locals 1

    .line 1
    iget-object v0, p0, L_296;->e:Lyrq;

    .line 2
    .line 3
    check-cast p1, L_427;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llll;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Llll;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final bridge synthetic m(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_2052;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_427;

    .line 3
    .line 4
    sget-object p1, L_296;->b:Lrlv;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iget v1, v2, L_427;->a:I

    .line 14
    .line 15
    new-instance v5, Llfq;

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    invoke-direct {v5, p1}, Llfq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, L_296;->c:Llvy;

    .line 23
    .line 24
    sget-object v6, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    move v4, p3

    .line 28
    invoke-virtual/range {v0 .. v6}, Llvy;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILmea;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lrlj;

    .line 36
    .line 37
    const-string p2, "Failed to find media at position: "

    .line 38
    .line 39
    const-string p3, " for collection: "

    .line 40
    .line 41
    invoke-static {v2, v4, p2, p3}, Lb;->dX(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final bridge synthetic n(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;)Ljava/lang/Integer;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_427;

    .line 3
    .line 4
    sget-object p1, L_296;->b:Lrlv;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iget v1, v2, L_427;->a:I

    .line 14
    .line 15
    new-instance v5, Llfq;

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    invoke-direct {v5, p1}, Llfq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, L_296;->c:Llvy;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Llvy;->d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;Lmea;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
