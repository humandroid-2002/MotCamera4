.class public final Llub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laely;


# static fields
.field private static final a:Lrlv;


# instance fields
.field private final b:Llvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PagedAllCameraFolder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrlu;

    .line 7
    .line 8
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrlu;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrlu;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrlu;->a()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lrlv;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Llub;->a:Lrlv;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Llvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llub;->b:Llvy;

    .line 5
    .line 6
    return-void
.end method

.method public static final c(Lsja;Ljava/util/Set;)V
    .locals 2

    .line 1
    new-instance v0, Lsjg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsjg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsja;->C(Lsjm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsja;->al(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_2052;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_381;

    .line 3
    .line 4
    sget-object p1, Llub;->a:Lrlv;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Llub;->b:Llvy;

    .line 13
    .line 14
    iget v1, v2, L_381;->a:I

    .line 15
    .line 16
    new-instance v5, Llph;

    .line 17
    .line 18
    const/16 p1, 0xb

    .line 19
    .line 20
    invoke-direct {v5, v2, p1}, Llph;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object v3, p2

    .line 24
    move v4, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Llvy;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILmea;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Lrlj;

    .line 33
    .line 34
    const-string p2, "Failed to find media at position: "

    .line 35
    .line 36
    const-string p3, " for collection: "

    .line 37
    .line 38
    invoke-static {v2, v4, p2, p3}, Lb;->dX(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    move-object v3, p2

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "Unexpected options: "

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final bridge synthetic n(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;)Ljava/lang/Integer;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_381;

    .line 3
    .line 4
    sget-object p1, Llub;->a:Lrlv;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llub;->b:Llvy;

    .line 13
    .line 14
    iget v1, v2, L_381;->a:I

    .line 15
    .line 16
    new-instance v5, Llph;

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-direct {v5, v2, p1}, Llph;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Llvy;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;Lmea;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long p1, p1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v3, p2

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "Unexpected options: "

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
