.class public final Llmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laely;


# static fields
.field public static final synthetic a:I

.field private static final b:Lrlv;


# instance fields
.field private final c:Llvy;


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
    invoke-virtual {v0}, Lrlu;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrlu;->h()V

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
    sput-object v1, Llmv;->b:Lrlv;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llmv;->c:Llvy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_2052;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_406;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Llmv;->b:Lrlv;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llmv;->c:Llvy;

    .line 19
    .line 20
    iget v1, v2, L_406;->a:I

    .line 21
    .line 22
    new-instance v5, Llfq;

    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-direct {v5, p1}, Llfq;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    move v4, p3

    .line 33
    invoke-virtual/range {v0 .. v6}, Llvy;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILmea;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Failed requirement."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final bridge synthetic n(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;)Ljava/lang/Integer;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_406;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Llmv;->b:Lrlv;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llmv;->c:Llvy;

    .line 19
    .line 20
    iget v1, v2, L_406;->a:I

    .line 21
    .line 22
    new-instance v5, Llfq;

    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-direct {v5, p1}, Llfq;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-virtual/range {v0 .. v5}, Llvy;->d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;Lmea;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Failed requirement."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
