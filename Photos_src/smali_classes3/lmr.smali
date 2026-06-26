.class final Llmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final a:Lrlv;

.field private static final b:Lrlv;


# instance fields
.field private final c:Lmdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AllOutOfSyncMediaCollectionHandler"

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
    invoke-virtual {v0}, Lrlu;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrlu;->g()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrlv;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Llmr;->a:Lrlv;

    .line 23
    .line 24
    new-instance v0, Lrlu;

    .line 25
    .line 26
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lrlu;->g()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lrlv;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Llmr;->b:Lrlv;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmr;->c:Lmdv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 3

    .line 1
    check-cast p1, L_424;

    .line 2
    .line 3
    iget v0, p1, L_424;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lmea;

    .line 7
    .line 8
    new-instance v2, Llmp;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Llmp;-><init>(L_424;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v2, v1, p1

    .line 15
    .line 16
    iget-object p1, p0, Llmr;->c:Lmdv;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, v1}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llmr;->b:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llmr;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, L_424;

    .line 2
    .line 3
    iget v1, p1, L_424;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, L_424;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v5, v0, [Lmea;

    .line 11
    .line 12
    new-instance v0, Llmp;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Llmp;-><init>(L_424;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aput-object v0, v5, p1

    .line 19
    .line 20
    iget-object v0, p0, Llmr;->c:Lmdv;

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
