.class final Llmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laely;


# static fields
.field public static final synthetic a:I

.field private static final b:Lrlv;

.field private static final c:Lmea;


# instance fields
.field private final d:Llvy;


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
    invoke-virtual {v0}, Lrlu;->j()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrlv;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Llmx;->b:Lrlv;

    .line 15
    .line 16
    new-instance v0, Llfq;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1}, Llfq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llmx;->c:Lmea;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Llvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmx;->d:Llvy;

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
    check-cast v2, L_387;

    .line 3
    .line 4
    sget-object p1, Llmx;->b:Lrlv;

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
    iget-object v0, p0, Llmx;->d:Llvy;

    .line 13
    .line 14
    iget v1, v2, L_387;->a:I

    .line 15
    .line 16
    sget-object v5, Llmx;->c:Lmea;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Llvy;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILmea;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lrlj;

    .line 28
    .line 29
    const-string p2, "Failed to find media at position: "

    .line 30
    .line 31
    const-string p3, " for collection: "

    .line 32
    .line 33
    invoke-static {v2, v4, p2, p3}, Lb;->dX(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    move-object v3, p2

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "Unsupported options: "

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
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
    check-cast v3, L_387;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Llmx;->b:Lrlv;

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
    iget-object v1, p0, Llmx;->d:Llvy;

    .line 17
    .line 18
    iget v2, v3, L_387;->a:I

    .line 19
    .line 20
    sget-object v6, Llmx;->c:Lmea;

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Llvy;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;Lmea;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    move-object v4, p2

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Unexpected options: "

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    move-object v5, p3

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "Expected AllMedia, got: "

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
