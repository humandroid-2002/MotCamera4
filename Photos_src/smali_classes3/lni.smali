.class final Llni;
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
    .locals 1

    .line 1
    sget-object v0, Lrlv;->a:Lrlv;

    .line 2
    .line 3
    sput-object v0, Llni;->a:Lrlv;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Llvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llni;->b:Llvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_2052;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_429;

    .line 3
    .line 4
    iget v1, v2, L_429;->a:I

    .line 5
    .line 6
    new-instance v5, Llfq;

    .line 7
    .line 8
    const/16 p1, 0xd

    .line 9
    .line 10
    invoke-direct {v5, p1}, Llfq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llni;->b:Llvy;

    .line 14
    .line 15
    sget-object v6, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    move v4, p3

    .line 19
    invoke-virtual/range {v0 .. v6}, Llvy;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILmea;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lrlj;

    .line 27
    .line 28
    const-string p2, "Failed to find media at position: "

    .line 29
    .line 30
    const-string p3, " for collection: "

    .line 31
    .line 32
    invoke-static {v2, v4, p2, p3}, Lb;->dX(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final bridge synthetic n(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;)Ljava/lang/Integer;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, L_429;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Llni;->a:Lrlv;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Llni;->b:Llvy;

    .line 17
    .line 18
    iget v2, v3, L_429;->a:I

    .line 19
    .line 20
    new-instance v6, Llfq;

    .line 21
    .line 22
    const/16 p1, 0xe

    .line 23
    .line 24
    invoke-direct {v6, p1}, Llfq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-virtual/range {v1 .. v6}, Llvy;->d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;Lmea;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    move-object v4, p2

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "Unexpected options: "

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    move-object v5, p3

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "Expected AllMedia, got: "

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
