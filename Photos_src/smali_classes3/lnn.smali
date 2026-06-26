.class final Llnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field public static final synthetic a:I

.field private static final b:Lrlv;

.field private static final c:Lrlv;

.field private static final d:Lmea;


# instance fields
.field private final e:Lmdv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sget-object v1, Lrlt;->d:Lrlt;

    .line 10
    .line 11
    new-instance v2, Lbfmt;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lrlu;->e(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lrlv;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Llnn;->b:Lrlv;

    .line 25
    .line 26
    new-instance v0, Lrlu;

    .line 27
    .line 28
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lrlv;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Llnn;->c:Lrlv;

    .line 37
    .line 38
    new-instance v0, Llfq;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {v0, v1}, Llfq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Llnn;->d:Lmea;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnn;->e:Lmdv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 3

    .line 1
    check-cast p1, L_425;

    .line 2
    .line 3
    iget p1, p1, L_425;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lmea;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Llnn;->d:Lmea;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Llnn;->e:Lmdv;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llnn;->c:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llnn;->b:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_425;

    .line 3
    .line 4
    iget v1, v2, L_425;->a:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array v5, p1, [Lmea;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    sget-object v0, Llnn;->d:Lmea;

    .line 11
    .line 12
    aput-object v0, v5, p1

    .line 13
    .line 14
    iget-object v0, p0, Llnn;->e:Lmdv;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
