.class public final Llud;
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
    const-string v0, "PagedAllDeviceFolder"

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
    sput-object v1, Llud;->a:Lrlv;

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
    iput-object p1, p0, Llud;->b:Llvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_2052;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_383;

    .line 3
    .line 4
    sget-object p1, Llud;->a:Lrlv;

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
    iget-object v0, p0, Llud;->b:Llvy;

    .line 13
    .line 14
    iget v1, v2, L_383;->a:I

    .line 15
    .line 16
    new-instance v5, Lluc;

    .line 17
    .line 18
    invoke-direct {v5, v2}, Lluc;-><init>(L_383;)V

    .line 19
    .line 20
    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Llvy;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILmea;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lrlj;

    .line 31
    .line 32
    const-string p2, "Failed to find media at position: "

    .line 33
    .line 34
    const-string p3, " for collection: "

    .line 35
    .line 36
    invoke-static {v2, v4, p2, p3}, Lb;->dX(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    move-object v3, p2

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "Unexpected options: "

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final bridge synthetic n(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;)Ljava/lang/Integer;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_383;

    .line 3
    .line 4
    sget-object p1, Llud;->a:Lrlv;

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
    iget-object v0, p0, Llud;->b:Llvy;

    .line 13
    .line 14
    iget v1, v2, L_383;->a:I

    .line 15
    .line 16
    new-instance v5, Lluc;

    .line 17
    .line 18
    invoke-direct {v5, v2}, Lluc;-><init>(L_383;)V

    .line 19
    .line 20
    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Llvy;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;Lmea;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long p1, p1

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    move-object v3, p2

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "Unexpected options: "

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
