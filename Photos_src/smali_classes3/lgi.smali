.class final Llgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final a:Lrlv;


# instance fields
.field private final b:Lmdv;


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
    invoke-virtual {v0}, Lrlu;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrlu;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrlu;->c()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lrlv;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llgi;->a:Lrlv;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgi;->b:Lmdv;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Lsja;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsja;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lsja;->w(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsja;->aq()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 4

    .line 1
    check-cast p1, L_409;

    .line 2
    .line 3
    iget v0, p1, L_409;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lmea;

    .line 7
    .line 8
    new-instance v2, Lkyr;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v2, p1, v3}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aput-object v2, v1, p1

    .line 16
    .line 17
    iget-object p1, p0, Llgi;->b:Lmdv;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llgi;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llgi;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_409;

    .line 3
    .line 4
    iget v1, v2, L_409;->a:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array v5, p1, [Lmea;

    .line 8
    .line 9
    new-instance p1, Lkyr;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, v2, v0}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p1, v5, v0

    .line 17
    .line 18
    iget-object v0, p0, Llgi;->b:Lmdv;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
